FROM python:3.9-slim
WORKDIR /home 
RUN pip install requests beautifulsoup4 python-dotenv 
COPY . .	
EXPOSE 80
CMD ["python3","hangman.py"]

