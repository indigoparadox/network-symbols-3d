
include <common.scad>;

color([0,0.75,1]) cylinder(5,12.5,12.5,false,$fn=3);

$node_size=2.5;
$line_h=0.5;
$line_w=0.5;

color([1,1,1])  union() {
    translate([-3,5,5]) cylinder(0.5,$node_size,$node_size);
    translate([0,0,5]) rotate(45) cube([$line_w,5,$line_h]);
    translate([-3,-5,5]) cylinder(0.5,$node_size,$node_size);
    translate([0.35,-0.375,5]) rotate(135) cube([$line_w,5,$line_h]);
    translate([6,0,5]) cylinder(0.5,$node_size,$node_size);
    translate([0,0.25,5]) rotate(270) cube([$line_w,5,$line_h]);
    translate([0,0,5]) cylinder(0.5,$node_size,$node_size);
}
