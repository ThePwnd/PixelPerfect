#################################################################################################
####                                   Crafting table                                        ####
#################################################################################################

recipes.remove(<minecraft:crafting_table>);
recipes.addShaped(<minecraft:crafting_table>,
	[
		[<minecraft:leather>, null],
		[<ore:beamWood>, null]
	]);
	
#################################################################################################
####                                     Wood planks                                         ####
#################################################################################################

recipes.remove(<minecraft:planks>);
#recipes.addShaped(<minecraft:planks>,	[		[

recipes.remove(<minecraft:fence>);
recipes.addShaped(<minecraft:fence>,
	[
		[<tfclite:ItemLumber>, <minecraft:stick>, <tfclite:ItemLumber>],
		[null, <minecraft:stick>, null]
	]);

#################################################################################################
####                                       Ore dict                                          ####
#################################################################################################

<ore:plankWood>.addAll(<ore:beamWood>);