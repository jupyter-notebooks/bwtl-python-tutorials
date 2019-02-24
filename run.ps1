
docker build -t bwtl_python_tutorials -f config/bwtl_python_tutorials.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/bwtl_python_tutorials -p 8888:8888 bwtl_python_tutorials
