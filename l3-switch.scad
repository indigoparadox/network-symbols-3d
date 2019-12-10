
include <common.scad>;

color([0,0.75,1]) translate([-12.5,-12.5,0]) cube([25,25,5]);

color("red") translate([0,0,5]) cylinder(0.5,2.5,2.5);

color([1,1,1]) translate([6,0,5]) arrow();
color([1,1,1]) translate([6,6,5]) rotate(45) arrow();
color([1,1,1]) translate([0,6,5]) rotate(90) arrow();
color([1,1,1]) translate([-6,6,5]) rotate(135) arrow();
color([1,1,1]) translate([-6,0,5]) rotate(180) arrow();
color([1,1,1]) translate([-6,-6,5]) rotate(225) arrow();
color([1,1,1]) translate([0,-6,5]) rotate(270) arrow();
color([1,1,1]) translate([6,-6,5]) rotate(315) arrow();
