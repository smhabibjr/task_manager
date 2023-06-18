### Create Records using ActiveRecord

There are two methood to create a new record

#### methood 1

![img_21.png](img_21.png)
````
task = Task.new(name: "first task", position:1)

task // it will return a task object

task.save

task.new_record?


````

#### Methood 2

![img_22.png](img_22.png)

````
Task.create(name: "first task", position:1)

````

### Update Records using ActiveRecord

There are also two methood to update a record.

#### Methood 01

![img_23.png](img_23.png)

````
task = Task.find(1)

task.name = "updated name "

task.save

````
#### Methood 02
![img_24.png](img_24.png)

````
task2 = Task.find(1)

task2.update(name: "updated name ")

````

### Delete Records using ActiveRecord

![img_25.png](img_25.png)

````
task = Task.find(1)

task.destroy

````

### Find Records using ActiveRecord

![img_27.png](img_27.png)

![img_28.png](img_28.png)

![img_29.png](img_29.png)

````
tasks.count

The safe methood is like below

tasks = Task.where(['name LIKE ?', '%shop%'])

````