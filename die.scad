
difference() {
  minkowski() {
    cube(10);
    sphere(0.75);
  }
  //  1
  translate([5, 12, 5]) rotate([90, 0, 0]) cylinder(2, 1, 1, $fn=50);
  //  2
  translate([-2, 2, 8]) rotate([0, 90, 0]) cylinder(2, 1, 1, $fn=50);
  translate([-2, 8, 2]) rotate([0, 90, 0]) cylinder(2, 1, 1, $fn=50);
  // 3
  translate([8, 0, 8]) rotate([90, 0, 0]) cylinder(2, 1, 1, $fn=50);
  translate([5, 0, 5]) rotate([90, 0, 0]) cylinder(2, 1, 1, $fn=50);
  translate([2, 0, 2]) rotate([90, 0, 0]) cylinder(2, 1, 1, $fn=50);
  // 4
  translate([10, 2, 2]) rotate([0, 90, 0]) cylinder(2, 1, 1, $fn=50);
  translate([10, 2, 8]) rotate([0, 90, 0]) cylinder(2, 1, 1, $fn=50);
  translate([10, 8, 2]) rotate([0, 90, 0]) cylinder(2, 1, 1, $fn=50);
  translate([10, 8, 8]) rotate([0, 90, 0]) cylinder(2, 1, 1, $fn=50);
  // 5
  translate([2, 2, -2]) cylinder(2, 1, 1, $fn=50);
  translate([8, 2, -2]) cylinder(2, 1, 1, $fn=50);
  translate([2, 8, -2]) cylinder(2, 1, 1, $fn=50);
  translate([8, 8, -2]) cylinder(2, 1, 1, $fn=50);
  translate([5, 5, -2]) cylinder(2, 1, 1, $fn=50);
  // 6
  translate([2, 2, 10]) cylinder(2, 1, 1, $fn=50);
  translate([8, 2, 10]) cylinder(2, 1, 1, $fn=50);
  translate([2, 8, 10]) cylinder(2, 1, 1, $fn=50);
  translate([8, 8, 10]) cylinder(2, 1, 1, $fn=50);
  translate([5, 2, 10]) cylinder(2, 1, 1, $fn=50);
  translate([5, 8, 10]) cylinder(2, 1, 1, $fn=50);
}
