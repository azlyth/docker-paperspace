### Paperspace CLI in a container

Use it like this:

```
$ alias paperspace="docker run azlyth/docker-paperspace"
$ paperspace --apiKey $PAPERSPACE_API_KEY machines list
```

Build it like this:
```
$ git clone https://github.com/azlyth/docker-paperspace
$ cd docker-paperspace
$ make build
