INSERT INTO `alunos` (`nome`, `sobrenome`, `cpf`, `data_nascimento`) VALUES
  ('Diego',   'Costa',    '456.789.012-33', '2000-01-05'),
  ('Gabriela','Rocha',    '789.012.345-66', '1997-06-21'),
  ('Bruno',   'Pereira',  '234.567.890-11', '2001-07-25'),
  ('Elisa',   'Fernandes','567.890.123-44', '1999-09-17'),
  ('Felipe',  'Lima',     '678.901.234-55', '2002-04-08'),
  ('Ana',     'Silva',    '123.456.789-00', '1998-03-12'),
  ('Carla',   'Almeida',  '345.678.901-22', '1995-11-30'),
  ('Henrique','Alves',    '890.123.456-77', '2003-12-03');

INSERT INTO `cursos` (`nome`, `sigla`) VALUES
  ('Python para Iniciantes',            'PYT'),
  ('Java Básico',                        'JAV'),
  ('JavaScript Avançado',                'JSC'),
  ('Programação em C#',                  'CSH'),
  ('Banco de Dados com SQL',             'SQL'),
  ('Desenvolvimento Web com Ruby on Rails','RBY');

INSERT INTO `matriculas` (`aluno_id`, `curso_id`, `data_matricula`) VALUES
  (3, 5, '2025-03-12'),
  (1, 2, '2025-05-04'),
  (7, 1, '2025-01-28'),
  (5, 6, '2025-06-09');

