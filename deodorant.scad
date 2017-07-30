// Deodorant holder

// width of the orifice
holder_x_size = 66;

// depth of the orifice
holder_y_size = 31;

// hight of the holder
holder_height = 35;

// how thick are the walls. Hint: 6*extrusion width produces the best results.
wall_thickness = 2.4;

// how many times to repeat the holder on X axis
holder_x_count = 1;

// how many times to repeat the holder on Y axis
holder_y_count = 1;

// orifice corner radius (roundness). Needs to be less than min(x,y)/2.
corner_radius = 25;

// Use values less than 1.0 to make the bottom of the holder narrow
taper_ratio = 1.0;


/* [Advanced] */

// offset from the peg board, typically 0 unless you have an object that needs clearance
holder_offset = 0.0;

// what ratio of the holders bottom is reinforced to the plate [0.0-1.0]
strength_factor = 0.66;

// for bins: what ratio of wall thickness to use for closing the bottom
closed_bottom = 1;

// what percentage cu cut in the front (example to slip in a cable or make the tool snap from the side)
holder_cutout_side = 0.0;

// set an angle for the holder to prevent object from sliding or to view it better from the top
holder_angle = 0.0;


/* [Hidden] */

// what is the $fn parameter
holder_sides = max(50, min(20, holder_x_size*2));

// pegboard dimensions
hole_spacing = 25.4;
hole_size = 6.0035;
board_thickness = 3;

include <lib/pegstr.scad>;
