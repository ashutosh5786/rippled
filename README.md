# Rippled Deployment on K8s
contains the required file to run the rippled in docker and K8s with steps of installation 

#### Prerequisite K8s cluster with Deployment access

First I have build the dockerfile for the required software which can be found in the repo as *Dockerfile*.
which required the bash script for adding the repolist and install the rippled on the container, file can be found with name *startup.sh*
As per requirement an update script was requested for rippled, but there was already a cron job for the same I have attached the screen shot for verification.

After that I have written the *deploy.yaml* file for K8s deployment and the deployment is done. <br /> <br /> 

This is inside of the docker container.
![ripple](https://user-images.githubusercontent.com/56734473/138545266-be2deda5-3168-49d5-b6bb-5a44eaf59817.png)
<br /> <br />

This is deployment and pods  
![ripple2](https://user-images.githubusercontent.com/56734473/138545301-40784e5a-358c-4547-9821-8621a46e3230.png)
<br /> <br />

This is the logs of the running pod
![ripple3](https://user-images.githubusercontent.com/56734473/138545332-ee5e2518-391e-4567-a78e-883ecd67eda2.png)
<br /> <br />

This is the K8s master and node running in the AWS.
![ripple4](https://user-images.githubusercontent.com/56734473/138545362-e532fc1c-db7c-4089-b27a-95a7f4c3127a.png)
<br /> <br />

Cron job 
![ripple5](https://user-images.githubusercontent.com/56734473/138545378-ebf0a71e-f78b-44d9-a110-953322289bca.png)


With this I think I have done the deployment as per assignment.
