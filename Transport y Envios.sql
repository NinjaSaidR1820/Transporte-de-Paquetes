create database TransportInc

use TransportInc

create table Paquete(
Dni int identity(1,1) primary key not null,
Descripcion nvarchar(70) not null,
Destinatario nvarchar(15) not null,
Destino nvarchar(20) not null
)

create table Camionero(
DNI int identity(1,1) primary key not null,
Nombre nvarchar(15) not null,
Direccion nvarchar(70) not null,
Poblacion nvarchar(15) not null,
salario float not null,
Telefono char(8) check(Telefono like '[2|5|7|8][0-9][0-9][0-9][0-9][0-9][0-9][0-9]')
)

create table Camion(
Placa char (5) primary key not null,
Modelo nvarchar(15) not null,
Potencia float not null,
Tipo nvarchar(15) not null
)

create table CiudadProvincia(
DireccionCodPostal int identity(1,1) primary key not null,
Nombre nvarchar(70) not null
)

