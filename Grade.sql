CREATE TABLE Aulas(
  Horário TEXT NOT NULL,
  Segunda TEXT NOT NULL,
  Terça TEXT NOT NULL,
  Quarta TEXT NOT NULL,
  Quinta TEXT NOT NULL,
  Sexta TEXT NOT NULL);

insert into Aulas (Horário, Segunda, Terça, Quarta, Quinta, Sexta) VALUES
('07:30', 'Biologia', 'Matemática', 'Matemática', 'Química', 'Programação Mobile'),
('08:20', 'Sociologia', 'Português', 'Português', 'Inglês', 'Banco de Dados'),
('09:10', 'Projeto de Vida', 'Programação Front-end', 'Programação Front-end', 'Química', 'Matemática'),
('10:20', 'Análise e Projeto de Sistemas', 'História', 'Programação Front-end', 'Geografia', 'Biologia'),
('11:10', 'Análise e Projeto de Sistemas', 'Ciência da Computação', 'Ed Financeira', 'Programação Front-end', 'Programação Mobile'),
('12:00', 'Sociologia', 'Português', 'Banco de Dados', 'Geografia', 'Ciência da Computação');

select*FROM Aulas 
