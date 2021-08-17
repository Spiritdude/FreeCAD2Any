MODELS = Cube.FCStd abs_cube.FCStd dice.FCStd	

all::	%.stl %.step %.iges %.brep %.obj %.off %.amf %.vrml %.x3d %.3mj

clean::
	rm -f *.stl *.step *.iges *.brep *.obj *.off *.amf *.3mf *.vrml *.x3d *.3mj

%.stl:	${MODELS}
	../freecad2any --format=stl $?

%.iges:	${MODELS}
	../freecad2any --format=iges $?

%.step:	${MODELS}
	../freecad2any --format=step $?

%.brep:	${MODELS}
	../freecad2any --format=brep $?

%.obj:	${MODELS}
	../freecad2any --format=obj $?

%.off:	${MODELS}
	../freecad2any --format=off $?

%.amf:	${MODELS}
	../freecad2any --format=amf $?

%.vrml:	${MODELS}
	../freecad2any --format=vrml $?

%.x3d:	${MODELS}
	../freecad2any --format=x3d $?

%.3mf:	${MODELS}        # -- doesn't work yet
	../freecad2any --format=3mf $?

%.3mj:	${MODELS}
	../freecad2any --format=3mj $?

