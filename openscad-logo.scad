$fn=100;
difference() {
  translate([0, 0, 20]) sphere(20);
  cylinder(40, 10, 10);
  translate([0, 20, 20]) rotate([90, 0, 0]) cylinder(40, 10, 10);
  translate([-20, 0, 20]) rotate([0, 90, 0]) cylinder(40, 10, 10);
}

