FROM python:3-onbuild

WORKDIR /app

COPY ./app .

RUN pip install -r requirements.txt

EXPOSE 8888

CMD ["python", "HWBot.py"]