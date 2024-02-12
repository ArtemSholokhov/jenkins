#! /bin/bash
set -x
set -e

stages:
    - test

run_tests:
    image: python:3.9
    stage: test     
    
    before_script:
        - pip install -r requirements.txt

    
    script:
        - pytest --rootdir 'tests'

