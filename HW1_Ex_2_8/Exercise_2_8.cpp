// Exercise_2_8.cpp
// Chapter 2, Programming Challenge 8: Total Purchase
#include <iostream>
using namespace std;

int main()
{
	// Constants
	double SALES_TAX = 0.07;

	// Store the prices of the five items in five variables.
	double PRICE_ONE = 15.95;
	double PRICE_TWO = 24.95;
	double PRICE_THREE = 6.95;
	double PRICE_FOUR = 12.95;
	double PRICE_FIVE = 3.95;

	// Calculate the subtotal.
	double SUBTOTAL = PRICE_ONE + PRICE_TWO + PRICE_THREE + PRICE_FOUR + PRICE_FIVE;
	// Calculate the sales tax.
	double TAX = SUBTOTAL * SALES_TAX;

	// Calculate the total.
	double TOTAL = SUBTOTAL + TAX;

	// Display each item’s price, the subtotal of the sale, 
	// the amount of sales tax, and the total.
	cout << "Item One: " << PRICE_ONE << endl;
	cout << "Item Two: " << PRICE_TWO << endl;
	cout << "Item Three: " << PRICE_THREE << endl;
	cout << "Item Four: " << PRICE_FOUR << endl;
	cout << "Item Five " << PRICE_FIVE << endl;
	cout << "Subtotal: " << SUBTOTAL << endl;
	cout << "Sales Tax: " << TAX << endl;
	cout << "Total: " << TOTAL << endl;

	return 0;
}


