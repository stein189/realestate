FROM node:14-slim as realestate_base

WORKDIR /var/service

# Beforing deploying to production we would need to build the typescript file into javascript files
# However, that is not in the scope of this project
CMD npm run start
