anish@Anish:~/Documents/newproject6$ cd code
bash: cd: code: No such file or directory
anish@Anish:~/Documents/newproject6$ cd core
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py makemigrations
No changes detected
anish@Anish:~/Documents/newproject6/core$ student 
bash: student: command not found
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py shell
Python 3.11.2 (main, Mar 13 2023, 12:18:29) [GCC 12.2.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>> student
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'student' is not defined
>>> student
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'student' is not defined
>>> student.objects.all()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'student' is not defined
>>> from home.models import *
>>> student
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'student' is not defined
>>> student = Student(name="Anish", age=26, email="anishhero@gmail.com", address="New York",)
>>> student
<Student: Student object (None)>
>>> student.save()
>>> student
<Student: Student object (3)>
>>> student = Student.objects.create(name=Hero",age=21,email="hero99@gmail.com",address="Mumbai")
  File "<console>", line 1
    student = Student.objects.create(name=Hero",age=21,email="hero99@gmail.com",address="Mumbai")
                                                                                               ^
SyntaxError: unterminated string literal (detected at line 1)
>>> student = Student.objects.create(name="Hero",age=21,email="hero99@gmail.com",address="Mumbai")
>>> student
<Student: Student object (4)>
>>> Student..objects.all()
  File "<console>", line 1
    Student..objects.all()
            ^
SyntaxError: invalid syntax
>>> Student.objects.all()
<QuerySet [<Student: Student object (1)>, <Student: Student object (2)>, <Student: Student object (3)>, <Student: Student object (4)>]>
>>> Student.objects.all()[0]
<Student: Student object (1)>
>>> Student.objects.all()[0].name
'Ani'
>>> Student.objects.all()[0].address
'Kathmandu'
>>> exit
Use exit() or Ctrl-D (i.e. EOF) to exit
>>> 
KeyboardInterrupt
>>> 
[1]+  Stopped                 python3.11 manage.py shell
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py shell
Python 3.11.2 (main, Mar 13 2023, 12:18:29) [GCC 12.2.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>> from home.utils import *
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> from home.utils import *
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> from home.utils import *
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> from home.utils import *
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> from home.utils import *
>>> run_this_function()
Traceback (most recent call last):
  File "<console>", line 1, in <module>
NameError: name 'run_this_function' is not defined
>>> from home.models import *
>>> Student.objects.all()
<QuerySet [<Student: Student object (1)>, <Student: Student object (2)>, <Student: Student object (3)>, <Student: Student object (4)>]>
>>> Student.objects.all()[0].id
1
>>> 
[2]+  Stopped                 python3.11 manage.py shell
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py makemigrations
No changes detected
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py makemigrations
Migrations for 'home':
  home/migrations/0004_car.py
    - Create model Car
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py migrate
Operations to perform:
  Apply all migrations: admin, auth, contenttypes, home, sessions
Running migrations:
  Applying home.0004_car... OK
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py shell
Python 3.11.2 (main, Mar 13 2023, 12:18:29) [GCC 12.2.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>> from home.models import *
>>> car = Car()
>>> car.save()
>>> car
<Car: Car object (1)>
>>> car = Car(car_name = "Nexon", speed = 110)
>>> car.save()
>>> car
<Car: Car object (2)>
>>> car = Car(car_naem = "Xuv 700", speed = 150)
Traceback (most recent call last):
  File "<console>", line 1, in <module>
  File "/usr/lib/python3/dist-packages/django/db/models/base.py", line 503, in __init__
    raise TypeError("%s() got an unexpected keyword argument '%s'" % (cls.__name__, kwarg))
TypeError: Car() got an unexpected keyword argument 'car_naem'
>>> car = Car(car_name = "Xuv 700", speed = 150)
>>> car.save
<bound method Model.save of <Car: Car object (None)>>
>>> car
<Car: Car object (None)>
>>> car.save()
>>> car
<Car: Car object (3)>
>>> Car.objects.create(car_name = "Renault Kiger", speed = 80)
<Car: Car object (4)>
>>> car_dict = {"car_name":"Alto", "speed" : 50}
>>> car_dict
{'car_name': 'Alto', 'speed': 50}
>>> Car.objects.create(**car_dict)
<Car: Car object (5)>
>>> cars = Car.objects.all()
>>> cars
<QuerySet [<Car: Car object (1)>, <Car: Car object (2)>, <Car: Car object (3)>, <Car: Car object (4)>, <Car: Car object (5)>]>


               python3.11 manage.py shell
anish@Anish:~/Documents/newproject6/core$ python3.11 manage.py shell
Python 3.11.2 (main, Mar 13 2023, 12:18:29) [GCC 12.2.0] on linux
Type "help", "copyright", "credits" or "license" for more information.
(InteractiveConsole)
>>> from home.models import *
>>> cars = Car.objects.all()
>>> cars
<QuerySet [<Car: >, <Car: Nexon>, <Car: Xuv 700>, <Car: Renault Kiger>, <Car: Alto>]>




 for car in cars:
...     print(f"The car name is {car.car_name} with high speed of {car.speed}")
... 
The car name is  with high speed of 50
The car name is Nexon with high speed of 110
The car name is Xuv 700 with high speed of 150
The car name is Renault Kiger with high speed of 80
The car name is Alto with high speed of 50





Updating value
>>> car = Car.objects.get(id = 1)
>>> car.car_name = "Creata"
>>> car.speed = 180
>>> car.save()
>>> car
<Car: Creata>
>>> Car.objects.all()
<QuerySet [<Car: Creata>, <Car: Nexon>, <Car: Xuv 700>, <Car: Renault Kiger>, <Car: Alto>]>


Directing updating
Car.objects.all()
<QuerySet [<Car: Creata>, <Car: Nexon>, <Car: Xuv 700>, <Car: Renault Kiger>, <Car: Alto>]>
>>> Car.objects.filter(id = 1).update(car_name = "Creta Dark Edition Limited")
1
>>> Car.objects.all()
<QuerySet [<Car: Creta Dark Edition Limited>, <Car: Nexon>, <Car: Xuv 700>, <Car: Renault Kiger>, <Car: Alto>]>



Deleting value

delete all records 
Car.objects.all().delete()


>>> Car.objects.get(id = 1).delete()
(1, {'home.Car': 1})
>>> Car.objects.all()
<QuerySet [<Car: Nexon>, <Car: Xuv 700>, <Car: Renault Kiger>, <Car: Alto>]>
>>> 





