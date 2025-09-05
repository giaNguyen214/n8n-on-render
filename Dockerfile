FROM n8nio/n8n:latest

# Render sẽ inject PORT, n8n phải listen đúng port đó
CMD ["n8n", "start", "--port", "$PORT"]
