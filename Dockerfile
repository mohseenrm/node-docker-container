from node:10.2.0

workdir /usr/src/app

# copy over package jsons
copy package*.json ./

run npm i

copy . .

expose 8080

cmd ["npm" , "start"]
