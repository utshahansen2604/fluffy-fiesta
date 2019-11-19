# Packer

More information in https://www.packer.io/

Documentation in https://www.packer.io/docs/index.html

## Exercises

The goal of this exercise is to create an AWS AMI image with Jenkins installed.

You will work to improve an existing packer `ami.json` configuration by updating it step-by-step.

```json
{
  "variables": {
    "aws_access_key": "",
    "aws_secret_key": ""
  },
  "builders": [{
    "type": "amazon-ebs",
    "access_key": "{{user `aws_access_key`}}",
    "secret_key": "{{user `aws_secret_key`}}",
    "region": "us-east-1",
    "source_ami": "im-lazy",
    "instance_type": "t2.micro",
    "ssh_username": "ubuntu",
    "ami_name": "packer-example"
  }]
}
```

- [ ] Change the AMI name to something that you can identify.
Everyone will create AMI images in the same region, so try to be creating with the name
to make sure you can trace which image is yours.

Remember, its easier to make the name of the image descriptive, ie `jenkins-username`.

Relevant code fields: `ami_name`

To validate a packer config file use `packer validate ami.json`
To build a packer image use `packer build ami.json`


- [ ] Update to the latest and greatest ubuntu version

The packer template uses an old ubuntu base `16.04` and needs upgrading to the latest and greatest available
Relevant code fields: `source_ami_filter`


- [ ] Add an ansible provisioner to deploy a jenkins server in your AMI.
https://www.packer.io/docs/provisioners/ansible.html

[Hint 1](https://www.packer.io/docs/provisioners/ansible.html#ansible_env_vars)
[Hint 2](https://docs.ansible.com/ansible/latest/reference_appendices/config.html#default-roles-path)
