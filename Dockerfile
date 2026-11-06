FROM node:bookworm-slim
WORKDIR /app
COPY package.json ./
COPY vendor ./vendor
RUN npm install
COPY . .
# ...leave the rest unchanged
