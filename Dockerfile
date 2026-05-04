FROM node:alpine AS builder

WORKDIR /app
COPY package*.json ./
RUN npm ci
COPY . .
RUN npm run build --omit=dev
RUN npm prune

FROM node:alpine
WORKDIR /app
COPY --from=builder /app/build ./build
COPY --from=builder /app/node_modules ./node_modules
COPY package.json ./

EXPOSE 8080
ENV PORT=8080
ENV NODE_ENV=production
CMD ["node", "build"]