```bash
docker-compose build .
docker-compose up -d
```

Now we need to make the docs folder so we can store the docs for multiple projects: 


```bash
docker exec jenkins_jenkins_1 sh -c "mkdir /var/jenkins_home/docs"

```
