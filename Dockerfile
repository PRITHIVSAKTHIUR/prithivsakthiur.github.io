FROM node:22-alpine

WORKDIR /app

COPY package.json ./
RUN npm install

COPY index.html ./

COPY tsconfig.json ./
COPY vite.config.ts ./

# Debug: show what scripts are available
RUN cat package.json | head -20
RUN npx vite build

EXPOSE 7860
CMD ["npx", "serve", "-s", "dist", "-l", "7860"]