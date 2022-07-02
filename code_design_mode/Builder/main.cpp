#include <iostream>
#include <memory>
#include <string>

#include "ComputerBuilder.h"
#include "Computer.h"
#include "Director.h"

using namespace std;

int main() {
    //ComputerBuilder* builder = nullptr;
    int i;
    cout << "1:bijiben 2:taishiji \n" << endl;
    cin>>i;

    shared_ptr<ComputerBuilder> builder = nullptr;

    if (1 == i) {
    	// builder = new LaptopComputerBuilder();
    	builder = make_shared<LaptopComputerBuilder>();
    } else if (2 == i) {
    	// builder = new DesktopComputerBuilder();
    	builder = make_shared<DesktopComputerBuilder>();
    } else {
    	cout <<"input invaild\n" << endl;
    }

    // Director* director = new Director();
    auto director = make_shared<Director>();
    director->setComputerBuilder(builder);
    Computer computer = director->startBuildComputer();
    cout <<"after build computer the computer comment: "<< " CPU: "<<computer.getCpu()<< " RAM: " <<computer.getRam() << endl;
    


	return 0;
}