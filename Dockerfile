FROM node:18-alpine

ARG SHOPIFY_API_KEY
ENV SHOPIFY_API_KEY=1ad3e992cfb2fc0c1771b1f1903b8c42
RUN npm run build
CMD ["npm", "run", "serve"]
