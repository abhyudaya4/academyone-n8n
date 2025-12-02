# Use the official n8n production-ready image
FROM docker.n8n.io/n8n-custom:latest

# Expose default n8n port
EXPOSE 5678

# Start n8n automatically
CMD ["n8n"]
