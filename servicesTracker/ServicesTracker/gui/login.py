"""
login.py

Programmer: Joshua Battaglia
Date Created: 25SEP2024
Last Modified: 17OCT2024
Version: 1.2

Description:
This module contains functions generating the application login window. Password input
is carefully handled, will not be visible in plain text on the user's screen, and will
not be stored in memory. A user can choose to log in with stored credentials or create a login
using what is in the username and password fields.

Dependencies:
- tkinter + [messagebox]
- ServicesTracker.db.databases
- ServicesTracker.auth.hash
"""
import tkinter as tk
from db.databases import create_user, get_password
from auth.hash import hash_password, verify_password
from tkinter import messagebox


# Class to define each field and design of the login window.
class LoginScreen:
    """
    Factory pattern login window. This class will automatically build once the run_login() function
    is called.
    """
    def __init__(self, window, title):
        # Login window, orientation, and design.
        self.window = window
        self.window.title(title)
        self.window.geometry("500x500")
        # Allow the user to resize the window height only.
        self.window.resizable(False, True)

        # Color scheme for the UI.
        self.bg_color = "lightgrey"
        self.btn_color = "green"
        self.text_color = "black"
        self.btn_text_color = "white"

        self.window.configure(bg=self.bg_color)

        # Creates username label and entry.
        self.username_label = tk.Label(window, text="Username", bg=self.bg_color, fg=self.text_color)
        self.username_label.pack(pady=10)

        self.username_entry = tk.Entry(window)
        self.username_entry.pack(pady=5)

        # Creates password label and entry.
        self.password_label = tk.Label(window, text="Password", bg=self.bg_color, fg=self.text_color)
        self.password_label.pack(pady=10)

        self.password_entry = tk.Entry(window, show="*")  # Only show "*" when password input.
        self.password_entry.pack(pady=5)

        # Login button.
        self.login_button = tk.Button(window, text="Login", bg=self.btn_color, fg=self.btn_text_color,
                                      command=self.login)
        self.login_button.pack(pady=20)

        # Create user.
        self.create_button = tk.Button(window, text="Create", bg=self.btn_color, fg=self.btn_text_color,
                                      command=self.create_profile) # Change to create user
        self.create_button.pack(pady=0)

    # Login button function and password check. Time complexity: O(1)
    def login(self):
        """
        Function does not store plain text passwords.
        The following function implements the login screen logic, and database storing of user credentials.
        :return: Null
        """
        # Time complexity: O(1) for checking constants (fixed strings).
        username = self.username_entry.get()

        stored_password = get_password(username)

        if username == "" or self.password_entry.get() == "":
            messagebox.showwarning("Warning", "Missing Username or Password")
            return

        if stored_password and verify_password(stored_password, self.password_entry.get()):
            messagebox.showwarning("Login Successful", "Welcome")
        else:
            messagebox.showerror("Login Failed", "Credentials invalid")

    # Create User button functionality and validation
    def create_profile(self):
        """
        This function adds user credentials to the database if the username is unique,
        and all login fields are filled in.
        :return: Null
        """
        username = self.username_entry.get()
        password = hash_password(self.password_entry.get())

        if username == "" or password == "":
            messagebox.showwarning("Warning", "Missing Username or Password")
            return
        if get_password(username):
            messagebox.showerror("Creation Failed", "Choose a different username")
        else:
            create_user(username, password)
            messagebox.showinfo("Creation Successful.", "Welcome")


def run_login():
    """This function runs the class instance of the login window."""
    screen = tk.Tk()
    app = LoginScreen(screen, "Cooke Street Outdoor Services")
    screen.mainloop()
