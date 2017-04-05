$fn=360;
holediameter=77.5;
materialheight=2.66;
rotate_extrude() translate([(holediameter/2), 0, 0]) 
polygon( points=[
[0,0],[1,0],[1,1],[0,1],
[0,materialheight+1],
[1,materialheight+2],
[0,materialheight+2],
[0,0]
] );


difference(){

cylinder(materialheight+2,holediameter/2,holediameter/2);
    translate([0,0,1.2]){
    cylinder(materialheight+2,(holediameter/2)-1,(holediameter/2)-1);}
}
