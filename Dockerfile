# Dockerfile
FROM node:20.11.0

# Create app directory
WORKDIR /usr/src/app/content-app/content-app

# Copy package.json package-lock.json
COPY ./content-app/package*.json .

RUN ["npm", "install"]
