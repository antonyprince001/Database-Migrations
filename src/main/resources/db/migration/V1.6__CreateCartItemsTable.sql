CREATE TABLE cart_items(
    id BIGSERIAL NOT NULL PRIMARY KEY,
    cart_id BIGINT NOT NULL REFERENCES carts(id),
    product_id BIGINT NOT NULL REFERENCES products(id),
    quantity INT NOT NULL
);