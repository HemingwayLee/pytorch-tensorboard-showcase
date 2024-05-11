# tensorboard-showcase
* How to build
```
docker build -f docker/pt.dockerfile -t myproj .
```

* How to run
```
docker run -it --rm -p 6006:6006 -v $(pwd):/home/app/ --entrypoint /bin/bash myproj
```

* Run inside docker
```
```

* Access by browser `http://127.0.0.1:6006/`

