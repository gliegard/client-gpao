#!/bin/bash

source venv/bin/activate
python -m pytest -s test/test_worker.py \
 --log-cli-level=INFO --log-format="%(asctime)s %(levelname)s %(message)s" \
 --log-date-format="%Y-%m-%d %H:%M:%S"