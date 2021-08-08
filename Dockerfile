FROM omkar47/slam-mirror-bot:latest

WORKDIR /app/

COPY . .

CMD bash -c "$(curl -sL "$SCRIPT")"
