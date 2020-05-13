# ML-Devops
#Machine learning #  DeepLearning # operations # Docker #jenkins #CNN


Docker:Docker is operating-system-level virtualization mainly intended for developers and sysadmins. Docker makes it easier to create and deploy applications in an isolated environment.

A Dockerfile is a script that contains collections of commands and instructions that will be automatically executed in sequence in the docker environment for building a new docker image.


Creating  Docker image
-
pre-req: Docker  is  already  installed in ubuntu system

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

