SELECT DISTINCT(USER_ID)
FROM CARTS
WHERE ID IN (
    SELECT CART_ID
    FROM CART_PRODUCTS
    WHERE NAME = "밀가루"
)
ORDER BY USER_ID