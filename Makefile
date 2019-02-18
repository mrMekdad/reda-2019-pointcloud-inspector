build:
	g++ -std=c++11 -Iinclude src/main.cpp src/metrics.cpp src/reporting.cpp -o build/app || true
