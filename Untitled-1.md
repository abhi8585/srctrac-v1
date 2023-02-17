project/
|-- app/
|   |-- __init__.py
|   |-- resources/
|   |   |-- __init__.py
|   |   |-- user.py
|   |   |-- post.py
|   |   |-- comment.py
|   |-- models/
|   |   |-- __init__.py
|   |   |-- user.py
|   |   |-- post.py
|   |   |-- comment.py
|   |-- services/
|   |   |-- __init__.py
|   |   |-- user.py
|   |   |-- post.py
|   |   |-- comment.py
|   |-- config.py
|   |-- extensions.py
|-- tests/
|   |-- __init__.py
|   |-- resources/
|   |   |-- __init__.py
|   |   |-- test_user.py
|   |   |-- test_post.py
|   |   |-- test_comment.py
|-- manage.py
|-- requirements.txt


curl -X POST \
  http://localhost:5000/register \
  -H 'Content-Type: application/json' \
  -d '{
    "username": "johndoe",
    "password": "password123",
    "email" : "email@test.com"

}'

 curl http://localhost:5000/user/


curl -i http://localhost:5000/user/1


curl http://localhost:5000/user/1 -X DELETE -v


UPDATE Customers
SET ContactName = 'Alfred Schmidt', City= 'Frankfurt'
WHERE CustomerID = 1;