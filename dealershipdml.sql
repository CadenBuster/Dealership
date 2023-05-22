INSERT INTO car(
    make,
    model,
    car_year
) VALUES (
    'Subaru',
    'Ascent',
    '2023'
), (
    'Nissan',
    'Armada',
    '2023'
), (
    'McLaren',
    'Artura',
    '2023'
);

SELECT *
FROM car;

INSERT INTO salesteam(
    first_name,
    last_name
) VALUES (
    'Flo',
    'Progressive'
), (
    'Jake',
    'Statefarm'
);

SELECT *
FROM salesteam;

INSERT INTO customer(
    first_name,
    last_name
) VALUES (
    'Joe',
    'Shmoe'
), (
    'John',
    'Smith'
);

SELECT *
FROM customer;

INSERT INTO invoice(
    amount,
    car_id,
    customer_id,
    salesperson_id
) VALUES (
    '15000',
    '1',
    '1',
    '1'
);

SELECT *
FROM car
INNER JOIN invoice
ON car.car_id = invoice.car_id;

INSERT INTO mechanics(
    first_name,
    last_name
) VALUES (
    'Nick',
    'Mecha'
), (
    'Dave',
    'Fix'
);

INSERT INTO dealership(
    salesperson_id,
    mechanic_id
) VALUES (
    '1',
    '1'
), (
    '2',
    '2'
);

INSERT INTO service_ticket(
    service_type,
    amount,
    car_id,
    mechanic_id,
    customer_id
) VALUES (
    'Tires',
    '1000',
    '1',
    '1',
    '1'
);

SELECT *
FROM service_ticket;