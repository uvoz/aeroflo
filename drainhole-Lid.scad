$fn=360;

difference(){
    deksel();
    
    holier();
}

difference(){
balls();
holier();
}
    

module deksel()    
{

    cylinder(h = 4, r1 = 48.4, r2 = 48.2, center = true);
    translate([0,0,2.6])
     cylinder(h = 2, r1 = 53.5, r2 = 53.5, center = true);
 
}


module holier()
{
    translate([0,0,-2])
  cylinder(h =10, r1 = 45.5, r2 = 42.5, center = true);   
}



module balls(){
hull(){
translate([0,46,-3.2]) sphere(r=3);
translate([0,-46,-3.2]) sphere(r=3);

translate([46,0,-3.2]) sphere(r=3);
translate([-46,0,-3.2]) sphere(r=3);
}


}
