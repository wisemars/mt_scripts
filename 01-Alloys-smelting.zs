import minetweaker.item.IItemStack;




//#############################################################################
//
// Disable smelting
//
//#############################################################################


//mods.immersiveengineering.ArcFurnace.removeRecipe();
recipes.removeShapeless(<EnderIO:itemMaterial:3> * 9, [<EnderIO:itemAlloy:5>]);	
recipes.removeShapeless(<EnderIO:itemMaterial:4> * 9, [<EnderIO:itemAlloy:2>]);

mods.immersiveengineering.ArcFurnace.removeRecipe(<IC2:itemIngot:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8661>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8620>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8659>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8660>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8668>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8665>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8669>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8640>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8611>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8631>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8643>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:830>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:711>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8630>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:280>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8612>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8620>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8602>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:270>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<minecraft:iron_ingot>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:1>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:2>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:3>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:4>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:5>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<EnderIO:itemAlloy:6>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingotHot:8635>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingotHot:8663>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingotHot:8664>);
recipes.remove(<EnderIO:itemAlloy:5>);
recipes.remove(<EnderIO:itemAlloy:4>);
furnace.remove(<gregtech:gt.meta.ingot:8640>);





//#############################################################################
//
// Furnace smelting
//
//#############################################################################


//furnace.addRecipe(, );


furnace.addRecipe(<gregtech:gt.meta.ingot:8217>, <IC2:itemHarz>);
furnace.addRecipe(<gregtech:gt.meta.ingot:8662>, <ore:dustCupronickel>);

//#############################################################################
//
// Dust crafting + Alternate alloying single smelter
//
//#############################################################################


//Electrum
recipes.addShapeless(<gregtech:gt.meta.dust:8600>, [<gregtech:gt.meta.dust:790>, <gregtech:gt.meta.dust:470>]);

//Soldering alloy
recipes.addShapeless(<gregtech:gt.meta.dust:8669> * 4, [<gregtech:gt.meta.dust:500>, <gregtech:gt.meta.dust:500>, <gregtech:gt.meta.dust:500>, <gregtech:gt.meta.dust:510>, <gregtech:gt.meta.dust:500>]);

//Bronze
recipes.addShapeless(<gregtech:gt.meta.dust:8610> * 3, [<gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:500>]);

//Cupronickel
recipes.addShapeless(<gregtech:gt.meta.dust:8662>, [<gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:280>]);

//Brass
recipes.addShapeless(<gregtech:gt.meta.dust:8620> * 3, [<gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dust:300>]);

//Battery alloy
recipes.addShapeless(<gregtech:gt.meta.dust:8668> * 4, [<gregtech:gt.meta.dust:820>, <gregtech:gt.meta.dust:820>, <gregtech:gt.meta.dust:820>, <gregtech:gt.meta.dust:510>, <gregtech:gt.meta.dust:820>]);

//Invar
recipes.addShapeless(<gregtech:gt.meta.dust:8661> * 2, [<gregtech:gt.meta.dust:260>, <gregtech:gt.meta.dust:260>, <gregtech:gt.meta.dust:280>]);

//Red alloy




//#############################################################################
//
// Only Blast furnace[dust->ingot] + Alternate Arc
//
//#############################################################################


//mods.immersiveengineering.ArcFurnace.addRecipe(, , null , 200, 8192, [], "Alloying");

//Aluminium
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:130>, <gregtech:gt.meta.dust:130>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:130>, <gregtech:gt.meta.dust:130>, null, 200, 8192, null, "Alloying");

//Steel
mods.railcraft.BlastFurnace.addRecipe(<minecraft:iron_ingot>, false, false, 1600, <gregtech:gt.meta.ingot:8630>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8630>, <minecraft:iron_ingot>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8630> * 25, <gregtech:gt.meta.ingot:8643> * 25, <gregtech:gt.meta.dust:8201> * 5, 200, 8192, [<gregtech:gt.meta.dust:60> * 5], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8630> * 25, <gregtech:gt.meta.dust:8643> * 25, <gregtech:gt.meta.dust:8201> * 5, 200, 8192, [<gregtech:gt.meta.dust:60> * 5], "Alloying");

//Wrought iron
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.dust:260>, false, false, 1600, <gregtech:gt.meta.ingot:8643>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8643>, <gregtech:gt.meta.dust:260>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8643>, <minecraft:iron_ingot>, <gregtech:gt.meta.dustSmall:8201> , 200, 8192, [<gregtech:gt.meta.dustSmall:9174>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8643>, <gregtech:gt.meta.dust:260>, <gregtech:gt.meta.dustSmall:8201> , 200, 8192, [<gregtech:gt.meta.dustSmall:9174>], "Alloying");

//Annealed copper
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:290>, false, false, 1600, <gregtech:gt.meta.ingot:8640>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8640>, <gregtech:gt.meta.ingot:290>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8640>, <gregtech:gt.meta.ingot:290>, <gregtech:gt.meta.dustSmall:8201> , 200, 8192, [<gregtech:gt.meta.dustSmall:9174>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8640>, <gregtech:gt.meta.dust:290>, <gregtech:gt.meta.dustSmall:8201> , 200, 8192, [<gregtech:gt.meta.dustSmall:9174>], "Alloying");

//Black bronze
recipes.addShapeless(<gregtech:gt.meta.dust:8611> * 4, [<gregtech:gt.meta.dust:8640>, <gregtech:gt.meta.dust:8640>, <gregtech:gt.meta.dust:8600>, <gregtech:gt.meta.dust:8640>, <gregtech:gt.meta.dust:8600>]);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.dust:8611>, false, false, 1200, <gregtech:gt.meta.ingot:8611>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8611>, <gregtech:gt.meta.dust:8611>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8611> * 5, <gregtech:gt.meta.dust:8640> * 3, null, 200, 8192, [<gregtech:gt.meta.dust:8600> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8611> * 5, <gregtech:gt.meta.ingot:8640> * 3, null, 200, 8192, [<gregtech:gt.meta.ingot:8600> * 2], "Alloying");

//Black steel 
recipes.addShapeless(<gregtech:gt.meta.dust:8631> * 4, [<gregtech:gt.meta.dust:8630>, <gregtech:gt.meta.dust:8630>, <gregtech:gt.meta.dust:280>, <gregtech:gt.meta.dust:8630>, <gregtech:gt.meta.dust:8611>]);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.dust:8631>, false, false, 1600, <gregtech:gt.meta.ingot:8631>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8631>, <gregtech:gt.meta.dust:8631>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8631> * 5, <gregtech:gt.meta.dust:280>, null , 200, 8192, [<gregtech:gt.meta.dust:8630> * 3, <gregtech:gt.meta.dust:8611>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8631> * 5, <gregtech:gt.meta.ingot:280>, null , 200, 8192, [<gregtech:gt.meta.ingot:8630> * 3, <gregtech:gt.meta.ingot:8611>], "Alloying");

//Bismuth bronze
recipes.addShapeless(<gregtech:gt.meta.dust:8612> * 4, [<gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:830>, <gregtech:gt.meta.dust:8620>]);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.dust:8612>, false, false, 1600, <gregtech:gt.meta.ingot:8612>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8612>, <gregtech:gt.meta.dust:8612>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8612> * 5, <gregtech:gt.meta.dust:8620> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:830>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8612> * 5, <gregtech:gt.meta.ingot:8620> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:830>], "Alloying");

//Blue steel
recipes.addShapeless(<gregtech:gt.meta.dust:8633> * 6, [<gregtech:gt.meta.dust:8631>, <gregtech:gt.meta.dust:8631>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8631>, <gregtech:gt.meta.dust:8630>, <gregtech:gt.meta.dust:8602>, <gregtech:gt.meta.dust:8631>, <gregtech:gt.meta.dust:8630>]);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8633>, <gregtech:gt.meta.dust:8633>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8633> * 8, <gregtech:gt.meta.dust:8631> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:8630> * 2, <gregtech:gt.meta.dust:8602>, <gregtech:gt.meta.dust:8620>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8633> * 8, <gregtech:gt.meta.ingot:8631> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:8630> * 2, <gregtech:gt.meta.ingot:8602>, <gregtech:gt.meta.ingot:8620>], "Alloying");

//Aluminium brass
recipes.addShapeless(<gregtech:gt.meta.dust:8700> * 5, [<gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:130>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:130>]);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8700>, <gregtech:gt.meta.dust:8700>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8700> * 6, <gregtech:gt.meta.dust:8620> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:130> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8700> * 6, <gregtech:gt.meta.ingot:8620> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:130> * 2], "Alloying");

//Cobalt brass
recipes.addShapeless(<gregtech:gt.meta.dust:8621> * 8, [<gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:130>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:8620>, <gregtech:gt.meta.dust:270>]);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8621>, <gregtech:gt.meta.dust:8621>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8621> * 9, <gregtech:gt.meta.dust:8620> * 7, null , 200, 8192, [<gregtech:gt.meta.dust:130>, <gregtech:gt.meta.dust:270>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8621> * 9, <gregtech:gt.meta.ingot:8620> * 7, null , 200, 8192, [<gregtech:gt.meta.ingot:130>, <gregtech:gt.meta.ingot:270>], "Alloying");

//Rose gold	
recipes.addShapeless(<gregtech:gt.meta.dust:8602> * 4, [<gregtech:gt.meta.dust:790>, <gregtech:gt.meta.dust:790>, <gregtech:gt.meta.dust:790>, <gregtech:gt.meta.dust:8640>, <gregtech:gt.meta.dust:790>]);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8602>, <gregtech:gt.meta.dust:8602>, 4800, null);
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8602> * 5, <gregtech:gt.meta.dust:790> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:8640>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8602> * 5, <gregtech:gt.meta.ingot:790> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:8640>], "Alloying");




//#############################################################################
//
// Only Arc Smelting 
//
//#############################################################################


		//mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:>);
		//mods.immersiveengineering.ArcFurnace.addRecipe(, , null , 200, 8192, [], "Alloying");
		mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:220>);
		mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8688>);
		mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:410>);

//Sterling silver
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8602> * 5, <gregtech:gt.meta.dust:470> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:640>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8602> * 5, <gregtech:gt.meta.ingot:470> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:640>], "Alloying");

//Stainless steel
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8636> * 9, <gregtech:gt.meta.dust:8643> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:8661> * 3, <gregtech:gt.meta.dust:240>, <gregtech:gt.meta.dust:250>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8636> * 9, <gregtech:gt.meta.ingot:8643> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:8661> * 3, <gregtech:gt.meta.ingot:240>, <gregtech:gt.meta.ingot:250>], "Alloying");

//Magnalium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8665> * 3, <gregtech:gt.meta.dust:120>, null , 200, 8192, [<gregtech:gt.meta.dust:130> * 2], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8665> * 3, <gregtech:gt.meta.ingot:120>, null , 200, 8192, [<gregtech:gt.meta.ingot:130> * 2], "Alloying");

//Kantal
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8664> * 3, <gregtech:gt.meta.dust:8643>, null , 200, 8192, [<gregtech:gt.meta.dust:130>, <gregtech:gt.meta.dust:240>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8664> * 3, <gregtech:gt.meta.ingot:8643>, null , 200, 8192, [<gregtech:gt.meta.ingot:130>, <gregtech:gt.meta.ingot:240>], "Alloying");

//Refined obsidian
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8714>, <gregtech:gt.meta.dust:8214> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:740>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8714>, <gregtech:gt.meta.dust:8214> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:740>], "Alloying");

//Refined glowstone
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8713>, <gregtech:gt.meta.dust:8214> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:740>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:8713>, <gregtech:gt.meta.dust:8214> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:740>], "Alloying");

//Graphite
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:9174> * 3, <gregtech:gt.meta.dust:9174> * 4, <gregtech:gt.meta.dust:8201>, 200, 8192, null, "Alloying");

//Titanium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:220>, <gregtech:gt.meta.dust:220>, null, 200, 8192, null, "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:220>, <gregtech:gt.meta.chunkGt:220> * 4, null, 200, 8192, null, "Alloying");

//Niobium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:410>, <gregtech:gt.meta.dust:8688> * 2, null, 200, 8192, null, "Alloying");


//#############################################################################
//
// Only Arc Smelting[HOT]
//
//#############################################################################


//mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:>);
//mods.immersiveengineering.ArcFurnace.addRecipe(, , null , 200, 8192, [], "Alloying");
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:760>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:770>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:240>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:740>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:120>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:8752>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:1742>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:230>);
mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:1160>);
recipes.remove(<gregtech:gt.meta.ingot:770>);
recipes.remove(<gregtech:gt.meta.ingot:8752>);
<gregtech:gt.meta.ingotHot:8753>.displayName = "Hot Adamantium-Duranium ingot";
<gregtech:gt.meta.ingot:8753>.displayName = "Adamantium-Duranium ingot";

//Tungsteel
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8635> * 2, <gregtech:gt.meta.dust:8630>, null , 200, 8192, [<gregtech:gt.meta.dust:740>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8635> * 2, <gregtech:gt.meta.ingot:8630>, null , 200, 8192, [<gregtech:gt.meta.ingot:740>], "Alloying");

//Yttrium-Barium-Cuprate
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8687> * 3, <gregtech:gt.meta.dust:390>, null , 200, 8192, [<gregtech:gt.meta.dust:560>, <gregtech:gt.meta.dust:8640>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8687> * 3, <gregtech:gt.meta.ingot:390>, null , 200, 8192, [<gregtech:gt.meta.ingot:560>, <gregtech:gt.meta.ingot:8640>], "Alloying");

//Ultimet
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8666> * 9, <gregtech:gt.meta.dust:270> * 5, null , 200, 8192, [<gregtech:gt.meta.dust:240> * 2, <gregtech:gt.meta.dust:280>, <gregtech:gt.meta.dust:420>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8666> * 9, <gregtech:gt.meta.ingot:270> * 5, null , 200, 8192, [<gregtech:gt.meta.ingot:240> * 2, <gregtech:gt.meta.ingot:280>, <gregtech:gt.meta.ingot:420>], "Alloying");

//Vanadium-Gallium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8686> * 4, <gregtech:gt.meta.dust:230> * 3, null , 200, 8192, [<gregtech:gt.meta.dust:310>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8686> * 4, <gregtech:gt.meta.ingot:230> * 3, null , 200, 8192, [<gregtech:gt.meta.ingot:310>], "Alloying");

//Osmiridium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8682> * 2, <gregtech:gt.meta.dust:760>, null , 200, 8192, [<gregtech:gt.meta.dust:770>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8682> * 2, <gregtech:gt.meta.ingot:760>, null , 200, 8192, [<gregtech:gt.meta.ingot:770>], "Alloying");

//Niobium titanium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8689> * 2, <gregtech:gt.meta.dust:410>, null , 200, 8192, [<gregtech:gt.meta.dust:220>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8689> * 2, <gregtech:gt.meta.ingot:410>, null , 200, 8192, [<gregtech:gt.meta.ingot:220>], "Alloying");

//Nichrome
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8663> * 5, <gregtech:gt.meta.dust:280> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:240>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8663> * 5, <gregtech:gt.meta.ingot:280> * 4, null , 200, 8192, [<gregtech:gt.meta.ingot:240>], "Alloying");

//Blue alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8659>, <gregtech:gt.meta.dust:470>, null , 200, 8192, [<gregtech:gt.meta.dust:8340> * 4], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8659>, <gregtech:gt.meta.ingot:470>, null , 200, 8192, [<gregtech:gt.meta.dust:8340> * 4], "Alloying");

//Naquadah alloy
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8684> * 2, <gregtech:gt.meta.dust:1742>, null , 200, 8192, [<gregtech:gt.meta.dust:8682>], "Alloying");
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8684> * 2, <gregtech:gt.meta.ingot:1742>, null , 200, 8192, [<gregtech:gt.meta.ingot:8682>], "Alloying");

//Sunnarium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8683> * 2, <gregtech:gt.meta.ingot:8713>, null , 200, 8192, [<gregtech:gt.meta.ingotHot:8663>], "Alloying");

//Duranium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8751> * 6, <gregtech:gt.meta.ingotHot:770> * 2, null , 200, 8192, [<gregtech:gt.meta.ingotHot:8663> * 2, <gregtech:gt.meta.ingotHot:220> * 2], "Alloying");

//Chrome
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:240>, <gregtech:gt.meta.dust:240>, null , 200, 8192, null, "Alloying");

//Tungsten
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:740>, <gregtech:gt.meta.dust:740>, null , 200, 8192, null, "Alloying");

//Vibranium steel
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8704> * 4, <gregtech:gt.meta.dust:1520> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:8635> * 4], "Alloying");

//Vibranium silver
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:8705> * 6, <gregtech:gt.meta.dust:1520> * 4, null , 200, 8192, [<gregtech:gt.meta.dust:8601> * 4, <gregtech:gt.meta.dust:8704> * 2], "Alloying");

//Livermonium
mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingotHot:1160>, <gregtech:gt.meta.dust:1160>, null, 200, 8192, null, "Alloying");




//#############################################################################
//
// Freezing/Heat
//
//#############################################################################


//mods.mekanism.Reaction.addRecipe(in, <liquid:ic2coolant> * 250, <gas:sodium> * 100, out, <gas:sodium> * 100, 5000, 200);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8635>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:8635>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8635>, <gregtech:gt.meta.ingotHot:8635>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8687>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:8687>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8687>, <gregtech:gt.meta.ingotHot:8687>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8666>, <liquid:ic2coolant> * 750, <gas:sodium> * 250, <gregtech:gt.meta.ingot:8666>, <gas:sodium> * 250, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8666>, <gregtech:gt.meta.ingotHot:8666>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8686>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:8686>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8686>, <gregtech:gt.meta.ingotHot:8686>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8682>, <liquid:ic2coolant> * 1500, <gas:sodium> * 500, <gregtech:gt.meta.ingot:8682>, <gas:sodium> * 500, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8682>, <gregtech:gt.meta.ingotHot:8682>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8689>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:8689>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8689>, <gregtech:gt.meta.ingotHot:8689>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8663>, <liquid:ic2coolant> * 250, <gas:sodium> * 100, <gregtech:gt.meta.ingot:8663>, <gas:sodium> * 100, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8663>, <gregtech:gt.meta.ingotHot:8663>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8659>, <liquid:ic2coolant> * 250, <gas:sodium> * 100, <gregtech:gt.meta.ingot:8659>, <gas:sodium> * 100, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8659>, <gregtech:gt.meta.ingotHot:8659>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8684>, <liquid:ic2coolant> * 2500, <gas:sodium> * 1000,<gregtech:gt.meta.ingot:8684>, <gas:sodium> * 1000, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8684>, <gregtech:gt.meta.ingotHot:8684>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8753>, <liquid:ic2coolant> * 5000, <gas:sodium> * 2500,<gregtech:gt.meta.ingot:8753>, <gas:sodium> * 2500, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8753>, <gregtech:gt.meta.ingotHot:8753>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8683>, <liquid:ic2coolant> * 1000, <gas:sodium> * 300, <gregtech:gt.meta.ingot:8683>, <gas:sodium> * 300, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8683>, <gregtech:gt.meta.ingotHot:8683>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8751>, <liquid:ic2coolant> * 1500, <gas:sodium> * 500, <gregtech:gt.meta.ingot:8751>, <gas:sodium> * 500, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8751>, <gregtech:gt.meta.ingotHot:8751>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8752>, <liquid:ic2coolant> * 1000, <gas:sodium> * 300, <gregtech:gt.meta.ingot:8752>, <gas:sodium> * 300, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8752>, <gregtech:gt.meta.ingotHot:8752>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8705>, <liquid:ic2coolant> * 250, <gas:sodium> * 100, <gregtech:gt.meta.ingot:8705>, <gas:sodium> * 100, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8705>, <gregtech:gt.meta.ingotHot:8705>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:220>, <liquid:ic2coolant> * 250, <gas:sodium> * 100, <gregtech:gt.meta.ingot:220>, <gas:sodium> * 100, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:220>, <gregtech:gt.meta.ingotHot:220>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:770>, <liquid:ic2coolant> * 250, <gas:sodium> * 100, <gregtech:gt.meta.ingot:770>, <gas:sodium> * 100, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:770>, <gregtech:gt.meta.ingotHot:770>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:760>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:760>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:760>, <gregtech:gt.meta.ingotHot:760>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:740>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:740>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:740>, <gregtech:gt.meta.ingotHot:740>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:8704>, <liquid:ic2coolant> * 500, <gas:sodium> * 200, <gregtech:gt.meta.ingot:8704>, <gas:sodium> * 200, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:8704>, <gregtech:gt.meta.ingotHot:8704>);

mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.ingotHot:1160>, <liquid:ic2coolant> * 5000, <gas:sodium> * 2500, <gregtech:gt.meta.ingot:1160>, <gas:sodium> * 2500, 5000, 200);
mods.mekanism.Smelter.addRecipe(<gregtech:gt.meta.ingot:1160>, <gregtech:gt.meta.ingotHot:1160>);