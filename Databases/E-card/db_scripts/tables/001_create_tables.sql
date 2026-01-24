1. Cria tabelas independentes primeiro
CREATE TABLE tbl_collections (
    id SERIAL PRIMARY KEY,
    collectionsetname VARCHAR(100) NOT NULL,
    release_date DATE NOT NULL,
    total_cards_in_collection INT NOT NULL
);

CREATE TABLE tbl_stages (
    id SERIAL PRIMARY KEY,
    stage_name VARCHAR(50) NOT NULL
);

CREATE TABLE table_types (
    id SERIAL PRIMARY KEY,
    type_name VARCHAR (50) NOT NULL
);

-- 2. Cria a tabela dependente (tbl_cards) com as conexões separadas
CREATE TABLE tbl_cards (
    id SERIAL PRIMARY KEY,
    hp INT,
    name VARCHAR(100) NOT NULL,
    type_id INT,    
    stage_id INT,  
    info TEXT,
    attack VARCHAR(100),
    damage VARCHAR(10),
    weak VARCHAR(50),
    ressis VARCHAR(50),
    retreat VARCHAR(50),
    cardNumberCollection VARCHAR(20), -- 
    tableconnectionid INT NOT NULL,
    
    -- CONEXÃO 1: Coleção
    CONSTRAINT fk_collection 
        FOREIGN KEY (tableconnectionid) 
        REFERENCES tbl_collections (id)
        ON DELETE CASCADE,

    -- CONEXÃO 2: Tipo
    CONSTRAINT fk_type 
        FOREIGN KEY (type_id) 
        REFERENCES table_types (id),

    -- CONEXÃO 3: Estágio
    CONSTRAINT fk_stage 
        FOREIGN KEY (stage_id) 
        REFERENCES tbl_stages (id)
);