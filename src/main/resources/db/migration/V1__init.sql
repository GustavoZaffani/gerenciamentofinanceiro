CREATE TABLE IF NOT EXISTS CARTAO(
  ID                 INT          NOT NULL    AUTO_INCREMENT,
  DESCRICAO          VARCHAR(50)  NOT NULL,
  ID_CREDENCIADORA   INTEGER,
  CNPJ               BIGINT,
  LIMITE             BIGINT,
  VENCIMENTO         INTEGER      NOT NULL,
  TIPO               VARCHAR(1)   NOT NULL,
  ID_BANDEIRA        INTEGER,
  MELHOR_DATA        INTEGER,
  PRIMARY KEY PK_CARTAO (ID)
);