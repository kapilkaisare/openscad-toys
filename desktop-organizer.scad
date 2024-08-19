difference() {
  union() {
    difference() {
      cube([50, 50, 100]);
      translate([5, 5, -1]) cube([40, 40, 102]);
    }
    translate([45, 0, 0]) difference() {
      cube([50, 50, 100]);
      translate([5, 5, -1]) cube([40, 40, 102]);
    }
    translate([90, 0, 0]) difference() {
      cube([50, 50, 100]);
      translate([5, 5, -1]) cube([40, 40, 102]);
    }
    translate([135, 0, 0]) difference() {
      cube([50, 50, 100]);
      translate([5, 5, -1]) cube([40, 40, 102]);
    }
  }
  rotate([0, 90, 0]) translate([0, 55, 5]) cylinder(175, 40, 40);
}
difference() {
  cube([185, 100, 20]);
  translate([5, 5, 5]) cube([175, 90, 16]);
}