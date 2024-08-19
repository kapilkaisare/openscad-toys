$fn=50;
union() {
  hull() {
    translate([0, 7, 0]) cylinder(1, 10, 10);
    translate([20, 0, 0]) cylinder(1, 1, 1);
    translate([5.04, 14.52, 0]) cylinder(1, 1, 1);
  }
  mirror([0, 20, 0]) hull() {
    translate([0, 7, 0]) cylinder(1, 10, 10);
    translate([20, 0, 0]) cylinder(1, 1, 1);
    translate([5.04, 14.52, 0]) cylinder(1, 1, 1);
  }
}
