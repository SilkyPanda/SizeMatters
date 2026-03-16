# 1. Clear previous scale data so unlisted entities are ignored
data remove storage SizeMatters:macro scale

# 2. Assign subgroups to entities with multiple scales
execute if entity @s[type=armadillo] store result score @s scale_group run random value 1..2
execute if entity @s[type=bat] store result score @s scale_group run random value 1..2
execute if entity @s[type=cat] store result score @s scale_group run random value 1..2
execute if entity @s[type=cod] store result score @s scale_group run random value 1..2
execute if entity @s[type=frog] store result score @s scale_group run random value 1..2
execute if entity @s[type=parrot] store result score @s scale_group run random value 1..2
execute if entity @s[type=pufferfish] store result score @s scale_group run random value 1..2
execute if entity @s[type=rabbit] store result score @s scale_group run random value 1..2
execute if entity @s[type=salmon] store result score @s scale_group run random value 1..2
execute if entity @s[type=spider] store result score @s scale_group run random value 1..3
execute if entity @s[type=cave_spider] store result score @s scale_group run random value 1..3
execute if entity @s[type=squid] store result score @s scale_group run random value 1..2
execute if entity @s[type=tropical_fish] store result score @s scale_group run random value 1..2
execute if entity @s[type=turtle] store result score @s scale_group run random value 1..2

# 3. Handle standard entities
execute if entity @s[type=allay] store result storage SizeMatters:macro scale double 0.01 run random value 80..120
execute if entity @s[type=axolotl] store result storage SizeMatters:macro scale double 0.01 run random value 40..60
execute if entity @s[type=bee] store result storage SizeMatters:macro scale double 0.01 run random value 10..20
execute if entity @s[type=blaze] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=bogged] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=breeze] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=camel] store result storage SizeMatters:macro scale double 0.01 run random value 85..105
execute if entity @s[type=camel_husk] store result storage SizeMatters:macro scale double 0.01 run random value 85..105
execute if entity @s[type=chicken] store result storage SizeMatters:macro scale double 0.01 run random value 55..65
execute if entity @s[type=copper_golem] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=cow] store result storage SizeMatters:macro scale double 0.01 run random value 95..110
execute if entity @s[type=creaking] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=creeper] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=dolphin] store result storage SizeMatters:macro scale double 0.01 run random value 180..220
execute if entity @s[type=donkey] store result storage SizeMatters:macro scale double 0.01 run random value 75..95
execute if entity @s[type=drowned] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=elder_guardian] store result storage SizeMatters:macro scale double 0.01 run random value 90..120
execute if entity @s[type=ender_dragon] store result storage SizeMatters:macro scale double 0.01 run random value 120..180
execute if entity @s[type=enderman] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=endermite] store result storage SizeMatters:macro scale double 0.01 run random value 80..120
execute if entity @s[type=evoker] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=fox] store result storage SizeMatters:macro scale double 0.01 run random value 50..70
execute if entity @s[type=ghast] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=glow_squid] store result storage SizeMatters:macro scale double 0.01 run random value 80..120
execute if entity @s[type=goat] store result storage SizeMatters:macro scale double 0.01 run random value 65..85
execute if entity @s[type=guardian] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=happy_ghast] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=hoglin] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=horse] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=husk] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=illusioner] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=iron_golem] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=llama] store result storage SizeMatters:macro scale double 0.01 run random value 90..105
execute if entity @s[type=magma_cube] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=mooshroom] store result storage SizeMatters:macro scale double 0.01 run random value 95..110
execute if entity @s[type=mule] store result storage SizeMatters:macro scale double 0.01 run random value 85..100
execute if entity @s[type=nautilus] store result storage SizeMatters:macro scale double 0.01 run random value 15..25
execute if entity @s[type=ocelot] store result storage SizeMatters:macro scale double 0.01 run random value 60..80
execute if entity @s[type=panda] store result storage SizeMatters:macro scale double 0.01 run random value 65..85
execute if entity @s[type=parched] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=phantom] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=pig] store result storage SizeMatters:macro scale double 0.01 run random value 85..105
execute if entity @s[type=piglin] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=piglin_brute] store result storage SizeMatters:macro scale double 0.01 run random value 115..125
execute if entity @s[type=pillager] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=polar_bear] store result storage SizeMatters:macro scale double 0.01 run random value 150..190
execute if entity @s[type=ravager] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=sheep] store result storage SizeMatters:macro scale double 0.01 run random value 75..95
execute if entity @s[type=shulker] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=silverfish] store result storage SizeMatters:macro scale double 0.01 run random value 10..20
execute if entity @s[type=skeleton] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=skeleton_horse] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=slime] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=sniffer] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=snow_golem] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=stray] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=strider] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=tadpole] store result storage SizeMatters:macro scale double 0.01 run random value 15..30
execute if entity @s[type=trader_llama] store result storage SizeMatters:macro scale double 0.01 run random value 90..105
execute if entity @s[type=vex] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=villager] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=vindicator] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=wandering_trader] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=warden] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=witch] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=wither] store result storage SizeMatters:macro scale double 0.01 run random value 90..120
execute if entity @s[type=wither_skeleton] store result storage SizeMatters:macro scale double 0.01 run random value 105..115
execute if entity @s[type=wolf] store result storage SizeMatters:macro scale double 0.01 run random value 90..105
execute if entity @s[type=zoglin] store result storage SizeMatters:macro scale double 0.01 run random value 90..110
execute if entity @s[type=zombie] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=zombie_horse] store result storage SizeMatters:macro scale double 0.01 run random value 95..115
execute if entity @s[type=zombie_nautilus] store result storage SizeMatters:macro scale double 0.01 run random value 15..25
execute if entity @s[type=zombie_villager] store result storage SizeMatters:macro scale double 0.01 run random value 95..105
execute if entity @s[type=zombified_piglin] store result storage SizeMatters:macro scale double 0.01 run random value 95..105

# 4. Handle multiple scale entities overrides (reads the group assigned in step 2)
execute if entity @s[type=armadillo] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 130..160
execute if entity @s[type=armadillo] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 60..80

execute if entity @s[type=bat] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 120..150
execute if entity @s[type=bat] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 20..40

execute if entity @s[type=cat] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 75..90
execute if entity @s[type=cat] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 55..70

execute if entity @s[type=cod] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 300..450
execute if entity @s[type=cod] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 150..250

execute if entity @s[type=frog] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 50..70
execute if entity @s[type=frog] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 20..40

execute if entity @s[type=parrot] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 80..100
execute if entity @s[type=parrot] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 30..50

execute if entity @s[type=pufferfish] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 15..25
execute if entity @s[type=pufferfish] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 70..90

execute if entity @s[type=rabbit] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 100..130
execute if entity @s[type=rabbit] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 40..60

execute if entity @s[type=salmon] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 140..180
execute if entity @s[type=salmon] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 60..90

execute if entity @s[type=spider] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 20..25
execute if entity @s[type=spider] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 10..15
execute if entity @s[type=spider] if score @s scale_group matches 3 store result storage SizeMatters:macro scale double 0.01 run random value 5..10
execute if entity @s[type=cave_spider] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 20..25
execute if entity @s[type=cave_spider] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 10..15
execute if entity @s[type=cave_spider] if score @s scale_group matches 3 store result storage SizeMatters:macro scale double 0.01 run random value 5..10

execute if entity @s[type=squid] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 350..550
execute if entity @s[type=squid] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 40..60

execute if entity @s[type=tropical_fish] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 35..50
execute if entity @s[type=tropical_fish] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 15..25

execute if entity @s[type=turtle] if score @s scale_group matches 1 store result storage SizeMatters:macro scale double 0.01 run random value 80..110
execute if entity @s[type=turtle] if score @s scale_group matches 2 store result storage SizeMatters:macro scale double 0.01 run random value 150..180

# 5. Apply the generated scale and add a tag so they are never targeted again
execute if data storage SizeMatters:macro scale run function SizeMatters:apply_macro with storage SizeMatters:macro
tag @s add scaled
