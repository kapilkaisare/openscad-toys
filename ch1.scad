import("/Users/kapilkaisare/Downloads/Footcap.stl");

// translate([10, 0, 0]) cube([5, 10, 20]);
// translate([0, 10, 0]) sphere(10);
// translate([0, 0, 10]) cylinder(h = 20, r1 = 5, r2 = 10, $fn = 50);

// union() {
//   cube([5, 10, 20]);
//   sphere(10);
// }

// translate([10, 0, 0]) difference() {
//   cube([5, 10, 20]);
//   sphere(10);
// }

// translate([0, 10, 0]) difference() {
//   sphere(10);
//   cube([5, 10, 20]);
// }

intersection() {
  #cube([5, 10, 20]);
  sphere(10);
}