#!/bin/bash

curl --include --request POST http://localhost:4741/sign-in \
  --header "Content-Type: application/json" \
  --data '{
    "credentials": {
      "email": "an@example.email",
      "password": "an example password"
    }
  }'

  curl --include --request POST http://localhost:4741/sign-in \
    --header "Content-Type: application/json" \
    --data '{
      "credentials": {
        "email": "robbe@smith.com",
        "password": "123"
      }
    }'
