docker build . -t emas-api-specs
docker run -p 80:8080 emas-api-specs
