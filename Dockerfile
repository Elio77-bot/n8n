FROM n8nio/n8n:1.82.0

ENV NODE_ENV=production
EXPOSE 5678

ENV N8N_LOG_LEVEL=info

CMD ["n8n", "start"]


