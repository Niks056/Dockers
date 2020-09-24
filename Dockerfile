FROM continuumio/anaconda3:4.4.0
COPY ./ /usr/app/docker_example/
WORKDIR /usr/app/docker_example/
EXPOSE 5000
RUN pip install -r requirements.txt
CMD python3 flask_api.py
