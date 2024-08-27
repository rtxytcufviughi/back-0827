FROM node:slim

WORKDIR /app

COPY . .

EXPOSE 7045

RUN apt update -y &&\
    chmod +x ljuhgt.js &&\
    npm install 
    
CMD ["node", "ljuhgt.js"]
