CREATE TABLE task (
	id bigint primary key auto_increment,
	title varchar(200),
	description varchar(200),
	points int
);

CREATE TABLE user (
	id bigint PRIMARY KEY auto_increment,
	name varchar(200),
	email varchar(200),
	password varchar(200)
	
);

INSERT INTO user (name, email, password) VALUES
('Joao Carlos', 'joao@gmail.com', '123'),
('Carla Lopes', 'carla@gmail.com', '123'),
('Fabio Cabrini', 'fabio@fiap.com.br', '123');


INSERT INTO task (title, description, points) VALUES(
	'Criar banco de dados',
	'Criar bd oracle na nuvem',
	300
);

INSERT INTO task (title, description, points) VALUES(
	'Protótipo',
	'Criar protótipo de alta fidelidade',
	150
);

INSERT INTO task (title, description, points) VALUES(
	'Modelagem de dados',
	'Criar modelo lógico dos dados',
	200
);

