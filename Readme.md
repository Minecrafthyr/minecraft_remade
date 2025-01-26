# Minecraft Remade

Tweaks for Minecraft enchantments, recipes, loot tables, worldgen in a balanced way.

- Version: 1.0.0-preview2 (Beta)
- Game versions: 1.21.4
- Project Links:  
  [Modrinth](https://modrinth.com/datapack/oFkITbQM)  
  [Github](https://github.com/Minecrafthyr/minecraft_remade)  
  [Resourcepack on Github](https://github.com/Minecrafthyr/minecraft_remade-resources)
- Document Links (Github):  
  [English](https://github.com/Minecrafthyr/minecraft_remade/tree/main/Readme.md)  
  [中文](https://github.com/Minecrafthyr/minecraft_remade/tree/main/Readme/中文.md)
- Current files count: 1500+

## Compatibilities

### Requirements

- Required resourcepack in Modrinth files page or on Gitbub.

[Collection](https://modrinth.com/collection/vv2GYBKe)

- [Fabric API](https://www.modrinth.com/mod/P7dR8mSH)
- [Item Components](https://www.modrinth.com/mod/wOl8aLro)
- [Patched](https://www.modrinth.com/mod/IBlGrJtC)
- [Modify Player Data](https://modrinth.com/mod/e706DYY5)

### Optional

Packs that made compatibility with. [Collection](https://modrinth.com/collection/OomzyzBT)

- [Universal Ores](https://modrinth.com/mod/68kWHuUF)
- [Tooltipz](https://modrinth.com/mod/6FNv53gc)
- [Bake Your Bread](https://modrinth.com/mod/6FNv53gc/4cgX9zXl)
- \[Incomplete\] [Tough As Nails](https://modrinth.com/mod/ge1sOdFH)
  - [GlitchCore](https://modrinth.com/mod/s3dmwKy5)
- \[Incomplete\] [Enderite Mod](https://modrinth.com/mod/6lvRWqbA)

### Suggestions

[Collection](https://modrinth.com/collection/xnfbeiAU)

- [REI](https://modrinth.com/mod/nfn13YXA)
  - [Architectury API](https://modrinth.com/mod/lhGA9TYQ)
  - [Cloth Config API](https://modrinth.com/mod/9s6osm5g)
- [Tax Free Levels](https://modrinth.com/mod/jCBrrLTs)
- [Extended Bonemeal](https://modrinth.com/mod/bHkCoxMs)
- [Stackable Bundles](https://modrinth.com/mod/Hs0QCDz6)

## Introduction

### Startup progression

- Crafting Table recipe:
  <table>
    <tr> <th colspan=99>Crafting <td>(Shaped)
    <tr> <td>Leather <td>Iron Nugget
    <tr> <td>Wooden Planks <td>Stick
  </table>
- Mine gravel possibly drop Iron Nugget.
- Leather recipe:  
  X: Artificial Leather or Poor Quality Leather or Bat Wing or Rabbit Hide
  <table>
    <tr> <th colspan=99>Crafting <td>(Shaped)
    <tr> <td>X <td>X
    <tr> <td>X <td>X
  </table>
- Artificial Leather recipe:
  <table>
    <tr> <th colspan=99>Crafting <td>(Shaped)
    <tr> <td>Paper <td>Paper
    <tr> <td>Paper <td>Paper
  </table>
- Paper recipe:
  <table>
    <tr> <th colspan=99>Crafting <td>(Shapeless)
    <tr> <td>Wooden Pressure Plate <td>Wooden Pressure Plate
  </table>
  <table>
    <tr> <th colspan=99>Crafting <td>(Shapeless)
    <tr> <td>Sugar Cane <td>Sugar Cane <td>Sugar Cane
  </table>
- More animals drop leather.
- Stone needs stone tool to mine, Deepslate needs iron tool to mine.
- Stone tools should craft from Flint.

## Features

Caution: descriptions may out of date.

### Modifications

#### <span style="font-size:16px;">Enchantments</span>

<details>
</details>

#### <span style="font-size:16px;">Loot Tables</span>

#### <span style="font-size:16px;">Recipes</span>

#### <span style="font-size:16px;">World Generation</span>

### Additions

#### <span style="font-size:16px;">Advancements</span>

Advancements are planned with low priority.

#### <span style="font-size:16px;">Enchantments</span>

#### <span style="font-size:16px;">Functions</span>

Config menu is planned with medium priority, delay until 1.21.5, text components change in 1.21.5 may break something. For now, use `/function minecraft_remade:config/<func>/(enable|disable)`

<details>

- Attack CD: Some damage types (Player Attack, Mob Attack, etc.) are now bypass cooldown, so here is a additional attack cd for Player and Slimes.
- Flamming Arrows: Ignited arrows set fire on blocks when land.
- Melting Snowball: Snowballs on fire after 10 ticks(0.5 second) are cleared.
- Path Speed: Living Entities on Dirt Path +10% Movement Speed.
- Spectral Arrow Glowing: Spectral Arrow Entities are now glowing.
- Elytra Slow Fall: Sneak when equipping Elytra gives you Slow Fall effect.
- Stonecutter Damage: Stonecutter damage Living Entities.
- Regeneration: Player natural regeneration is modified. Regeneration speed scaling by difficulty(seconds)
  <table>
    <tr> <th>Nutrition <th>18 <th>12 <th>6
    <tr> <th>Peaceful  <td>1  <td>2  <td>3
    <tr> <th>Easy      <td>2  <td>4  <td>6
    <tr> <th>Normal    <td>4  <td>6  <td>12
    <tr> <th>Hard      <td>8  <td>16 <td>24
  </table>
- Fast Climb: Hold jump key (default: Space) and forward/backward/left/right key(default: W/A/S/D) on climbable blocks climb up faster.
- Food Exhaustion: Food Exhaustion always increase. Jump exhaustion more.
- Safe Fall Distance: Player Safe Fall Distance attribute base is 4 instead of 3. Sneaking add 1 Safe Fall Distance again.
- Triggers:  
  `/trigger minecraft_remade.back_to_death_location`Back to death location. (Disabled by default)  
  `/trigger minecraft_remade.get_death_location`Get death location. (Disabled by default)  
  `/trigger minecraft_remade.config`Display config screen in chat. (planned)  
  `/trigger minecraft_remade.hat`Move one of mainhand items to head.  
  `/trigger minecraft_remade.hat.make`Set mainhand items equippable on head. `/trigger minecraft_remade.hat.unmake`Remove this function.  
  `/trigger minecraft_remade.random_teleport` or `/trigger minecraft_remade.rtp`Random teleport with 10000 block radius centered around point `(0,0)`. (Disabled by default)  
  `/trigger minecraft_remade.sit`Sit if not standing on air. (Disabled by default)  
  `/trigger minecraft_remade.surface`Teleport to world highest point of here. (Disabled by default)  
  `/trigger minecraft_remade.suicide`Kill yourself. (Disabled by default)

</details>

#### <span style="font-size:16px;">Item Components</span>

Using [Item Components](https://www.modrinth.com/mod/item-components) mod.  
More attribute changes is planned with medium priority.

<details>

_(Default consume time is 1.6 second.)_  
_(As now, food nutrition and saturation still doesn't so balanced.)_

- More items has 64 max stack size.
- Throwable items now has 0.2 second cooldown.
- “Mace, Heavy Core, Blaze Rod, Blaze Powder, End Rod, Obsidian, Crying Obsidian, Ender Chest, Respawn Anchor, Bedrock, Reinforced Deepslate, End Portal Frame, Spawner, Trial Spawner, Vault, All Command Blocks” Items resistant fire.
- Consume Glow Berries gives you Glowing effect.
- Melon Slice Use Remainder is now Melon Seeds.
- Milk has 1 nutrition, 2 saturation.
- Paper is consumable, requires 3.2 seconds to consume, has 10 seconds cooldown, it regenerate 5 health points(Instant Health effect).
- Rotten Flesh has 2 nutrition, 2 saturation, 30 seconds of hunger effect, 20% chance for 5 seconds of poison effect.
- Wheat Seeds and Pumpkin Seeds are consumable, has 0.5 saturation.
- Sugar is consumable, it can always eat, has 2 nutrition, 0.4 saturation.
- Netherite-style items has Uncommon Rarity.
- Mace is Unbreakable,  
  <span style="color:green;">10 Attack Damage  
  0.6 Attack Speed</span>
- Max Damage of tools: Wooden = 16, Stone = 64, Iron = 384, Golden = 32, Diamond = 1536, Netherite = 2048.
- Red and Brown Mushroom requires 1.6 seconds to consume, has 1 nutrition, 1.2 saturation. Red Mushroom apply Poison effect for 10 seconds, 2 level.

</details>

#### <span style="font-size:16px;">Recipes</span>

## About legacy version

The Minecraft Remade is now for Minecraft 1.21.4.  
The old one is [archived here](https://github.com/Minecrafthyr/mcre).
