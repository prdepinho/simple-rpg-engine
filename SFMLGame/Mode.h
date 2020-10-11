#pragma once

#include "Screen.h"

// if it has most of the same functions as a Screen, it might as well be a Screen.
class Mode : public Screen {
public:
	Mode();
	virtual ~Mode();
	virtual void create() override;
	virtual void destroy() override;
	virtual void draw() override;
	virtual bool update(float elapsed_time) override;
	virtual void poll_events(float elased_time) override;
	virtual Component *handle_event(sf::Event &event, float elapsed_time) override;
protected:
};
