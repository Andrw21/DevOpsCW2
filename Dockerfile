FROM nodejs:latest

COPY index.html /usr/share/node/html
COPY linux.png /usr/share/node/html

EXPOSE 80 443

CMD ["node", "-g", "daemon off;"]
