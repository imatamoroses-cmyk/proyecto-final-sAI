INSERT INTO isaac.cliente
(tipo_identificacion, identificacion, nombre, apellido, telefono, email, direccion)
VALUES
('CEDULA','0100000001','Juan','Perez','099000001','juan1@gmail.com','Centro'),
('CEDULA','0100000002','Luis','Perez','099000002','juan2@gmail.com','Centro'),
('CEDULA','0100000003','Mario','Lopez','099000003','juan3@gmail.com','Norte'),
('CEDULA','0100000004','Carlos','Diaz','099000004','juan4@gmail.com','Sur'),
('CEDULA','0100000005','Pedro','Mora','099000005','juan5@gmail.com','Centro'),
('CEDULA','0100000006','Ana','Vera','099000006','ana1@gmail.com','Centro'),
('CEDULA','0100000007','Sofia','Vera','099000007','ana2@gmail.com','Sur'),
('CEDULA','0100000008','Paula','Mora','099000008','ana3@gmail.com','Norte'),
('CEDULA','0100000009','Elena','Paz','099000009','ana4@gmail.com','Centro'),
('CEDULA','0100000010','Maria','Reyes','099000010','ana5@gmail.com','Sur'),
('CEDULA','0100000011','Jose','Torres','099000011','jose1@gmail.com','Centro'),
('CEDULA','0100000012','Miguel','Torres','099000012','jose2@gmail.com','Norte'),
('CEDULA','0100000013','Diego','Paz','099000013','jose3@gmail.com','Sur'),
('CEDULA','0100000014','Kevin','Mora','099000014','jose4@gmail.com','Centro'),
('CEDULA','0100000015','Andres','Diaz','099000015','jose5@gmail.com','Centro'),
('CEDULA','0100000016','Luis','Vera','099000016','luis1@gmail.com','Centro'),
('CEDULA','0100000017','Jorge','Vera','099000017','luis2@gmail.com','Sur'),
('CEDULA','0100000018','Bryan','Mora','099000018','luis3@gmail.com','Norte'),
('CEDULA','0100000019','Alex','Paz','099000019','luis4@gmail.com','Centro'),
('CEDULA','0100000020','Daniel','Reyes','099000020','luis5@gmail.com','Sur'),
('CEDULA','0100000021','Marco','Lopez','099000021','m1@gmail.com','Centro'),
('CEDULA','0100000022','Ivan','Lopez','099000022','m2@gmail.com','Norte'),
('CEDULA','0100000023','Oscar','Diaz','099000023','m3@gmail.com','Sur'),
('CEDULA','0100000024','Pablo','Mora','099000024','m4@gmail.com','Centro'),
('CEDULA','0100000025','Victor','Paz','099000025','m5@gmail.com','Centro'),
('CEDULA','0100000026','Ronald','Vera','099000026','r1@gmail.com','Centro'),
('CEDULA','0100000027','Esteban','Vera','099000027','r2@gmail.com','Sur'),
('CEDULA','0100000028','Mateo','Mora','099000028','r3@gmail.com','Norte'),
('CEDULA','0100000029','Samuel','Paz','099000029','r4@gmail.com','Centro'),
('CEDULA','0100000030','Lucas','Reyes','099000030','r5@gmail.com','Sur');


INSERT INTO isaac.empleado
(nombre, apellido, telefono, especialidad)
VALUES
('Jose','Cortez','098111111','Fade'),
('Miguel','Rojas','098222222','Barba'),
('Luis','Mendez','098333333','Clasico'),
('Andres','Vera','098444444','Moderno'),
('Carlos','Paz','098555555','Barba'),
('David','Lopez','098666666','Fade'),
('Kevin','Mora','098777777','Clasico'),
('Jorge','Reyes','098888888','Barba'),
('Alex','Soto','098999999','Moderno'),
('Bryan','Diaz','097111111','Fade');



INSERT INTO isaac.servicio
(nombre_servicio, descripcion, duracion_minutos, precio)
VALUES
('Corte Clasico','Corte tradicional',30,5.00),
('Fade','Degradado moderno',45,7.00),
('Barba','Arreglo de barba',20,4.00),
('Corte Premium','Corte + lavado',60,10.00),
('Corte Niño','Corte infantil',25,4.00),
('Corte Ejecutivo','Corte formal',40,6.00),
('Barba Premium','Barba + aceite',30,6.00),
('Corte y Barba','Combo completo',60,9.00),
('Diseño','Diseños en cabello',20,3.00),
('Lavado','Lavado capilar',15,2.50);


INSERT INTO isaac.cita
(fecha_cita, estado, id_cliente, id_empleado, id_servicio)
VALUES
('2025-01-05 10:00','FINALIZADA',1,1,1),
('2025-01-07 11:00','FINALIZADA',2,2,2),
('2025-01-10 12:00','FINALIZADA',3,3,3),
('2025-01-12 09:00','FINALIZADA',4,4,4),
('2025-01-15 15:00','FINALIZADA',5,5,5),
('2025-01-18 10:00','FINALIZADA',6,6,6),
('2025-01-20 11:00','FINALIZADA',7,7,7),
('2025-01-22 12:00','FINALIZADA',8,8,8),
('2025-01-25 09:00','FINALIZADA',9,9,9),
('2025-01-28 15:00','FINALIZADA',10,10,10),

('2025-02-02 10:00','FINALIZADA',11,1,2),
('2025-02-05 11:00','FINALIZADA',12,2,3),
('2025-02-08 12:00','FINALIZADA',13,3,4),
('2025-02-11 09:00','FINALIZADA',14,4,5),
('2025-02-14 15:00','FINALIZADA',15,5,6),
('2025-02-17 10:00','FINALIZADA',16,6,7),
('2025-02-20 11:00','FINALIZADA',17,7,8),
('2025-02-23 12:00','FINALIZADA',18,8,9),
('2025-02-26 09:00','FINALIZADA',19,9,10),
('2025-02-28 15:00','FINALIZADA',20,10,1),

('2025-03-03 10:00','FINALIZADA',21,1,3),
('2025-03-06 11:00','FINALIZADA',22,2,4),
('2025-03-09 12:00','FINALIZADA',23,3,5),
('2025-03-12 09:00','FINALIZADA',24,4,6),
('2025-03-15 15:00','FINALIZADA',25,5,7),
('2025-03-18 10:00','FINALIZADA',26,6,8),
('2025-03-21 11:00','FINALIZADA',27,7,9),
('2025-03-24 12:00','FINALIZADA',28,8,10),
('2025-03-27 09:00','FINALIZADA',29,9,1),
('2025-03-30 15:00','FINALIZADA',30,10,2);


INSERT INTO isaac.detalle_cita
(id_cita, id_servicio, precio_servicio, cantidad, subtotal)
VALUES
(1,1,5.00,1,5.00),
(2,2,7.00,1,7.00),
(3,3,4.00,1,4.00),
(4,4,10.00,1,10.00),
(5,5,4.00,1,4.00),
(6,6,6.00,1,6.00),
(7,7,6.00,1,6.00),
(8,8,9.00,1,9.00),
(9,9,3.00,1,3.00),
(10,10,2.50,1,2.50),
(11,2,7.00,1,7.00),
(12,3,4.00,1,4.00),
(13,4,10.00,1,10.00),
(14,5,4.00,1,4.00),
(15,6,6.00,1,6.00),
(16,7,6.00,1,6.00),
(17,8,9.00,1,9.00),
(18,9,3.00,1,3.00),
(19,10,2.50,1,2.50),
(20,1,5.00,1,5.00);
