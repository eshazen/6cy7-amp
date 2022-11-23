//
// mounting bracket for Olof's front panel (need 2)
//


e = 0.1;
$fn = 32;

mm = 25.4;

pcb_setback = 7.5;			/* PCB hole from edge */
front_raise = 4.0;			/* panel hole from top surf of pcb */
hole_dia = 4.0;
head_dia = 6.8;			/* 6-32 screw head diameter */

head_dep = 2;			/* relief depth */

front_space = 3.5*mm;		/* front panel hole spacing */

bracket_wid = 12;
bracket_thk = 2.4;
side_thk = 1.2;

// short version for test print
// bracket_pcb_len = 1*mm;	/* length along pcb */
// bracket_panel_hgt = 1*mm;	/* height behind panel */

bracket_pcb_len = 2.5*mm;	/* length along pcb */
bracket_panel_hgt = 4.0*mm;	/* height behind panel */

module base() {

     cube( [bracket_pcb_len, bracket_thk, bracket_wid]);
     cube( [bracket_thk, bracket_panel_hgt, bracket_wid]);

     linear_extrude( height=side_thk, center=false, convexity=10) {
	  polygon( [[bracket_pcb_len, bracket_thk-e],
		   [bracket_thk-e, bracket_panel_hgt],
		   [0,0]]);
     }
}


module bracket() {

     difference() {
//     {
	  base();

	  // home for PCB mount
	  translate( [pcb_setback, -e, bracket_wid/2]) {
	       rotate( [-90, 0, 0]) {
		    cylinder( d=hole_dia, h=10);
		    translate( [0, 0, 1.6]) {
			 $fn = 6;
			 cylinder( d=9, h=head_dep+bracket_thk/2);
		    }
	       }
	  }

	  // hole for FP mount
	  translate( [bracket_thk+e, front_raise, bracket_wid/2]) {
	       rotate( [-90, 0, 90]) {
		    cylinder( d=hole_dia, h=10);
		    translate( [0, 0, -head_dep])
		    cylinder( d=head_dia, h=head_dep+bracket_thk/2);
	       }
	  }

	  // hole for FP mount
	  translate( [bracket_thk+e, front_raise+front_space, bracket_wid/2]) {
	       rotate( [-90, 0, 90]) {
		    cylinder( d=hole_dia, h=10);
		    translate( [0, 0, -head_dep])
		    cylinder( d=head_dia, h=head_dep+bracket_thk/2);
	       }
	  }


     }
}

bracket();
