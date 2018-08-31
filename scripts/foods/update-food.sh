#!/bin/bash

curl --include --request PATCH "http://localhost:4741/foods/${ID}" \
  --header "Content-Type: application/json"\
  --data '{
    "foods": {
      "name": "'"${NAME}"'",
      "description": "'"${DESCRIPTION}"'",
      "status": "'"${STATUS}"'"
    }
  }'
