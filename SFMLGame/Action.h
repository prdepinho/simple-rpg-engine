#pragma once

class Action
{
public:
	Action() {}
	~Action() {}
	virtual void execute() = 0;
};

