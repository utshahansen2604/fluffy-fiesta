# Ansible

More information in https://docs.ansible.com/ansible/latest/index.html

Ansible modules that are available: https://docs.ansible.com/ansible/latest/modules/list_of_all_modules.html

## Exercises

NB! After a code change in your playbook/ansible yaml file, you'll need to apply the changes to the remote server.

- [ ] Create an `ansible.cfg` file containing the following

```
$ cat ansible.cfg
[defaults]
roles_path = roles
#host_key_checking = false
inventory = ./inventory
```

- [ ] Create your inventory file. The groups that the host needs to part of is `ci`.

The IP of the host can be found in the AWS console, select the hostname that matches this pattern `ansible-my-user-name` and place the public ip in `ansible_host` variable, for example

```
$ cat inventory
[ci]
jenkins ansible_host=18.185.26.66 ansible_user=ubuntu
```

- [ ] Enstablish communication between you and the jenkins instance

```
$ ansible all -m ping
jenkins | SUCCESS => {
    "changed": false,
    "ping": "pong"
}
```

- [ ] Create Jenkins role

```
$ ansible-galaxy init roles/jenkins
- roles/jenkins was created successfully
```

- [ ] Create top level jenkins.yml that installs the Jenkins role

```yaml
- hosts: all
  roles:
    - jenkins
```
  
 - [ ] Run the top level playbook (and watch it do nothing)

```
$ ansible-playbook jenkins.yml

PLAY [all] ********************************************************************

TASK [Gathering Facts] ********************************************************
ok: [localhost]

PLAY RECAP ********************************************************************
localhost                  : ok=1    changed=0    unreachable=0    failed=0    skipped=0    rescued=0    ignored=0
```

With reference to [documentation](https://docs.ansible.com/ansible/latest/modules/modules_by_category.html), implement each of the following actions using the relevant Ansible modules and parameters:

- [ ] Install java package, `default-jre` using the
[package](https://docs.ansible.com/ansible/latest/modules/package_module.html)
ansible module in roles/jenkins/tasks/main.yml

- [ ] Download [Jenkins war](http://mirrors.jenkins.io/war-stable/latest/jenkins.war)
file to `/usr/local/etc` using the
[get_url](https://docs.ansible.com/ansible/latest/modules/get_url_module.html) module

- [ ] Add and deploy jenkins service file to `/etc/systemd/system/jenkins.service`
using the [template](https://docs.ansible.com/ansible/latest/modules/template_module.html)
module. Make sure to replace the file paths as required

```
[Unit]
Description=Jenkins Daemon

[Service]
ExecStart=/usr/bin/java -jar /home/jenkins_user/jenkins.war

[Install]
WantedBy=multi-user.target
```

- [ ] Add handler in `roles/jenkins/handlers/main.yml` to restart jenkins system
service. Use the  [systemd](https://docs.ansible.com/ansible/latest/modules/systemd_module.html) module

- [ ] Modify required tasks to restart Jenkins service if its required using the [notify](https://docs.ansible.com/ansible/latest/user_guide/playbooks_intro.html#handlers-running-operations-on-change)
You'll need to ask yourself the following questions to make sure the restart happens every time its required:
* When would you need to restart jenkins ?
* If you update the binary ?
* If you update the config ?

Create a dummy change (add a new line) in the config file and apply the change with `ansible-playbook jenkins.yml`. Did you see the service restarting ?

- [ ] Wait for the password file to show up in the remote server using the [wait_for](https://docs.ansible.com/ansible/latest/modules/wait_for_module.html) module

Is your run stuck waiting for the file to show up ? Why is that ?
Is it because the handler hasn't run (ie you are waiting for the file to show up but you never restarted the service) ?

- [ ] flush handlers by using the [meta](https://docs.ansible.com/ansible/latest/modules/meta_module.html) module (and more specifically the `flush_handlers` option).
This is a special command that will force running the handlers to ensure
that the service is started before we wait for the password file

- [ ] Display Administrator password on screen with a combination of [shell](https://docs.ansible.com/ansible/latest/modules/shell_module.html) module with [register](https://docs.ansible.com/ansible/latest/user_guide/playbooks_variables.html#registering-variables)
and [debug](https://docs.ansible.com/ansible/latest/modules/debug_module.html)


- [ ] Add tests for Jenkins to verify its up and running.

You'll need to ask yourself what is defined as 'done' for a jenkins server to be up and running.

A few ideas are:
* Jenkins is listening to the required port, using the [wait_for](https://docs.ansible.com/ansible/latest/modules/wait_for_module.html) module
* Jenkins url responts with an expected response using the [uri](https://docs.ansible.com/ansible/latest/modules/uri_module.html) module
