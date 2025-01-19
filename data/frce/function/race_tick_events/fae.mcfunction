execute as @e[tag=race.Fae, scores={player.sneak=1..}] at @s run attribute @s gravity base set 0.01
execute as @e[tag=race.Fae, scores={player.sneak=..0}] at @s run attribute @s gravity base set 0.08

execute as @s[tag=race.Fae, scores={player.death=1..}] at @s run summon firework_rocket ~ ~ ~ {LifeTime:0,FireworksItem:{id:firework_rocket,count:1,components:{fireworks:{flight_duration:0,explosions:[{shape:"burst",has_twinkle:1b,has_trail:1b,colors:[I;14188952,15790320],fade_colors:[I;14188952,15790320]}]}}}}