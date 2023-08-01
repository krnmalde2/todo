FROM python:3

RUN mkdir -p /home/app

WORKDIR /home/app

COPY . /home/app/

RUN pip3 install django

RUN python manage.py migrate

CMD [ "python","manage.py","runserver","0.0.0.0:8080" ]

