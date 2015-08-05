cp -rf /vagrant-ansible-centos/inventory /tmp
chmod -x /tmp/inventory/*
sudo ansible-playbook -vvvv -i /tmp/inventory/$1 /vagrant-ansible-centos/etc/ansible/site.yml
