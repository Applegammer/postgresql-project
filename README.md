# postgresql-project
Postgres replication <br>
master -> slave (test environment) <br>
Version 0.2-release <br>
#####################

Image of system: https://sourceforge.net/projects/osboxes/files/v/vb/10-C-nt/7/7.9-2009/CentOS-7.9-2009_VB-64bit.7z/download

### VM Environment (node1-master):
  Operating System: CentOS/7 <br>
  Kernel Version: 3.10.0-1160.45.1
### VM Environment (node2-slave):
  Operating System: CentOS/7 <br>
  Kernel Version: 3.10.0-1160.45.1
### Technical details:

* Virtualbox: 6.1.26r145957
* Postgres: 14

Required package:

* epel-release
* postgres-14
* firewalld
* net-tools

Required repo:
* sudo yum install -y https://download.postgresql.org/pub/repos/yum/reporpms/EL-7-x86_64/pgdg-redhat-repo-latest.noarch.rpm
