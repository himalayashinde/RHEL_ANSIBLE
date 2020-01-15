apt-get update -y && apt-get upgrade -y
sudo apt-get install     apt-transport-https     ca-certificates     curl     gnupg-agent     software-properties-common
curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -
sudo apt-key fingerprint 0EBFCD88
apt-get update
apt-get update -y
sudo apt-get install docker-ce docker-ce-cli containerd.io
apt-get install docker-ce docker-ce-cli containerd.io
docker
sudo apt-get install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt-get install docker-engine
service docker start
sudo add-apt-repository    "deb [arch=amd64] https://download.docker.com/linux/ubuntu \
   $(lsb_release -cs) \
   stable"
apt-get update -y
sudo apt-get install docker-ce docker-ce-cli containerd.io
docker run hello-world
docker info
clear
docker info
docker run hello-world
docker ps -a
clear
ls -a
service docker status
docker info
clear
docker info
clear
docker version
clear
docker --help | less
docker container ls
docker --help
docker image ls
docker images
docker ps
docker ps -a
docker image ls -a
docker container ls -a
history
clear
docker container run ubuntu 
docker container run ubuntu cat /etc/os-release
docker container ls
docker container ls -a
docker container run ubuntu sleep 30
docker container ls -a
clear
docker container run ubuntu sleep 30
docker container start a7ef717adb61
docker container stop a7ef717adb61
docker container run -d ubuntu sleep 30
ip
clear
docker ps
docker ps -a
docker container rm a7ef717adb61
docker container rm f2a9b8bb126d
docker ps -a
docker ps
docker container ls -a
docker container ls
clear
apt-get update -y && apt-get upgrade -y
clear
docker images
docker container run -it ubuntu /bin/bash
docker ps
docker ps -a
docker attach de8a53be07fc
docker ps -a
docker container ls -aq
docker ps -aq
docker rm ${docker ps -a }
docker rm ${docker ps -aq}
doker container  rm ${docker ps -aq}
doker container  rm ${docker container ls  -aq}
docker ps -aq
docker stop de8a53be07fc
docker ps -aq
docker ps -a
doker container  rm ${docker ps -aq}
doker rm ${docker ps -aq}
doker container  rm ${docker container ls  -aq}
docker ls -aq
clear
docker container ls -aq
docker container rm ${docker container ls -aq}
docker container rm de8a53be07fc
docker ps -a
clear
docker container run -d nginx
docker container ls -a
docker container inspect a9297a3939e3
docker container inspect a9297a3939e3 | less
clear
history
clear
docker ps -a
docker logs a9297a3939e3
docker container logs a9297a3939e3
docker container top a9297a3939e3
ps -aux
ps -aux | less
docker container top a9297a3939e3
docker container status
docker container stat
clear
docker container stats
clear
docker container stats
docker ps -a
docker ps stop
docker container stop a9297a3939e3
docker ps stop
docker ps -a
docker container rm a9297a3939e3
clear
docker ps -a
shutdown -h now
docker ps
docker ps -a
clear
docker container ls
docker container ls -a
docker container rm de377b3f52e8
docker container rm e58897cf8f1f
docker container ls -a
docker container rm e317b3926a9f 871665e33cd0
docker container ls -a
docker container rm 9cb7fc4f90ea
docker container ls -a
docker ps -a
clear
docker images
docker rmi fce289e99eb9
docker images
docker image ls
docker image ls -a
clear
docker image ls -a
docker ps -a
clear
docker container inspect a9297a3939e3 | less
docker container inspect a9297a3939e3 | grep Network
docker container inspect a9297a3939e3 | grep "NetworkSettings"
docker container inspect a9297a3939e3 | less "NetworkSettings"
docker container inspect a9297a3939e3 | "NetworkSettings"
docker container inspect a9297a3939e3 | grep "NetworkSettings"
docker container inspect a9297a3939e3 | less
history
clear
su ubuntu
clear
apt-get update -y
apt-get upgrade -y
sudo apt install software-properties-common
sudo apt-add-repository --yes --update ppa:ansible/ansible
sudo apt install ansible
ansible --version
clear
ansible --version
ls
ls -a
ls -lart
ll
clear
ls -a
apt-get install git
git init
ls
ls -a
git add .
git status -s
git commit -m "ANSIBLE configured in AWS instance"
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git push --set-upstream https://github.com/himalayashinde/RHEL_ANSIBLE.git master
history
history >> commands_practice.txt
ll
cat commands_practice.txt
git add commands_practice.txt
git status -s
git status
git commit "history of all docker and git commands"
git commit -m "history of all docker and git commands"
git push
apt list installed
apt list installed python
apt list installed all
cd /etc/ansible/
ls
vi hosts
cat hosts
echo hosts 
echo "hosts" 
pwd
/etc/ansible/hosts >> ~/hosts_modified
ll
chmod 666 hosts 
ll
/etc/ansible/hosts >> ~/hosts_modified
cd ~
ll
cd /etc/ansible/
hosts >> ~/hosts_modified
ls
pwd
cp /etc/ansible/hosts ~/hosts_modified
cd ~
ll
cat hosts_modified
cd ..
cd ~
ansible version
ansible --version
clear
vi /etc/ansible/hosts
cp /etc/ansible/hosts ~/hosts_modified
ansible all --list-hosts
ansible webservers --list-hosts
ansible ungrouped --list-hosts
mkdir deploy-inventory
cd deploy-inventory/
ls
vi inventory
cat inventory 
ansible webservers --list-hosts
ansible all --list-hosts
ansible all -i inventory --list-hosts
ll
clear
ansible all -i inventory --list-hosts
vi inventory 
ansible all -i inventory --list-hosts
ansible ungrouped -i inventory --list-hosts
clear
cat inventory 
ansible ungrouped -i inventory --list-hosts
ansible all -i inventory --list-hosts
ansible development -i inventory --list-hosts
ansible testing -i inventory --list-hosts
ansible production -i inventory --list-hosts
ansible us -i inventory --list-hosts
cd ..
ls
git status
git add deploy-inventory/
git hosts_modified
git add hosts_modified
git commit -m "ansible lab excercise 2"
git push
cd /etc/ansible/
ls
vi hosts 
cd ~
ls
mkdir deploy-manage
cd deploy-manage/
ls
cd 
ls
cd deploy-manage/
ls
ll
touch ansible.cfg
vi ansible.cfg 
ansible myself --list-hosts
vi ansible.cfg 
ansible myself --list-hosts
vi ansible.cfg 
ansible myself --list-hosts
ansible --version
vi ansible.cfg
cat ansible.cfg
ansible --version
rename ansible.cfg inventory
apt install rename
rename ansible.cfg inventory
ll
mv ansible.cfg inventory
ll
cat inventory
ansible --version
ansible myself --list-hosts
ansible myself -i --list-hosts
ansible -i myself --list-hosts
clear
ansible myself --list-hosts
ls
vi ansible.cfg
ansible myself --list-hosts
cat inventory
ansible intranetweb --list-hosts
ansible everyone --list-hosts
vi ansible.cfg 
ansible intranetweb --list-hosts
cd ~
ll
git status
git add deploy-manage/
git commit -m "Guided excercise page 32 solved managing ansible configuration files"
git push 
shutdown -h now
ls -a
ansible --version
docker
clear
docker -version
docker --version
clear
docker version
clear
docker images
docker rmi ubuntu
docker rmi nginx
clear
docker images
docker ps -a
docker container ls -a
clear
dockcer pull ubuntu
docker pull ubuntu
mkdir deploy-manage
ls -a
mkdir deploy-adhoc
cd deploy-adhoc/
docker container run -it ubuntu /bin/bash
docker ps -a

docker ps -a
docker stop c8508f4b0ca9
docker rm c8508f4b0ca9
docker ps -a
clear
docker search rhel
docker search centos
docker pull centos
docker run -it centos /bin/bash
clear
docker ps -a
docker attach a157e1416f9b
docker inspect a157e1416f9b
docker inspect a157e1416f9b | grep ipv4
docker inspect a157e1416f9b | less
ssh root@172.17.0.2
docker ps -a
docker attach a157e1416f9b
clear
cd ..
mkdir data-secret
cd data-secret/
vi create_users.yml
ansible-playbook --syntax-check
ansible-playbook --syntax-check create_users.yml 
touch secret.yml
ansible-playbook --syntax-check create_users.yml 
ansible-playbook --check create_users.yml 
echo 'redhat' > vault-pass
chmod 600 vault-pass 
cd ..
git status -s
git add data-secret/
git status -s
mkdir data-facts
cd data-facts/
ls
vi custom.fact
vi setup_facts.yml
ansible-playbook --syntax-check setup_facts.yml
vi setup_facts.yml 
ansible-playbook --syntax-check setup_facts.yml
ansible-playbook --check setup_facts.yml
vi playbook.yml
ll
cd data-facts/
ll
vi .playbook.yml.swp
mv .playbook.yml.swp playbook.yml
ll
vi playbook.yml 
rm playbook.yml 
vi playbook.yml
ansible-playbook --syntax-check playbook.yml
cd ..
git status -s
git add data-facts/
git status -s
git push
git push https://github.com/himalayashinde/RHEL_ANSIBLE.git
git pull https://github.com/himalayashinde/RHEL_ANSIBLE.git
git push
git commit -m "page 112 and 124 excercise completed"
git push
shutdown -h now
ansible 
ansible --version
docker images
docker ps -a
docker rm a157e1416f9b
docker ps -a
docker container run -it /bin/bash
docker container run ubuntu -it /bin/bash
docker ps -a
docker container run -it ubuntu /bin/bash
docker ps -a
docker rm fd3a4494c199
docker inspect fe5b2c3fcfea
ping 172.17.0.2
ssh  root@172.17.0.2
ssh root@172.17.0.2
ssh localhost
ssh root@localhost
ssh ubuntu@localhost
clear
ssh devops@172.17.0.2
ssh root@172.17.0.2
ssh devops@172.17.0.2
ssh root@172.17.0.2
ll
cd /etc/ansible/
ll
vi hosts
ll
cat ansible.cfg
cat  hosts
cd ~
ll
mkdir file-manage
cd  file-manage/
ll
vi secure_log_backups.yml
ansible-playbook --syntax-check secure_log_backups.yml
ansible-playbook --check secure_log_backups.yml
vi secure_log_backups.yml
ansible-playbook --check secure_log_backups.yml
ansible-playbook secure_log_backups.yml
cd ~
ls -a
cd .ssh
ls
vi known_hosts
ansible-playbook secure_log_backups.yml
cd ..
ll
cd file-manage/
ll
ansible-playbook --check secure_log_backups.yml
ssh-keygen -t rsa
cat /root/.ssh/id_rsa.pub
ansible-playbook --check secure_log_backups.yml
ssh root@172.17.0.2
ansible-playbook --check secure_log_backups.yml
cd ~
cd .ssh
ll
vi authorized_keys
cat authorized_keys
ssh devops@172.17.0.2
