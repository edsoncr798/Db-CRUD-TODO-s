CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "description" varchar,
  "is_complete" bool DEFAULT false
);

insert into Todos
(
	id,
	title,
	description,
	is_complete
)
values(
	'4464e1a4-3031-4ef6-a96f-a7442e69772f',
	'pokemon',
	'descripcion tarea1',
	false
),
(
	'8ab89f55-e02b-429c-8547-5418d548b697',
	'login',
	'descripcion tarea2',
	true
),
(
	'64e7ac89-0d43-496f-9226-d301e808d962',
	'replit',
	'descripcion tarea3',
	true
),
(
	'844d45e8-c6e3-4893-9902-24967b865245',
	'quizizz',
	'descripcion tarea4',
	true
),
(
	'f87d4132-f5b0-4032-b10b-17ec6f9dd0fe',
	'mathematica',
	'descripcion tarea5',
	false
),
(
	'67f8878a-1b6e-48dc-8062-f26356e21acd',
	'fooball',
	'descripcion tarea6',
	true
),
(
	'9a5036e1-1c17-4c44-8417-6be4a8d0199e',
	'box',
	'descripcion tarea7',
	false
)

-- consultas

select * from Todos

select * from Todos
where is_complete= true


