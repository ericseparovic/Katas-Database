# Katas - Database

## Table of Contents

| Exercise  | Link |
| ------------- | ------------- |
| Exercise 1 - Orders  |[View](#item1)|
| Exercise 2 - Orders  |[View](#item1)|

<a name="item1"></a>
### Exercise 1 - Table Orders

1. Create a table named "orders" with columns "order_id" (integer), "order_date" (date), "customer_id" (integer), and "amount" (decimal). Insert the following data into the table:

```
+---------+------------+-------------+--------+
| order_id| order_date | customer_id | amount |
+---------+------------+-------------+--------+
| 1       | 2022-03-01 | 101         | 250    |
| 2       | 2022-03-02 | 102         | 150    |
| 3       | 2022-03-03 | 103         | 200    |
| 4       | 2022-03-04 | 104         | 300    |
| 5       | 2022-03-05 | 105         | 100    |
+---------+------------+-------------+--------+
```

2. Write a query to select all columns from the "orders" table.

3. Write a query to select the "order_id" and "amount" columns from the "orders" table where the "amount" is greater than or equal to 200.

4. Write a query to select the "order_date" and "customer_id" columns from the "orders" table where the "order_date" is between '2022-03-02' and '2022-03-04'.

5. Write a query to select the distinct "customer_id" values from the "orders" table.

6. Write a query to select the "order_date" and "amount" columns from the "orders" table and order the results by the "amount" column in descending order.

7. Write a query to select the "customer_id" and the sum of the "amount" column grouped by the "customer_id".

8. Write a query to select the "order_date" and the sum of the "amount" column grouped by the year and month of the "order_date".

9. Write a query to update the "amount" of the order with "order_id" 2 to 200.

10. Write a query to delete the order with "order_id" 5 from the "orders" table.

