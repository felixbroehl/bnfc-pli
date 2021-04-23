function brun {
    docker run -it --rm -v "${PSScriptRoot}:/workdir" -w /workdir richard/bnfc:latest /bin/sh -c @args
}
