
$fn=360;
difference(){base();holes();
}



module base(){



cylinder(16,23,23, center=true);


difference(){
translate([0,-30,0])
 cylinder(16,12,12, center=true);

translate([0,-30,0])
cylinder(50,8,8, center=true);   

//rotate([0,0,36.5])
// linear_extrude(height = 10) {
//       text(text = str("S"),  size = 30);
//     }



 }
} 

 module holes(){
cylinder(21,9,21, center=true);
  cylinder(21,21,9, center=true);   
translate([0,-0,-5])
cube([30.2,30.2,30.2], center=true);
 
//waterpipe guide 
  rotate([90,0,90])
translate([-49,0,0])
cylinder(52,9,11,center=true);   

 }