FROM n8nio/n8n:latest
USER root
RUN npm install -g https
USER node
