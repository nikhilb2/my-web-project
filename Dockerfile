
FROM node:18-alpine


WORKDIR /app


RUN npm install -g serve


COPY . .


EXPOSE 5050


CMD ["serve", ".", "-l", "5050"]