FROM ubuntu:latest
RUN mkdir -p /app
WORKDIR /app
COPY . /app
RUN chmod +x main.sh
CMD ["bash", "main.sh"]