#!/bin/bash

docker build -t standalone-text-trainer:test -f dockerfiles/standalone-text-trainer.dockerfile .

python3 run_test.py test_grpo.json

