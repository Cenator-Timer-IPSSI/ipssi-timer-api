#--------PRODUCTION MODE-------------
# On Prod mode
FROM node:latest as prod

# set nodejs environnement
ENV NODE_EN=production

# expose the chosen port
EXPOSE 8080

# Create needed folders and set appropriate permissions with a group called node
RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

# Set working directory
WORKDIR /home/node/app

# Copy all json files in the WORKDIR
COPY package*.json ./

# Set default user for the the project to "node" user
USER node

# Install dependencies
RUN npm install --only=production && npm cache clean --force

# Copy all sources files with permissions for node user
COPY --chown=node:node . .

CMD [ "node", "server.js" ]
# can also use the line below to test prod mode on local
#CMD [ "npm", "run", "start" ]

#--------DEVELOPMENT MODE-------------
# On dev mode
#FROM node:latest as dev

# set nodejs environnement
#ENV NODE_EN=development

# expose the chosen port
#EXPOSE 8080

# Create needed folders and set appropriate permissions with a group called node
#RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

# Set working directory
#WORKDIR /home/node/app

# Copy all json files in the WORKDIR
#COPY package*.json ./

# Set default user for the the project to "node" user
#USER node

# Install dependencies
#RUN npm install

# Copy all sources files with permissions for node user
#COPY --chown=node:node . .

#EXPOSE 8080

# On dev mode - comment this line on Prod mode
#CMD [ "npm", "run", "dev" ]

#--------TEST MODE-------------
#FROM dev as test
#CMD [ "test command here" ]
