FROM busybox:latest

RUN busybox --install -s

# Set working directory
WORKDIR /app

# Add a simple welcome message
RUN echo "Hello from Busybox container!" > welcome.txt

# Keep container running for testing
CMD ["sh", "-c", "cat welcome.txt && tail -f /dev/null"]