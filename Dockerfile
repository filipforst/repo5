FROM kofolak80/github:latest
RUN apt-get update
ENV PORT 8080
ENV HOST 0.0.0.0
