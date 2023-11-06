FROM python:3.11
RUN apt-get update && apt install -y python3
WORKDIR /app
COPY . /app
EXPOSE 8000
CMD ["python3", "-m", "http.server", "8000"]
