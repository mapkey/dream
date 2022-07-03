#include "Forest.h"

void Forest::planTree(double x, double y, string name, string color, string texture) {
	TreeTypeSharedPtr type = TreeFactory::getInstance()->getTreeType(name, color, texture);
	Tree tree = Tree(x, y, type);
	trees_.push_back(tree);
}

void Forest::draw() {
	for (auto tree: trees_) {
		tree.draw("canvas");
	}
}