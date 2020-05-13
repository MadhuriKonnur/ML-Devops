# ML-Devops
#Machine learning #  DeepLearning # operations # Docker #jenkins #CNN


Docker:Docker is operating-system-level virtualization mainly intended for developers and sysadmins. Docker makes it easier to create and deploy applications in an isolated environment.

A Dockerfile is a script that contains collections of commands and instructions that will be automatically executed in sequence in the docker environment for building a new docker image.


Creating  Docker image
-
pre-req: Docker  is  already  installed in ubuntu system
          ( Ref inastallation steps: https://docs.docker.com/engine/install/ubuntu/)

Requirement: Creating  this  docker image  to  execute  python file (.py). 
             Python code  for  image classification using  CNN by using kera
             
Steps :
      1. create  Dockerfile  using  editor 
          ex: mkdir ws
              cd  /ws
              gedit Dockerfile
     2.Build or run created  image
          #docker build . -t  <image name>
           From this  <image name> we can create n no.of images
      3. Lauch o.s from created image
         # docker  run -it --name <give name>  <image name>
  
  
  performal all deployment  or any  other specific activities  in this  isolated environment  easily.
  
Pushing image to dockerhub
-
1.Login with  your docker hub id (https://hub.docker.com/)
2.create a repo
3. Login to  local terminal 
4.Navigate to  docker file location 
5. Run this command to connect to your dockerhub account #docker login --username=<ur hub username>  enter the password
6.To list all the local docker images  # docker images
7.Identify  the image name and image id which you want push to  docker hub  # docker tag <image id> <your hub username>/ <repo nme>:<commit name>
8.Now push your image to repo by running  # docker push <your hub username>/ <repo nme>
9.Upload will take  some time  based  on size of  image  and  bandwidth of internet 

   

