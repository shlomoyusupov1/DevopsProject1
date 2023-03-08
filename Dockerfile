FROM python:3.9

WORKDIR /code
 
COPY ./requirements.txt requirements.txt

RUN pip install -r /code/requirements.txt  
COPY . .

ENTRYPOINT [ "python" ]

CMD [ "main.py" ] 