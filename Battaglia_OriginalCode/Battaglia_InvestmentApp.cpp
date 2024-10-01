/*
 * main.cpp
 *
 *  Created on: Aug 23, 2024
 *      Author: Joshua Battaglia
 */

#include <iostream>
#include <limits> // For numeric_limits
using namespace std;

// Function declarations.
void CheckUserPermissionAccess();
void DisplayInfo();
void ChangeCustomerChoice(int choice);

// Global variables.
int access = 0; // initialize to 0 for security.
// int choice;
bool active = true;

// Function to handle invalid input.
void clearInputStream() {
	cin.clear(); // Clears the error flag for cin.
	cin.ignore(numeric_limits<streamsize>::max(), '\n'); // discard invalid input.
}


// main function
// Time complexity for login credential check: O(n) best case, O(n * m) worst case.
int main() {
	cout << "Created by Joshua Battaglia. Reversing is interesting!" << endl;
	cout << "Hello! Welcome to our Investment Company\n\n" << endl;
	cout << "After prompt for username and password option 1 executes immediately" << endl;

	while (active) {
		int choice; // Added local variable to avoid global issues.
		cout << "1: Login/Check access\n2: Display info\n3: Exit" << endl;
		// cin >> choice;

		// Input validation.
		while (!(cin >> choice) || choice < 1 || choice > 3) {
			cout << "Invalid choice. Please enter a number between 1 and 3: ";
			clearInputStream(); // Clear the invalid input.
		}

		if (choice != 3)
		{
			ChangeCustomerChoice(choice); // Since choice is a local variable within main() we should make it a function argument.
		} else {
			active = false;
		}
	}

	cout << "logging out. Goodbye!";


	return 0;
}

// Permission check function. (Simulated)
void CheckUserPermissionAccess() {
	// Cout calls to simulate function calls for the permission checks.
	cout << "\nBeginning user permission access check.\nAccess check 1 successful" << endl;
	cout << "Access check 2 successful" << endl;
	cout << "Access check 3 successful" << endl;
	cout << "Access check 4 successful" << endl;
	cout << "Access check 5 successful" << endl;
	cout << "Access check 6 successful" << endl;
	cout << "Access check 7 successful" << endl;
	cout << "Access check 8 successful" << endl;

	access = 72;  // returned value if permission checks successful.
}

// Choice function
void ChangeCustomerChoice(int choice) {

	switch (choice) {
	case 1:
		CheckUserPermissionAccess();
		break;

	case 2:
		DisplayInfo();
		break;

	default:
		cout << "This is not an option yet!" << endl;
		break;
	}
}

// Display function.
void DisplayInfo() {
	if (access == 72)
	{
		cout << "This will display the info with valid access permissions." << endl;
	} else {
		cout << "You need to login first!" << endl;
	}
}
