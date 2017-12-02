FROM kkarczmarczyk/node-yarn:latest

MAINTAINER syednashikaman@gmail.com

# copy over source code
ADD . .

# install http-server
# RUN yarn global add http-server
# install dependencies
# RUN yarn

# run http server
# ENTRYPOINT http-server

# api runs on http://localhost:8081
EXPOSE 8081
