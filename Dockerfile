FROM node:latest

# Create needed folders and set appropriate permissions with a group called node
RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

# Set working directory
WORKDIR /home/node/app

# Copy all json files in the WORKDIR
COPY package*.json ./

# Set default user for the the project to "node" user
USER node

# Install dependencies
RUN npm install

# Copy all sources files with permissions for node user
COPY --chown=node:node . .

EXPOSE 8080

# On dev mode
CMD [ "npm", "run", "dev" ]

# On Prod mode
#CMD [ "npm", "run", "start" ]
