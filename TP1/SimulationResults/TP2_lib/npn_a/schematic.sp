* SPICE export by:      S-Edit 2023.2.0
* Export time:          Thu Nov 30 13:22:21 2023
* Design path:          C:\git\integrated_circuits_workspace\TP1\lib.defs
* Library:              TP2_lib
* Cell:                 npn_a
* Testbench:            Spice
* View:                 schematic
* Export as:            top-level cell
* Export mode:          hierarchical
* Exclude empty:        yes
* Exclude .model:       no
* Exclude .hdl:         no
* Exclude .end:         no
* Expand paths:         yes
* Wrap lines:           no
* Exclude simulator commands:  no
* Exclude global pins:         no
* Exclude instance locations:  no
* Control property name(s):    SPICE

********* Simulation Settings - General Section *********
.PROBE
.OPTION probev
.OPTION probei
.OPTION search="C:\Users\gaeta\Documents\TannerEDA\TannerTools_v2023.2\Process\Generic_250nm\Models\spice"
.LIB "C:\Users\gaeta\Documents\TannerEDA\TannerTools_v2023.2\Process\Generic_250nm\Models\spice\global.lib" sig3
.LIB "C:\Users\gaeta\Documents\TannerEDA\TannerTools_v2023.2\Process\Generic_250nm\Models\spice\generic_250nm.lib" TT
.LIB "C:\Users\gaeta\Documents\TannerEDA\TannerTools_v2023.2\Process\Generic_250nm\Models\spice\global.lib" ProMis
********* Simulation Settings - Parameters *********
.param VBE = 0.4
***** Top Level *****
VV1 N_1 gnd! DC VBE $ $x=720 $y=490 $w=20 $h=60
QQ1 N_1 N_1 gnd! gnd! npn_2 m=1 $ $x=810 $y=520 $w=40 $h=60

********* Simulation Settings - Analysis Section *********
.DC VBE INCR 10m 0.2 1

.end

