// Exercise_2_18.cpp
// Chapter 2, Programming Challenge 18: Energy Drink Consumption
#include <iostream>
using namespace std;

int main()
{
		// Constants
		int SURVEYED = 16500;	
		double PAYING = 0.15;
		double CITRUS = 0.58;
		
		// Calculate and store the number of customers
		// who purchased one or more energy drinks per week.
		int MARKET = SURVEYED  * PAYING;

		// Calculate and store the number of customers
		// who purchased one or more energy drinks per 
		// week and preferred citrus flavor.
		int YUMMY = MARKET * CITRUS;

		// Display the results
		cout << "Number of Weekly Customers: " << MARKET << endl;
		cout << "Number of Those Customers That Prefer Citrus: " << YUMMY << endl;

	return 0;
}
