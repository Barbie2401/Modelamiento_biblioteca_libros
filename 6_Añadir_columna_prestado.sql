--6. Añada la columna prestado (booleano) a la tabla Libro.
alter table libro
add prestado boolean DEFAULT false
;
-- le agregamos el valor false por defecto a la columna

select * from libro l;