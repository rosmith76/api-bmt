#!/bin/bash

curl --include --request PATCH http://localhost:4741/change-password/2 \
  --header "Authorization: Token token=BAhJIiU3ZjNmOWMxYmM1MDNmYTQ1MjYzNTg2NGE1NGJjNmM5MQY6BkVG--ea861ab8a213ba2e7179838dec97559592cd1bb3" \
  --header "Content-Type: application/json" \
  --data '{
    "passwords": {
      "old": "super sekrit",
      "new": "an example password"
    }
  }'
