# 💬 FórumHub - API REST

![Java](https://img.shields.io/badge/Java-21-blue)
![Spring Boot](https://img.shields.io/badge/Spring%20Boot-3.2-brightgreen)
![PostgreSQL](https://img.shields.io/badge/PostgreSQL-15-blue)

O **FórumHub** é uma API RESTful desenvolvida como desafio final da especialização em Backend Java. O objetivo deste projeto é replicar o funcionamento do *back-end* de um fórum de discussões, onde os utilizadores podem criar, visualizar, atualizar e apagar tópicos de forma segura.

## ⚙️ Funcionalidades

- **CRUD de Tópicos:** Criação, leitura, atualização e eliminação de tópicos de discussão.
- **Validação de Dados:** Utilização de `Validation` e `Record` (DTOs) para garantir a integridade das informações recebidas.
- **Prevenção de Duplicados:** Regras de negócio implementadas para evitar a criação de tópicos com o mesmo título e mensagem.
- **Autenticação e Autorização:** Sistema de segurança utilizando **Spring Security**.
- **Tokens JWT:** Geração e validação de tokens JSON Web Token para controlo de acesso às rotas da API.
- **Migrações de Base de Dados:** Controlo de versão da base de dados feito através do **Flyway**.

## 🛠️ Tecnologias Utilizadas

- **Java 21**
- **Spring Boot 3** (Web, Data JPA, Security)
- **PostgreSQL** (Base de dados relacional)
- **Flyway** (Migrations)
- **Lombok** (Redução de código *boilerplate*)
- **Auth0 java-jwt** (Geração e validação de tokens JWT)
- **Maven** (Gestor de dependências)
