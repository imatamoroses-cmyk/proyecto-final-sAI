INSERT INTO isaac.cliente
(tipo_identificacion, identificacion, nombre, apellido, telefono, email, direccion)
VALUES
('CEDULA','0100000001','Juan','Perez','0991000001','juan01@gmail.com','Centro'),
('CEDULA','0100000002','Maria','Lopez','0991000002','maria02@gmail.com','Norte'),
('CEDULA','0100000003','Carlos','Diaz','0991000003','carlos03@gmail.com','Sur'),
('CEDULA','0100000004','Ana','Vera','0991000004','ana04@gmail.com','Centro'),
('CEDULA','0100000005','Pedro','Mora','0991000005','pedro05@gmail.com','Norte'),
('CEDULA','0100000006','Luis','Paz','0991000006','luis06@gmail.com','Sur'),
('CEDULA','0100000007','Sofia','Reyes','0991000007','sofia07@gmail.com','Centro'),
('CEDULA','0100000008','Diego','Torres','0991000008','diego08@gmail.com','Norte'),
('CEDULA','0100000009','Elena','Castro','0991000009','elena09@gmail.com','Sur'),
('CEDULA','0100000010','Marco','Rios','0991000010','marco10@gmail.com','Centro'),

('CEDULA','0100000011','Paula','Ortiz','0991000011','paula11@gmail.com','Norte'),
('CEDULA','0100000012','Jorge','Silva','0991000012','jorge12@gmail.com','Sur'),
('CEDULA','0100000013','Andrea','Leon','0991000013','andrea13@gmail.com','Centro'),
('CEDULA','0100000014','Oscar','Flores','0991000014','oscar14@gmail.com','Norte'),
('CEDULA','0100000015','Valeria','Cruz','0991000015','valeria15@gmail.com','Sur'),
('CEDULA','0100000016','Miguel','Navas','0991000016','miguel16@gmail.com','Centro'),
('CEDULA','0100000017','Camila','Mendez','0991000017','camila17@gmail.com','Norte'),
('CEDULA','0100000018','Andres','Guerrero','0991000018','andres18@gmail.com','Sur'),
('CEDULA','0100000019','Lucia','Salas','0991000019','lucia19@gmail.com','Centro'),
('CEDULA','0100000020','Fernando','Cedeño','0991000020','fernando20@gmail.com','Norte'),

('CEDULA','0100000021','Daniel','Paredes','0991000021','daniel21@gmail.com','Sur'),
('CEDULA','0100000022','Natalia','Vargas','0991000022','natalia22@gmail.com','Centro'),
('CEDULA','0100000023','Ricardo','Santos','0991000023','ricardo23@gmail.com','Norte'),
('CEDULA','0100000024','Monica','Ibarra','0991000024','monica24@gmail.com','Sur'),
('CEDULA','0100000025','Sebastian','Bravo','0991000025','sebastian25@gmail.com','Centro'),
('CEDULA','0100000026','Paolo','Ramon','0991000026','paolo26@gmail.com','Norte'),
('CEDULA','0100000027','Karla','Benitez','0991000027','karla27@gmail.com','Sur'),
('CEDULA','0100000028','Ivan','Zamora','0991000028','ivan28@gmail.com','Centro'),
('CEDULA','0100000029','Rosa','Peña','0991000029','rosa29@gmail.com','Norte'),
('CEDULA','0100000030','Hector','Luna','0991000030','hector30@gmail.com','Sur');



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
