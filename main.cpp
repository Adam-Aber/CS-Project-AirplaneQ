#include <iostream>
#include "deque.h"
#include "Runway.h"
#include "Airplane.h"
#include <ctime>
#include <cmath>
#include <cstdlib>
using namespace std;

float Generate_Random(int Dt) {
    float r = (rand() % 101) / 100.0;
    return (Dt-0.5) + r;
}

int main() {
    srand(time(NULL));
    int TLand = 10;
    int Tmax = 360; // 6 hours in minute unit
    int Dt = 6; // avg inter arrival time
    int Twait = 3; // avg time for a plane to wait before departure

    Runway runway(TLand);
    float nextPlaneIn = Generate_Random(Dt);

    // Initialize simulation time and counters
    int time = 0;
    int totalPlanesArrived = 0;
    int totalPlanesDeparted = 0;
    int totalWaitTime = 0;

    while (time < Tmax) { // as long as the simulation is working
        // Check for new arrivals
        if (nextPlaneIn <= Dt) { // Probability of arrival
            Airplane plane(nextPlaneIn);
            runway.addAirplane(plane); // Add the plane to the runway queue
            totalPlanesArrived++;
        }
        // Check for departing planes
        if (!runway.isEmpty()) {
            Airplane plane = runway.removeAirplane(); // Get the first plane in the queue
            int waitTime = time - plane.getTarrival(); // Calculate wait time
            totalWaitTime += waitTime;
            if (waitTime <= Twait) { // If the wait time is less than the departure threshold
                totalPlanesDeparted++;
            } else { // Otherwise, the plane leaves without departing
                cout << "Plane left without departing: " << plane.getTarrival() << endl;
            }
        }
        // Update the simulation time and generate the next plane arrival time
        time++;
        nextPlaneIn -= 1.0; // Decrement time until the next plane arrival
        if (nextPlaneIn <= 0) { // If the time until the next plane arrival is up
            nextPlaneIn = Generate_Random(Dt); // Generate a new time until the next plane arrival
        }
    }

    // Print simulation statistics
    cout << "Simulation Statistics:" << endl;
    cout << "Total planes arrived: " << totalPlanesArrived << endl;
    cout << "Total planes departed: " << totalPlanesDeparted << endl;
    cout << "Total wait time: " << totalWaitTime << " minutes" << endl;
    cout << "Average wait time: " << ((float)totalWaitTime / totalPlanesDeparted) << " minutes" << endl;

    return 0;
}
