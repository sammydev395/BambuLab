// Pi Camera Tripod Holder
include <threads.scad>
union(){
    difference(){
        cube([25.05,25.05,6.04]);
        translate([12.525,12.525,0])
            english_thread (0.25,20,6.04,internal=true);
    }
    translate([0,0,6.04])
        cube([6.5,3,24]);
    translate([18.55,0,6.04])
        cube([6.5,3,24]);
    translate([-2,0,6.04])
        cube([2,5.03,24]);
    translate([25.05,0,6.04])
        cube([2,5.03,24]);
    translate([-2,5.03,6.04])
        cube([4,2,24]);
    translate([23.05,5.03,6.04])
        cube([4,2,24]);
    translate([-2,0,0])
        cube([2,7.03,6.04]);
    translate([25.05,0,0])
        cube([2,7.03,6.04]);
}