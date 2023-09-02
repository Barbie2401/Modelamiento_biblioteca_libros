--02. cree la tabla Libro, cuyas campos serán id_libro (clave primaria), nombre_libro, autor, genero
drop table if exists libro;
create table libro(
    id_libro int unique,
    nombre_libro varchar (255),
    autor varchar (255),
    genero varchar (255),
    PRIMARY KEY (id_libro)
);

select * from libro l ;
