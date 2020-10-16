FROM swaggerapi/swagger-ui

ENV API_URL='swagger/index.yml'

COPY . /usr/share/nginx/html/swagger/

EXPOSE 8080
