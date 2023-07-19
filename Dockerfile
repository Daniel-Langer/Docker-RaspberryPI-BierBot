FROM nginx:1.25.1-alpine
COPY src/html /usr/share/nginx/html

#documentation
#EXPOSE 80
#CMD [ "nginx", "g", "daemin off;" ]