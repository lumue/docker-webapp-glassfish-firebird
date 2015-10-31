#!/bin/bash
docker stop webapp-gf4 && docker rm webapp-gf4 && docker run -d --name webapp-gf4 -p 6048:4848 -p 6080:8080 --link firebird:firebird lumue/webapp-gf4
