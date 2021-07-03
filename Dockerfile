#FROM ${SERVER_NAME}.jfrog.io/${VIRTUAL_REPO_NAME}/alpine:3.11.5
FROM alpine:latest
RUN apk add git -y
RUN mkdir /app && git clone https://github.com/danielvw2003/vagrant-elastic-stack.git 
#CMD printf "\nCONGRATULATIONS!!!\n\nYou have just set up your first Docker repository with the new JFrog Platform!\n\n"


#TESTING
