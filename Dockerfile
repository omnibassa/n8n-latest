FROM n8nio/n8n:latest

# install extra global packages
USER root
RUN npm install -g https http en url && \
    npm cache clean --force

USER node
