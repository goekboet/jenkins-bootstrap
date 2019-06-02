#! /bin/bash

docker run -it\
    -v /var/run/docker.sock:/var/run/docker.sock \
    jenkins/jenkins  \
    /bin/bash
