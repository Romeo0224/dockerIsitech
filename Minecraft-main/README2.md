## Explication projet 

1:création d'un dosssier avec le nom du container,
2:ensuite dans ce répertoire créer un fichier docker-compose.yml qui servira à créer le container 
3:création du dockerfiles afin de créer l'images pour le docker-compose
4:création du .env, qui sert a à incrementer des variable d'environements 
5:via powershell crée un fichier server-data avec le nom du container qui permet de stocker la database du server 
6:dans la database integrer le dossier d'installation de minecraft 

## Etape 2 création dockerFiles

création d'un dockerFiles sous ubuntu 18.04 qui installer une version de java pour faire toruner le server minecraft
Le docker compose-yml, crée un container baser sur l'image docker files crée peu avant, il créer un container minecraft-server sur lequel est héberger le serveur minecraft 

apres le codage du dockerfiles et du dockercompose.yml, on lance la commande "dockercompose up --build, cela créer le container et permet de jouer en local

## Etape 3 en cours de réalisation ouverture au multi

