/// wave_func(amplitude, freq, x)

var amp = argument0;
var freq = argument1;
var cx = argument2;

return (room_height/2) - (amp * dsin(freq * cx));
