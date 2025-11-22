ARG BUILD_FROM=ghcr.io/blakeblackshear/frigate:0.16.2
FROM $BUILD_FROM

COPY frigate.yml /config/config.yml
COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD [ "/run.sh" ]
