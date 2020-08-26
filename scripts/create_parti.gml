/*
CUSTOM CREATE PARTICLE TYPE

ARGUMENT0 = X
ARGUMENT1 = Y
ARGUMENT2 = PARTICLE DWELL TIME (IN STEPS)
ARGUMENT3 = PARTICLE DIRECTION
ARUGMENT4 = PARTICLE SPEED
ARUGMENT5 = PARTICLE TYPE

EXAMPLE: create_parti(x,y,15,90,3,c_orange);
*/

part = instance_create(argument0,argument1,parti);
part.dwelltime = argument2
part.direction = argument3
part.speed = argument4
part.type = argument5
