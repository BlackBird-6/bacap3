execute if block ~ ~ ~ #all_signs align xyz positioned ~0.5 ~ ~0.5 run data modify block ~ ~ ~ front_text set value {color:"black",has_glowing_text:0b,messages:['"You are a loser!"','""','""','""']}
execute unless block ~ ~ ~ #all_signs positioned ^ ^ ^0.2 run function blazeandcave:bacap3/sign_raycast
