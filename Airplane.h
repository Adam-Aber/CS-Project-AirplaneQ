//
// Created by Adam on 5/13/2023.
//

#ifndef DEQSIMULATION_AIRPLANE_H
#define DEQSIMULATION_AIRPLANE_H

class Airplane {
private:
    int Twait, Tarrival;
public:
    explicit Airplane(int t) {
        Tarrival = t;
        Twait = 0;
    }

    int getTarrival() const {
        return Tarrival;
    }

    int getTwait() const {
        return Twait;
    }

    void incrementTwait() {
        Twait++;
    }
};

#endif //DEQSIMULATION_AIRPLANE_H
