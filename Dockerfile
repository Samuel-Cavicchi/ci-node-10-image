FROM node:10

RUN apt-get update && apt-get install -y \
jpegoptim \
pngcrush

RUN npm install -g firebase-tools && npm install -g @angular/cli@6.2.2
