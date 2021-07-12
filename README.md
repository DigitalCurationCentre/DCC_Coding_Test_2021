# README

This is the coding test for the Digital Curation Centre.
It's not intended to be particularly difficult and should only take a couple of hours.
But it gives you the opportunity to show some coding skills.

Write good code. Pay attention to details.
Producing clean code is important.
Page design should be clean and simple.

It's prefereable that your submission should work but non-working or incomplete solutions
will still be considered.

Submit it as a tar file named <yourname>.tar to dmponline@dcc.ac.uk
The tar file should be the complete app.
So everything in here, plus whatever you add to the project.

====================

This app was developed using:

* Ruby 2.6.3
* Rails 6.1.4

but it's not version specific and should work with just about any version of each.

Database creation:
create the db as usual. There is a seeds file which you should use to populate your db.

You should be able to load the root page of the app and get a table of products.

If you see that, then you have the test app working and can go on to the task.

The Task is then:

1. in it's initial form the database is not normalised. The Category column repeats itself. This is clearly bad practice. Write one or more database migrations to normalize the data.

2. Once this is done, change the root view so that rather than a table of products it displays a list of categories. Each category should act as a link to toggle display of a table of products belonging to that category.

3. What would you do next to improve the app? List no more than 5 things (but it's fine to be less than 5) and give a one line explanation why you think each is important.
