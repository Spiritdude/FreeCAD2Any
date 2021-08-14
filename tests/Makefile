MODELS = Cube.FCStd abs_cube.FCStd dice.FCStd	

all::	%.stl %.step %.iges %.obj %.off %.amf %.3mj

clean::
	rm -f *.stl *.step *.iges *.obj *.off *.amf *.3mj *.vrml

%.stl:	${MODELS}
	../freecad2any --format=stl $?

%.iges:	${MODELS}
	../freecad2any --format=iges $?

%.step:	${MODELS}
	../freecad2any --format=step $?

%.obj:	${MODELS}
	../freecad2any --format=obj $?

%.off:	${MODELS}
	../freecad2any --format=off $?

%.amf:	${MODELS}
	../freecad2any --format=amf $?

%.3mf:	${MODELS}        # -- doesn't work yet
	../freecad2any --format=3mf $?

%.3mj:	${MODELS}
	../freecad2any --format=3mj $?

