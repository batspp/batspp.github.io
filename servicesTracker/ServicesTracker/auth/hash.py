"""
hash.py

Programmer: Joshua Battaglia
Date Created: 25SEP2024
Last Modified: 17OCT2024
Version: 1.2

Description:
This module contains functions for hashing and verifying sensitive data, such as passwords.

Dependencies:
- bcrypt
"""

import bcrypt

# This function is used to encode and salt password or other string types.
def hash_password(password):
    """
    This function salts and encrypts password data, and returns the new hashed value.
    :param password:
    :return: bytes
    """
    salt = bcrypt.gensalt()
    hashed = bcrypt.hashpw(password.encode('utf-8'), salt)
    return hashed

#
def verify_password(stored_password, provided_password):
    """
    This function compares encrypted values with each other.
    :param stored_password:
    :param provided_password:
    :return: bool
    """
    return bcrypt.checkpw(provided_password.encode('utf-8'), stored_password)