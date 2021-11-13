FROM python:3.8

EXPOSE 5000

WORKDIR /app

COPY . .

RUN pip3 install -r requirements.txt

CMD [ "python3", "-u", "./main.py" ]