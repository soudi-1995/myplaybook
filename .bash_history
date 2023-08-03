touch file1
mkdir dir1
ls
sudo yum install httpd tree -y
exit
sudo yum install httpd tree -y
sudo rm httpd tree -y
sudo yum remove httpd tree -y
exit
ssh 172.31.81.180
ssh 172.31.86.186
exit
ls -a
cd .ssh/
ls
ll
cd ..
ssh-keygen
ls .ssh/
cd .ssh/
cat  id_rsa.pub
ssh-copy-id ansible@172.31.81.180
ssh-copy-id 172.31.86.186
cd ..
ssh 172.31.81.180
ansible all --list-hosts
ansible webservers[0] --list-hosts
ansible webservers[1] --list-hosts
ansible webservers[-1] --list-hosts
ansible webservers[-2] --list-hosts
ansible webservers:dbservers --list-hosts
ansible webservers -a ls
ansible webservers -a "la -la"
ansible webservers -a "ls -la"
sudo vi /etc/ansible/ansible.cfg
ansible webservers -a "ls -la"
sudo vim /etc/ansible/ansible.cfg
ansible webservers -ls
ansible webservers -a "touch file2"
sudo vim /etc/ansible/ansible.cfg
ansible webservers -a "touch file3"
ansible webservers -a "ls -la"
vi etc/ansible/hosts
vi /etc/ansible/hosts
ansible all -a ls
sudo vi /etc/ansible/ansible.cfg
ansible all -a "hostnames -i"
ansible all -a "hostname -i"
ansible all -a "yum install tree -y"
ansible all -b  -a "yum install tree -y"
ansible all -a "which tree"
ansible all -a "which httpd"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -a "which httpd"
ansible all -a "which httpd" -b
ansible all -b -m yum -a "pkg=httpd state=latest"
ansible all -b -a "which httpd"
ansible all -b -m yum -a "pkg=httpd state=absent"
ansible all -b -a "which httpd"
ansible all -b -m service -a "name=httpd state="
ansible all -b -m service -a "name=httpd state=got:"
ansible all -a "service httpd status"
ansible all -b -m yum -a "pkg=httpd state=present"
ansible all -a "service httpd status"
ansible all -a "service httpd status" -b
ansible all -b -m yum -a "pkg=httpd state=start"
ansible all -b -m service -a "name=httpd state=started"
ansible all -a "service httpd status" -b
ansible all -b -m service -a "name=httpd state=absent"
ansible all -a "service httpd status" -b
ansible all -b -m service -a "name=httpd state=restarted"
ansible all -b -m service -a "name=httpd state=stopped"
ansible all -b -m user "name=soudi state=present" -a
ansible all -b -m user -a  "name=soudi state=present" 
ansible all -a "cat usr/passwd"
ansible all -a "cat /etc/passwd"
ansible all -b -m user -a  "name=soudi state=absent"
ansible all -a "cat /etc/passwd"
ansible all -a ls
touch copyfile
ls
ansible all -b -m copy -a "src=copyfile dest=/home/ec2-user" 
ansible all -a ls
ansible all -b -m copy -a "src=copyfile dest=/home/ansible"
ansible -m setup
ansible all -m setup
ansible all -m setup -a "filter=*ipv4*"
ls
rm -rf*
rm -rf *
ls
vi test.yml
ls
vi target.yml
ansible-playbook target.yml
vi target.yml
ansible-playbook target.yml
vi tasks.yml
ansible-playbook tasks.yml
vi tasks.yml
ansible-playbook tasks.yml
vim create-user.yml
ansible webservers -a "tail -2 ?etc?passwd

x
q
:q

exit
ansible webservers -a "tail -2 /etc/passwd
ansible webservers -a "tail -2 /etc/passwd"
ansible-playbook create-user.yml
vim create-user.yml
ansible-playbook create-user.yml
ansible webservers -a "tail -2 /etc/passwd"
ansible-playbook create-user.yml
ls
cp create-user.yml create-user-onemiore.yml
ls
vi create-user-onemiore.yml
ansible-playbook create-user-onemiore.yml
ansible webservers -a "tail -2 /etc/passwd"
vi create-user-onemiore.yml
ansible-playbook create-user-onemiore.yml
ansible webservers -a "tail -2 /etc/passwd"
nano file1.yml
ansible-playbook file1.yml
vim folder.yml
ansible-playbook folder.yml
vim folder.yml
ansible-playbook folder.yml
ansible all -a ls
ll
ansible all -a ll
ansible all -a "ls ll"
ls
cat target.yml
cat tasks.yml
vim deletefile.yml
ansible-playbook deletefile.yml
vim deletefile.yml
ansible-playbook deletefile.yml
vim deletefile.yml
ansible-playbook deletefile.yml
vim deletefile.yml
ansible-playbook deletefile.yml
vi index.html
ls
vi copy-file.yml
ansible-playbook copy-file.yml
ansible all -a "ls"
vi installpackage.yml
ansible all -a "ls"

cp installpackage.yml removepackage.yml
vim removepackage.yml
ansible-playbook removepackage.yml
vim installpackage.yml
ansible-playbook install-package.yml
ansible-playbook installpackage.yml
ansible-playbook installpackage.yml -b
vi vars.yml
vi variable.yml
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
vi variable.yml
ansible-playbook variable.yml
ansible all -a "cat /etc/passwd" -b
vi handlers.yml
ansible-playbook handlers.yml
ls
vi handlers.yml
ansible-playbook handlers.yml 
ansible-playbook handlers.yml --check
vi twotasks.yml
ansible-playbook twotasks.yml
vi twotasks.yml
ansible-playbook twotasks.yml
vi twotasks.yml
ansible-playbook twotasks.yml
vi twotasks.yml
ansible-playbook twotasks.yml
vim conditionals
rm conditionals
ls
vi conditionals.yml
ansible-playbook conditionals.yml
cat conditonals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
cat conditionals.yml
vi conditionals.yml
ansible-playbook conditionals.yml
vi conditionals1.yml
ansible-playbook conditionals1.yml
vi conditionals1.yml
ansible-playbook conditionals1.yml
vi conditionals1.yml
vi multipletasks.yml
ansible-playbook multipletasks.yml
vi loops_user.yml
ansible-playbook loops_user.yml
cat /etc/passwd
vi  user.yml
vi user-var.yml

vi user-var.yml
ansible-playbook user-var.yml
vi user-var.yml
ansible-playbook user-var.yml
vi  user.yml
vi user-var.yml
ansible-playbook user-var.yml
ansible-playbook user-var.yml -e "user2=venus"
ls
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
ansible-playbook sample.yml
vi sample.yml
touch 123xyz
ls
ansible-playbook sample.yml
cat sample.yml
pwd
cd ./
ls
ansible-vault create filevault.yml
cat filevault.yml
ansible-vault view filevault.yml
soudi
ansible-vault edit filevault.yml
vi dwld.yml
ansible-playbook dwld.yml
vi dwld.yml
ansible-playbook dwld.yml
vi dwld.yml
ansible-playbook dwld.yml
cat dwld.yml
vi dwldjenkins.yml
ls
vi dwldjenkins.yml
ansible-playbook dwnldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
vi dwldjenkins.yml
ansible-playbook dwldjenkins.yml
mkdir -p playbook/roles/testrole/tasks
sudo yum install tree -y
tree
cd playbook
tree
touch roles/testrile/tasks/main.yml
touch roles/testfile/tasks/main.yml
touch roles/testrole/tasks/main.yml
touch master.yml
tree
vi roles/testrole/tasks/main.yml 
vi master.yml
tree
ansible-playbook master.yml
vi master.yml
ansible-playbook master.yml
ls
cd ..
ls
mkdir myplaybooks
mv *.yml myplaybooks//
ls
cat 123xyz
vi 123xyz
rm rf 123xyz 
rm -rf 123xyz
ls
VI INDEX.HTML
vi index.html
mv index.html myplaybooks//
ls
ls /home/ansible/playbook
mv playbook myplaybooks//
ls
git init
ls
ls -a
git add .
git status
git config --global user.name "soudi" 
git config --global user.email "irukuvajjhulasss@gmail.com"
git config --list
git remote add origin git@github.com:soudi-1995/myplaybook.git
sudo git push -u origin master
git commit -m "all yml files" 
sudo git push -u origin master
