FROM dantup/dart_pi:latest

WORKDIR /app/
COPY . .
EXPOSE 8080
ENTRYPOINT ["dart", "bin/main.dart"]

