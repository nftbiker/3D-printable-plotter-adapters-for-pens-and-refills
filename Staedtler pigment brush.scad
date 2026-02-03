// Staedtler pigment brush pen 371
// Plotter pen adapter

include <plotter_pen_adapters_common.scad>;

// We skip the nib shape and go directly to the middle body
// it allow us to have a little longer nib out of the adapter
// and have a flat tip for better drawing contact with the paper.

pen_top_diameter = 9.22 ;
pen_bottom_diameter = 7.8 ;

diameter_spacing = 0.16 ; // increase = easier to slide the pen. If you set it to 0 it will be very hard to get the pen in.

height_where_pen_diameter_change = 23.6 ; // Measured from the tip (ie. paper)

// ignore cut offs
bottom_cut_off_height = 0;
top_cut_off_height = 200;

adapter_minus_pen() ;
