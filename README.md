# Reveal-multiplex Docker Container

## Purpose

Container for hosting the [reveal-multiplex](https://github.com/reveal/multiplex) service.

## Usage

Pull the container to your machine

```bash
docker pull ghcr.io/ifilot/reveal-multiplex:latest
```

And launch the service (hosted at port 80)

```bash
docker run -p 80:1948 -d reveal-multiplex
```