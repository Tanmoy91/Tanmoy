FROM nginx:alpine
WORKDIR /apps
COPY index.html /usr/share/nginx/html
CMD ["service","nginx","start"]
LABEL maintainer="tanmoy.rockforyou@gmail.com"
