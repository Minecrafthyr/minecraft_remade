item replace entity @s armor.head from entity @s weapon.mainhand
item modify entity @s weapon.mainhand {function:"set_count",count:-1,add:true}
item modify entity @s armor.head {function:"set_count",count:1,add:false}