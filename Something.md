Todos

- New Advancements. (Work In Process)
- Config menu. (After 1.21.5)
- Armor Attributes Tweaks. (Delayed)

Questions Unsolved

<!--
enderitemod:enderite_pickaxe => [
	minecraft:lore ->
		list<undefined>[0] []
	minecraft:max_stack_size ->
		1
	minecraft:tool ->
		{ "rules": list<TAG_Compound>[2] [
		{ "blocks" : "#enderitemod:incorrect_for_enderite_tool",
		"correct_for_drops": 0b
		},
		{ "blocks" : "#minecraft:mineable/pickaxe",
		"correct_for_drops": 1b,
		"speed": 15.0f
		}
		]
		}
	minecraft:repairable ->
		{ "items": "#enderitemod:repairs_enderite_armor"
		}
	minecraft:damage_resistant ->
		{ "types": "#minecraft:is_fire"
		}
	minecraft:item_model ->
		"enderitemod:enderite_pickaxe"
	minecraft:damage ->
		0
	minecraft:item_name ->
	 	'{"translate":"item.enderitemod.enderite_pickaxe"}'
	minecraft:attribute_modifiers ->
	 	{ "modifiers": list<TAG_Compound>[4] [
	 	{ "amount" : 8.5d,
	 	"id" : "minecraft:base_attack_damage",
	 	"operation": "add_value",
	 	"slot" : "mainhand",
	 	"type" : "minecraft:attack_damage"
	 	},
	 	{ "amount" : -2.5d,
	 	"id" : "minecraft:base_attack_speed",
	 	"operation": "add_value",
	 	"slot" : "mainhand",
	 	"type" : "minecraft:attack_speed"
	 	},
	 	{ "amount" : 0.5d,
	 	"id" : "minecraft_remade:tool_block_interaction_range",
	 	"operation": "add_value",
	 	"slot" : "mainhand",
	 	"type" : "minecraft:block_interaction_range"
	 	},
	 	{ "amount" : 1.0d,
	 	"id" : "minecraft_remade:tool_entity_interaction_range",
	 	"operation": "add_value",
	 	"slot" : "mainhand",
	 	"type" : "minecraft:entity_interaction_range"
	 	}
	 	]
	 	}
	minecraft:repair_cost ->
	 	0
	minecraft:enchantable ->
	 	{ "value": 60
	 	}
	minecraft:enchantments ->
		{ "levels": {
		}
		}
	minecraft:rarity ->
		"rare"
	minecraft:max_damage ->
		1536

 -->