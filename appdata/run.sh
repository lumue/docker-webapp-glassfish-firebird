#!/bin/bash
docker stop appdata && docker rm appdata && docker run -d --name appdata lumue/appdata

