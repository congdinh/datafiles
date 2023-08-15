FROM --platform=linux/amd64 node:18-alpine
WORKDIR /app
COPY package.json yarn.lock ./
COPY . .
RUN yarn install --frozen-lockfile --ignore-scripts
CMD [ "yarn", "start" ]
