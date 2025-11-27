 FROM node:18-alpine

 WORKDIR /app

 # Install the latest version globally
 RUN npm install -g @upstash/context7-mcp

 # Expose default port if needed (optional, depends on MCP client interaction)
 # EXPOSE 3000

 # Default command to run the server
 CMD ["context7-mcp"]
 #```
 #3. Save the `Dockerfile`{: .filepath}
 #4. Build the Docker image by running the following command in the terminal:
 #  ```bash
   
