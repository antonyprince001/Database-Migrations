# Database-Migrations

Gradle based spring boot project to execute database migrations using postgresql and flyway.

           Create tables
           users(id, name, address)
           products(id, name, price)

           Alter tables
           Alter ‘name’ field to ‘full_name’ in users table
           Adding primary phone number to the users table

           Create tables
           carts(id, user_id)
           cart_items(id, cart_id, product_id, quantity)
