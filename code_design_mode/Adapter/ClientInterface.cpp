#include "ClientInterface.h"

RoundPeg::RoundPeg() {

}

SquarePegAdapter::SquarePegAdapter(SquarePegSharedPtr sp)
:square_peg_(sp) {

}

int SquarePegAdapter::get_radius() {
	return square_peg_->get_width() * sqrt(2) / 2;
}