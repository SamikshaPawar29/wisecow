# Step 1: Use a lightweight base image (e.g., Alpine or Ubuntu)
FROM alpine:latest

# Step 2: Set the working directory inside the container
WORKDIR /app

# Step 3: Copy the shell script and any required files into the container
COPY . .

# Step 4: Ensure that the shell script is executable
RUN chmod +x wisecow.sh

# Step 5: Define the command to run the shell script
CMD ["./wisecow.sh"]
