# Minecraft Remade

Tweaks Minecraft. Keeps in balanced.

- Version: 1.0.0 preview 1 (Beta)
- Game versions: 1.21.4
- Project Links:  
  [Modrinth](https://modrinth.com/datapack/oFkITbQM)  
  [Github](https://github.com/Minecrafthyr/minecraft_remade)
- Document Links (Github):  
  [English](https://github.com/Minecrafthyr/minecraft_remade/tree/main/Readme.md)  
  [中文](https://github.com/Minecrafthyr/minecraft_remade/tree/main/Readme/中文.md)
- Current files count: 1100+

## Introduction

### Startup progression

Crafting Table recipe:

- Crafting Shaped

|               |             |
| ------------- | ----------- |
| Leather       | Iron Nugget |
| Wooden Planks | Stick       |

Mine gravel possibly drop Iron Nugget.

Leather recipe:

- Crafting Shaped

  X: Artificial Leather or Bat Wing or Rabbit Hide

  |     |     |
  | --- | --- |
  | X   | X   |
  | X   | X   |

Artificial Leather recipe:

- Crafting Shaped

  |       |       |
  | ----- | ----- |
  | Paper | Paper |
  | Paper | Paper |

Paper recipe:

- Crafting Shapeless

  |                       |                       |
  | --------------------- | --------------------- |
  | Wooden Pressure Plate | Wooden Pressure Plate |

- Crafting Shapeless

  |            |            |            |
  | ---------- | ---------- | ---------- |
  | Sugar Cane | Sugar Cane | Sugar Cane |

- Leather can also loot by killing animals that may have leather.
- Stone needs stone tools to mine, Deepslate needs iron tools to mine.
- Stone tools can craft by Flint.

## Mod Infos

The Modrinth collection is downside.

### Requirements

[Collection](https://modrinth.com/collection/vv2GYBKe)

- [Fabric API](https://www.modrinth.com/mod/P7dR8mSH)
- [Item Components](https://www.modrinth.com/mod/wOl8aLro)
- [Patched](https://www.modrinth.com/mod/IBlGrJtC)
- [Modify Player Data](https://modrinth.com/mod/e706DYY5)

### Optional

Packs that made compatibility with.

- [Universal-Ores](https://modrinth.com/mod/universal-ores)
- [Tooltipz](https://modrinth.com/mod/tooltipz)
- \[Incomplete\] [Tough As Nails](https://modrinth.com/mod/ge1sOdFH)
  - [GlitchCore](https://modrinth.com/mod/glitchcore)

### Suggestions

[Collection](https://modrinth.com/collection/xnfbeiAU)

- [Crawl](https://modrinth.com/mod/H1JOVjhn)
- [Extended Bonemeal](https://modrinth.com/mod/extended-bone-meal)
- [REI](https://modrinth.com/mod/rei)
  - [Architectury API](https://modrinth.com/mod/architectury-api)
  - [Cloth Config API](https://modrinth.com/mod/cloth-config)

## Features

### Modifications

#### <span style="font-size:16px;">Enchantments</span>

More enchantable item are planned with medium priority.  
Enchantment cost changes are not listed here, you can view [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft/enchantment).

- **All** Protections max level is 5, supported items are now Armor, Horse Armor, Wolf Armor, Elytra.
- Breach supported items are now weapon.
- Feater Falling increase 0.5 Safe Fall Distance attribute per level.
- Flame ignite time is changed, max level is 2, supported items are now Bow and Crossbow.
- Infinity does not limited as Arrow.
- Power supported items are now Bow and Crossbow.
- Quick Charge charge time is now[0.75, 0.5, 0.25].
- Sharpness primary items are removed, now it possible enchant on all sharp weapons(#minecraft:enchantable/sharp_weapon).
- Thorns reduce 1 (instead of 2) durability every harm, supported items are now Armor, Horse Armor, Wolf Armor, Elytra.
- Looting support shears.
- Unbreaking max level is 5.

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
- Melting Snowball: Snowballs on fire after 10 ticks(0.5 second) are cleared.
- Path Speed: Living Entities on Dirt Path +10% Movement Speed.
- Spectral Arrow Glowing: Spectral Arrow Entities are now glowing.
- Elytra Slow Fall: Sneak when equipping Elytra gives you Slow Fall effect.
- Stonecutter Damage: Stonecutter damage Living Entities.
- Regeneration: Player natural regeneration is modified. Regeneration speed scaling by difficulty(seconds)

  | Nutrition | 18  | 12  | 6   |
  | --------- | --- | --- | --- |
  | Peaceful  | 1   | 2   | 3   |
  | Easy      | 2   | 4   | 6   |
  | Normal    | 4   | 8   | 12  |
  | Hard      | 8   | 16  | 24  |

- Fast Climb: Hold jump key (default: Space) and forward/backward/left/right key(default: WASD) on climbable blocks climb up faster.
- Food Exhaustion: Food Exhaustion increase every tick. Jump exhaustion more.
- Safe Fall Distance: Player Safe Fall Distance attribute base is 4 instead of 3. Sneaking add 1 Safe Fall Distance again.
- Triggers:  
  `/trigger minecraft_remade.back_to_death_location`Back to death location. (Disabled by default)  
  `/trigger minecraft_remade.get_death_location`Get death location. (Disabled by default)  
  `/trigger minecraft_remade.config`Display config screen in chat. (planned)  
  `/trigger minecraft_remade.hat`Move mainhand items to head.  
  `/trigger minecraft_remade.random_teleport` or `/trigger minecraft_remade.rtp`Random teleportation of a 10000 circle with a radius centered around point `(0,0)`. (Disabled by default)  
  `/trigger minecraft_remade.sit`Sit if standing center is not air.(Disabled by default)  
  `/trigger minecraft_remade.surface`Teleport to world highest point of here. (Disabled by default)

### <span style="font-size:16px;">Item Components</span>

Using [Item Components](https://www.modrinth.com/mod/item-components) mod.  
Armor attribute changes is planned with medium priority, but it's [too complex](https://github.com/Minecrafthyr/minecraft_remade/item_components/armors/_levels.md), so it's delayed.  
See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft_remade/item_conponents).

_(Default consume time is 1.6 second.)_

- More items has 64 max stack size.
- Throwable items now has 0.2 second cooldown.
- Mace, Heavy Core, Blaze Rod, Blaze Powder, End Rod, Obsidian, Crying Obsidian, Ender Chest, Respawn Anchor, Bedrock, Reinforced Deepslate, End Portal Frame, Spawner, Trial Spawner, Vault, **All** Command Blocks Items resistant fire.
- Consume Glow Berries gives you Glowing effect.
- Melon Slice Use Remainder is now Melon Seeds.
- Milk has 1 nutrition, 2 saturation.
- Paper is consumable, requires 3.2 seconds to consume, has 10 seconds cooldown, it regenerate 5 health points(Instant Health effect).
- Rotten Flesh has 2 nutrition, 2 saturation, 30 seconds of hunger effect, 20% chance for 5 seconds of poison effect.
- Wheat Seeds and Pumpkin Seeds are consumable, requires 0.8 seconds to consume, has 1 nutrition, 0.5 saturation.
- Sugar is consumable, requires 0.8 seconds to consume, it can always eat, has 2 nutrition, 0.4 saturation.
- Netherite-style items has Uncommon Rarity.
- Bone and Stick has 3 enchantable value,  
  <span style="color:green;"> 2 Attack Damage  
  3.5 Attack Speed</span>
- Mace is Unbreakable,  
  <span style="color:green;">10 Attack Damage  
  0.6 Attack Speed</span>
- Max Damage of tools: Wooden = 16, Stone = 64, Iron = 384, Golden = 32, Diamond = 1536, Netherite = 2048.
- Red and Brown Mushroom requires 1.6 seconds to consume, has 1 nutrition, 1.2 saturation. Red Mushroom apply Poison effect for 10 seconds, 2 level.

### <span style="font-size:16px;">Recipes</span>

See [source code](https://github.com/Minecrafthyr/minecraft_remade/tree/main/data/minecraft_remade/recipe).

## About legacy version

The Minecraft Remade is now for Minecraft 1.21.4.  
The old one is [archived here](https://github.com/Minecrafthyr/mcre).
