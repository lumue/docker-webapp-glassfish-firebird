#!/bin/bash
jar -cf template-domain.jar -C template-domain *
docker build -t lumue/webapp-gf4 .
