#!/bin/bash

docker build -t standalone-image-trainer:test -f dockerfiles/standalone-image-trainer.dockerfile .

python3 run_test.py test_flux.json

