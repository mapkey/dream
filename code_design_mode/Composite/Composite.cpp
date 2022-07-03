#include "Composite.h"

void CompoundGraphic::add(int id, GraphicSharedPtr child) {
	childs_[id] = (child);
}

void CompoundGraphic::remove(int id) {
	childs_.erase(id);
}

void CompoundGraphic::move2somewhere(int x, int y) {
	for (auto it = childs_.cbegin(); it != childs_.cend(); ++it) {
		it->second->move2somewhere(x, y);
	}
}

void CompoundGraphic::draw() {
	for (auto it = childs_.begin(); it != childs_.end(); ++it) {
		it->second->draw();
	}
}