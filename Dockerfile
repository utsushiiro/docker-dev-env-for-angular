FROM node:8.11.4

ENV LANG C.UTF-8
 
RUN npm install -g @angular/cli

WORKDIR /app/${APP_NAME}
 
EXPOSE 4200