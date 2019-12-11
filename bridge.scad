
include <common.scad>;

color([0,0.75,1]) difference() {
translate([-12.5,-7.5,0]) cube([25,15,5]);
translate([0,15,-0.5]) cylinder(6,15,15,false);
}
