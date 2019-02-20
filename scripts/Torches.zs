#Remove all crafting recipes for vanilla torches first to avoid conflicts
recipes.remove(<minecraft:torch>);

#Remove all recipes for unlit torches next
recipes.remove(<RealisticTorches:TorchUnlit>);

#Restore some crafting recipes for vanilla torches
recipes.addShaped(<minecraft:torch>,
	[
		[<minecraft:wool:*>, <ore:container1000creosote>, <minecraft:shears>.transformDamage(6)],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
	]);
recipes.addShaped(<minecraft:torch>,
	[
		[<minecraft:wool:*>, <ore:container1000rubbertreesap>, <minecraft:shears>.transformDamage(6)],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
	]);
recipes.addShaped(<minecraft:torch>,
	[
		[<minecraft:wool:*>, <ore:container1000spruceresin>, <minecraft:shears>.transformDamage(6)],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>],
		[<minecraft:stick>, <minecraft:stick>, <minecraft:stick>]
	]);
recipes.addShaped(<minecraft:torch>,
	[
		[<ore:dustGlowstone>, <minecraft:paper>, null],
		[<minecraft:stick>, null, null]
	]);

#Change torch recipes to craft unlit torches instead
recipes.addShaped(<RealisticTorches:TorchUnlit>,
	[
		[<gregtech:gt.multiitem.food:12001>, null, null],
		[<minecraft:stick>, null, null]
	]);
recipes.addShaped(<RealisticTorches:TorchUnlit>,
	[
		[<gregtech:gt.meta.dustSmall:160>, <gregtech:gt.meta.dustSmall:160>, <minecraft:paper>],
		[<minecraft:stick>, null, null]
	]);
recipes.addShaped(<RealisticTorches:TorchUnlit>,
	[
		[<gregtech:gt.meta.dustTiny:150>, <minecraft:paper>, null],
		[<minecraft:stick>, null, null]
	]);
recipes.addShaped(<RealisticTorches:TorchUnlit>,
	[
		[<gregtech:gt.meta.dustTiny:8208>, <minecraft:paper>, null],
		[<minecraft:stick>, null, null]
	]);

#Change flint and steel recipe to work with 2 flint	
recipes.addShapedMirrored(<minecraft:flint_and_steel>, 
	[
		[<minecraft:flint>, null],
		[null, <minecraft:flint>]
	]);
