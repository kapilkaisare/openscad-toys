union() {
  difference() {
    cylinder(4, 50, 50);
    translate([-20, -15, -1]) difference() {
      cylinder(6, 15, 15);
      translate([0, 12, -1]) cylinder(8, 5, 5);
    }
    translate([20, -15, -1]) difference() {
      cylinder(6, 15, 15);
      translate([0, 12, -1]) cylinder(8, 5, 5);
    }
    difference() {
      translate([0, 10, -1]) cylinder(6, 35, 35);
      translate([0, 0, -1]) cylinder(8, 35, 35);
    }
  }
  translate([0, -50, 0]) difference() {
    cylinder(4, 10, 10);
    translate([0, 0, -1]) cylinder(6, 5, 5);
  }
}