FROM node:9
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
CMD ["npm", "start"]