#!/usr/bin/env bash
python3.6 -m pytest -x -vv --tb=long --cov=. "$@"