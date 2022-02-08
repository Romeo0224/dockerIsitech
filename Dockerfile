# Ceci est un commentaire

 
# FROM permet de définir l'image de base qui va servir à créer votre image
FROM ubuntu:18.04

WORKDIR /usr/src/python

# LABEL Author Email 
LABEL Author="Nico" Descritpion="<Ubuntu avec python et mariadb>"

# LABEL permet de préciser d'autres choses telles que Descritpion...

# RUN elle permet de lancer des scripts
RUN dpkg --configure -a
RUN apt-get update  
RUN apt-get install -y mariadb-server
RUN apt-get install -y python


EXPOSE 3306

CMD service mysql start 
# ADD  permet de copier un fichier depuis l'hôte, depuis une adresse vers l'image 

# pour créer une image docker build -t Ubun:1.0 .