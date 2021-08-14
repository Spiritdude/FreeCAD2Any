# FreeCAD2Any 

Convert FreeCAD's FCStd to other 3d formats:
   iges, step, obj, stl, amf, 3mj, vrml, wrl, bdf, brep, brp, cnc, glb, gltf, med, off, ply, pov, scad, x3d
   
## Download
```
git clone https://github.com/Spiritdude/FreeCAD2Any
```

## Install
```
cd FreeCAD2Any   
make install
```

## Usage
```
FreeCAD2Any 0.0.2 USAGE: [<options>] [file.FCStd ...]
   options:
      --verbose            increase verbosity
      -v or -vvv              "       "
      --format=<fmt>       set format (default: stl)
      -f <fmt>                "       "
                              iges, step, obj, stl, amf, 3mj, vrml, wrl, bdf, brep, brp, cnc, glb, gltf, med, off, ply, pov, scad, x3d
      --output=<fn>        set output filename
      -o <fn>                 "       "

   examples:
      freecad2any Cube.FCStd
      freecad2any --format=stl Cube.FCStd
      freecad2any --format=step Cube.FCStd
      freecad2any -f step Cube.FCStd
      freecad2any -o cube.step Cube.FCStd
      freecad2step Cube.FCStd

```

## Examples

See also at [FreeCAD2Any](https://xyzdims.com/...)

