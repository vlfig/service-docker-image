FROM our-own-registry/beamly-base-docker-image:latest

COPY service.jar /

COPY ./docker-entrypoint.sh /
ENTRYPOINT ["/docker-entrypoint.sh"]
