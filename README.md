# rust-small-helloworld-docker-image

> [!IMPORTANT]  
> Please do note that the current Dockerfile uses `rust-.*-apline` version. So this usese `musl libc` in place of `glibc` which might have issues dependeing on your usage of `libc`, you can refer https://hub.docker.com/_/rust and use a version that works for your usecase. 

```
♪ docker build -t test_rust_slim .
[+] Building 3.5s (10/10) FINISHED
...
[snip]
...
```
```
♪ docker image ls
REPOSITORY       TAG       IMAGE ID       CREATED          SIZE
test_rust_slim   latest    cb092d27ecc3   11 minutes ago   593kB
♪
```
