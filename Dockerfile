FROM n8n.io/n8n
ENV N8N_HOST=0.0.0.0 # مهم برای Render
ENV N8N_PORT=5678
ENV N8N_PROTOCOL=http
ENV WEBHOOK_URL=https://${RENDER_EXTERNAL_URL}/ # این متغیر را Render خودش پر می‌کند
EXPOSE 5678
