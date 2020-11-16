FROM python:3.6
COPY . /home/bilymuse/EPA 
EXPOSE 8080
CMD python -m http.server 8080
