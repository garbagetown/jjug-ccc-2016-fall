DELETE FROM Product;
DELETE FROM OrderGroup;
DELETE FROM OrderItem;

INSERT INTO Product VALUES
   (1, 'まぐろ', 100, 10, 1)
  ,(2, 'サーモン', 100, 10, 1)
  ,(3, 'いくら', 100, 10, 1)
;

INSERT INTO OrderGroup VALUES
   (1, 21, 3, 1)
  ,(2, 21, 1, 1)
  ,(3, 20, 1, 1)
;

INSERT INTO OrderItem VALUES
   (1, 1, 1, 1, '2016-12-01 18:00:00', 1, 1)
  ,(2, 1, 1, 1, '2016-12-01 18:10:00', 2, 1)
  ,(3, 1, 1, 1, '2016-12-01 18:20:00', 1, 1)
  ,(4, 2, 1, 4, '2016-12-01 18:30:00', 1, 1)
  ,(5, 2, 2, 3, '2016-12-01 18:40:00', 2, 1)
  ,(6, 2, 3, 2, '2016-12-01 18:50:00', 1, 1)
  ,(7, 2, 1, 1, '2016-12-01 19:00:00', 1, 1)
  ,(8, 3, 1, 1, '2016-12-01 19:10:00', 1, 1)
;