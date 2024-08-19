translate([10, 0, 0]) union() {
  cube([26, 50, 10]);
  translate([13, 10, 0]) cylinder(20, 6, 6);
  translate([13, 35, 0]) cylinder(20, 10, 10);
}

translate([-35, 0, 0]) difference() {
  cube([26, 50, 10]);
  translate([13, 10, -1]) cylinder(20, 6, 6);
  translate([13, 35, -1]) cylinder(20, 10, 10);
}

translate([-70, 0, 0]) difference() {
  cube([26, 50, 10]);
  translate([13, 10, -1]) cylinder(20, 6.1, 6.1);
  translate([13, 35, -1]) cylinder(20, 10.1, 10.1);
}

translate([-105, 0, 0]) difference() {
  cube([26, 50, 10]);
  translate([13, 10, -1]) cylinder(20, 6.2, 6.2);
  translate([13, 35, -1]) cylinder(20, 10.2, 10.2);
}

translate([-140, 0, 0]) difference() {
  cube([26, 50, 10]);
  translate([13, 10, -1]) cylinder(20, 6.4, 6.4);
  translate([13, 35, -1]) cylinder(20, 10.4, 10.4);
}

translate([-175, 0, 0]) difference() {
  cube([26, 50, 10]);
  translate([13, 10, -1]) cylinder(20, 6.6, 6.6);
  translate([13, 35, -1]) cylinder(20, 10.6, 10.6);
}