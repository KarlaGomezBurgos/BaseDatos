
--------TABLA ESTUDIANTE -------------

Insert into curso (curso_ID, nombre_curso)
values (26, 'Matematicas');

Insert into curso (curso_ID, nombre_curso)
values (25, 'Francés');

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (101, 'Franco', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (102, 'Claudio', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (103, 'Carmen', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (104, 'Sebastian', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (105, 'David', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (106, 'Natalia', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (107, 'Martina', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (108, 'Cristian', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (109, 'Paulina', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (110, 'Jared', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (111, 'Sandra', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (112, 'Raúl', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (113, 'Luciano', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (114, 'Oscar', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (115, 'Marcela', 25);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (116, 'Karen', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (117, 'Kevin', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (118, 'Aaron', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (119, 'Paul', 26);

Insert into estudiante (estudiante_ID, nombre_Estudiante, curso_id)
values (120, 'Zulema', 26);


------------------------------------------------------------

--------TABLA PREGUNTA-----------
Insert into pregunta (pregunta_id, enunciado, puntaje, test_id)
values (1,'Si P = M + N, ¿Cual de las siguientes ecuaciones es tambien correcta?', 1, 201);

Insert into pregunta (pregunta_id, enunciado, puntaje, test_id)
values (2,'¿Que resultado se obtine al derivar una constante?', 1, 201);

Insert into pregunta (pregunta_id, enunciado, puntaje, test_id)
values (21,'De cuantas formas puedes preguntarle a alguien "Como esta"?', 1, 305);

Insert into pregunta (pregunta_id, enunciado, puntaje, test_id)
values (3,'El resultado de 3x8 es igual a: ', 1, 201);

Insert into pregunta (pregunta_id, enunciado, puntaje, test_id)
values (22,'Cual de estas frases equivale a una despedida', 1, 305);

----------TABLA ALTERNATIVAS---------------------

Insert into alternativa (alternativa_id, descripcion_alternativa, valor, pregunta_id)
values (2101, 'comment ça va?', 0.5 ,21);

Insert into alternativa (alternativa_id, descripcion_alternativa, valor, pregunta_id)
values (2102, 'oui', 0 ,21);

Insert into alternativa (alternativa_id, descripcion_alternativa, valor, pregunta_id)
values (2103, 'comment-alles vous?', 0.5 ,21);

Insert into alternativa (alternativa_id, descripcion_alternativa, valor, pregunta_id)
values (2104, 'salut!', 0 ,21);



----------- Pregunta 4, cuantos alumnos hay en cada curso ---------

select curso_id , count(estudiante_id)
from curso inner join estudiante using (curso_id)
group by curso_id
order by curso_id asc;

----------------------------------------

