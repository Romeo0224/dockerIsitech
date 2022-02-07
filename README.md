## Démonstration commande docker

### commande docker

docker -a = permet de voir les option de docker 

docker ps = permet de regarder les container qui son up 
docker ps -a = permet de regarder tout les container qui sont up et down

docker run = permet les lancement de container

docker container rm(ID_container)= permet de supprimer un container

docker images= permet de voir la liste de images telecharger 

docker rmi(ID_img)= permet de remove une image

docker container stop(ID_container)= permet de stopper un container 
docker container start(ID_container)= permet de start un container

docker container inspect 6e17b463402a = permet d'inpecter les parametres réseaux

docker pull (name_img)= permet de telecharger une image

docker exec -it (ID_img) /bin/bash premet de lancer une distribution

###commande docker en test 

docker container run --publish 80:80 --detach --name webhost nginx= cette commande permet de créer un container nommer webhost qui ecoute sur le port 80 grace à l'option publish avec l'image nginx 

docker run -it ubuntu

docker container run --publish 80:80 --detach --name isitech ubuntu /bin/bash