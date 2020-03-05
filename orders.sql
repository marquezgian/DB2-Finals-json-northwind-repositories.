
(SELECT
   row_to_json(orders)
FROM
   "marquez-northwind".orders);