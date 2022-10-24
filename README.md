## Projeto base para o evento Bootcamp Imersão AWS com Docker que irei realizar.

### Período do evento: 10 a 16 de Outubro/2022 (Online e ao vivo às 20h)

[>> Página de Inscrição do evento](https://inscricao.imersaoaws.com.br)

``` Clonar a imagem de Docker Hub ``` => [https://hub.docker.com/r/edsonjorgef1/bia_imersao](https://hub.docker.com/r/edsonjorgef1/bia_imersao)
$ docker pull edsonjorgef1/bia_imersao

AULA 01: Configuração do Ambiente + Uso de Docker em nossa App

#### PASSO INICIAL -> Modificar o link no Dockerfile ####
```No ficheiro DockerFile: Alterar o link para http://localhost:3001``` 

#### PASSO 1 -> Rodar o projecto no Localhost ####
```
./rodar_app_local_unix.sh'
```
#### PASSO 2 ->  Para criar o container usando Docker Composer ####
```
docker-compose build server
docker-compose up -d'
```
#### PASSO 3 -> Para rodar as migrations no container ####
```
docker-compose exec server bash -c 'npx sequelize db:migrate'
```

#### PASSO FINAL -> Fazer Troubleshooting###
```Abre o DevTools >> Network```

# Outros comandos úteis:
```
docker ps || (Listar os processos que estão a rodar)
```
