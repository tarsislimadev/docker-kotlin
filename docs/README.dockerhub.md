# Docker Kotlin

Imagem Docker para compilaçao de projetos Kotlin

Veja mais em [github.com/tmvdl/docker-kotlin](https://github.com/tmvdl/docker-kotlin)

## Como usar

Instalar o [Docker](https://docs.docker.com/engine/install/).

### Uso 1

1. Criar um arquivo `docker-compose.yaml` na raiz do projeto com a imagem [tmvdl/kotlin](https://hub.docker.com/r/tmvdl/kotlin).

```yaml
# docker-compose.yaml
version: '3'

services:
  app:
    image: tmvdl/kotlin
    volumes:
      - .:/app
```

2. Subir o container para a construção do build

```bash
docker-compose up --build
```

### Uso 2

1. Executar como container do Docker

```sh
docker run --name kotlinjs tmvdl/kotlin
```

## License

[MIT](https://github.com/tmvdl/docker-kotlin/blob/main/LICENSE)
