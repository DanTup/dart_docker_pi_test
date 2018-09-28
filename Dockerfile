FROM dantup/dart_pi:latest

WORKDIR /dart/app/
COPY . .

EXPOSE 8080
ENTRYPOINT ["/dart/dart-sdk/bin/dart", "/dart/app/bin/main.dart"]

