CREATE TABLE `burgers` (

  -- TABLE CODE TO GO HERE

id int NOT NULL AUTO_INCREMENT,
author varchar(255) NOT NULL,
burger_name varchar(255) NOT NULL,
consumed BOOLEAN DEFAULT false,
PRIMARY KEY (id)
);


SET FOREIGN_KEY_CHECKS=0;
INSERT INTO burgers (pattyId, bunId, toppingId) VALUES
    (4, 4, 6),
    (5, 3, 7),
    (2, 2, 2);

INSERT INTO patties (patty) VALUES
    ('Beyond Meat'),
    ('Sweet Potato Black Bean'),
    ('Baked Vegetable'),
    ('Buffalo Bleu Cheese'),
    ('BBQ Beef');

INSERT INTO buns (bun) VALUES
    ('Multigrain'),
    ('Ciabatta'),
    ('Kaiser'),
    ('Pretzel');

INSERT INTO toppings (topping) VALUES
    ('Lettuce'),
    ('Tomato'),
    ('Onion'),
    ('Pickle'),
    ('Bacon'),
    ('All Toppings'),
    ('Sans Toppings');

INSERT INTO customers (name, burgerId) VALUES
    ('Tyler', 1),
    ('Eric', 2),
    ('Mo', 3);
SET FOREIGN_KEY_CHECKS=1;