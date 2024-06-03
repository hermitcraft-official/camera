schedule function camera:tick 1t replace
scoreboard players enable @a camera
execute as @a[scores={camera=1..}] run function camera:trigger_camera