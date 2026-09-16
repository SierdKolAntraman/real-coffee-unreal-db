create table categories(
	category_id serial primary key,
	category_name varchar(50) not null unique	
);


create table products(
	product_id serial primary key,
	product_name varchar(100) not null,
	category_id integer not null references categories(category_id),
	price numeric(5,2) not null check (price > 0),
	stock integer not null default 0 check (stock >= 0),
	description varchar(200)
);

ALTER TABLE products ADD CONSTRAINT unique_product_name UNIQUE (product_name);

