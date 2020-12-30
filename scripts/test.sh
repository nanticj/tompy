#!/usr/bin/env bash

set -e
set -x

pytest --cov=tompy --cov=tests --cov-report=term-missing --cov-report=xml
