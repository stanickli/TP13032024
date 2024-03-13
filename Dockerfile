#Image de base
FROM python:latest

#Répertoire de travail
WORKDIR /usr/src/app

#Copie de fichier
COPY app.py .
COPY requirements.txt .

#Exécution des commandes
RUN pip install -r requirements.txt
CMD python app.py
