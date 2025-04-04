# syntax = docker/dockerfile:1.2
FROM amazoncorretto:17.0.14-al2023@sha256:4d1c54b2f513d1442bfe2386bc63fa94f490d3f78c7b395c24ba0f2785080367 AS build
WORKDIR /workspace/app
