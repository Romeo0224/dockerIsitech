# Ceci est un commentaire

 
# FROM permet de définir l'image de base qui va servir à créer votre image
FROM ubuntu:latest

# LABEL Author Email 
LABEL Author="<insérez votre nom ici>" Email="<votre mail>"

# LABEL permet de préciser d'autres choses telles que Descritpion...

# RUN elle permet de lancer des scripts
RUN apt update

# ADD  permet de copier un fichier depuis l'hôte, depuis une adresse vers l'image 

