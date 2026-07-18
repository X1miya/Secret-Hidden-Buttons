scoreboard players add @a SP 1
scoreboard players set @a SP1 1

schedule function main:eastereggs/startlobby/messages/1 1s
schedule function main:eastereggs/startlobby/messages/2 2s
schedule function main:eastereggs/startlobby/messages/3 3s

give @a[limit=1,sort=nearest] dragon_egg[custom_name={"text":"Пасхалка №1","color":"dark_red","bold":true},lore=[{"text":"Послание от разработчиков","color":"dark_green","bold":true,"italic":true}]] 1

