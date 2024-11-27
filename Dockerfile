FROM nginx:latest
LABEL Maintainer: "Senthil, Safik, Sagaya"
COPY index.html /usr/share/nginx/html
EXPOSE 8081
