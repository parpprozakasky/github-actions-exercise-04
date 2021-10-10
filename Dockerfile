FROM alpine:3.10

COPY index.js /index.js

ENTRYPOINT ["/index.js"]