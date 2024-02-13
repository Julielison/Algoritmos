-- Seu chefe precisa que você exiba o código e o nome dos produtos, cuja categoria inicie com 'super'.
SELECT products.id, products.name
FROM products
JOIN categories ON products.id_categories = categories.id 
WHERE categories.name LIKE 'super%';