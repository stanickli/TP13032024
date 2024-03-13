#Image de base 
FROM node:latest

#Création du répertoire
WORKDIR /usr/src/app

#Copie du fichier
COPY app.js .

#Exécution des commandes
CMD node app.js
