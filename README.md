# DatabaseForHomologationAndTrainingDocker
[![NPM](https://img.shields.io/npm/l/react)](https://github.com/RodrigoDeOliveiraSilva/DatabaseForHomologationAndTrainingDocker/blob/main/LICENSE) 

Database for Homologation and Training with docker, which can be used in the local environment with WSL-Docker or in Gitpod.
## Steps to use in Local Environment Windows 10

### In Windows 10 Local CMD or PowerSHell
### 1º Installing WSL in Local Environment Windows 10
```bash
wsl --instal
```
### 2º Update WSL in Local Environment Windows 10

```bash
wsl --update
```

### 3º Instal Docker Desktop
[Dowload Docker Desktop](https://desktop.docker.com/win/main/amd64/Docker%20Desktop%20Installer.exe) or [Download Page Link](https://docs.docker.com/desktop/install/windows-install/)

### 4º Up Containers

### 4.1 Access the Windows CMD
### 4.2 Access the Clone location of this Repository, which in my case is - bash
```bash
cd C:\temp\ws-java\DatabaseForHomologationAndTrainingDocker
```
![cmd](https://github.com/RodrigoDeOliveiraSilva/DatabaseForHomologationAndTrainingDocker/assets/97246882/35de2cb3-089f-4670-bed6-d6e6ef9d883a)

### 5º Up Containers - bash
```bash
docker-compose up -d
```



