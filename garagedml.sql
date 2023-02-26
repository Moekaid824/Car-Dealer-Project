-- - Shannon
INSERT INTO sales_person(
    first_name,
    last_name
) VALUES (
    'Don',
    'Jacobs'
),
(
    'Ryan',
    'Matthews'
),
(
    'Stephen',
    'Williams'
);

INSERT INTO sales_invoice(
    sale_date
) VALUES (
    '2003-16-04' 
),
(
    '2016-13-04' 
),
(
    '2026-12-04'
);

INSERT INTO customer(
    first_name,
    last_name,
    phone_num,
    customer_address
) VALUES (
    'Moe',
    'Kaid',
    '313-333-3333',
    '313 grove st'
),
(
    'Emma',
    'Borsavage',
    '888-888-8888',
    '626 grove st'
),
(
    'Shannon',
    'Melvin',
    '727-777-7777',
    '929 grove st'
);
-- - Shannon
-- - Moe
INSERT INTO mechanic (
    first_name,
    last_name
) VALUES (
    'Mason',
    'Bercier'),
    ('Christian', 
    'Askew'),
    ('Dylan',
    'Katina'
);

INSERT INTO car(
    make, 
    model, 
    color, 
    car_year, 
    for_sale
) VALUES (
    'Dodge', 'Durango SRT Hellcat', 'Black', '2023', true),
    ('Lexus', 'LFA', 'Black', '2013', true),
    ('Jeep', 'Grand-Wagoneer L', 'Black', '2023', true
);

INSERT INTO service_ticket(
    date_of_service, 
    service_done 
) VALUES (
    '2023-01-01', 'Oil change and filter'),
    ('2013-01-01', 'Tires changed and rotated'),
    ('2023-02-02', 'Engine tune-up' 
);
-- - Moe


