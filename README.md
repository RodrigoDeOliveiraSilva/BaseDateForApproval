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

### 4º check if the installation was successful, in CMD use bash
```bash
docker ps
```
### if it returns an error, uninstall and reinstall docker-desktop, and repeat the above test.
### "Hardware Assisted Virtualization and Data Execution Protection must be enabled in the BIOS" issue - [Link da Solucao](https://stackoverflow.com/questions/39684974/docker-for-windows-error-hardware-assisted-virtualization-and-data-execution-p)

### 5º Up Containers

### 5.1 Access the Windows CMD
### 5.2 Access the Clone location of this Repository, which in my case is - bash
```bash
cd C:\temp\ws-java\DatabaseForHomologationAndTrainingDocker
```
![cmd](https://github.com/RodrigoDeOliveiraSilva/DatabaseForHomologationAndTrainingDocker/assets/97246882/35de2cb3-089f-4670-bed6-d6e6ef9d883a)

### 5.3 Up Containers - bash
```bash
docker-compose up -d
```



