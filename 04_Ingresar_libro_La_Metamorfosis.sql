-- 04. Ingrese el libro llamado La Metamorfosis, el resto de los datos debe inventarlos
insert into libro
(id_libro, nombre_libro, autor, genero)
values
(02, 'La Metamorfosis', 'Franz Kafka', 'Ficción metafísica');

select * from libro l;