{"title": "Create a 3D game engine for pebble", "tags": ["talk"]}
[2016-10-29 Sat 14:05:19]
speaker: Shipeng Xu
event: GeekcampSG 2016

What we need to do
* generic way of rendering 3D images
* flexible
* high frame rates

Pebble time specs
* 64 color epaper, always on, 144 x 168
* STM32 cpu limited to 100 MHz
* Lattice LP1K FPGA

Graphics pipeline
* 3d mesh
* -> vertex processing
* triangles in screen space
* -> rasterization
* fragments
* -> raster operations
* fragment with colors
* -> fragment processing
* image output


Phone side rendering
* rendering on the phone takes 0.24s
* send back to watch takes 8.46s
* each frame is sent as 14 messages due to message size limit
* too slow! reduce the resolution so that it fits in one message

Watch side rendering
* work in progress
* porting the javascript from phone over result in lack of memory

