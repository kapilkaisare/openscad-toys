difference() {
  resize([20, 10, 2]) sphere(1, $fn=100);
  translate([-10, -5, 0.25]) cube([20, 10, 1]);
  mirror([0, 0, 0.25]) translate([-10, -5, 0.25]) cube([20, 10, 1]);
}

difference() {
  union() {
    rotate([0, -30, 0]) translate([0, 0, 3]) union() {
      translate([-5.5, 2.5, 0]) cube([1, 1, 5]);
      mirror([0, -2.5, 0]) translate([-5.5, 2.5, 0]) cube([1, 1, 5]);
    }
    mirror([6.5, 0, 0]) rotate([0, -30, 0]) translate([0, 0, 3]) union() {
      translate([-5.5, 2.5, 0]) cube([1, 1, 5]);
      mirror([0, -2.5, 0]) translate([-5.5, 2.5, 0]) cube([1, 1, 5]);
    }
  }
  translate([-10, -5, 4]) cube([20, 10, 1]);
}
