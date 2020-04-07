FROM traefik:v1.7.12-alpine

RUN touch acme.json 
CMD chmod 600 acme.json
