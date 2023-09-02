--05. Cree la tabla Prestamo, que contenga los campos id_prestamo (clave primaria),
--id_libro (clave foránea referenciando a id_libro en Libro), nombre_persona,
--fecha_inicio y fecha_termino.

create table Prestamo(
    id_prestamo int unique,
    id_libro int,
    nombre_persona varchar(255),
    fecha_inicio date,
    fecha_termino date,
    PRIMARY KEY (id_prestamo),
    FOREIGN KEY (id_libro) REFERENCES libro(id_libro)
);

select * from Prestamo l;