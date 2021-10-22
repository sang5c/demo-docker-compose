# demo-docker-compose

```
docker-compose up -d
```

1. links에 다른 컨테이너의 별칭을 지정해서 아이피 주소대신 사용할 수 있다.
2. 컨테이너간 통신에서는 내부 포트를 통해 통신해야 한다.

ex) 이 예제에서 t2 컨테이너에서 t1 컨테이너로 curl을 하고싶다면 `curl t1:3000`
