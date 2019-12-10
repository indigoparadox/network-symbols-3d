
use <common.scad>;

color([0,0.75,1]) translate([-8,-12.5,0]) cube([16,25,5]);

color([1,1,1]) translate([1.5,3.5,5]) rotate(90) arrow();
color([1,1,1]) translate([-4.5,3.5,5]) rotate(90) arrow();

color([1,1,1]) translate([4.5,-3.5,5]) rotate(270) arrow();
color([1,1,1]) translate([-1.5,-3.5,5]) rotate(270) arrow();
