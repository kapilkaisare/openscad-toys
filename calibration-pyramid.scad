union() {
  translate([0, 0, 0])  cube(10);
  translate([10, 0, 0]) cube(10);
  translate([20, 0, 0]) cube(10);
  translate([30, 0, 0]) cube(10);
  translate([0, 10, 0]) cube(10);
  translate([0, 20, 0]) cube(10);
  translate([0, 30, 0]) cube(10);
  translate([10, 10, 0]) cube(10);
  translate([20, 10, 0]) cube(10);
  translate([10, 20, 0]) cube(10);
  
  translate([0, 0, 10])  cube(10);
  translate([10, 0, 10]) cube(10);
  translate([20, 0, 10]) cube(10);
  translate([0, 10, 10]) cube(10);
  translate([0, 20, 10]) cube(10);
  translate([10, 10, 10]) cube(10);
  
  translate([0, 0, 20])  cube(10);
  translate([10, 0, 20]) cube(10);
  translate([0, 10, 20]) cube(10);

  translate([0, 0, 30])  cube(10);
}