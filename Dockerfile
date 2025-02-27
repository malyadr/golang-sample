# Use an official Golang image as the base
FROM golang:1.22

# Set the working directory inside the container
WORKDIR /app

# Copy the Go source code
COPY hello/ .

# Build the Go application
RUN go build -o my_app

# Expose the application port (Change as needed)
EXPOSE 8080

# Run the application
CMD ["./my_app"]
