FROM nginx:latest
WORKDIR /home
RUN /bin/sh -c /bin/sh -c pip install requests beautifulsoup4 python-dotenv 
COPY . .	
EXPOSE 8080
CMD ["python3","hangman.py"]

