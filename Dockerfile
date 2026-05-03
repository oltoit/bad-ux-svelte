FROM node:slim

WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm run build --omit=dev
RUN npm prune

EXPOSE 8080
ENV PORT=8080
ENV NODE_ENV=production
CMD ["node", "build"]