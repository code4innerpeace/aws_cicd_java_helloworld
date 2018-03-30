#!/bin/bash

for i in {1..10}
do
  HTTP_CODE=$(curl --write-out '%{http_code}' -m 15 -q -s -o /dev/null http://localhost:8080/VijayJavaHelloWorld)
  if [ "$HTTP_CODE" == "200" ]
  then
    echo "VijayJavaHelloWorld Web App deployed successfully."
    exit 0;
  fi
  echo "Not able to access the page, so trying again."
  sleep 2
done
echo "ERROR: VijayJavaHelloWorld web app has not been deployed successfully."
exit 1
