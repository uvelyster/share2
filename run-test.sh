#!/bin/bash

curl $(terraform output -raw alb_dns_name):8888

if [ $? == 0 ] 
then
  echo "success";
fi
