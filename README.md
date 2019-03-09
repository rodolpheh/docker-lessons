# Docker-lessons

This repository is meant to practice on building and deploying Docker containers made on Docker courses from ISEN.

For now, the different exercises are available as tags.

## Exercises 1 & 2

![Travis](https://travis-ci.com/rodolpheh/docker-lessons.svg?branch=master)

Both of these exercises are available on Docker Hub, automatically built by Docker or by Travis.

### Exercise 1

The goal of this exercise is to build a CentOS image with an Apache server. On startup, the Apache server is started and accessible through the port 80. The homepage shows the result of `phpinfo()`.

### Exercise 2

The exercise 2 is an extension of exercise 1 with a `start.sh` script that executes the arguments given on the `docker run` command. If no arguments are given, the Apache server is started.
