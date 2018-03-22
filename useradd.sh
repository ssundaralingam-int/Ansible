#!/bin/bash
bash /var/www/html/postfixadmin-3.1/scripts/postfixadmin-cli mailbox add emailer3@testserver2.com | ssh root@172.31.1.236 "cat>> pwdfile.txt"
