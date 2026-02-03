// Staedtler pigment liner 308 - revised version
// Plotter pen adapter
// Revised for better fit and longer nib exposure

include <plotter_pen_adapters_common.scad>;

// We skip the nib shape and go directly to the middle body
// it allow us to have a little longer nib out of the adapter
// and have a flat tip for better drawing contact with the paper.

pen_top_diameter = 9.10 ;
pen_bottom_diameter = 8.25 ;

diameter_spacing = 0.2 ; // increase = easier to slide the pen. If you set it to 0 it will be very hard to get the pen in.

height_where_pen_diameter_change = 32.3 ; // Measured from the tip (ie. paper)

bottom_cut_off_height = 0;
top_cut_off_height = 37;

adapter_minus_pen() ;
