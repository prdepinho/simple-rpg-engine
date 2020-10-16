#include "Mode.h"

Mode::Mode() : Screen() {}

Mode::~Mode() {}

void Mode::create() {}

void Mode::destroy() {
}

void Mode::draw() {}

bool Mode::update(float elapsed_time) { return true; }

void Mode::poll_events(float elased_time) {}

Component *Mode::handle_event(sf::Event &event, float elapsed_time) { return nullptr; }

