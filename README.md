### Paperspace CLI in a container

Use it like this:

```
$ alias paperspace="eval 'docker run --rm azlyth/docker-paperspace --apiKey \$PAPERSPACE_API_KEY'"
$ paperspace machines list
```

Build it like this:
```
$ git clone https://github.com/azlyth/docker-paperspace
$ cd docker-paperspace
$ make build
```
