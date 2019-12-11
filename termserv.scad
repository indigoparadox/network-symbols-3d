
include <common.scad>;

$spacing = 3.75;
$offset = -6.5;
$line_l = 7.5;
$line_x = -10;

color([0,0.75,1]) {
    translate([3,0,0]) cylinder(5,7.5,7.5,false,$fn=3);
    translate([$line_x,($offset + ($spacing * 3)),0])
        cube([$line_l,2,5]);
    translate([$line_x,($offset + ($spacing * 2)),0])
        cube([$line_l,2,5]);
    translate([$line_x,($offset + ($spacing * 1)),0])
        cube([$line_l,2,5]);
    translate([$line_x,$offset,0]) cube([$line_l,2,5]);
}
