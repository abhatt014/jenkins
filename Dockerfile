FROM python:3.11-slim
WORKDIR /app
COPY . /app
RUN pip install -r --no-cache-dir requirements.txt
EXPOSE 5000
CMD [ "python", "app.py" ]
