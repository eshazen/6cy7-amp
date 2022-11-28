//
// ventilated side panel
// printed right side 11/27/22 - fits OK
//

// select right/left side
right = 0;

e = 0.1;
mm = 25.4;
$fn = 37;

function frc( w, n, d) = (mm*(w + (n/d)));

side_wid = frc( 7, 5, 8);
side_hgt = 4*mm;

hole_spc = 7*mm;
hole_pos = (side_wid-hole_spc)/2;

lip_wid = 0.5*mm;
hole_off = 0.25*mm;
hole_dia = 0.15*mm;

side_thk = 1.6;

module body() {
     cube( [side_wid, side_hgt, side_thk]);
     translate( [0, 0, side_thk-e]) {
	       cube( [side_wid, side_thk, lip_wid]);
	       translate( [0, side_hgt-side_thk, 0])
		    cube( [side_wid, side_thk, lip_wid]);
	       cube( [side_thk, side_hgt, lip_wid]);
	       translate( [side_wid-side_thk, 0, 0])
		    cube( [side_thk, side_hgt, lip_wid]);
     }
}

front_raise = 4.0;			/* panel hole from top surf of pcb */
//hole_dia = 4.0;
head_dia = 6.8;			/* 6-32 screw head diameter */

head_dep = 2;			/* relief depth */

front_space = 3.5*mm;		/* front panel hole spacing */

bracket_wid = lip_wid;

module side() {

     difference()
     {
	  body();

	  // hole for FP mount
	  translate( [side_thk+e, front_raise, bracket_wid/2+side_thk]) {
	       rotate( [-90, 0, 90]) {
		    cylinder( d=hole_dia, h=10);
		    translate( [0, 0, -head_dep])
		    cylinder( d=head_dia, h=head_dep+side_thk/2);
	       }
	  }

	  // hole for FP mount
	  translate( [side_thk+e, front_raise+front_space, bracket_wid/2+side_thk]) {
	       rotate( [-90, 0, 90]) {
		    cylinder( d=hole_dia, h=10);
		    translate( [0, 0, -head_dep])
		    cylinder( d=head_dia, h=head_dep+side_thk/2);
	       }
	  }



	  // screw holes for PCB mount
	  translate( [hole_pos, -e, side_thk+hole_off]) {
	       rotate( [270, 0, 0]) {
		    cylinder( h=side_hgt+2*e, d=hole_dia);
		    translate( [0, 0, side_thk/2]) {
			 $fn = 6;
			 cylinder( d=9, h=head_dep+side_thk/2);
		    }
	       }
	  }

	  translate( [side_wid-hole_pos, -e, side_thk+hole_off]) {
	       rotate( [270, 0, 0]) {
		    cylinder( h=side_hgt+2*e, d=hole_dia);
		    translate( [0, 0, side_thk/2]) {
			 $fn = 6;
			 cylinder( d=9, h=head_dep+side_thk/2);
		    }
	       }
	  }

	  if( right) {

	       // power cutout
	       pc_x = 68.5;
	       pc_w = 51.0;

	       translate( [pc_x, -e, -e]) {
		    cube( [pc_w, 26, lip_wid+side_thk+2*e]);
	       }

	       // fuse - cutout
	       translate( [frc(5,3,4), -e, side_thk])
		    cube( [frc(0,3,4), side_thk+2*e, side_wid+e]);
	       // fuse - hole
	       translate( [frc(6,1,16), frc(0,5,8)/2, -e])
		    cylinder( h=side_thk+2*e, d=frc(0,5,8));
	  }

	  // vent holes
	  vent_dia = 0.6*mm;
	  vent_nx = 7;
	  vent_dx = side_wid / vent_nx;

	  vent_ny = 5;
	  vent_dy = side_hgt / vent_ny;
	  
	  for( y=[2:vent_ny]) {
	       translate( [0, vent_dy/2 + y*vent_dy, 0])
	       for( x=[0:vent_nx] ) {
		    translate( [vent_dx/2 + x*vent_dx, 0, -e])
			 cylinder( h=2*e+side_thk, d=vent_dia);
	       }
	  }

     }

}


// projection()

if( right) {
     rotate( [180, 0, 0])
	  mirror( v= [0, 0, 1]) {
	  side();
     }
} else {
     side();
}
