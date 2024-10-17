"""
main.py

Programmer: Joshua Battaglia
Date Created: 25SEP2024
Last Modified: 17OCT2024
Version: 1.2

Description:
This application is for logging into the main application that contains data.

Packages:
- auth
- db
- gui

Package Dependencies:
- bcrypt
- sqlite3
- tkinter
"""
from gui import run_login
from db import create_table


# This is the main entry point of the application.
    # Time complexity for the originating code: Best case -> O(n), Worst case -> O(n * m)
    # Login function time complexity: is constant O(1)
def main():
    create_table()
    run_login()

# Confirm namespace for main() entry point.
if __name__ == '__main__':
    main()