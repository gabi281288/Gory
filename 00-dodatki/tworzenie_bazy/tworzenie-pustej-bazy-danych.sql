set names utf8;
drop database if exists tatry;
create database tatry default character set utf8 collate utf8_polish_ci;
grant all on tatry.* to redaktor@localhost identified by 'tajnehaslo';
flush privileges;
use tatry;