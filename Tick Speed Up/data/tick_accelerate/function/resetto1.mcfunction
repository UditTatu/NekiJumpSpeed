#reset tick speed to normal 20TPS
data modify storage minecraft:tick_speed n set value 1
function tick_accelerate:action with storage minecraft:tick_speed n
function tick_accelerate:event