#!/bin/bash

docker kill andr_test

docker run -p 73:8080 andr_test
