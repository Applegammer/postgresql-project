# postgresql-project
Postgres replication <br>
master -> slave (test environment) <br>
Version 0.1-release <br>
#####################
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
