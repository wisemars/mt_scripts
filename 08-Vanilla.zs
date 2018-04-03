val glass = <ore:glass>;

//Blaze Powder
recipes.remove(<minecraft:blaze_powder>);
recipes.addShaped(<minecraft:blaze_powder>*4,
[[<ore:dustCoal>, <ore:dustSulfur>, null],
[<minecraft:redstone>, <ore:dustSulfur>, null],
[null, null, null]]);

//Add Sticky Piston Recipe with Sticky Resin
recipes.addShaped(<minecraft:sticky_piston>,
[[<IC2:itemHarz>, null, null],
[<minecraft:piston>, null, null],
[null, null, null]]);

//Colored Stained Glass Recipe with OreDICT
//White
recipes.remove(<minecraft:stained_glass>);
recipes.addShaped(<minecraft:stained_glass>*8,
[[glass, glass, glass],
[glass, <ore:dyeWhite>, glass],
[glass, glass, glass]]);

//Orange
recipes.remove(<minecraft:stained_glass:1>);
recipes.addShaped(<minecraft:stained_glass:1>*8,
[[glass, glass, glass],
[glass, <ore:dyeOrange>, glass],
[glass, glass, glass]]);

//Magenta
recipes.remove(<minecraft:stained_glass:2>);
recipes.addShaped(<minecraft:stained_glass:2>*8,
[[glass, glass, glass],
[glass, <ore:dyeMagenta>, glass],
[glass, glass, glass]]);

//Light Blue
recipes.remove(<minecraft:stained_glass:3>);
recipes.addShaped(<minecraft:stained_glass:3>*8,
[[glass, glass, glass],
[glass, <ore:dyeLightBlue>, glass],
[glass, glass, glass]]);

//Yellow
recipes.remove(<minecraft:stained_glass:4>);
recipes.addShaped(<minecraft:stained_glass:4>*8,
[[glass, glass, glass],
[glass, <ore:dyeYellow>, glass],
[glass, glass, glass]]);

//Lime
recipes.remove(<minecraft:stained_glass:5>);
recipes.addShaped(<minecraft:stained_glass:5>*8,
[[glass, glass, glass],
[glass, <ore:dyeLime>, glass],
[glass, glass, glass]]);

//Pink
recipes.remove(<minecraft:stained_glass:6>);
recipes.addShaped(<minecraft:stained_glass:6>*8,
[[glass, glass, glass],
[glass, <ore:dyePink>, glass],
[glass, glass, glass]]);

//Gray
recipes.remove(<minecraft:stained_glass:7>);
recipes.addShaped(<minecraft:stained_glass:7>*8,
[[glass, glass, glass],
[glass, <ore:dyeGray>, glass],
[glass, glass, glass]]);

//Light Gray
recipes.remove(<minecraft:stained_glass:8>);
recipes.addShaped(<minecraft:stained_glass:8>*8,
[[glass, glass, glass],
[glass, <ore:dyeLightGray>, glass],
[glass, glass, glass]]);

//Cyan
recipes.remove(<minecraft:stained_glass:9>);
recipes.addShaped(<minecraft:stained_glass:9>*8,
[[glass, glass, glass],
[glass, <ore:dyeCyan>, glass],
[glass, glass, glass]]);

//Purple
recipes.remove(<minecraft:stained_glass:10>);
recipes.addShaped(<minecraft:stained_glass:10>*8,
[[glass, glass, glass],
[glass, <ore:dyePurple>, glass],
[glass, glass, glass]]);

//Blue
recipes.remove(<minecraft:stained_glass:11>);
recipes.addShaped(<minecraft:stained_glass:11>*8,
[[glass, glass, glass],
[glass, <ore:dyeBlue>, glass],
[glass, glass, glass]]);

//Brown
recipes.remove(<minecraft:stained_glass:12>);
recipes.addShaped(<minecraft:stained_glass:12>*8,
[[glass, glass, glass],
[glass, <ore:dyeBrown>, glass],
[glass, glass, glass]]);

//Green
recipes.remove(<minecraft:stained_glass:13>);
recipes.addShaped(<minecraft:stained_glass:13>*8,
[[glass, glass, glass],
[glass, <ore:dyeGreen>, glass],
[glass, glass, glass]]);

//Red
recipes.remove(<minecraft:stained_glass:14>);
recipes.addShaped(<minecraft:stained_glass:14>*8,
[[glass, glass, glass],
[glass, <ore:dyeRed>, glass],
[glass, glass, glass]]);

//Black
recipes.remove(<minecraft:stained_glass:15>);
recipes.addShaped(<minecraft:stained_glass:15>*8,
[[glass, glass, glass],
[glass, <ore:dyeBlack>, glass],
[glass, glass, glass]]);

//Dye with Extractor IC2
//Red
mods.ic2.Extractor.addRecipe(<minecraft:dye:1>*3, <minecraft:red_flower>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:1>*3, <minecraft:red_flower:4>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:1>*6, <minecraft:double_plant:4>);
//Light Gray
mods.ic2.Extractor.addRecipe(<minecraft:dye:7>*3, <minecraft:red_flower:8>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:7>*3, <minecraft:red_flower:6>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:7>*3, <minecraft:red_flower:3>);
//Pink
mods.ic2.Extractor.addRecipe(<minecraft:dye:9>*3, <minecraft:red_flower:7>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:9>*6, <minecraft:double_plant:5>);
//Yellow
mods.ic2.Extractor.addRecipe(<minecraft:dye:11>*3, <minecraft:yellow_flower>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:11>*6, <minecraft:double_plant>);
//Light Blue
mods.ic2.Extractor.addRecipe(<minecraft:dye:12>*3, <minecraft:red_flower:1>);
//Magenta
mods.ic2.Extractor.addRecipe(<minecraft:dye:13>*3, <minecraft:red_flower:2>);
mods.ic2.Extractor.addRecipe(<minecraft:dye:13>*6, <minecraft:double_plant:1>);
//Orange
mods.ic2.Extractor.addRecipe(<minecraft:dye:14>*3, <minecraft:red_flower:5>);

//Bread recipe remove
recipes.remove(<minecraft:bread>);

//Flour > bread (furnace)
furnace.addRecipe(<minecraft:bread>, <gregtech:gt.meta.dust:9702>);

//Bucket
recipes.remove(<minecraft:bucket>);
recipes.addShaped(<minecraft:bucket>,
[[null, <ore:stickIron>, null],
[<ore:plateIron>, null, <ore:plateIron>],
[null, <ore:plateIron>, null]]);

//Piston
recipes.remove(<minecraft:piston>);
recipes.addShaped(<minecraft:piston>,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:cobblestone>, <ore:stickWood>, <ore:cobblestone>],
[<ore:cobblestone>, <ore:ingotRedAlloy>, <ore:cobblestone>]]);

//Стрелы
recipes.addShaped(<minecraft:arrow>,
[[<ore:nuggetIron>],
 [<ore:stickWood>],
 [<minecraft:feather>]]);
 
//Hopper
recipes.remove(<minecraft:hopper>);
recipes.addShaped(<minecraft:hopper>,
[[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
 [<ore:plateIron>, <IronChest:BlockIronChest>, <ore:plateIron>],
 [null, <ore:plateIron>, null]]);
 
//Obsidian plate
/*recipes.remove(<IC2:itemPlates:7>);
recipes.addShaped(<IC2:itemPlates:7>,
[<ForgeMicroblock:sawDiamond>, <minecraft:obsidian>]);*/

//Крафт палочек
recipes.removeShaped(<minecraft:stick>, [[<minecraft:planks:*>], [<minecraft:planks:*>]]);

//wooden planks
recipes.addShaped(<minecraft:planks>,
[[<minecraft:stick>, <minecraft:stick>, null],
 [<minecraft:stick>, <minecraft:stick>, null],
 [null, null, null]]);

//Ender Pearl Dust
recipes.remove(<EnderIO:itemPowderIngot:5>);
recipes.addShaped(<EnderIO:itemPowderIngot:5>,
[[null, <ore:gemDilithium>, null],
[<ore:dustRedstone>, <ore:itemSilicon>, <ore:dustGlowstone>],
[null, <EnderIO:bucketCloud_seed_concentrated>.giveBack(<minecraft:bucket>), null]]);

//Ender Pearl
//InputArray, PressureRequired, OutputArray, asBlock
mods.pneumaticcraft.Pressure.addRecipe([<EnderIO:itemPowderIngot:5>], 3, [<minecraft:ender_pearl>], false);

//Hardened Clay in Ore Washer
mods.ic2.OreWasher.addRecipe([<minecraft:clay>], <ore:blockStainedHardenedClay>, 1000);

//Fire Charge 
//recipes.remove(<minecraft:fire_charge>);
recipes.addShapeless(<minecraft:fire_charge>,
[<ore:dustGunpowder>, <ore:itemBlazePowder>, <ore:dustCharcoal>]);
recipes.addShapeless(<minecraft:fire_charge>,
[<ore:dustGunpowder>, <ore:itemBlazePowder>, <ore:dustCoal>]);

//Выпадание палочек из травы
vanilla.seeds.addSeed(<minecraft:stick>.weight(1));

/*
//Отключаем ванильный крафт блоков
recipes.remove(<minecraft:gold_block>);
recipes.remove(<minecraft:iron_block>);
recipes.remove(<minecraft:diamond_block>);
recipes.remove(<minecraft:emerald_block>);
recipes.remove(<minecraft:quartz_block>);
recipes.remove(<minecraft:redstone_block>);
recipes.remove(<Forestry:resourceStorage>);
recipes.remove(<Forestry:resourceStorage:1>);
recipes.remove(<Forestry:resourceStorage:2>);
recipes.remove(<Forestry:resourceStorage:3>);
recipes.remove(<ImmersiveEngineering:storage>);
recipes.remove(<ImmersiveEngineering:storage:1>);
recipes.remove(<ImmersiveEngineering:storage:2>);
recipes.remove(<ImmersiveEngineering:storage:3>);
recipes.remove(<ImmersiveEngineering:storage:4>);
recipes.remove(<ImmersiveEngineering:storage:5>);
recipes.remove(<ImmersiveEngineering:storage:6>);
recipes.remove(<ImmersiveEngineering:storage:7>);
recipes.remove(<ImmersiveEngineering:stoneDecoration:3>);
recipes.remove(<OpenComputers:chameliumBlock>);
recipes.remove(<PneumaticCraft:compressedIronBlock>);
recipes.remove(<Railcraft:cube:1>);
recipes.remove(<IC2:blockMetal>);
recipes.remove(<IC2:blockMetal:1>);
recipes.remove(<IC2:blockMetal:2>);
recipes.remove(<IC2:blockMetal:4>);
recipes.remove(<IC2:blockMetal:5>);

//Отключаем ванильный крафт слитков
recipes.remove(<minecraft:gold_ingot>);
recipes.remove(<minecraft:iron_ingot>);
recipes.remove(<gregtech:gt.meta.ingot:8644>);
recipes.remove(<gregtech:gt.meta.ingot:290>);
recipes.remove(<gregtech:gt.meta.ingot:500>);
recipes.remove(<gregtech:gt.meta.ingot:8610>);
recipes.remove(<gregtech:gt.meta.ingot:130>);
recipes.remove(<gregtech:gt.meta.ingot:820>);
recipes.remove(<gregtech:gt.meta.ingot:470>);
recipes.remove(<gregtech:gt.meta.ingot:8600>);
recipes.remove(<gregtech:gt.meta.ingot:8630>);
recipes.remove(<gregtech:gt.meta.ingot:8644>);

//Крафт из наггетов в слитки в Compressor
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:260> * 9, <minecraft:iron_ingot>);
mods.ic2.Compressor.addRecipe(<minecraft:gold_nugget> * 9, <minecraft:gold_ingot>);
mods.ic2.Compressor.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:11> * 2, <minecraft:quartz>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:290> * 9, <gregtech:gt.meta.ingot:290>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:500> * 9, <gregtech:gt.meta.ingot:500>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:8610> * 9, <gregtech:gt.meta.ingot:8610>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:130> * 9, <gregtech:gt.meta.ingot:130>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:820> * 9, <gregtech:gt.meta.ingot:820>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:470> * 9, <gregtech:gt.meta.ingot:470>);
mods.ic2.Compressor.addRecipe(<ImmersiveEngineering:metal:27> * 9, <ImmersiveEngineering:metal:5>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:8600> * 9, <gregtech:gt.meta.ingot:8600>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:8630> * 9, <gregtech:gt.meta.ingot:8630>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.nugget:8644> * 9, <gregtech:gt.meta.ingot:8644>);

//Крафт из наггетов в слитки в PressureChamber
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:260> * 9], 1, [<minecraft:iron_ingot>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:gold_nugget> * 9], 1, [<minecraft:gold_ingot>], true);
mods.pneumaticcraft.Pressure.addRecipe([<appliedenergistics2:item.ItemMultiMaterial:11> * 2], 1, [<minecraft:quartz>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:290> * 9], 1, [<gregtech:gt.meta.ingot:290>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:500> * 9], 1, [<gregtech:gt.meta.ingot:500>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:8610> * 9], 1, [<gregtech:gt.meta.ingot:8610>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:130> * 9], 1, [<gregtech:gt.meta.ingot:130>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:820> * 9], 1, [<gregtech:gt.meta.ingot:820>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:470> * 9], 1, [<gregtech:gt.meta.ingot:470>], true);
mods.pneumaticcraft.Pressure.addRecipe([<ImmersiveEngineering:metal:27> * 9], 1, [<ImmersiveEngineering:metal:5>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:8600> * 9], 1, [<gregtech:gt.meta.ingot:8600>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:8630> * 9], 1, [<gregtech:gt.meta.ingot:8630>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.nugget:8644> * 9], 1, [<gregtech:gt.meta.ingot:8644>], true);

//Крафт из блоков в слитки в PressureChamber
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:gold_block>], 1, [<minecraft:gold_ingot> * 9], true);

//Крафт из слитков в блоки в Compressor
mods.ic2.Compressor.addRecipe(<minecraft:iron_ingot> * 9, <minecraft:iron_block>);
mods.ic2.Compressor.addRecipe(<minecraft:diamond> * 9, <minecraft:diamond_block>);
mods.ic2.Compressor.addRecipe(<minecraft:emerald> * 9, <minecraft:emerald_block>);
mods.ic2.Compressor.addRecipe(<minecraft:redstone> * 9, <minecraft:redstone_block>);
mods.ic2.Compressor.addRecipe(<Forestry:apatite> * 9, <Forestry:resourceStorage>);
mods.ic2.Compressor.addRecipe(<Forestry:apatite> * 9, <Forestry:resourceStorage>);
mods.ic2.Compressor.addRecipe(<gregtech:gt.meta.ingot:130> * 9, <ImmersiveEngineering:storage:1>);
mods.ic2.Compressor.addRecipe(<Forestry:apatite> * 9, <Forestry:resourceStorage>);

//Крафт блоков через PressureChamber
mods.pneumaticcraft.Pressure.addRecipe([<PneumaticCraft:compressedIronBlock>], 2, [<minecraft:iron_block>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:gold_ingot> * 9], 2, [<minecraft:gold_block>], true);
*/

//Sugar
recipes.removeShaped(<minecraft:sugar>);