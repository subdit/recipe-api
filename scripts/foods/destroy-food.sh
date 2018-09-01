#!/bin/bash

curl --include --request DELETE "http://localhost:4741/foods/${ID}" \
--header "Authorization: Token token=${TOKEN}" \
