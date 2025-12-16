INSERT INTO cliente
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
('CEDULA','0100000020','Fernando','Cedeno','0991000020','fernando20@gmail.com','Norte'),
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


INSERT INTO empleado (nombre, apellido, telefono, especialidad)
VALUES
('Miguel','Torres','0982000001','Fade'),
('Andres','Vega','0982000002','Corte Clasico'),
('Jose','Ramos','0982000003','Barba'),
('Luis','Mora','0982000004','Fade'),
('Carlos','Paz','0982000005','Corte Clasico'),
('Pedro','Leon','0982000006','Barba'),
('Diego','Ortiz','0982000007','Fade'),
('Marco','Rios','0982000008','Corte Clasico'),
('Javier','Reyes','0982000009','Barba'),
('Alex','Castro','0982000010','Fade');


INSERT INTO servicio (nombre_servicio, descripcion, duracion_minutos, precio)
VALUES
('Corte Clasico','Corte tradicional',30,5.00),
('Fade','Degradado moderno',40,7.00),
('Barba','Arreglo de barba',20,4.00),
('Corte + Barba','Servicio completo',50,10.00),
('Linea','Perfilado',15,3.00),
('Tinte','Coloracion',60,15.00),
('Mascarilla','Tratamiento facial',25,6.00),
('Corte Niño','Corte infantil',25,4.50),
('Rapado','Corte rapado',20,4.00),
('Premium','Servicio premium',70,20.00);


INSERT INTO cita (fecha_cita, estado, id_cliente, id_empleado)
SELECT 
    DATE '2025-01-01' + g,
    'COMPLETADA',
    g,
    (g % 10) + 1
FROM generate_series(1,30) g;
  
INSERT INTO detalle_cita (id_cita, id_servicio, precio_servicio, cantidad, subtotal)
SELECT
    g,
    (g % 10) + 1,
    5.00,
    1,
    5.00
FROM generate_series(1,20) g;
