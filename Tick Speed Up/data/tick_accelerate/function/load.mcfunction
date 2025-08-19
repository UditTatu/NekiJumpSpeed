scoreboard objectives add jump custom:jump
execute unless data storage minecraft:tick_speed n run data modify storage minecraft:tick_speed n set value 1
function tick_accelerate:action with storage minecraft:tick_speed n