FROM nginx:stable
LABEL maintainer="Senthil, Safik, Sagaya, Vijender"
COPY index.html /usr/share/nginx/html
RUN chown -R nginx:nginx /usr/share/nginx/html
EXPOSE 80
