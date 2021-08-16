APPNAME = FreeCAD2Any
BINNAME = freecad2any
VERSION = 0.0.4

all::
	@echo "make build install deinstall tests clean"
	@echo "HINT: if you like to code on the base, run 'python3 __init__.py' after running build at least once"

build::
	python3 setup.py build

install::	install-user

install-user::
	#sudo python3 setup.py install
	ln -f -s freecad2any freecad2iges
	ln -f -s freecad2any freecad2step
	ln -f -s freecad2any freecad2stl
	ln -f -s freecad2any freecad2obj
	ln -f -s freecad2any freecad23mj
	ln -f -s freecad2any freecad2amf
	ln -f -s freecad2any freecad2brep
	cp freecad2* ~/bin/

deinstall::
	rm -f ~/bin/freecad2{iges,step,stl,obj,3mj,amf,brep,any}

tests::
	cd tests && $(MAKE)

clean::
	rm -rf build
	cd tests && $(MAKE) clean

# -- devs only:

edit::
	${EDITOR} freecad2any setup.py README.md LICENSE Makefile tests/Makefile

change::
	git commit -am "..."

push::
	git push -u origin master

pull::
	git pull

backup::
	cd ..; tar cfvz ~/Backup/${APPNAME}-${VERSION}.tar.gz ${APPNAME}; scp ~/Backup/${APPNAME}-${VERSION}.tar.gz backup:Backup/

