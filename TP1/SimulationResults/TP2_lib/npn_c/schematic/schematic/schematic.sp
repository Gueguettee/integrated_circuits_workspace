* SPICE export by:      S-Edit 2023.2.0
* Export time:          Thu Nov 30 15:22:10 2023
* Design path:          C:\git\integrated_circuits_workspace\TP1\lib.defs
* Library:              TP2_lib
* Cell:                 npn_c
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
.param IB = 10n
***** Top Level *****
II1 gnd! N_1 DC IB AC 1 $ $x=720 $y=490 $w=20 $h=60 $r=180
QQ1 N_1 N_1 gnd! gnd! npn_2 m=1 $ $x=810 $y=520 $w=40 $h=60

********* Simulation Settings - Analysis Section *********
.DC IB LIST 10u 100u 1m
.TEMP -25 -24 -23 -22 -21 -20 -19 -18 -17 -16 -15 -14 -13 -12 -11 -10 -9 -8 -7 -6 -5 -4 -3 -2 -1 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69 70 71 72 73 74 75

.end

