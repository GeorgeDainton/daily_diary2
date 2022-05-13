# daily_diary2

As a user
So that I can browse my previous entries
I want to see a list of Diary Entry Titles

1. Write test for Diary class ✅
2. Write Diary class ✅
3. Create SQL database containing diary table (id, name, contents)
4. Connect to Model

As a user
So that I can keep a daily diary
I want to be able to add a new Diary Entry

As a user
So that I can identify my entry in future
I want to give each Diary Entry a title

As a user
So that I can read my previous entries
I want to click on a title to see the full Diary Entry

# To set up database:
1. Start psql in the terminal
2. Create a Daily Diary database with: CREATE DATABASE daily_diary;
3. Creat a diary table with CREATE TABLE diary(id SERIAL PRIMARY KEY, title TEXT, contents TEXT);