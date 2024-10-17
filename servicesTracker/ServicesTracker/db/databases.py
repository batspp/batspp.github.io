"""
Programmer: Joshua Battaglia
Date Created: 25SEP2024
Last Modified: 17OCT2024
Version: 1.2

Description:
This module contains functions used to manipulate the sqlite3 database. All functionality will reference
what is entered in the login screen for login.py.
Create table is called in main.py to ensure users.db is created.
The create_user function will be executed from the "create user" button from the login.py file.
The delete_user function will execute from the "delete user" button.

Dependencies:
- sqlite3
"""
import sqlite3



# Connect to users.db SQLite database.
def create_connection():
    """
    This function connects to the database: "users.db."
    :return: Connection
    """
    conn = sqlite3.connect("users.db")
    return conn

# Create connect to users.db or create it if it exists.
def create_table():
    """
    This function connects to the "user.db" database and creates a table for storing login information.
    :return: None
    """
    conn = create_connection()
    cursor = conn.cursor()
    cursor.execute('''CREATE TABLE IF NOT EXISTS users (id INTEGER PRIMARY KEY AUTOINCREMENT, username TEXT NOT NULL UNIQUE, password TEXT NOT NULL)''')

    conn.commit()
    conn.close()

# Creates a user with a hashed password thrown to this function.
def create_user(username, hashed_password):
    """
    This function stores user information into the "users.db" database only if the username is unique.
    :param username:
    :param hashed_password:
    :return: None
    """
    conn = create_connection()
    cursor = conn.cursor()

    # Do not allow the same username to be stored.
    try:
        cursor.execute("INSERT INTO users (username, password) VALUES (?, ?)", (username, hashed_password))
        conn.commit()
    except sqlite3.IntegrityError:
        print(f"Error: Username: '{username}' already exists.")

    conn.close()

# Delete button will delete username from login.py username field.
def delete_user(username):
    """
    NOT YET IMPLEMENTED. This function can be used to permanently delete users from the database.
    :param username:
    :return: None
    """
    conn = create_connection()
    cursor = conn.cursor()

    cursor.execute("DELETE FROM users WHERE username = ?", (username,))
    conn.commit()
    conn.close()

# Login button found in login.py will verify entries.
def get_password(username):
    """
    This function fetches an existing username's password stored in "users.db" which will remain as is (hashed).
    :param username:
    :return: Any or None
    """
    conn = create_connection()
    cursor = conn.cursor()

    cursor.execute("SELECT password FROM users WHERE username = ?", (username,))
    result = cursor.fetchone()

    conn.close()

    # If user is found, compare the hashed password
    if result:
        return result[0]

    return None
