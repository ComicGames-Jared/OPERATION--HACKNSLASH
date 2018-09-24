///create_hitbox(x,y,creator,sprite,knockback,lifespan,damage,xscale)
var x_position = argument0;
var y_position = argument1;
var creator = argument2;
var sprite = argument3;
var knockback = argument4;
var lifespan = argument5;
var damage = argument6;
var xscale = argument7;


var hitbox = instance_create(x_position,y_position,o_hitbox);
hitbox.sprite_index = sprite;
hitbox.creator = creator;
hitbox.knockback = knockback;
hitbox.alarm[0] = lifespan;
hitbox.damage = damage;
hitbox.image_xscale = xscale;
