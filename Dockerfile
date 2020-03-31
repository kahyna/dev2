# on cree un Dockerfile pour permettre de lancer l'application
# sans avoir besoin d'installer node sur notre machine
# il se place à la racine du projet téléchargé précedemment
FROM node
# on utilise une image de base "node"
COPY . .
# je copie tous mes fichiers présents  à la racine de mon docker
RUN npm install
# permet d'installer les dépendances
CMD ["npm", "test"]
# la commande pour lancer les tests




