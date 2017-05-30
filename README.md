


User stories/features for showing a list of links
  As a User
  So that I can find a link I'm looking for
  I want to be able to see a list of links

User stories/features for adding new links
  As a User
  So that I can keep my list of links up to date
  I want to add links to my database

User stories/features for adding tags to links
  As a User
  So that I can organise and categorise relevant links
  I want to add tags to my links

User stories/features for filtering links by a tag
  As a User
  So that I can quickly find relevant links
  I want to filter links by tag


Domain Model

USER
------
Authenticate


SELECTOR            UPDATER
-----               -----
Displays links      Add links
Filters links       Adds tags


DATABASE
-----
Holds links





CRUD Blog
-----
<!-- Write a short blog post that:
 Defines CRUD
 Defines SQL
 Give SQL examples for each CRUD action -->

# Define SQL
SQL is the language which is used to interact with databases. It stands for 'Structured Query Language', and as the name suggests, uses a consistent structured format to define operations incident on a database.

# CRUD
CRUD stands for 'Create, Read, Update, Delete' - and refers to the set of all actions performed on a database.
##Create
  Create refers to actions which create new records in existing tables. The associated SQL command is INSERT.
  An example of a Create statement in SQL:
  ```SQL
  INSERT INTO 'students' (NAME) VALUES ('Jon Smit');
  ```
##Read
  Read refers to actions which read data from database tables. The associated SQL command is SELECT.
  An example of a Read statement in SQL:
  ```SQL
  SELECT * from 'students'
  ```
##Update
  Update refers to actions which update existing information in database tables. The associated SQL command is UPDATE.
  An example of an Update statement in SQL:
  ```SQL
  UPDATE 'students' SET name = 'Mike Smith' WHERE name = 'Jon Smit'
  ```
##Delete
  Delete refers to actions which delete information from database tables. The associated SQL command is DELETE.
  An example of a Delete statement in SQL:
  ```SQL
  DELETE 'students' WHERE name = 'Mike Smith'
  ```
