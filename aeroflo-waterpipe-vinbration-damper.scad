
$fn=360;


rotate([90,0,0]){
difference(){
cube([40,30,50], center=true);
translate([0,0,-10])
cube([30,30,30], center=true);

rotate([90,0,90])
translate([0,25,0])
cylinder(50,10,10,center=true);
    
    rotate([0,90,90])
translate([-27,0,0])
cylinder(50,18,18,center=true);
    
        rotate([0,90,90])
translate([-20,0,0])
cube([20,31,31],center=true);
    
    rotate([90,0,90])
translate([0,-5,0])
cylinder(50,10,10,center=true);
    
    cylinder(50,10,10,center=true);
}
}






