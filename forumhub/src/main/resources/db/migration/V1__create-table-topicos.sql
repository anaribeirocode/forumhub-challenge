CREATE TABLE topicos (
                         id BIGSERIAL PRIMARY KEY,
                         titulo VARCHAR(255) NOT NULL UNIQUE,
                         mensagem TEXT NOT NULL UNIQUE,
                         data_criacao TIMESTAMP NOT NULL,
                         estado_topico VARCHAR(50) NOT NULL,
                         autor VARCHAR(100) NOT NULL,
                         curso VARCHAR(100) NOT NULL
);