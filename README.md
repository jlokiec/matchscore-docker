# matchscore-docker  
Docker compose configuration for MatchScore project.  

# Requirements  
In order to be run, this project needs git, docker and docker-compose installed on your machine.  
If you are using Ubuntu, run `$ sudo apt update && sudo apt install git docker.io`. 
Docker compose installation instruction can be found [here](https://docs.docker.com/compose/install/).  

# How to run  
Just run the `run.sh` script. It will clone both server and webapp repositories, build docker images and run them after building process has finished.  
If you have problems with running this script, make sure it can be executed by running `chmod +x run.sh` and try again.
