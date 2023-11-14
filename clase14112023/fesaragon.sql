-- donde exista una db con el mismo nombre la elimina
drop schema if exists `test_php`;

-- se crear la DB 
create schema  if not exists `test_php` default  character set utf8 collate  utf8_spanish2_ci;
USE `test_php`; 

-- se crear la tabla
CREATE TABLE  `persona`(
`numero` int(11) NOT NULL,  
`nombre_usuario` text not null,
`carrera` text not null,
`no_cuenta` int(10) not null,
`direccion` text not null,
`telefono` varchar (8) not null,
`email` text not null,
`password` varchar (8) not null,
`fecha_registro` datetime not null default current_timestamp,
`permisos` int (11) not null default '2'
)engine=Innodb default charset=utf8;

ALTER TABLE `test_php`.`persona` 
CHANGE COLUMN `numero` `numero` INT(11) NOT NULL AUTO_INCREMENT ,
ADD PRIMARY KEY (`numero`);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456');
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);
insert into `persona`(`nombre_usuario`, `carrera`,`no_cuenta`,`direccion`,`telefono`,`email`,`password`,`fecha_registro`,`permisos`)values('Aaron Velasco','ico','413112576','gloria 15','5612315','aaron@gmail.com','123456','2020-05-12 17:40:00',2);


-- define la llave primaria

-- commit confirma la trasaccion o proceso actual, haciendo que sus cambios sean permanentes
