FROM nodejs:latest

COPY index.html /usr/share/nodejs/html
COPY linux.png /usr/share/nodejs/html

EXPOSE 80 443

CMD ["nodejs", "-g", "daemon off;"]
