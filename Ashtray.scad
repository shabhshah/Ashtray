union() {
    cylinder(h=3, r=30, center=false, $fn=100);

    translate([0,0,2.9])
        difference()    {
            cylinder(h=15, r=30, $fn=100);
            cylinder(h=16, r=27, $fn=100);
        }
}