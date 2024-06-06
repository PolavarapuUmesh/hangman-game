FROM nginx:latest
RUN apt-get update && apt-get install -y python3 python3-pip 
WORKDIR /home
COPY . .	
EXPOSE 8080
CMD ["python3","hangman.py"]

