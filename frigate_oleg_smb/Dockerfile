ARG BUILD_FROM=ghcr.io/blakeblackshear/frigate:0.16.2
FROM $BUILD_FROM

# Копируем конфиг во внутренний путь аддона
COPY frigate.yml /config/config.yml

# Frigate уже использует s6-overlay, поэтому НЕ трогаем CMD/ENTRYPOINT!
