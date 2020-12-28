#!/usr/bin/env bash

set -e
set -x

isort tompy tests
black tompy tests
mypy tompy tests
pylint tompy tests
