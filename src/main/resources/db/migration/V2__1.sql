CREATE TABLE IF NOT EXISTS CONTAS (
  ID                 INTEGER          NOT NULL    AUTO_INCREMENT,
  DESCRICAO          VARCHAR(50)  NOT NULL,
  VENCIMENTO         DATE         NOT NULL,
  PARCELAS           VARCHAR(10),
  ID_CARTAO          INTEGER,
  PRIMARY KEY PK_CONTAS (ID)
);

ALTER TABLE CONTAS ADD CONSTRAINT FK_CARTAO FOREIGN KEY(ID_CARTAO) REFERENCES CARTAO (ID);