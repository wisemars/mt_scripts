import mods.ic2.Compressor;


  
/*
recipes.addShaped(<Railcraft:machine.beta:5>,
 [[<ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:stoneDecoration:1>],
  [<ImmersiveEngineering:stoneDecoration:1>, <minecraft:fire_charge>, <ImmersiveEngineering:stoneDecoration:1>],
  [<ImmersiveEngineering:stoneDecoration:1>, <minecraft:furnace>, <ImmersiveEngineering:stoneDecoration:1>]]);
*/








//#############################################################################
//
// Tier 0 До-Бронзовый этап /\/ Доступно в самом начале
// + Нетребовательные крафты
//#############################################################################


        recipes.remove(<betterbuilderswands:wandStone>);
        recipes.remove(<BuildCraft|Core:woodenGearItem>);
        recipes.remove(<BuildCraft|Core:stoneGearItem>);
        recipes.remove(<Forestry:adventurerBag>); 
        recipes.remove(<ironbackpacks:treatedLeather>);
        recipes.remove(<IC2:itemToolWrench>);
        recipes.remove(<Forestry:wrench>);
        recipes.remove(<EnderIO:itemYetaWrench>);
        recipes.remove(<BuildCraft|Core:wrenchItem>);
        recipes.remove(<appliedenergistics2:item.ToolNetherQuartzWrench>);
        recipes.remove(<appliedenergistics2:item.ToolCertusQuartzWrench>);
        recipes.remove(<ImmersiveEngineering:tool>);

//pipe sealant
recipes.addShapeless(<BuildCraft|Transport:pipeWaterproof>, [<ore:slimeball>]);

//All Wrench`s in One
val allwrench = <ore:allwrench>;
allwrench.add(<appliedenergistics2:item.ToolCertusQuartzWrench>);
allwrench.add(<BuildCraft|Core:wrenchItem>);
allwrench.add(<IC2:itemToolWrench>);
allwrench.add(<EnderIO:itemYetaWrench>);
allwrench.add(<Forestry:wrench>);
allwrench.add(<appliedenergistics2:item.ToolNetherQuartzWrench>);

//Wrenchs 
recipes.addShaped(<IC2:itemToolWrench>, [[null, <gregtech:gt.meta.toolHeadWrench:8610>], [<gregtech:gt.meta.stick:8610>, null]]);
recipes.addShaped(<BuildCraft|Core:wrenchItem>, [[null, <gregtech:gt.meta.toolHeadWrench:260>], [<gregtech:gt.meta.stick:260>, null]]);
recipes.addShaped(<EnderIO:itemYetaWrench>, [[null, <gregtech:gt.meta.toolHeadWrench:40>], [<gregtech:gt.meta.stick:40>, null]]);
recipes.addShaped(<appliedenergistics2:item.ToolNetherQuartzWrench>, [[<ore:toolHeadWrenchNetherQuartz>, null, null], [null, <gregtech:gt.meta.stick:8346>, null], [null, null, <ore:toolHeadWrenchNetherQuartz>]]);
recipes.addShaped(<appliedenergistics2:item.ToolCertusQuartzWrench>, [[<ore:toolHeadWrenchCertusQuartz>, null, null], [null, <gregtech:gt.meta.stick:8347>, null], [null, null, <ore:toolHeadWrenchCertusQuartz>]]);

//Hammer Immersive
recipes.addShaped(<ImmersiveEngineering:tool>, [[null, <ore:toolHeadHammerIron>, <ImmersiveEngineering:material:3>], [null, <ore:stickWood>, <ore:toolHeadHammerIron>], [<ore:stickWood>, null, null]]);


recipes.addShapeless(<ironbackpacks:treatedLeather>, [<ore:itemLeather>, <ore:fabricHemp>, <minecraft:string>, <ore:slimeball>]);

//Backpacks
recipes.addShaped(<Forestry:adventurerBag>, [[<minecraft:string>, <ore:fabricHemp>, <minecraft:string>], [<ore:stickIron>, <ore:chest>, <ore:stickIron>], [<minecraft:string>, <ore:fabricHemp>, <minecraft:string>]]);




//#############################################################################
//
// Tier 1 Бронзовый этап /\/ Доступно при бронзе и выше
//
//#############################################################################


    recipes.remove(<SparksHammers:hammerCraft>);
    mods.nei.NEI.hide(<SparksHammers:hammerCraft>);
    recipes.remove(<SparksHammers:hammerHeadWood>);
    mods.nei.NEI.hide(<SparksHammers:hammerHeadWood>);
    recipes.remove(<SparksHammers:excavatorHeadWood>);
    mods.nei.NEI.hide(<SparksHammers:excavatorHeadWood>);
    mods.nei.NEI.hide(<SparksHammers:hammerWood>);
    mods.nei.NEI.hide(<SparksHammers:hammerStone>);
    mods.nei.NEI.hide(<SparksHammers:hammerGold>);
    mods.nei.NEI.hide(<SparksHammers:hammerDiamond>);
    mods.nei.NEI.hide(<SparksHammers:excavatorWood>);
    mods.nei.NEI.hide(<SparksHammers:excavatorStone>);
    mods.nei.NEI.hide(<SparksHammers:excavatorGold>);
    mods.nei.NEI.hide(<SparksHammers:excavatorDiamond>);
    recipes.remove(<BuildCraft|Core:ironGearItem>);
    recipes.remove(<Railcraft:part.gear:1>);
    recipes.remove(<BuildCraft|Core:goldGearItem>);
    recipes.remove(<Railcraft:part.gear>);
    recipes.remove(<IronChest:copperSilverUpgrade>);
    recipes.remove(<IronChest:copperIronUpgrade>);
    recipes.remove(<IronChest:woodIronUpgrade>);
    recipes.remove(<IronChest:woodCopperUpgrade>);
    recipes.remove(<ironbackpacks:basicBackpack>);
    recipes.remove(<CarpentersBlocks:itemCarpentersChisel>);
    recipes.remove(<CarpentersBlocks:itemCarpentersHammer>);
    recipes.remove(<ArchitectureCraft:hammer>);
    recipes.remove(<ArchitectureCraft:chisel>);
    recipes.remove(<ArchitectureCraft:largePulley>);
    recipes.remove(<StorageDrawers:tape>);
    recipes.remove(<Forestry:canEmpty>);

    <SparksHammers:hammerDarksteel>.displayName = "Steel Hammer";
    <SparksHammers:excavatorDarksteel>.displayName = "Steel Excavator";

//Magnetic iron
recipes.addShapeless(<gregtech:gt.meta.plate:8645>, [<ore:dustRedstone>, <ore:dustRedstone>, <ore:plateIron>, <ore:dustRedstone>, <ore:dustRedstone>]);

//Can forestry
recipes.addShaped(<Forestry:canEmpty> * 6, [[null, <ore:casingSmallTin>, null], [<ore:casingSmallTin>, null, <ore:casingSmallTin>], [null, <ore:casingSmallTin>, null]]);
mods.forestry.ThermionicFabricator.addCast(<Forestry:canEmpty> * 12, [[null, <ore:casingSmallTin>, null], [<ore:casingSmallTin>, null, <ore:casingSmallTin>], [null, <ore:casingSmallTin>, null]], 100, null);

//magnetic iron rod
recipes.addShapeless(<gregtech:gt.meta.stick:8645>, [<ore:stickIron>, <ore:dustRedstone>, <ore:dustRedstone>]);

//Packing tape
recipes.addShaped(<StorageDrawers:tape>, [[<ore:slimeball>, <ore:platePaper>, null], [<ore:platePaper>, <ore:ringWood>, <ore:platePaper>], [null, <ore:platePaper>, null]]);

//Weading tool
recipes.addShaped(<IC2:itemWeedingTrowel>, [[<ore:stickIron>, <ore:craftingToolHardHammer>, <ore:stickIron>], [null, <ore:stickIron>, null], [<ore:sheetRubber>, <ore:stickIron>, <ore:sheetRubber>]]);

//Chest upgrades
recipes.addShaped(<IronChest:copperSilverUpgrade>, [[<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>], [<ore:stickIron>, <ore:plateCopper>, <ore:stickIron>], [<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:copperIronUpgrade>, [[<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>], [<ore:stickIron>, <ore:plateCopper>, <ore:stickIron>], [<ore:plateIron>, <ore:paneGlassColorless>, <ore:plateIron>]]);
recipes.addShaped(<IronChest:woodIronUpgrade>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:plankWood>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<IronChest:woodCopperUpgrade>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plankWood>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);

//Backpack
recipes.addShaped(<ironbackpacks:basicBackpack>, [[<minecraft:string>, <ore:ringBlackBronze>, <minecraft:string>], [<ironbackpacks:treatedLeather>, <Forestry:adventurerBag>, <ironbackpacks:treatedLeather>], [<minecraft:string>, <ironbackpacks:treatedLeather>, <minecraft:string>]]);


recipes.addShaped(<SparksHammers:hammerIron>,
[[<gregtech:gt.meta.toolHeadHammer:260>, <gregtech:gt.meta.plateDouble:260>, <gregtech:gt.meta.toolHeadHammer:260>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

recipes.addShaped(<SparksHammers:hammerBronze>,
[[<gregtech:gt.meta.toolHeadHammer:8610>, <gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.meta.toolHeadHammer:8610>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

recipes.addShaped(<SparksHammers:excavatorIron>,
[[<gregtech:gt.meta.toolHeadRawUniversalSpade:260>, <gregtech:gt.meta.plateDouble:260>, <gregtech:gt.meta.toolHeadRawUniversalSpade:260>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

recipes.addShaped(<SparksHammers:excavatorBronze>,
[[<gregtech:gt.meta.toolHeadRawUniversalSpade:8610>, <gregtech:gt.meta.plateDouble:8610>, <gregtech:gt.meta.toolHeadRawUniversalSpade:8610>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

//Architect tools
recipes.addShaped(<ArchitectureCraft:chisel>, [[<CarpentersBlocks:itemCarpentersChisel>]]);
recipes.addShaped(<ArchitectureCraft:hammer>, [[<CarpentersBlocks:itemCarpentersHammer>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<ArchitectureCraft:hammer>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[<ArchitectureCraft:chisel>]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersChisel>, [[<ore:craftingToolFile>, <ore:toolHeadChiselAnyIron>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<CarpentersBlocks:itemCarpentersHammer>, [[<ore:craftingToolFile>, <ore:toolHeadHammerAnyIron>, <ore:craftingToolHardHammer>], [null, <ore:stickWood>, null]]);
recipes.addShaped(<ArchitectureCraft:largePulley>, [[null, <ore:plankWood>, <ore:craftingToolFile>], [<ore:plankWood>, <ore:stickWood>, <ore:plankWood>], [null, <ore:plankWood>, null]]);




//#############################################################################
// Black bronze [Доменная печь(RailCraft)]-->      // для перехода на этот этап
//
// Tier 2 Стальной этап /\/ Доступно при стали и выше
//
//
//#############################################################################


        recipes.remove(<Railcraft:part.gear:2>);
        recipes.remove(<IronChest:silverGoldUpgrade>);
        recipes.remove(<IronChest:ironGoldUpgrade>);
        recipes.remove(<ironbackpacks:ironBackpack>);
        recipes.remove(<PneumaticCraft:amadronTablet:30000>);

//Crystalls
//Dust->Normal
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8302>*3], 3, [<gregtech:gt.meta.gem:8302>*2], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8300>*3], 3, [<minecraft:diamond>*2], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8301>*3], 3, [<minecraft:emerald>*2], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8311>*3], 3, [<gregtech:gt.meta.gem:8311>*2], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8001>], 1, [<gregtech:gt.meta.gem:8001>], true); 
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8344>], 3, [<gregtech:gt.meta.gem:8344>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8345>], 4, [<gregtech:gt.meta.gem:8345>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:150>], 2, [<gregtech:gt.meta.gem:150>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8332>], 2, [<minecraft:dye:4>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8209>], 2, [<gregtech:gt.meta.gem:8209>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8346>], 2, [<minecraft:quartz>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8347>], 2, [<gregtech:gt.meta.gem:8347>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.dust:8338>], 3, [<gregtech:gt.meta.gem:8338>], true);
//Normal->Flawless
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gem:8302>*2], 4, [<gregtech:gt.meta.gemFlawless:8302>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:diamond>*2], 4, [<gregtech:gt.meta.gemFlawless:8300>], true);
mods.pneumaticcraft.Pressure.addRecipe([<minecraft:emerald>*2], 4, [<gregtech:gt.meta.gemFlawless:8301>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gem:8311>*2], 4, [<gregtech:gt.meta.gemFlawless:8311>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gem:8001>*2], 2, [<gregtech:gt.meta.gemFlawless:8001>], true);
//Flawless->Exquiisite
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gemFlawless:8302>*2], 5, [<gregtech:gt.meta.gemExquisite:8302>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gemFlawless:8300>*2], 5, [<gregtech:gt.meta.gemExquisite:8300>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gemFlawless:8301>*2], 5, [<gregtech:gt.meta.gemExquisite:8301>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gemFlawless:8311>*2], 5, [<gregtech:gt.meta.gemExquisite:8311>], true);
mods.pneumaticcraft.Pressure.addRecipe([<gregtech:gt.meta.gemFlawless:8001>*2], 3, [<gregtech:gt.meta.gemExquisite:8001>], true);

//Mekanism armor
recipes.addShaped(<Mekanism:Jetpack>, [[<ore:stickLongSteel>, <IC2:itemPartCircuit>, <ore:stickLongSteel>], [<Mekanism:GasTank>, <gregtech:gt.meta.plate:8630>, <Mekanism:GasTank>]]);
recipes.addShaped(<Mekanism:GasMask>, [[null, <ore:plateRoseGold>, null], [<ore:paneGlassColorless>, <ore:circuitBasic>, <ore:paneGlassColorless>], [<ore:plateRoseGold>, null, <ore:plateRoseGold>]]);
recipes.addShaped(<Mekanism:GasTank>, [[<ore:casingSmallSteel>, <advgenerators:PressureValve>, <ore:casingSmallSteel>], [<ore:plateIron>, <catwalkmod:catwalkmod_blowtorch>, <ore:plateIron>], [<IC2:itemCasing:5>, <ore:plateIron>, <IC2:itemCasing:5>]]);

//Soldering alloy reuse
recipes.addShapeless(<Forestry:solderingIron>, [<catwalkmod:catwalkmod_blowtorch>]);
recipes.addShapeless(<catwalkmod:catwalkmod_blowtorch>, [<Forestry:solderingIron>]);

//Backpack
recipes.addShaped(<ironbackpacks:ironBackpack>, [[<ore:fabricHemp>, <ore:ringBlackSteel>, <ore:fabricHemp>], [<ore:plateIron>, <ironbackpacks:basicBackpack>, <ore:plateIron>], [<ore:fabricHemp>, <ore:plateIron>, <ore:fabricHemp>]]);

recipes.addShaped(<IronChest:silverGoldUpgrade>, [[<ore:plateGold>, <ore:paneGlassColorless>, <ore:plateGold>], [<gregtech:gt.meta.stick:8630>, <ore:plateSilver>, <gregtech:gt.meta.stick:8630>], [<gregtech:gt.meta.plate:790>, <ore:paneGlassColorless>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:ironGoldUpgrade>, [[<ore:plateGold>, <ore:plateGold>, <ore:plateGold>], [<gregtech:gt.meta.stick:8630>, <ore:plateIron>, <gregtech:gt.meta.stick:8630>], [<gregtech:gt.meta.plate:790>, <gregtech:gt.meta.plate:790>, <ore:plateGold>]]);


recipes.addShaped(<SparksHammers:hammerDarksteel>,
[[<gregtech:gt.meta.toolHeadHammer:8630>, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.meta.toolHeadHammer:8630>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);

recipes.addShaped(<SparksHammers:excavatorDarksteel>,
[[<gregtech:gt.meta.toolHeadRawUniversalSpade:8630>, <gregtech:gt.meta.plateDouble:8630>, <gregtech:gt.meta.toolHeadRawUniversalSpade:8630>],
[<ore:craftingToolFile>, <minecraft:stick>, <ore:craftingToolHardHammer>],
[null, <minecraft:stick>, null]]);  


//#############################################################################
// -->Электрическая доменная печь[+Carpenter]      // для перехода на этот этап
//
// Tier 3 Алюминиевый этап /\/ Доступно при алюминии и выше
//
//
//#############################################################################


        recipes.remove(<minecraft:diamond_block>);
        recipes.remove(<minecraft:diamond>);
        recipes.remove(<ironbackpacks:goldBackpack>);
        recipes.remove(<IronChest:goldDiamondUpgrade>);
        recipes.remove(<betterbuilderswands:wandDiamond>);
        recipes.remove(<chisel:diamondChisel>);
        recipes.remove(<chisel:obsidianChisel>);
        recipes.remove(<EnderIO:itemMagnet:16>);
        recipes.remove(<Mekanism:EnergyTablet>);
        recipes.remove(<IC2:itemPlates:7>);
        
//obsidian plate
mods.pneumaticcraft.Assembly.addLaserRecipe(<minecraft:obsidian>, <IC2:itemPlates:7> * 9);

//Energy tablet mekanism
recipes.addShaped(<Mekanism:EnergyTablet>, [[<ore:casingSmallAluminium>, <ore:gemFlawlessEmerald>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:circuitAdvanced>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:gemFlawlessEmerald>, <ore:casingSmallAluminium>]]);

//Magnet
recipes.addShaped(<EnderIO:itemMagnet:16>, [[<ore:ingotElectricalSteel>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], [null, null, <ore:battery>], [<ore:ingotElectricalSteel>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>]]);

//Backpack
recipes.addShaped(<ironbackpacks:goldBackpack>, [[<Forestry:craftingMaterial:3>, <ore:ringAluminumBrass>, <Forestry:craftingMaterial:3>], [<ore:plateGold>, <ironbackpacks:ironBackpack>, <ore:plateGold>], [<Forestry:craftingMaterial:3>, <ore:plateGold>, <Forestry:craftingMaterial:3>]]);

//Diamond plates
mods.pneumaticcraft.Assembly.addLaserRecipe(<minecraft:diamond_block>, <gregtech:gt.meta.plateGem:8300> * 9);
Compressor.addRecipe(<minecraft:diamond_block>, <minecraft:diamond> * 9);

//Chest upgrade
recipes.addShaped(<IronChest:goldDiamondUpgrade>, [[<ore:plateAluminium>, <ore:plateGemDiamond>, <ore:plateAluminium>], [<ore:stickAluminum>, <ore:plateGold>, <ore:stickAluminum>], [<ore:plateAluminium>, <ore:plateGemDiamond>, <ore:plateAluminium>]]);

//Building tools
recipes.addShaped(<betterbuilderswands:wandDiamond>, [[null, <ore:craftingToolFile>, <ore:plateGemDiamond>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, null]]);
recipes.addShaped(<chisel:obsidianChisel>, [[<ore:craftingToolFile>, <ore:plateObsidian>], [<ore:stickWood>, <ore:craftingToolHardHammer>]]);
recipes.addShaped(<chisel:diamondChisel>, [[<ore:craftingToolFile>, <ore:plateGemDiamond>], [<ore:stickWood>, null]]);



//##############################################################################################
// -->Дуговая печь[+Thermionic fabricator + Assembly laser(P)]      // для перехода на этот этап
//
// Tier 4 Титановый этап /\/ Доступно при титане и выше
//
//
//##############################################################################################


        recipes.remove(<ironbackpacks:diamondBackpack>);



//Backpack
recipes.addShaped(<ironbackpacks:diamondBackpack>, [[<IC2:itemPartCarbonPlate>, <ore:ringTitan>, <IC2:itemPartCarbonPlate>], [<ore:plateGemDiamond>, <ironbackpacks:goldBackpack>, <ore:plateGemDiamond>], [<IC2:itemPartCarbonPlate>, <ore:plateAluminium>, <IC2:itemPartCarbonPlate>]]);



//##############################################################################################
// -->Ниобий-титан [Laser(BC) + Assembly table(BC)]                 // для перехода на этот этап
//
// Tier 5 Этап Вольфрамовой стали /\/ Доступно при Вольфрамовой стали и выше
//
//
//##############################################################################################




//#############################################################################
// -->Иттрий-Баррий-Купрат [+PRC(Mekanism)]        // для перехода на этот этап
//
// Tier 6 Хромовый этап /\/ Доступно при хроме и выше
//
//
//#############################################################################




//#############################################################################
// -->Tritanium [+Osmium compressor]               // для перехода на этот этап
//
// Tier 7 Этап Вибраниевой стали /\/ Доступно при Вибрании и выше
//
// 
//#############################################################################




//#############################################################################
// -->Adamantium [+Molecular transformer]          // для перехода на этот этап
//
// Tier 8 Вибрамантиевый этап /\/ Доступно только при вибрамантии
//
// -->Void metal [Gravitation anomaly]
//#############################################################################


        //mods.avaritia.ExtremeCrafting.addShaped(,
        //[[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null],
        //[null, null, null, null, null, null, null, null, null]]);
        //mods.avaritia.ExtremeCrafting.remove(target);
        mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Helm>);
        mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Pants>);
        mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Chest>);
        mods.avaritia.ExtremeCrafting.remove(<Avaritia:Infinity_Shoes>);


mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Helm>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseVibramantium>, <AdvancedSolarPanel:asp_crafting_items:13>, <ore:plateDenseVibramantium>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, null, <ore:plateDenseNaquadria>, null, null, null, <ore:plateDenseNaquadria>, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Pants>,
[[null, null, null, null, null, null, null, null, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, <AdvancedSolarPanel:asp_crafting_items:13>, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null, null, null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Chest>,
[[null, null, null, null, null, null, null, null, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null, null, null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, null, null, null, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <Avaritia:Matter_Cluster>, <AdvancedSolarPanel:asp_crafting_items:13>, <Avaritia:Matter_Cluster>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <Avaritia:Matter_Cluster>, <Avaritia:Resource:5>, <Avaritia:Matter_Cluster>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseVibramantium>, <ore:plateDenseVibramantium>, <ore:plateDenseVibramantium>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<Avaritia:Infinity_Shoes>,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <GraviSuite:itemSimpleItem:6>, null, <GraviSuite:itemSimpleItem:6>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[null, <ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <Avaritia:Matter_Cluster>, null, <Avaritia:Matter_Cluster>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>, null],
[<ore:plateDenseNaquadria>, <ore:plateDenseVibramantium>, <AdvancedSolarPanel:asp_crafting_items:13>, <Avaritia:Matter_Cluster>, null, <Avaritia:Matter_Cluster>, <AdvancedSolarPanel:asp_crafting_items:13>, <ore:plateDenseVibramantium>, <ore:plateDenseNaquadria>],
[<ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <GraviSuite:itemSimpleItem:6>, null, <GraviSuite:itemSimpleItem:6>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>, <ore:plateDenseNaquadria>],
[null, null, null, null, null, null, null, null, null]]);

/*
mods.avaritia.ExtremeCrafting.addShaped(,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(,
[[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null],
[null, null, null, null, null, null, null, null, null]]); */