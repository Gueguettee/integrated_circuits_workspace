* SPICE export by:      S-Edit 2023.2.0
* Export time:          Thu Nov 16 16:01:02 2023
* Design path:          C:\git\integrated_circuits_workspace\TP1\lib.defs
* Library:              TP1_lib
* Cell:                 testbench
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
*************** Subcircuits ***************
.subckt CMOS_min x y vdd! vss! 
* Library name: TP1_lib
* Cell name: CMOS_min
* View name: schematic
* PORT=x TYPE=In
* PORT=vss! TYPE=InOut
* PORT=vdd! TYPE=InOut
* PORT=y TYPE=Out

XMn1 y x vss! vss! NMOS25 w=350n l=250n m=1 ad=227.5f pd=2u as=227.5f ps=2u nrd=1.8571429 nrs=1.8571429 mult=1 delvto=0 mulu0=1 $ $x=480 $y=650 $w=40 $h=60
XMp1 y x vdd! vdd! PMOS25 w=350n l=250n m=1 ad=227.5f pd=2u as=227.5f ps=2u nrd=1.8571429 nrs=1.8571429 mult=1 delvto=0 mulu0=1 $ $x=480 $y=750 $w=40 $h=60
.ends


***** Top Level *****
VV3 vss! 0 DC 0 $ $x=470 $y=630 $w=20 $h=60
VV5 vdd! 0 DC 2.5 $ $x=350 $y=630 $w=20 $h=60
VVx N_1 0 DC 0 $ $x=590 $y=670 $w=20 $h=60
VVy N_2 0 $ $x=810 $y=660 $w=20 $h=60
XCMOS_min_1 N_1 N_2 vdd! vss! CMOS_min $ $x=700 $y=700 $w=180 $h=100

********* Simulation Settings - Analysis Section *********
.DC VVx INCR 10m 0 2.5 SWEEP VVy INCR 0.5 0 2.5

.end

