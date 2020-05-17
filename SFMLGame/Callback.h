#pragma once

#include "Component.h"
#include <functional>

typedef std::function<bool(Component*)> Callback;

/// Class CallbackCaller holds members common to classes that call callback functions.
class CallbackCaller {
public:
	void add_function(Callback func) { functions.push_back(func); }
	void set_function(Callback func) { functions.clear(); add_function(func); }
	void clear_functions() { functions.clear(); }
	void call_functions(Component *component) {
		for (auto &function : functions)
			function(component);
	}
protected:
	std::vector<Callback> functions;
};
