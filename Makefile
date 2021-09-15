EXE = C_0.c C_1.c C_2.c
a : a.a
	echo making
%.a : $(EXE)
	echo $@ $^
# a.a: $(EXE)