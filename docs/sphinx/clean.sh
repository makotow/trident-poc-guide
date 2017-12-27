#!/bin/bash
docker run -v $(pwd):/docs --rm -it sphinx-docker:latest make clean
