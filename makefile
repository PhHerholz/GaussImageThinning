CC = clang++
CCFLAGS = -std=c++11 -O3 -Wno-format
INC_DIRS = /usr/local/include /usr/local/include/eigen3 
INC_FLAGS = $(addprefix -I,$(INC_DIRS))
EXAMPLES = architecture boat coffee cone cylinder  dome drill face fandisk  guitar lilium mask nut swing dog fertility bumpy bunny cone_high

GaussThinning: main.cpp
	 $(CC) $(CCFLAGS) $(INC_FLAGS) main.cpp -o GaussThinning

clean:
	rm GaussThinning
