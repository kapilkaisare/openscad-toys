difference() {
  union() {
    translate([0, 0, 20]) sphere(20);
    translate([0, 0, -15]) sphere(20);
  }
  translate([0, 0, -20]) cube(40, center = true);  
}
