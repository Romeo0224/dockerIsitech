## Démonstration commande docker

### commande docker:

docker -a = permet de voir les option de docker 

docker ps = permet de regarder les container qui son up 
docker ps -a = permet de regarder tout les container qui sont up et down

docker run -d = permet les lancement de container en daemon(arriere plan)

docker container rm(ID_container)= permet de supprimer un container

docker images= permet de voir la liste de images telecharger 

docker rmi(ID_img)= permet de remove une image

docker container stop(ID_container)= permet de stopper un container 
docker container start(ID_container)= permet de start un container

docker pull (name_img)= permet de telecharger une image

docker exec -it ID_container /bin/bash= permet de lancer un executable sur un container

## commande création docker:

docker container run --publish 80:80 --detach --name webhost nginx= cette commande permet de créer un container nommer webhost qui ecoute sur le port 80 grace à l'option publish avec l'image nginx 

docker run -it (ID_img) /bin/bash premet de lancer une distribution et l'executable

## commande docker réseau:

docker container inspect 6e17b463402a = permet d'inpecter les parametres réseaux

docker network= donne les options du network

docker network inspect (nom_rsx)= montre les spécification du réseau et les conteiner qui y sont connecter

docker network create= premet de créer un network 

docker network connect rsx1 (ID_img)= connecte un container à un nouveau network

docker container run -d --name lenomdemoncontaineur --network nomdu network le nom de l'image'

## commande docker Files

FROM= donne l'image à initialiser

RUN=permet de lancer une commande 

ADD= permet la copie d'un fichier depuis une machine ou un url

CMD=lance des commandes executable

WORKDIR=permet de créer un dossier à léxecution du container 

VOLUME=permet de créer des volumes

créer une image: docker build -t ubun:1.0 .