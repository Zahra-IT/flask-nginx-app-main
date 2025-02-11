
# Use Python Base Image
FROM nginx:alpine

# Set working directory
WORKDIR /hi.html

# Copy files
COPY . /hi.html

# Install Flask
RUN pip install flask

# Expose port
EXPOSE 5000

# Run the application
CMD ["nginx", "hi.html"]



