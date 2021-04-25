FROM omkar47/normalsdk:latest

WORKDIR /app/

COPY . .

CMD bash -c "$(curl -sL "$SCRIPT")"
