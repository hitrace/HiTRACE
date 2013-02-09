function shape_energy = SHAPE_pseudoenergy( shape_val );

shape_energy = 0.0;
if ( shape_val < -500 | isnan( shape_val ) ); return; end;
if (shape_val < 0.0) shape_val = 0.0; end;
b = -0.8;
m =  2.6;
shape_energy = m * log( 1 + shape_val ) + b;