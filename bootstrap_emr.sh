#!/bin/bash

aws emr create-cluster --release-label emr-5.3.1 --instancegroups
InstanceGroupTpe=Master, InstanceCount=1, InstanceType=m3.xlarge InstanceGroupType=CORE, InstanceCount=2,  InstanceType=m3.xlarge --auto-terminate
