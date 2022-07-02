#include "Client.h"

RoundHole::RoundHole(int r)
: radius_(r) {

}

int RoundHole::get_radius() {
	return radius_;
}

bool RoundHole::isFit(RoundPegSharedPtr sp) {
	if (radius_ >= sp->get_radius()) {
		return true;
	}

	return false;
}