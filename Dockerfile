FROM searxng/searxng:latest

# Optional: copy your custom settings into the container
COPY settings.yml /etc/searxng/settings.yml
