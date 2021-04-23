function brun {
    docker run -it --rm -v "$(($pwd).path)\workdir:/workdir" -w /workdir richard/bnfc:latest /bin/sh -c @args
}
