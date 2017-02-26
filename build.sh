#!/bin/bash

DOCKER='/usr/bin/docker'

${DOCKER} build -t pietervandereems/armhf-alpine-mumble .
echo To Push: ${DOCKER} push pietervandereems/armhf-alpine-mumble
