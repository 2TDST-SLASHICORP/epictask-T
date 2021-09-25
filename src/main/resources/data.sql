CREATE TABLE task (
	id bigint primary key auto_increment,
	title varchar(200),
	description varchar(200),
	points int,
	status int DEFAULT 0
);

CREATE TABLE user (
	id bigint PRIMARY KEY auto_increment,
	name varchar(200),
	email varchar(200),
	password varchar(200),
	githubuser varchar(200)
);

INSERT INTO user (name, email, password, githubuser) VALUES
('Joao Carlos', 'joao@gmail.com', '$2a$12$Yce89ySyGptRxj10aJqLiu.islz/wWCs7JDzFITb9x.HmWIoFik7a', 'joaocarloslima'),
('Carla Lopes', 'carla@gmail.com', '123', 'carla'),
('Fabio Cabrini', 'fabio@fiap.com.br', '123', 'marcos');


INSERT INTO task (title, description, points, status) VALUES(
	'Criar banco de dados',
	'Criar bd oracle na nuvem',
	300,
	10
);

INSERT INTO task (title, description, points, status) VALUES(
	'Protótipo',
	'Criar protótipo de alta fidelidade',
	150,
	60
);

INSERT INTO task (title, description, points, status) VALUES(
	'Modelagem de dados',
	'Criar modelo lógico dos dados',
	200,
	95
);

