#include "FlyweightFactory.h"

TreeFactory* TreeFactory::instance_ = nullptr;
mutex TreeFactory::mutex_;

TreeFactory*
TreeFactory::getInstance() {
	if (instance_ == nullptr) {
		mutex_.lock();
		if (instance_ == nullptr) {
			instance_ = new TreeFactory();
		}
		mutex_.unlock();
	}

	return instance_;
}

TreeTypeSharedPtr TreeFactory::getTreeType(string name, string color, string texture) {
	string key = name + "_" + color + "_" + texture;
	auto it = tree_types_.find(key);
	if (it == tree_types_.end()) {
		// TreeType* new_tree_type = new TreeType(name, color, texture);
		auto new_tree_type = make_shared<TreeType>(name, color, texture);
		tree_types_[key] = new_tree_type;
		return new_tree_type;
	} else {
		return it->second;
	}
}