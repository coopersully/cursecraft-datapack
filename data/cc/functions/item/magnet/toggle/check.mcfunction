execute if score @s cc.use_magnet matches 1.. if predicate cc:holding_item/magnet_off run function cc:item/magnet/toggle/on
execute if score @s cc.use_magnet matches 1.. if predicate cc:holding_item/magnet_on run function cc:item/magnet/toggle/off
execute if score @s cc.use_magnet matches 1.. if predicate cc:holding_item/offhand/magnet_off run function cc:item/magnet/toggle/on_oh
execute if score @s cc.use_magnet matches 1.. if predicate cc:holding_item/offhand/magnet_on run function cc:item/magnet/toggle/off_oh