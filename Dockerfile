FROM reignz3/wzmlhk:latest

WORKDIR /usr/src/app

COPY . .

ENTRYPOINT ["bash", "start.sh"]
