#!/usr/bin/env python3
"""Create the alx_book_store database in MySQL server."""

import sys
import mysql.connector
from mysql.connector import Error


def create_database():
    connection = None
    cursor = None
    try:
        # Connect to MySQL server without specifying a database
        connection = mysql.connector.connect(
            host="localhost",
            user="root",
            password="Alisa_2005"  # Replace with your actual password
        )

        if connection.is_connected():
            cursor = connection.cursor()
            cursor.execute("CREATE DATABASE IF NOT EXISTS alx_book_store")
            print("Database 'alx_book_store' created successfully!")

    except mysql.connector.Error as err:  # Explicit exception handling
        print(f"Error connecting to MySQL: {err}")
        sys.exit(1)
    except Exception as err:  # Catch-all for other exceptions
        print(f"Unexpected error: {err}")
        sys.exit(1)

    finally:
        # Close connections in reverse order
        if cursor is not None:
            cursor.close()
        if connection is not None and connection.is_connected():
            connection.close()


if __name__ == "__main__":
    create_database()
