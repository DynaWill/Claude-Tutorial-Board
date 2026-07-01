FROM python:3.13-alpine
WORKDIR /site
COPY index.html .
# Railway provides $PORT; python's http.server binds 0.0.0.0 and serves index.html at /
CMD ["sh", "-c", "python3 -m http.server ${PORT:-8080}"]
