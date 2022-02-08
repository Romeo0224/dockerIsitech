FROM node:10-alpine

# permet définir le dossier de travail pour les autres instructions du dockerfile (RUN, CMD, ENTRYPOINT ADD)
WORKDIR /usr/src/app

# la commande du dessus pourrait être interprétée par cd /usr/src/app

COPY package*.json ./

RUN npm install

COPY . .


EXPOSE 3000

CMD ["npm", "start"]

# pour créer une image docker build -t identifiant/node:10-alpine .