# GCS

Neste repositório se encontram os projetos base para as atividades de GCS. Leia a descrição da atividade para saber como utiliza-los

-------------

# Django Basico

## Ambiente de Dev

O ambiente de dev utilizar a image `postgres` para o container `db` e
`python:2` para o container `web`. Para o ambiente `web`
deve ser instalado

```
sudo pip install django flake8 psycopg2
```

Prepare o ambiente `web` com os seguintes
comandos.

```
chmod +x boot.sh
./boot.sh
```

### Acesso

O acesso deve ser feito através do `localhost:8000`.
