union() {
  cylinder(h = 10, r = 40);
  translate([55, 0, 0]) cylinder(h = 10, r = 20);
  translate([0, -55, 0]) cylinder(h = 10, r = 20);
}