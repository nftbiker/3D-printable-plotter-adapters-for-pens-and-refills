// Staedtler Mars Matic 700
// Plotter pen adapter

include <plotter_pen_adapters_common.scad>;

// The pen is too large to fit in an adapter
// so we just need a ring to fix the height position
// on the plotter stand

pen_top_diameter = 11.6 ;
pen_bottom_diameter = 11.6 ;

diameter_spacing = 0.3 ; // increase = easier to slide the pen. If you set it to 0 it will be very hard to get the pen in.

height_where_pen_diameter_change = 14.5 ; // Measured from the tip (ie. paper)

// ignore cut offs
bottom_cut_off_height = 0;
top_cut_off_height = 100;

adapter_minus_pen() ;
