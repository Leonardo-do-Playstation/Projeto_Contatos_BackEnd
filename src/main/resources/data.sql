
INSERT INTO TBL_CATEGORY (name) VALUES ('Amigos');
INSERT INTO TBL_CATEGORY (name) VALUES ('Trabalho');
INSERT INTO TBL_CATEGORY (name) VALUES ('Família');
INSERT INTO TBL_CATEGORY (name) VALUES ('Relacionamento');
INSERT INTO TBL_CATEGORY (name) VALUES ('Outros');


INSERT INTO TBL_CONTACTS (name, phone, email, address, birth_date, category_id, favorite, company, position) 
VALUES ( 'João Silva', '(11) 91234-5678', 'joao.silva@email.com', 'Rua das Palmeiras, 123', '1990-05-15', 1, true, 'Empresa X', 'Analista');

INSERT INTO TBL_CONTACTS (name, phone, email, address, birth_date, category_id, favorite, company, position) 
VALUES ( 'Maria Oliveira', '(11) 98765-4321', 'maria.oliveira@email.com', 'Av. Brasil, 456', '1985-10-01', 2, false, 'Empresa Y', 'Gerente');

INSERT INTO TBL_CONTACTS (name, phone, email, address, birth_date, category_id, favorite, company, position) 
VALUES ( 'Carlos Souza', '(11) 99888-7766', 'carlos.souza@email.com', 'Praça Central, 789', '1992-08-20', 3, true, 'Empresa Z', 'Designer');

INSERT INTO TBL_CONTACTS (name, phone, email, address, birth_date, category_id, favorite, company, position) 
VALUES ('Fernanda Lima', '(11) 93456-7890', 'fernanda.lima@email.com', 'Rua Aurora, 321', '1995-03-12', 4, false, 'Agência Criativa', 'Publicitária');

INSERT INTO TBL_CONTACTS (name, phone, email, address, birth_date, category_id, favorite, company, position) 
VALUES ('Ricardo Alves', '(11) 97654-3210', 'ricardo.alves@email.com', 'Alameda Santos, 654', '1988-11-30', 5, true, 'Freelancer', 'Desenvolvedor');
