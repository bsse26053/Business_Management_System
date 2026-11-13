CXX = g++
CXXFLAGS = -std=c++11

run:
	$(CXX) $(CXXFLAGS) main.cpp functions.cpp -o r.out
	./r.out

test:
	$(CXX) $(CXXFLAGS) test.cpp functions.cpp -o test.out
	./test.out

test_h:
	$(CXX) $(CXXFLAGS) test_h.cpp functions.cpp -o test_h.out
	./test_h.out

clean:
	rm -f *.out
