FROM node:17.9-alpine3.14 AS development
ENV NODE_ENV development
# Add a work directory
WORKDIR /app
# Cache and Install dependencies
COPY . .
# COPY yarn.lock .
RUN yarn install

EXPOSE 3000
# Start the app
# CMD ["yarn", "start"]
