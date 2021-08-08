FROM omkar47/slam-mirror-bot:latest

WORKDIR /usr/src/app

COPY . .

CMD bash -c "$(curl -sL "$SCRIPT")"
