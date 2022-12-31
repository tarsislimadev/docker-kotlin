# Quick reference

Maintained by:
[github.com/brtmvdl](https://github.com/brtmvdl)

Where to get help:
[brtmvdl/docker-kotlin](https://github.com/brtmvdl/docker-kotlin)

## Supported tags and respective Dockerfile links

* [latest](), [latest-202212]()

## Quick reference (cont.)

Where to file issues:
[github.com/brtmvdl/docker-kotlin/issues](https://github.com/brtmvdl/docker-kotlin/issues)

## What is Kotlin?

Kotlin is a cross-platform, statically typed, general-purpose programming language with type inference. Kotlin is designed to interoperate fully with Java, and the JVM version of Kotlin's standard library depends on the Java Class Library, but type inference allows its syntax to be more concise.

# How to use this image

```Dockerfile
FROM tmvdl/kotlin

WORKDIR /usr/src/app

COPY . .

# RUN javac Main.java

CMD ["java", "Main"]
```

## License

[MIT](https://github.com/tmvdl/docker-kotlin/blob/main/LICENSE)
