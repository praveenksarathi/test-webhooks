FROM ubuntu:latest

RUN sudo apt-get update -y && sudo apt-get upgrade -y

RUN sudo apt-get install nodejs-legacy -y

CMD['echo','hello-world!']
