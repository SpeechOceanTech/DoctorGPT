#! /bin/bash

docker run -d --rm --name doctor-gpt -v /data:/data -p 8000:8000 doctor-gpt