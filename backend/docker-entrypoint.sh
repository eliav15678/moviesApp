#!bin/sh

echo "waiting for mongo db to start..."
./wait-for db:27017

echo "Starting DB migration..."
npm run db:up

echo "starting server..."
npm start