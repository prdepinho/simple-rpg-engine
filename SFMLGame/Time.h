#pragma once
#include <sstream>
#include <string>
#include <chrono>
#include <ctime>

class Time {
public:
	static std::string current_time_string() {
		std::chrono::system_clock::time_point today = std::chrono::system_clock::now();
		std::time_t tt = std::chrono::system_clock::to_time_t(today);
		std::tm *time = std::localtime(&tt);
		std::stringstream ss;
		ss << time->tm_hour << ":" << time->tm_min << " "
			<< time->tm_year + 1900 << "," << time->tm_mon + 1 << "," << time->tm_mday;
		return ss.str();
	}
};
