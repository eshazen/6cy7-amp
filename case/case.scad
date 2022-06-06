
// dimensions
wid = 16;
dep = 8;
hgt = 7;

fb_hgt = 5;

base_thk = 0.25;
side_thk = 0.125;

// bottom
color("brown") cube( [wid, dep, base_thk]);

// ends
rotate( [0, 270, 0]) {
     color("peru") cube( [hgt, dep, side_thk]);
     translate( [0, 0, -(wid+side_thk) ])
     color("peru") cube( [hgt, dep, side_thk]);
}

rotate( [90, 0, 0]) {
     translate( [-side_thk, 0, 0])
     %cube( [wid+2*side_thk, fb_hgt, side_thk]);
     translate( [-side_thk, 0, -(dep+side_thk) ])
     %cube( [wid+2*side_thk, fb_hgt, side_thk]);
}

translate( [-side_thk, 0, hgt])
 %cube( [wid+2*side_thk, dep, side_thk]);
