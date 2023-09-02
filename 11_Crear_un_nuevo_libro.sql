--11. Cree un nuevo libro

--visualizamos la tabla libro
select * from libro;


--Agregamos un nuevo libro a la tabla libro
insert into libro
(id_libro, nombre_libro, autor, genero)
values
(03, 'Como dejar de procrastinar', 'Barbara P', 'Autoayuda');

--visualizamos la tabla libro
select * from libro;