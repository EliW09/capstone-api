#!/bin/bash

curl "http://localhost:4741/games" \
  --include \
  --request POST \
  --header "Content-Type: application/json" \
  --header "Authorization: Token token=${TOKEN}" \
  --data '{
    "game": {
      "q1": "'"${q1}"'",
      "q2": "'"${q2}"'",
      "q3": "'"${q3}"'",
      "q4": "'"${q4}"'",
      "q5": "'"${q5}"'",
      "q6": "'"${q6}"'",
      "q7": "'"${q7}"'",
      "q8": "'"${q8}"'",
      "q9": "'"${q9}"'",
      "q10": "'"${q10}"'",
      "q11": "'"${q11}"'",
      "q12": "'"${q12}"'",
      "q13": "'"${q13}"'"
    }
  }'

echo
