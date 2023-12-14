* SPICE export by:      S-Edit 2023.2.0
* Export time:          Thu Dec 14 15:18:08 2023
* Design path:          C:\git\integrated_circuits_workspace\TP1\lib.defs
* Library:              TP3_lib
* Cell:                 nmos_a
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
.param VDD = 2.5
.param IBias = 1u
.param n = 1.3
.param Lmin = 0.225u
.param Wmin = 0.35u
.param Vtn = 0.37
.param beta = 185.4
.param V = 0
***** Top Level *****
RR1 vdd! N_1   r=2MEG $ $x=980 $y=580 $w=20 $h=60
VV1 vdd! gnd! DC VDD $ $x=810 $y=550 $w=20 $h=60
VV2 OUT gnd! DC V $ $x=1140 $y=520 $w=20 $h=60
XMn1 N_1 N_1 gnd! gnd! NMOS25 w=2u l=2u m=1 ad=1.3p pd=5.3u as=1.3p ps=5.3u nrd=325m nrs=325m mult=1 delvto=0 mulu0=1 $ $x=960 $y=520 $w=40 $h=60
XMn2 vdd! N_1 gnd! gnd! NMOS25 w=4u l=2u m=1 ad=2.6p pd=9.3u as=2.6p ps=9.3u nrd=162.5m nrs=162.5m mult=1 delvto=0 mulu0=1 $ $x=880 $y=520 $w=40 $h=60
XMn3 OUT N_1 gnd! gnd! NMOS25 w=6u l=4u m=1 ad=3.9p pd=13.3u as=3.9p ps=13.3u nrd=108.33333m nrs=108.33333m mult=1 delvto=0 mulu0=1 $ $x=1080 $y=520 $w=40 $h=60

********* Simulation Settings - Analysis Section *********
.DC V INCR 0.001 0 2.5

.end

