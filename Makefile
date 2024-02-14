CXX := g++
CXXFLAGS := -g -Wall --std=c++11
VALGRIND := valgrind --tool=memcheck --leak-check=yes

all: llrec-test

#-----------------------------------------------------
# ADD target(s) to build your llrec-test executable
#-----------------------------------------------------


clean:
	rm -f *.o rh llrec-test *~

llrec-test: llrec.cpp llrec.h llrec-test.cpp
	$(CXX) $(CXXFLAGS) -o llrec-test llrec.cpp llrec-test.cpp

.PHONY: clean 