
Run this to start the jenkins container

docker run -d --name myjenkins --privileged=true -t -i \
    -v /var/run/docker.sock:/var/run/docker.sock \
    -v $(which docker):/bin/docker \
    -v /lib64/libsystemd-journal.so.0:/usr/lib/libsystemd-journal.so.0 \
    -v /lib64/libsystemd-id128.so.0:/usr/lib/libsystemd-id128.so.0 \
    -v /lib64/libdevmapper.so.1.02:/usr/lib/libdevmapper.so.1.02 \
    -v /lib64/libgcrypt.so.11:/usr/lib/libgcrypt.so.11 \
    -v /lib64/libdw.so.1:/usr/lib/libdw.so.1 \
    -v /usr/lib/x86_64-linux-gnu/libltdl.so.7:/usr/lib/libltdl.so.7 \
    -p 8080:8080 -p 50000:50000 jenkins
    
    
Get a shell inside the container

```bash   
    docker exec -it --user root jenkins /bin/bash
```

inside the container do. 999 is the gui of the host docker group.
```bash
 groupadd -g 999 docker;m; usermod -a -G docker jenkins

```
