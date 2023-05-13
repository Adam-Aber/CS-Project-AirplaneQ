//
// Created by Adam on 5/13/2023.
//

#ifndef DEQSIMULATION_RUNWAY_H
#define DEQSIMULATION_RUNWAY_H

#include "Airplane.h"
#include "Deque.h"

class Runway {
private:
    Deque<Airplane> airplaneQueue;
    int landingTime;
public:
    Runway(int t);
    void addAirplane(Airplane a);
    Airplane removeAirplane();
    bool isEmpty();
    int queueLength();
};

Runway::Runway(int t) {
    landingTime = t;
}

bool Runway::isEmpty() {
    return airplaneQueue.isEmpty();
}

void Runway::addAirplane(Airplane a) {
    airplaneQueue.pushBack(a);
}

Airplane Runway::removeAirplane() {
    Airplane a = airplaneQueue.front();
    airplaneQueue.popFront();
    return a;
}

int Runway::queueLength() {
    return airplaneQueue.size();
}

#endif //DEQSIMULATION_RUNWAY_H
