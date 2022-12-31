# Docker Kotlin

![https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-kotlin/hub-docker-push.yml?style=for-the-badge](https://img.shields.io/github/actions/workflow/status/brtmvdl/docker-kotlin/hub-docker-push.yml?style=for-the-badge)

Docker image for Kotlin projects

See more [hub.docker.com/r/tmvdl/kotlin](https://hub.docker.com/r/tmvdl/kotlin)

## How to

Install [Docker](https://docs.docker.com/engine/install/).

### At Docker Compose

Create a `docker-compose.yaml` file with [tmvdl/kotlin](https://hub.docker.com/r/tmvdl/kotlin).

```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: tmvdl/kotlin
    volumes:
      - .:/app
```

Up the project

```bash
docker-compose up
```

### At Docker (only)

1. Executar como container do Docker

```sh
docker run --rm tmvdl/kotlin
```

## License

[MIT](./LICENSE) 
