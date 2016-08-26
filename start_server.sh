#!/usr/bin/env bash
docker build -t haukurp/daycal .
docker run -ti -P haukurp/daycal