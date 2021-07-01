
SADD ip '127.158.5.1' 

SADD ip '127.0.0.1' 

SMEMBERS ip

SCARD ip


set ivinnikova@gmail.com ivinnikova
set ivinnikova@gmail.com

get ivinnikova
get ivinnikova@gmail.com


// ****** ex 03  ******
// 3. Организуйте хранение категорий и товарных позиций учебной базы данных shop в СУБД MongoDB.
// Так как в плане выбора структуры БД mongodb дает широкий выбор,
// то оптимальных вариантов организации структуры БД может довольно много,
// все зависит от предметной области

use type_catalog
db.type_catalog.insertMany([{"name": "Видеокарты"}, {"name": "Материнские платы": "Процессоры"}])




use products
db.products.insert({"name": "Gigabyte H310M S2", "description": "Материнская плата для настольных ПК", "price": "4110.00", "catalog_id": "Материнские платы", "created_at": new Date(), "updated_at": new Date()}) 

