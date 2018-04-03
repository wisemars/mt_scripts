import mods.ic2.Compressor;
import mods.ic2.Macerator;



//Super fuel
<gregtech:gt.meta.dustImpure:540>.displayName = "Super fuel dust";
<gregtech:gt.meta.crushedCentrifuged:540>.displayName = "Super fuel compressed";
<gregtech:gt.meta.storage.plate:540>.displayName = "Super fuel extra compressed";
recipes.addShapeless(<gregtech:gt.meta.dustImpure:540>, [<gregtech:gt.meta.dust:8349>, <gregtech:gt.meta.dust:160>, <gregtech:gt.meta.dust:110>, <minecraft:gunpowder>]);
Compressor.addRecipe(<gregtech:gt.meta.crushedCentrifuged:540>, <gregtech:gt.meta.dustImpure:540> * 9);
Compressor.addRecipe(<gregtech:gt.meta.storage.plate:540>, <gregtech:gt.meta.crushedCentrifuged:540> * 9);
furnace.setFuel(<gregtech:gt.meta.dustImpure:540>, 16000);
furnace.setFuel(<gregtech:gt.meta.crushedCentrifuged:540>, 144000);
furnace.setFuel(<gregtech:gt.meta.storage.plate:540>, 1296000);




//#############################################################################
//
// Disables
//
//#############################################################################



//#############################################################################
//
// Crushing
//
//#############################################################################


		//mods.railcraft.RockCrusher.addRecipe(in, false, false, [out], [chance]);
		//mods.railcraft.RockCrusher.removeRecipe();






//#############################################################################
//
// Centrifuging
//
//#############################################################################

//Rare earth
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:390> % 75, <gregtech:gt.meta.dustSmall:580> % 75, <gregtech:gt.meta.dustSmall:210> % 50, <gregtech:gt.meta.dustSmall:600> % 50, <gregtech:gt.meta.dustSmall:400> % 25, <gregtech:gt.meta.dustSmall:8641> % 25], <gregtech:gt.meta.dustSmall:9100>, 20);

//Magnetite
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:260> * 3, <gregtech:gt.meta.dustSmall:8000> * 1], <gregtech:gt.meta.dust:9122> * 5, 20);

//Vanadium-magnetite
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:9122> * 2, <gregtech:gt.meta.dustSmall:230> * 2], <gregtech:gt.meta.dust:9143> * 2, 20);

//Cassiterite
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:500> * 2, <gregtech:gt.meta.dustSmall:8000> * 2], <gregtech:gt.meta.dust:9108>, 20);

//Cinnabar
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:160> * 2, <gregtech:gt.meta.nugget:800> * 3], <gregtech:gt.meta.dust:9108>, 20);

//Cinnabar
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:150> * 2, <gregtech:gt.meta.dustSmall:790> * 2], <minecraft:glowstone_dust>, 20);

//#############################################################################
//
// Complex Processing/Arc smelting
//
//#############################################################################


		//mods.immersiveengineering.ArcFurnace.addRecipe(, , null , 200, 8192, [], "Alloying");
		//recipes.remove();
		//recipes.removeShaped(, []);
		//recipes.removeShapeless(, []);
		recipes.removeShaped(<gregtech:gt.meta.ingot:220>, [[<gregtech:gt.meta.chunkGt:220>, <gregtech:gt.meta.chunkGt:220>],[<gregtech:gt.meta.chunkGt:220>,<gregtech:gt.meta.chunkGt:220>]]);
		recipes.removeShapeless(<gregtech:gt.meta.chunkGt:220>, [<gregtech:gt.meta.ingot:220>]);
		recipes.remove(<gregtech:gt.meta.ingot:240>);
		recipes.remove(<gregtech:gt.meta.chunkGt:240>);


mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.chunkGt:260> * 22, <minecraft:redstone> * 8, <gregtech:gt.meta.chunkGt:240> * 2, 200, 8192, null, "Alloying");
Macerator.addRecipe(<gregtech:gt.meta.dustSmall:240>, <gregtech:gt.meta.chunkGt:240>);

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.scrapGt:130> * 8, <gregtech:gt.meta.dust:9105> * 6, <gregtech:gt.meta.scrapGt:9120> * 2, 200, 8192, [<gregtech:gt.meta.dust:8334>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.scrapGt:130> * 12, <gregtech:gt.meta.dust:9105> * 8, <gregtech:gt.meta.scrapGt:9120> * 3, 200, 8192, [<gregtech:gt.meta.dust:60>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.scrapGt:130> * 16, <gregtech:gt.meta.dust:9105> * 8, <gregtech:gt.meta.scrapGt:9120> * 4, 200, 8192, [<gregtech:gt.meta.dust:170>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.scrapGt:130> * 16, <gregtech:gt.meta.dust:9105> * 8, <gregtech:gt.meta.scrapGt:310> * 4, 200, 8192, [<gregtech:gt.meta.dust:110>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.chunkGt:220>, <gregtech:gt.meta.dust:9120>, <gregtech:gt.meta.dustSmall:8201>, 200, 8192, null, "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.chunkGt:220> * 2, <gregtech:gt.meta.dust:120>, <gregtech:gt.meta.dustSmall:8201>, 200, 8192, [<gregtech:gt.meta.dust:9120>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.dust:9120>, <gregtech:gt.meta.scrapGt:9120> * 6, <gregtech:gt.meta.dustSmall:8500>, 200, 8192, [<gregtech:gt.meta.dust:170>], "Alloying");

mods.immersiveengineering.ArcFurnace.addRecipe(<gregtech:gt.meta.ingot:130>, <gregtech:gt.meta.scrapGt:130> * 6, <gregtech:gt.meta.dustSmall:8500>, 200, 8192, [<gregtech:gt.meta.dust:170>], "Alloying");
