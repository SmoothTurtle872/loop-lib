# Made by SmoothTurtle872
$scoreboard players remove $(id) ll.loops 1
$data modify storage ll:temp loop.args set value $(args)
$data modify storage ll:temp loop.args.id set value $(id)
$execute store result storage ll:temp loop.args.index int 1 run scoreboard players get $(id) ll.loops
$function $(function) with storage ll:temp loop.args
$execute if score $(id) ll.loops matches 1.. run function ll:internal/loop {function:"$(function)",args:$(args), id:"$(id)"}