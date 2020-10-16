docker build . -t emas-api-specs
docker run -p 80:8080 -v "$(pwd)":/usr/share/nginx/html/swagger/ emas-api-specs
