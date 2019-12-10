
include <common.scad>;

color([0,0.75,1]) cylinder(5,12.5,12.5,false);

color([1,1,1]) translate([0,6,5]) rotate(90) arrow();
color([1,1,1]) translate([0,-6,5]) rotate(270) arrow();
color([1,1,1]) translate([6,0,5]) arrow();
color([1,1,1]) translate([-6,0,5]) rotate(180) arrow();
