# DataBaseTrainingGitPod
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/RodrigoDeOliveiraSilva/DatabaseForHomologationAndTrainingDocker/blob/main/LICENSE) 

Database for Homologation and Training with docker, which can be used in the local environment with WSL-Docker or in Gitpod.
## Steps to use in Local Environment Windows 10

### 1º Up Containers
```bash
docker-compose up -d
```

### [Tutorial for use via Windows 10](https://github.com/RodrigoDeOliveiraSilva/DatabaseForHomologationAndTrainingDocker/tree/main/InstallDockerWin10)

O image.file especifica o caminho para o Dockerfile personalizado que você deve criar para definir a imagem que será usada no Gitpod.

A seção tasks define uma lista de tarefas que o Gitpod deve executar quando o ambiente for iniciado. O comando ./start.sh inicia o script que você criou.

A seção ports define a porta que deve ser exposta pelo ambiente do Gitpod e, no caso de onOpen: open-preview, especifica que o Gitpod deve abrir automaticamente uma visualização da porta no navegador quando ela for aberta.


