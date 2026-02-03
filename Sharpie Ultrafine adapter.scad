// Sharpie
// From https://github.com/kjrobrien/3D-printable-plotter-adapters-for-pens-and-refills

include <plotter_pen_adapters_common.scad>;


BodyOutline = [                     // X values = (measured diameter)/2, Y as distance from tip
    [0.0,0.0],                      //  0 fiber pen tip
//  [2.0/2,1.4],                    //  1 ... taper (not buildable)
    [1.0/2,0.005],                  //  1 ... faked point to remove taper
    [2.0/2,0.0],[2.0/2,2.7],        //  2 ... cylinder
    [3.7/2,2.7],[3.7/2,4.45],       //  4 tip surround
    [4.8/2,5.2],                    //  6 chamfer
    [6.5/2,11.4],                   //  7 rubber seal face
    [11.2/2,11.4],                   //  8 cap seat
    [11.2/2,15.9],                  //  9 taper to body
    [11.5/2,28.0],                  // 10 lower body
    [13.2/2,28.0],[16.6/2,28.5],    // 11 lower flange = 0.5
    [16.6/2,29.5],[13.2/2,30.0],    // 13 flange rim = 1.0
    [11.5/2,30.0],                  // 15 upper flange = 0.5
    [11.5/2,43.25],                 // 16 upper body
    [0.0,43.25]                     // 17 lid over reservoir
    ]; // manually modify the body outline to avoid the cap seat

pen_top_diameter = 9.6 ;
pen_bottom_diameter = 7.3 ;

diameter_spacing = 0.3 ; // increase = easier to slide the pen. If you set it to 0 it will be very hard to get the pen in.

height_where_pen_diameter_change =13.8 ; // Measured from the tip (ie. paper)

bottom_cut_off_height = height_where_pen_diameter_change - 3 ;

top_cut_off_height = total_body_height - 10 ;


adapter_minus_pen() ;