all:
	g++ -std=c++17 main.cpp ThreadPool.cpp -o safe_queue
test:
	chmod +x safe_queue
clean:
	$(RM) safe_queue
