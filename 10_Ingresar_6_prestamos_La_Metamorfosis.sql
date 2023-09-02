--10.Ingrese 6 préstamos asociados a La Metamorfosis.

--visualizamos la tabla prestamo
select * from prestamo;

--Ingresamos los 6 prestamos asociados a La Metamorfosis
insert into prestamo 
(id_prestamo, id_libro, nombre_persona , fecha_inicio, fecha_termino)
values
(06, 02, 'Enrique', '2022-01-04', '2022-02-01'),
(07, 02, 'Catalina', '2022-03-11', '2022-03-30'),
(08, 02, 'Javiera', '2022-04-02', '2022-05-01'),
(09, 02, 'Macarena', '2022-05-15', '2022-06-15'),
(10, 02, 'Alex', '2022-08-17', '2022-09-20'),
(11, 02, 'Valentina', '2022-10-03', '2022-11-02');

--visualizamos la tabla prestamo
select * from prestamo;