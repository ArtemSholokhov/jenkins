#! /bin/bash
set -x
set -e

pip install -r requirements.txt
pytest --testit
