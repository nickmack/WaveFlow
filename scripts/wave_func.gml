/// wave_func(amplitude, length, x)

var amp = argument0;
var length = argument1;
var cx = argument2;

return (room_height/2) - (amp * dsin(length * cx));
