#!/bin/sh

curl http://grafana.cubix.localhost:8080/frontend?message=Hello
curl http://grafana.cubix.localhost:8080/frontend/local?message=Hello
curl http://application.cubix.localhost:8080/frontend?message=Hello
curl http://application.cubix.localhost:8080/frontend/local?message=Hello
