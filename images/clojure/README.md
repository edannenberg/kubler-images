## kubler/clojure

Run this [Clojure][] image with:

    $ docker run -it --rm --name clojure kubler/clojure clj

The image includes [Clojure CLI Tools][].

[Boot][] and/or [Leiningen][] will install on first execution unless you mount the respective local
cache directories with preloaded jars.

The image comes with a `java` user for unprivileged container usage. To ease development pains
you can use the provided [ONBUILD][] instructions. Docker Compose example for a [deps.edn][] project:

```
version: '2'
services:
  app:
    build:
      dockerfile: ./Dockerfile
      context: ./docker
      args:
        - JAVA_UID=${UID}
        - JAVA_GID=${GID}
    user: java
    working_dir: ${PWD}
    volumes:
      - ~/.m2:/home/java/.clojure
      - ~/.m2:/home/java/.m2
      - ${PWD}:${PWD}
    command: [clojure, -M:dev]
```

The referenced `docker/Dockerfile`:

```
FROM kubler/clojure
```

The [ONBUILD][] instructions are triggered by setting the `JAVA_UID` and `JAVA_GID` Docker build args and will
set the image's `java` user uid/gid to the passed values. Then we just mount some local cache folders and
the project source for a close to native development environment.

Note: The example above expects the environment variables `UID` and `GID`, on Bash `UID` is an internal
variable and not exported by default! You may want to add the following to your `~/.bashrc`:

```
export UID
export GID="$(id -g $(whoami))"
```

[Last Build][packages]

[Clojure]: http://clojure.org/
[Clojure CLI Tools]:  https://clojure.org/guides/deps_and_cli
[deps.edn]: https://clojure.org/reference/deps_and_cli
[packages]: PACKAGES.md
[ONBUILD]: https://docs.docker.com/engine/reference/builder/#onbuild
[Boot]: http://boot-clj.com/
[Leiningen]: https://leiningen.org/
