#include <vector>
#include <iostream>
#include <iomanip>
#include <sstream>
#include <fstream>
#include <string>
#include <exception>

using namespace std;

class Record {
private:
    string id;
    string date;
    int latitude;
    int longitude;

public:
    Record (string id, string date, int latitude, int longitude);
};

Record::Record(string _id, string _date, int _latitude, int _longitude) {
    id = _id;
    date = _date;
    latitude = _latitude;
    longitude = _longitude;
}

string LoadData(string data, vector<Record> &vector) {
    ifstream file(data);

    if (file.is_open()) {
        string lineFromFile;

        //get header data & ignore it
        getline(file, lineFromFile);

        //while there is another line
        while (getline(file, lineFromFile)) {
            //get stream from next line
            istringstream stream(lineFromFile);

            //variables
            string id;
            string date;
            string stringLat;
            int latitude;
            string stringLong;
            int longitude;

            getline(stream, id, ',');
            //cout << "ID is: " << id << endl;

            stream.ignore(256, ',');
            getline(stream, date, ',');
            //cout << "date is: " << date << endl;

            //ignoring next 16 columns
            for (unsigned int i = 0; i < 16; i++) {
                stream.ignore(256, ',');
            }

            getline(stream, stringLat, ',');
            if (stringLat.compare("") == 0) {
                stringLat = "0.0";
            }
            //cout << "Lat is: " << stringLat << endl;
            //latitude = stoi(stringLat);

            getline(stream, stringLong, ',');
            if (stringLong.compare("") == 0) {
                stringLong = "0.0";
            }
            //cout << "Long is: " << stringLong << endl;
            //longitude = stoi(stringLong);

            //ignoring next 12 columns
            for (unsigned int i = 0; i < 10; i++) {
                stream.ignore(256, ',');
            }

            stream.ignore(256, '\n');

            Record record(id, date, latitude, longitude);
            //adding object to vector
            vector.push_back(record);
        }
        return "Success";
    }
    else {
        string error = "file could not be opened.";
        cout << data << "could not be opened." << endl;
        return "Failed";
    }
}

//TODO: Write getter functions to test read in data

/*
long sumVector(std::vector<int> arr) {
    long acc = 0;
    for(int i = 0; i < arr.size(); i++) {
        acc += arr.at(i);
    }
    return acc;
}

long sumVectorModN(std::vector<int> arr, int n) {
    if (n <= 0) throw std::logic_error("Modular arithmetic undefined for non-positive integers!");
    return sumVector(arr) % n;
}

*/
