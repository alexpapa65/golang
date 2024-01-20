# Imagem intermediária usada para compilar o código Go.
FROM golang:alpine3.19 as stage
WORKDIR /usr/src/app
COPY main.go .
RUN go build -o /app main.go

## Imagem final usando scratch - tamanho mínimo da imagem, abaixo de 2MB. Deve ter apenas um binário.
FROM scratch
WORKDIR /
COPY --from=stage app /
ENTRYPOINT ["/app"]
