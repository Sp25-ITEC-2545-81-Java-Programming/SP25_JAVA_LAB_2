# What image to build from? Fetch from Dockerhub
FROM maven:3.9.9-amazoncorretto-23-debian-bookworm

# Set working directory to execute commands from
WORKDIR /usr/src/mymaven

# Add any environment variables here

# Execute any setup commands here

# Execute tests
CMD ["mvn", "test", "-U"]