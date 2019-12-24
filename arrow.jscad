
function arrow() {
    return union(
        cube([4,2,0.5]).translate([-3,-1,0]),
        difference(
            cube([3,3,0.5]).rotateZ( 45 ).translate([1,-2.125,0]),
            cube([4,5,0.5]).translate([-3,-2.5,0])
        ) );
}

function main () {
  return arrow();
}

