module arrow() {
    union() {
        translate([-3,-1.5,0]) cube([4,3,0.5]);
        translate([2.5,0,0]) cylinder(0.5,3,3,$fn=3);
    }
}

module _wave_s() {
    difference() {
        translate([0,2.5,0]) cylinder(0.5,3,3);
        translate([0,2,-10]) cylinder(30,3,3);
    }
    translate([6,0,0]) difference() {
        translate([0,2,0]) cylinder(0.5,3,3);
        translate([0,2.5,-10]) cylinder(30,3,3);
    }
}

module wave() {
    $wave_scale = 0.75;
    scale([$wave_scale, $wave_scale, 1]) translate([0,-2,0]) {
        difference() {
            translate([9,0,0]) _wave_s();
            translate([15,-3,-1]) cube([6,10,2.5]);
        }
        translate([-3,0,0]) _wave_s();
        difference() {
            translate([-15,0,0]) _wave_s();
            translate([-21.5,-3,-1]) cube([6,10,2.5]);
        }
        
        mirror([-1,0,0]) {
            difference() {
                translate([9,0,0]) _wave_s();
                translate([15.75,-3,-1]) cube([6,10,2.5]);
            }
            translate([-3,0,0]) _wave_s();
            difference() {
                translate([-15,0,0]) _wave_s();
                translate([-20.75,-3,-1]) cube([6,10,2.5]);
            }
        }
    }
}
