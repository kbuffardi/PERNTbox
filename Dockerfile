# syntax=docker/dockerfile:1

FROM node:19
ENV NODE_ENV=production
ENV WORKDIR=/app
WORKDIR /app

# transfer source
# COPY ["package*.json","."]
COPY . .

# install dependencies
RUN npm install --omit=dev


# launch server
EXPOSE 8080
CMD ["node","server.js"]