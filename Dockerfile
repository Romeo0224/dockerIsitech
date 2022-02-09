
FROM ubuntu:18.04

WORKDIR /usr/src/python

LABEL Author="Nico" Descritpion="<Ubuntu avec python et mariadb>"

VOLUME /myvolume

RUN dpkg --configure -a
RUN apt-get update  
RUN apt-get install -y mariadb-server
RUN apt-get install -y python


EXPOSE 3306

CMD service mysql start 

# ce docker files crée une image unbuntu 18.04 avec l'installation de python et mariadb avec son lancement automatique,
#avec la création dun volume /myvolume 