#! /usr/bin/env bash

set -euo pipefail

#producer
export VAULT_TOKEN=$(vault token create -policy=producder_policy -field=token)

vault kv put kv/prod/foo value=bar #this should pass
echo "------------- write passed with producer policy"

! vault kv get kv/prod/foo #this should fail



echo "------------- Read failed with producer policy"


export VAULT_TOKEN=s.nq5lWbsTsjvuDB86U2ZZaNxT
export VAULT_TOKEN=$(vault token create -policy=consumer_policy -field=token)
vault kv get kv/prod/foo #this should pass
echo "------------- Read succeeded with consumer policy"

! vault kv put kv/prod/foo value=fail #this should fail
echo "------------- write failed with consumer policy"



exit 0
