# shacl-validator cmd line

## todo

### Usage
```
docker build -t some/validator .
```

```
docker run -v $PWD/test/shapes:/shapes -v \
            $PWD/test/data:/data some/validator  \
            v --shapes="/shapes/some-shapes.ttl" --data="/data/some-data.ttl"
```
