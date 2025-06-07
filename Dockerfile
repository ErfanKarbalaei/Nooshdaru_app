FROM n8n.io/n8n
ENV N8N_HOST=0.0.0.0 # مهم برای Railway
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV WEBHOOK_URL=https://${RAILWAY_STATIC_URL}/ # این متغیر را Railway خودش پر می‌کند
EXPOSE 5678
