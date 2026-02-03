// Sakura Pigma Micron
// Plotter pen adapter

include <plotter_pen_adapters_common.scad>;

// We skip the nib shape and go directly to the middle body
// it allow us to have a little longer nib exposed out of the adapter
// and have a flat tip for better drawing contact with the paper.

pen_top_diameter = 9.6 ;
pen_bottom_diameter = 8.18 ;

diameter_spacing = 0.16 ; // increase = easier to slide the pen. If you set it to 0 it will be very hard to get the pen in.

height_where_pen_diameter_change = 28.0 ; // Measured from the tip (ie. paper)

// ignore cut offs
bottom_cut_off_height = 0;
top_cut_off_height = 200;

adapter_minus_pen() ;


// pen_top_diameter = 9.6;
// pen_middle_diameter = 8.18 ;
// pen_bottom_diameter = 4.88 ;

// module micron_pen() {
//     bottom_section_top = 11.76;
//     middle_section_top = 30.3;

//     cylinder(r = (pen_bottom_diameter + diameter_spacing) / 2,
//               h = bottom_section_top,
//               $fn = 80);

//     translate([0, 0, bottom_section_top])
//       cylinder(r = (pen_middle_diameter + diameter_spacing) / 2,
//           h = middle_section_top,
//           $fn = 80);

//     translate([0, 0, middle_section_top])
//         cylinder(r = (pen_top_diameter + diameter_spacing) / 2,
//           h = 200,
//           $fn = 80);
// }
// module generate_adapter() {
//     difference() {
//         color ("white") adapter_body();
//         color ("blue") micron_pen();
//     }

// }

// generate_adapter();
