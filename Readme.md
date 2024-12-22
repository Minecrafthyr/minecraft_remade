# Minecraft Remade

Tweaks Minecraft. Keeps in balanced.  
Using "Item Components" and "Patched" mod for simply modify Minecraft datas.

- Version: 1.0.0 preview 1
- Game versions: 1.21.4
- Project Links:  
  [Modrinth](https://modrinth.com/datapack/minecraft_remade)  
  [Github](https://github.com/Minecrafthyr/minecraft_remade)

## Mod Infos

The Modrinth collection is downside.

### Requirements

[Collection](https://modrinth.com/collection/vv2GYBKe)

- [Fabric API](https://www.modrinth.com/mod/fabric-api)
- [Item Components](https://www.modrinth.com/mod/item-components)
- [Patched](https://www.modrinth.com/mod/patched)

### Optional

- [Tooltipz](https://modrinth.com/mod/tooltipz)
- [Tough As Nails](https://modrinth.com/mod/ge1sOdFH)
  - [GlitchCore](https://modrinth.com/mod/glitchcore)

### Suggestions

[Collection](https://modrinth.com/collection/xnfbeiAU)

- [Crawl](https://modrinth.com/mod/H1JOVjhn)
- [Extended Bonemeal](https://modrinth.com/mod/extended-bone-meal)

## Features

### Modifications

#### <span style="font-size:16px;">Enchantments</span>

More enchantable item are planned with medium priority.  
Enchantment cost changes are not listed here, you can view [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft/enchantment).

- Protection**s** supported items are now armor, horse armor, wolf armor.
- Breach supported items are now weapon.
- Feater Falling increase 0.5 Safe Fall Distance attribute per level.
- Flame ignite time is changed, max level is 2, supported items are now Bow and Crossbow.
- Infinity does not limited as Arrow.
- Power supported items are now Bow and Crossbow
- Quick Charge charge time is now[0.75, 0.5, 0.25]
- Sharpness primary items are removed, now it possible enchant on all sharp weapons.
- Thorns reduce 1 (instead of 2) durability every harm, supported items are now armor, horse armor, wolf armor

#### <span style="font-size:16px;">Loot Tables</span>

See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft/loot_table).

#### <span style="font-size:16px;">Recipes</span>

See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft/recipe).

#### <span style="font-size:16px;">World Generation</span>

See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft/worldgen).

### Additions

#### <span style="font-size:16px;">Advancements</span>

Advancements are planned with low priority.

#### <span style="font-size:16px;">Functions</span>

Config menu is planned with medium priority.  
See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft_remade/function).

- Attack CD: Some damage types (Player Attack, Mob Attack, etc.) are now bypass cooldown, so here is a additional attack cd for Player and Slimes.
- Flamming Arrows: Ignited arrows set fire on blocks when land.
- Melting Snowball: Snowballs on fire after 10 ticks(0.5 second) are killed.
- Path Speed: Living Entities on Dirt Path +10% Movement Speed.
- Spectral Arrow Glowing: Spectral Arrow Entities are now glowing.
- Stonecutter Damage: Stonecutter damage Living Entities.
- Regeneration: Player regeneration is modified, now it does not relates to Saturation.

### <span style="font-size:16px;">Item Components</span>

Using [Item Components](https://www.modrinth.com/mod/item-components) mod.  
Armor attribute changes is planned with high priority, but it seems difficult.  
See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft_remade/item_conponents).

- More items has 64 max stack size.
- Ender Pearl is now 0.5 second cooldown.
- Mace, Heavy Core, Blaze Rod, Blaze Powder, End Rod, Obsidian, Crying Obsidian, Ender Chest, Respawn Anchor, Bedrock, Reinforced Deepslate, Spawner, Command Block**s** Items resistant fire.
- Consume Glow Berries gives you Glowing effect.
- Melon Slice Use Remainder is now Melon Seeds.
- Milk has 4 saturation.
- Paper is consumable, requires 3.2 seconds(normal×2) to consume, it regenerate 5 health points(Instant Health effect)
- Rotten Flesh has 2 nutrition, 2 saturation, 600 ticks of hunger effect, 20% chance for 100 ticks of poison effect
- Wheat Seeds and Pumpkin Seeds are consumable, requires 0.8 seconds(normal÷2) to consume, has 1 nutrition, 1 saturation.
- Sugar is consumable, requires 0.8 seconds(normal÷2) to consume, it can always eat, has 1 nutrition, 1 saturation.
- Uncommon Rarity apply on Netherite-style items and Trident
- Bone and Stick has 3.5(4 - 0.5) Attack Speed, 2(1 + 1) Attack Damage, has 3 enchantable value
- Mace is Unbreakable, has 0.6(4 - 3.4) Attack Speed, 10(1 + 9) Attack Damage.
- Max Damage of tools: Wooden = 16, Stone = 64, Iron = 256, Golden = 16, Diamond = 1024, Netherite = 2048

### <span style="font-size:16px;">Recipes</span>

See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft_remade/recipe).

## About legacy version

The Minecraft Remade is now for 1.21.4+.  
The old one is [archived here](https://github.com/Minecrafthyr/mcre).
