# Full Cycle - Módulo Docker - Desafio Go

## Descrição:

Criar imagem no Docker Hub com tamanho máximo de 2MB, que contenha aplicação em Go para exibir a mensagem "Full Cycle Rocks!!!". O projeto deve ser publicado em repositório Git remoto.

## Imagem

1. Baixe e instale o Docker: [https://docs.docker.com/get-docker/](https://docs.docker.com/get-docker/)
2. Baixe e instale o Git: [https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git](https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Instalando-o-Git)
3. Clone este repositório
4. Para criar a imagem, use o comando:
```bash
docker build -t <username>/desafiogo .
```

## Contêiner

```bash
docker run --rm <username>/desafiogo
```

## Uso da imagem gerada para o desafio

```bash
docker run --rm papadopoli/desafiogo
```
