
SADD ip '127.158.5.1' 

SADD ip '127.0.0.1' 

SMEMBERS ip

SCARD ip


set ivinnikova@gmail.com ivinnikova
set ivinnikova@gmail.com

get ivinnikova
get ivinnikova@gmail.com


// ****** ex 03  ******
// 3. ����������� �������� ��������� � �������� ������� ������� ���� ������ shop � ���� MongoDB.
// ��� ��� � ����� ������ ��������� �� mongodb ���� ������� �����,
// �� ����������� ��������� ����������� ��������� �� ����� �������� �����,
// ��� ������� �� ���������� �������

use type_catalog
db.type_catalog.insertMany([{"name": "����������"}, {"name": "����������� �����": "����������"}])




use products
db.products.insert({"name": "Gigabyte H310M S2", "description": "����������� ����� ��� ���������� ��", "price": "4110.00", "catalog_id": "����������� �����", "created_at": new Date(), "updated_at": new Date()}) 

