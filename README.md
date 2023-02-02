# docker-bun
Apparently Bun is meant to be faster than V8/Node/Deno because it uses WebKit JavaScriptCore...🤔 
So lets give it a go! 🙌 

(For more details, see https://bun.sh/ )

Here is a Dockerfile to spin up a Bun development environment.

# Build
```
docker build --tag=bun:latest .
```

# Run

The following will launch an instance of Bun in a container with Bash

```
docker run -it bun:latest
```

To mount a folder

```
docker run -it /host/folder:/container/folder bun:latest
```
