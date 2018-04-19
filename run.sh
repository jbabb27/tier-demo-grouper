#!/bin/bash

docker run -it -v /home/jbabb/creds/ldap.pw:/run/ldap.pw -v /home/jbabb/creds/mysql.pw:/run/mysql.pw -v /home/jbabb/creds/sis.pw:/run/sis.pw --network=gs2018 -p 8082:8080 --name tier-demo-grouper tier-demo-grouper
