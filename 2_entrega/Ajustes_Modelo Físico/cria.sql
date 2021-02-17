CREATE TABLE t_nxt_evento (
    id_evento    NUMBER(2) NOT NULL,
    nm_evento    VARCHAR2(128) NOT NULL,
    nm_en_evento VARCHAR2(128) NOT NULL,
    dt_evento    DATE NOT NULL,
    url_foto     VARCHAR2(512) NOT NULL,
    ds_evento    VARCHAR2(600) NOT NULL,
    ds_en_evento VARCHAR2(600) NOT NULL
);

ALTER TABLE t_nxt_evento ADD CONSTRAINT t_nxt_evento_pk PRIMARY KEY ( id_evento );

CREATE SEQUENCE sq_nxt_evento
START WITH 1 
INCREMENT BY 1;

CREATE TABLE t_nxt_personagem (
    id_personagem        NUMBER(2) NOT NULL,
    nm_personagem        VARCHAR2(64) NOT NULL,
    nm_ator              VARCHAR2(64) NOT NULL,
    url_foto             VARCHAR2(512) NOT NULL,
    dt_nascimento        DATE NOT NULL,
    ds_apresentacao      VARCHAR2(600) NOT NULL,
    ds_en_apresentacao   VARCHAR2(600) NOT NULL,
    nm_classificacao     VARCHAR2(32) NOT NULL
);

ALTER TABLE t_nxt_personagem ADD CONSTRAINT t_nxt_personagem_pk PRIMARY KEY ( id_personagem );

CREATE SEQUENCE sq_nxt_personagem
START WITH 1 
INCREMENT BY 1;

CREATE TABLE t_nxt_personagem_evento (
    id_personagem         NUMBER(2) NOT NULL,
    id_evento             NUMBER(2) NOT NULL,
    ds_evento_personagem  VARCHAR2(600) NOT NULL
);

ALTER TABLE t_nxt_personagem_evento ADD CONSTRAINT t_nxt_personagem_evento_pk PRIMARY KEY ( id_personagem,
                                                                                            id_evento );

CREATE SEQUENCE sq_nxt_personagem_evento
START WITH 1 
INCREMENT BY 1;


ALTER TABLE t_nxt_personagem_evento
    ADD CONSTRAINT fk_evento_pers_evento FOREIGN KEY ( id_evento )
        REFERENCES t_nxt_evento ( id_evento );

ALTER TABLE t_nxt_personagem_evento
    ADD CONSTRAINT fk_personagem_pers_evento FOREIGN KEY ( id_personagem )
        REFERENCES t_nxt_personagem ( id_personagem );