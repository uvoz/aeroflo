$fn=360;
difference(){
mainshape();
//hole
translate ([0,0,-.1])
    cylinder(8,.5,.5);
}


module mainshape(){
cylinder(11.2,4.75,4.75);
cylinder(3,6.75,6.75);
translate ([0,0,6])
    cylinder(3,5,4.75);
translate ([0,0,3])
    cylinder(3,4.85,5);
}
