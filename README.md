###Создаем образ:
```
docker build -t user2 ./
```

###Запускаем образ:
```
docker run -d -p 81:80 user2
```