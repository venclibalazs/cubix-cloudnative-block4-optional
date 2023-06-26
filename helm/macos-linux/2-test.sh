#!/bin/sh

response=$(curl http://application.cubix.localhost:8080/frontend/local)
echo $response | grep -q overwritten
if [ $? -ne 0 ]; then
    echo "ERROR: Overwritten default message was not found in response"
fi
echo $response
