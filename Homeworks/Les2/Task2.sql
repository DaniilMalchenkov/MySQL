create database if not exists example; -- ������� ���� ������ example
use example; -- �������� ��������� ��� ������ example

-- ������� ������� users, ���� ��� �� ����������.
create table if not exists users (
	id serial primary key, -- ���������� ������������� �����, ������� �������� ��������� ������
	name varchar(50) -- ������� name �� ��������� ����� ������, � ������������ ������ � 50 ������
);