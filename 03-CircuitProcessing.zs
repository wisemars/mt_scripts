import mods.ic2.Compressor;


<gregtech:gt.meta.plate:8349>.displayName = "Circuit layer";
<gregtech:gt.meta.plateTiny:8349>.displayName = "Mini circuit layer";
<PneumaticCraft:printedCircuitBoard>.displayName = "PCB";
<OpenComputers:item:32>.displayName = "Expanded PCB";
<OpenComputers:item:30>.displayName = "PCB sheath";

//Remove dublicate function items 
recipes.remove(<ProjRed|Core:projectred.core.part:15>); 
//mods.nei.NEI.hide(<ProjRed|Core:projectred.core.part:15>);

//Delete craft Red iron compound
//recipes.remove(<ProjRed|Core:projectred.core.part:40>);
//furnace.remove(<gregtech:gt.meta.ingot:8660>, <ProjRed|Core:projectred.core.part:40>);

//Focus lens
recipes.addShaped(<LogisticsPipes:item.pipeComponents:6>,
 [[null, <minecraft:glass_pane>, null],
  [<minecraft:glass_pane>, <minecraft:potion>, <minecraft:glass_pane>],
  [null, <minecraft:glass_pane>, null]]);

recipes.remove(<OpenComputers:item:96>);
recipes.remove(<OpenComputers:item:18>);
recipes.remove(<OpenComputers:endstone>);


//#############################################################################
//
// Tier 0 Материалы к первой микросхеме
//
//#############################################################################


		furnace.remove(<OpenComputers:item:32>);
		furnace.remove(<ProjRed|Core:projectred.core.part:11>);
		recipes.remove(<ProjRed|Core:projectred.core.part:12>);
		recipes.remove(<OpenComputers:item:30>);
		mods.immersiveengineering.ArcFurnace.removeRecipe(<gregtech:gt.meta.ingot:140>);
		mods.immersiveengineering.ArcFurnace.removeRecipe(<ProjRed|Core:projectred.core.part:11>);
		recipes.remove(<OpenComputers:item:27>);
		recipes.remove(<OpenComputers:item:28>);
		recipes.remove(<OpenComputers:item:23>);
		recipes.remove(<OpenComputers:item:24>);
		recipes.remove(<PneumaticCraft:printedCircuitBoard>);
		mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:emptyPCB:100>]);
		recipes.remove(<OpenComputers:item:111>);
		//mods.nei.NEI.hide(<OpenComputers:item:111>);




recipes.addShapeless(<ProjRed|Core:projectred.core.part:12> * 8, [<ProjRed|Core:projectred.core.part:11>, <ore:craftingToolSaw>]);
recipes.addShapeless(<gregtech:gt.meta.plate:8349> * 1, [<ProjRed|Core:projectred.core.part:12>, <ore:craftingToolSaw>]);
recipes.addShapeless(<gregtech:gt.meta.plateTiny:8349> * 4, [<gregtech:gt.meta.plate:8349>, <ore:craftingToolSaw>]);

mods.pneumaticcraft.Assembly.addLaserRecipe(<ProjRed|Core:projectred.core.part:11> ,<ProjRed|Core:projectred.core.part:12> * 12);
mods.pneumaticcraft.Assembly.addLaserRecipe(<ProjRed|Core:projectred.core.part:12>, <gregtech:gt.meta.plate:8349> * 4);
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8349>, <gregtech:gt.meta.plateTiny:8349> * 8);

mods.railcraft.BlastFurnace.addRecipe(<minecraft:sand> * 4, false, false, 2000, <gregtech:gt.meta.ingot:140>);
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:140> * 48, false, false, 18000, <ProjRed|Core:projectred.core.part:11>);
mods.immersiveengineering.ArcFurnace.addRecipe(<ProjRed|Core:projectred.core.part:11>, <gregtech:gt.meta.dust:140> * 32, null , 200, 8192, [<gregtech:gt.meta.dustTiny:310>], "Alloying");

mods.forestry.Carpenter.addRecipe(<PneumaticCraft:emptyPCB:100>, [[<gregtech:gt.meta.foil:790>, null, null],
                                                            [<gregtech:gt.meta.plate:8349>, null, null], 
                                                            [null, null, null]], null, 20, null);

mods.forestry.Carpenter.addRecipe(<PneumaticCraft:unassembledPCB>, [[<PneumaticCraft:emptyPCB:100>]], <liquid:etchacid> * 250, 100, null);

mods.forestry.Carpenter.addRecipe(<PneumaticCraft:printedCircuitBoard>, [[<gregtech:gt.meta.wireFine:500>, <PneumaticCraft:transistor>, <gregtech:gt.meta.wireFine:500>], [<PneumaticCraft:capacitor>, <PneumaticCraft:unassembledPCB>, <PneumaticCraft:capacitor>], [<gregtech:gt.meta.wireFine:500>, <PneumaticCraft:transistor>, <gregtech:gt.meta.wireFine:500>]], null, 20, <Forestry:solderingIron:*>);

mods.forestry.Carpenter.addRecipe(<IC2:itemPartCircuit>, [[<gregtech:gt.meta.wireFine:8660>, <OpenComputers:item:27>, <gregtech:gt.meta.wireFine:8660>], [<OpenComputers:item:24>, <PneumaticCraft:printedCircuitBoard>, <OpenComputers:item:24>], [<gregtech:gt.meta.wireFine:8660>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:8660>]], null, 20, <gregtech:gt.meta.dustTiny:500>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:28>, [[<OpenComputers:item:23>, <gregtech:gt.meta.wireFine:8660>, <OpenComputers:item:23>], [<OpenComputers:item:23>, <PneumaticCraft:printedCircuitBoard>, <OpenComputers:item:23>], [<gregtech:gt.meta.wireFine:500>, <gregtech:gt.meta.plateTiny:8349>, <gregtech:gt.meta.wireFine:500>]], null, 20, <gregtech:gt.meta.dustTiny:500>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:27>, [[<OpenComputers:item:23>, <gregtech:gt.meta.wireFine:8660>, <OpenComputers:item:23>], [<OpenComputers:item:23>, <OpenComputers:item:24>, <OpenComputers:item:23>], [<gregtech:gt.meta.plateTiny:8349>, <gregtech:gt.meta.plateTiny:8349>, <gregtech:gt.meta.plateTiny:8349>]], null, 20, <gregtech:gt.meta.dustTiny:500>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:24> * 4, [[<gregtech:gt.meta.wireFine:500>, <gregtech:gt.meta.wireFine:8660>, <gregtech:gt.meta.wireFine:500>], [<OpenComputers:item:23>, <gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:23>], [<gregtech:gt.meta.wireFine:8669>, <gregtech:gt.meta.wireFine:8660>, <gregtech:gt.meta.wireFine:8669>]], null, 20, <gregtech:gt.meta.dustTiny:500>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:23>, [[<gregtech:gt.meta.wireFine:500>, <gregtech:gt.meta.wireFine:500>, <gregtech:gt.meta.wireFine:500>], [null, <gregtech:gt.meta.plateTiny:8349>, null]], null, 20, <gregtech:gt.meta.dustTiny:500>);





//#############################################################################
// Black bronze [Доменная печь(RailCraft)]-->      // для перехода на этот этап
// Tier 1 Стальной этап
//
//#############################################################################


		//mods.forestry.Carpenter.addRecipe(, null, 20, null);
		//recipes.remove();
		recipes.remove(<OpenComputers:item:29>);
		recipes.remove(<OpenComputers:item:1>);
		recipes.remove(<OpenComputers:item:33>);
		recipes.remove(<OpenComputers:item:70>);
		recipes.remove(<OpenComputers:item:8>);
		recipes.remove(<IC2:itemPartCircuit>);

//soldering alloy
furnace.addRecipe(<gregtech:gt.meta.ingot:8669>, <gregtech:gt.meta.dust:8669>);

//plastic
//furnace.addRecipe(<gregtech:gt.meta.ingot:8218> * 6, <ore:plastic>);
furnace.addRecipe(<gregtech:gt.meta.ingot:8218>, <ore:dustPlastic>);
furnace.remove(<gregtech:gt.meta.nugget:8218>);
mods.forestry.Squeezer.addRecipe(<liquid:plastic> * 144, <gregtech:gt.meta.dust:8218> %0, [<gregtech:gt.meta.ingot:8218>], 100);
mods.forestry.Squeezer.addRecipe(<liquid:plastic> * 144, <gregtech:gt.meta.dust:8218> %0, [<gregtech:gt.meta.dust:8218>], 50);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plastic> * 144, <gregtech:gt.meta.ingot:8218>, 50);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plastic> * 1000, <ore:plastic>, 35);
mods.immersiveengineering.Squeezer.addRecipe(null, <liquid:plastic> * 144, <ore:dustPlastic>, 25);
//mods.forestry.Carpenter.addRecipe(<gregtech:gt.meta.ingot:8218>, [<gregtech:gt.meta.ingot:8218>], <liquid:plastic> * 144, 20, <ImmersiveEngineering:mold>);

//Card base/Graphics card/Component bus
mods.forestry.Carpenter.addRecipe(<OpenComputers:item:33>, [[<ore:plateTinyIron>, null], [<ore:plateTinyIron>, <ore:oc:materialCircuitBoardPrinted>], [<ore:plateTinyIron>, <ore:wireFineGold>]], null, 20, null);
mods.forestry.Carpenter.addRecipe(<OpenComputers:item:70>, [[<ore:wireFineTin>, <ore:wireFineRedAlloy>, <ore:wireFineTin>], [<ore:oc:circuitChip1>, <ore:oc:materialCU>, null], [<ore:wireFineTin>, <ore:oc:materialCircuitBoardPrinted>, <ore:wireFineTin>]], null, 20, null);
mods.forestry.Carpenter.addRecipe(<OpenComputers:item:8>, [[<ore:oc:circuitChip1>, <ore:oc:materialALU>, <ore:oc:ram1>], [null, <ore:oc:materialCard>, null]], null, 20, null);

//Memory Tier 1
mods.forestry.Carpenter.addRecipe(<OpenComputers:item:1>, [[<ore:oc:circuitChip1>, <ore:wireFineTin>, <ore:oc:circuitChip1>], [null, <ore:oc:materialCircuitBoardPrinted>, null]], null, 20, null);

//CPU Tier 1
mods.forestry.Carpenter.addRecipe(<OpenComputers:item:29>, [[<ore:wireFineTin>, <ore:wireFineRedAlloy>, <ore:wireFineTin>], [<ore:oc:circuitChip1>, <ore:oc:materialCU>, <ore:oc:circuitChip1>], [<ore:wireFineTin>, <ore:oc:materialALU>, <ore:wireFineTin>]], null, 20, null);


//#############################################################################
// -->Электрическая доменная печь[+Carpenter]      // для перехода на этот этап
// Tier 2 Алюминиевый этап
//
//#############################################################################


		//recipes.remove();
		mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets>, <liquid:water>);
		mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:1>, <liquid:water>);
		mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:2>, <liquid:water>);
		mods.forestry.Carpenter.removeRecipe(<Forestry:chipsets:3>, <liquid:water>);
		recipes.remove(<OpenComputers:item:25>);
		recipes.remove(<PneumaticCraft:advancedPCB>);
		furnace.remove(<ProjRed|Core:projectred.core.part:13>);
		furnace.remove(<ProjRed|Core:projectred.core.part:14>);
		furnace.remove(<ProjRed|Core:projectred.core.part:59>);
		mods.buildcraft.AssemblyTable.removeRecipe(<gendustry:GeneticsProcessor>);
		mods.buildcraft.AssemblyTable.removeRecipe(<gendustry:EnvProcessor>);
		recipes.remove(<gendustry:GeneticsProcessor>);
		recipes.remove(<gendustry:EnvProcessor>);
		recipes.remove(<OpenComputers:item:42>);
		recipes.remove(<OpenComputers:item:101>);
		recipes.remove(<OpenComputers:item:2>);
		recipes.remove(<OpenComputers:item:50>);
		recipes.remove(<OpenComputers:item:9>);
		recipes.remove(<OpenComputers:item:71>);


//Ender pearl
mods.forestry.Carpenter.addRecipe(<minecraft:ender_pearl>, [[null, <gregtech:gt.meta.gem:8316>, null], [<gregtech:gt.meta.gem:8316>, null, <gregtech:gt.meta.gem:8316>], [null, <gregtech:gt.meta.gem:8316>, null]], <liquid:chlorine> * 500, 20, null);
mods.forestry.Carpenter.addRecipe(<gregtech:gt.meta.gem:8316>, [[null, <ore:dustDiamond>, null], [<ore:dustDiamond>, <ore:gemSodium>, <ore:dustDiamond>], [null, <ore:dustDiamond>, null]], <liquid:chlorine> * 500, 20, null);
mods.buildcraft.AssemblyTable.addRecipe(<minecraft:ender_pearl>, 5000, [<gregtech:gt.meta.gem:8316>]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.gem:8316>, 5000, [<ore:dustDiamond>, <ore:gemSodium>]);

//Graphic card/Component bus Tier 2
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:9>, [[<ore:oc:circuitChip2>, <ore:oc:materialALU>, <ore:oc:ram3>], [null, <ore:oc:materialCard>, null]], 100, <Forestry:solderingIron>);
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:71>, [[<ore:wireFineGold>, <ore:wireFineRedAlloy>, <ore:wireFineGold>], [<ore:oc:circuitChip2>, <ore:oc:materialCU>, null], [<ore:wireFineGold>, <ore:oc:materialCircuitBoardPrinted>, <ore:wireFineGold>]], 100, <Forestry:solderingIron>);

//Memory Tier 2/1.5
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:2>, [[<ore:oc:circuitChip2>, <ore:wireFineGold>, <ore:oc:circuitChip2>], [null, <ore:oc:materialCircuitBoardPrinted>, null]], 100, <Forestry:solderingIron>);
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:50>, [[<ore:oc:circuitChip1>, <ore:oc:circuitChip2>, <ore:oc:circuitChip1>], [<gregtech:gt.meta.wireFine:790>, <ore:oc:materialCircuitBoardPrinted>, <ore:wireFineGold>]], 100, <Forestry:solderingIron>);

//Genetic processors
mods.forestry.ThermionicFabricator.addCast(<gendustry:GeneticsProcessor>, [[<ore:wireFineElectrum>, <ore:oc:materialCU>, <ore:wireFineElectrum>], [<ore:oc:materialCU>, <ore:oc:cpu2>, <ore:oc:materialCU>], [<ore:wireFineElectrum>, <ore:oc:materialCU>, <ore:wireFineElectrum>]], 100, <Forestry:solderingIron>);
mods.forestry.ThermionicFabricator.addCast(<gendustry:EnvProcessor>, [[<ore:wireFineAluminium>, <ore:oc:materialCU>, <ore:wireFineAluminium>], [<ore:oc:materialCU>, <ore:oc:apu1>, <ore:oc:materialCU>], [<ore:wireFineAluminium>, <ore:oc:materialCU>, <ore:wireFineAluminium>]], 100, <Forestry:solderingIron>);

//CPU/APU Tier 2/1
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:42>, [[<ore:wireFineElectrum>, <ore:wireFineRedAlloy>, <ore:wireFineElectrum>], [<ore:oc:circuitChip2>, <ore:oc:materialCU>, <ore:oc:circuitChip2>], [<ore:wireFineElectrum>, <ore:oc:materialALU>, <ore:wireFineElectrum>]], 100, <Forestry:solderingIron>);
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:101>, [[<ore:wireFineElectrum>, <ore:oc:circuitChip1>, <ore:wireFineElectrum>], [<ore:oc:cpu2>, <ore:oc:componentBus1>, <ore:oc:graphicsCard1>], [<ore:wireFineElectrum>, <ore:oc:circuitChip1>, <ore:wireFineElectrum>]], 100, <Forestry:solderingIron>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:30>, [[null, <gregtech:gt.meta.plate:8349>, null], [<gregtech:gt.meta.foil:290>, <gregtech:gt.meta.foil:290>, <gregtech:gt.meta.foil:290>], [null, <gregtech:gt.meta.plate:8349>, null]], null, 20, <PneumaticCraft:plastic:2>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:32>, [[<gregtech:gt.meta.wireFine:8600>, <gregtech:gt.meta.foil:130>, <gregtech:gt.meta.wireFine:8600>], [<OpenComputers:item:30>, <PneumaticCraft:printedCircuitBoard>, <OpenComputers:item:30>], [<gregtech:gt.meta.wireFine:8600>, <gregtech:gt.meta.foil:130>, <gregtech:gt.meta.wireFine:8600>]], null, 20, <gregtech:gt.meta.dustTiny:8669>);

mods.forestry.Carpenter.addRecipe(<OpenComputers:item:25> * 4, [[<gregtech:gt.meta.wireFine:790>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:790>], [<OpenComputers:item:24>, <OpenComputers:item:24>, <OpenComputers:item:24>], [<gregtech:gt.meta.wireFine:790>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:790>]], null, 20, <gregtech:gt.meta.dustTiny:8669>);

mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:3>, [[<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>], [<gregtech:gt.meta.wireFine:790>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:790>], [<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>]], 100, <Forestry:solderingIron>);

mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:1>, [[<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>], [<gregtech:gt.meta.wireFine:290>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:290>], [<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>]], 100, <Forestry:solderingIron>);

mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets>, [[<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>], [<gregtech:gt.meta.wireFine:130>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:130>], [<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>]], 100, <Forestry:solderingIron>);

mods.forestry.ThermionicFabricator.addCast(<Forestry:chipsets:2>, [[<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>], [<gregtech:gt.meta.wireFine:8669>, <OpenComputers:item:28>, <gregtech:gt.meta.wireFine:8669>], [<gregtech:gt.meta.plateTiny:8349>, <OpenComputers:item:24>, <gregtech:gt.meta.plateTiny:8349>]], 100, <Forestry:solderingIron>);

mods.forestry.ThermionicFabricator.addCast(<PneumaticCraft:advancedPCB>, [[<gregtech:gt.meta.wireFine:790>, <OpenComputers:item:25>, <gregtech:gt.meta.wireFine:790>], [<PneumaticCraft:printedCircuitBoard>, <OpenComputers:item:32>, <PneumaticCraft:printedCircuitBoard>], [<gregtech:gt.meta.wireFine:790>, <OpenComputers:item:25>, <gregtech:gt.meta.wireFine:790>]], 100, <Forestry:solderingIron>);

mods.forestry.ThermionicFabricator.addCast(<IC2:itemPartCircuitAdv> * 2, [[<OpenComputers:item:25>, <OpenComputers:item:27>, <OpenComputers:item:25>], [<PneumaticCraft:printedCircuitBoard>, <PneumaticCraft:advancedPCB>, <PneumaticCraft:printedCircuitBoard>], [<OpenComputers:item:25>, <BuildCraft|Silicon:redstoneChipset>, <OpenComputers:item:25>]], 100, <IC2:itemPartCircuit>);

mods.pneumaticcraft.Assembly.addLaserRecipe(<minecraft:redstone> * 4 ,<BuildCraft|Silicon:redstoneChipset>);

//mods.forestry.Carpenter.addRecipe(, null, 20, null);
//mods.forestry.ThermionicFabricator.addCast(, 100, <Forestry:solderingIron>);




//##############################################################################################
// -->Дуговая печь[+Thermionic fabricator + Assembly laser(PC)]     // для перехода на этот этап
// Tier 3 Титановый этап
//
//##############################################################################################


		//mods.buildcraft.AssemblyTable.addRecipe(, 5000, []);
		//recipes.remove();
		recipes.remove(<advgenerators:Controller>);
		mods.pneumaticcraft.Pressure.removeRecipe([<PneumaticCraft:plastic:*>]);
		mods.buildcraft.AssemblyTable.removeRecipe(<BuildCraft|Silicon:redstoneChipset:6>);
		recipes.remove(<OpenComputers:item:26>);
		recipes.remove(<OpenComputers:item:43>);
		recipes.remove(<OpenComputers:item:102>);
		recipes.remove(<OpenComputers:item:3>);
		recipes.remove(<OpenComputers:item:38>);
		recipes.remove(<OpenComputers:item:39>);
		recipes.remove(<OpenComputers:item:10>);
		recipes.remove(<OpenComputers:item:72>);


//Graphic card/Component bus Tier 3
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:10>, 5000, [<ore:oc:circuitChip3>, <ore:oc:materialALU>, <ore:oc:ram5>, <ore:oc:materialCard>]);
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:72>, 5000, [<ore:oc:materialCircuitBoardPrinted>, <OpenComputers:item:26> * 2, <ore:oc:materialCU>, <gregtech:gt.meta.wireFine:130> * 4, <ore:wireFineRedAlloy>]);

//Memory Tier 3.5/3/2.5
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:3>, 5000, [<ore:oc:materialCircuitBoardPrinted>, <ore:oc:circuitChip3>, <OpenComputers:item:25> * 2, <gregtech:gt.meta.wireFine:130> * 2]);
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:38>, 5000, [<ore:oc:materialCircuitBoardPrinted>, <OpenComputers:item:26> * 2, <ore:wireFineAluminium>]);
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:39>, 5000, [<ore:oc:materialCircuitBoardPrinted>, <OpenComputers:item:26> * 3, <gregtech:gt.meta.wireFine:740> * 2]);

//CPU/APU tier 3/2
mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:43>, [[<ore:wireFineAluminium>, <ore:wireFineRedAlloy>, <ore:wireFineAluminium>], [<ore:oc:circuitChip3>, <ore:oc:materialCU>, <ore:oc:circuitChip3>], [<ore:wireFineAluminium>, <ore:oc:materialALU>, <ore:wireFineAluminium>]], 100, <Forestry:solderingIron>);
mods.buildcraft.AssemblyTable.addRecipe(<OpenComputers:item:102>, 5000, [<ore:oc:cpu3>, <ore:oc:componentBus2>, <ore:oc:graphicsCard2>, <OpenComputers:item:25> * 2, <gregtech:gt.meta.wireFine:130> * 4]);

mods.forestry.ThermionicFabricator.addCast(<OpenComputers:item:26> * 3, [[<gregtech:gt.meta.wireFine:130>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.wireFine:130>], [<OpenComputers:item:25>, <OpenComputers:item:25>, <OpenComputers:item:25>], [<gregtech:gt.meta.wireFine:130>, <gregtech:gt.meta.plateTiny:220>, <gregtech:gt.meta.wireFine:130>]], 100, <Forestry:solderingIron>);

mods.pneumaticcraft.Assembly.addLaserRecipe(<ProjRed|Core:projectred.core.part:43>, <ProjRed|Core:projectred.core.part:14>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<ProjRed|Core:projectred.core.part:42>, <ProjRed|Core:projectred.core.part:13>);
mods.pneumaticcraft.Assembly.addLaserRecipe(<ProjRed|Core:projectred.core.part:58>, <ProjRed|Core:projectred.core.part:59>);

mods.forestry.ThermionicFabricator.addCast(<advgenerators:Controller> * 2, [[<gregtech:gt.meta.wireFine:780>, <LogisticsPipes:item.pipeComponents:5>, <gregtech:gt.meta.wireFine:780>], [<IC2:itemPartCircuitAdv>, <PneumaticCraft:advancedPCB>, <IC2:itemPartCircuitAdv>], [<gregtech:gt.meta.wireFine:780>, <OpenComputers:item:26>, <gregtech:gt.meta.wireFine:780>]], 100, <OpenComputers:item:43>);

mods.buildcraft.AssemblyTable.addRecipe(<LogisticsPipes:item.pipeComponents:5> * 4, 5000, [<gregtech:gt.meta.plate:8218> * 4, <OpenComputers:item:26> * 2, <BuildCraft|Silicon:redstoneChipset:6> * 4, <ProjRed|Core:projectred.core.part:14>, <PneumaticCraft:plasticElectronTube:11> * 4, <gregtech:gt.meta.wireFine:8600> * 4]);

mods.buildcraft.AssemblyTable.addRecipe(<BuildCraft|Silicon:redstoneChipset:6> * 8, 5000, [<gregtech:gt.meta.plate:220>, <ProjRed|Integration:projectred.integration.gate:26>, <OpenComputers:item:26>, <BuildCraft|Silicon:redstoneChipset> * 8, <gregtech:gt.meta.wireFine:8660> * 8]);




//##############################################################################################
// -->Ниобий-титан + Плутоний [Laser(BC) + Assembly table(BC)]      // для перехода на этот этап
// Tier 4 Этап МЕ Системы [Вольфрамовой стали]
//
//##############################################################################################


		//mods.buildcraft.AssemblyTable.addRecipe(, 5000, []);
		//recipes.remove();
		recipes.remove(<Mekanism:ControlCircuit>);
		<Mekanism:ControlCircuit>.displayName = "Extreme circuit layer";
		<Mekanism:ControlCircuit:1>.displayName = "Extreme circuit";
		mods.mekanism.Infuser.removeRecipe(<Mekanism:ControlCircuit>);
		recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:35>);
		recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:36>);


mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:ControlCircuit:1> * 2, 5000, [<Mekanism:ControlCircuit>, <advgenerators:Controller> * 2, <ProjRed|Core:projectred.core.part:13> * 4, <appliedenergistics2:item.ItemMultiMaterial:36> * 2, <BuildCraft|Silicon:redstoneChipset> * 8, <BuildCraft|Silicon:redstoneChipset:6> * 4]);

mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:35>, 5000, [<appliedenergistics2:item.ItemMultiMaterial:22>, <gregtech:gt.meta.plateGemTiny:8347> * 4, <gregtech:gt.meta.wireFine:8660> * 4]);

mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:36>, 5000, [<appliedenergistics2:item.ItemMultiMaterial:23>, <OpenComputers:item:24> * 4, <appliedenergistics2:item.ItemMultiMaterial:35> * 3, <gregtech:gt.meta.wireFine:8669> * 4]);

mods.forestry.ThermionicFabricator.addCast(<Mekanism:ControlCircuit> * 4, [[<gregtech:gt.meta.wireFine:780>, <ProjRed|Core:projectred.core.part:14>, <gregtech:gt.meta.wireFine:780>], [<gregtech:gt.meta.foil:8689>, <PneumaticCraft:advancedPCB>, <gregtech:gt.meta.foil:8689>], [<gregtech:gt.meta.wireFine:780>, <OpenComputers:item:102>, <gregtech:gt.meta.wireFine:780>]], 100, <appliedenergistics2:item.ItemMultiMaterial:22>);



//#############################################################################
// -->Иттрий-Баррий-Купрат [+PRC(Mekanism)]        // для перехода на этот этап
// Tier 5 Хромовый этап [Продвинутый этап]
//
//#############################################################################


		//mods.buildcraft.AssemblyTable.addRecipe(, 5000, []);
		//recipes.remove();
		//mods.forestry.Carpenter.addRecipe(, null, 20, null);
		<Mekanism:ControlCircuit:2>.displayName = "Insane circuit";
		recipes.remove(<Mekanism:ControlCircuit:2>);
		recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:37>);
		<gregtech:gt.meta.ingot:9174>.displayName = "Compressed graphite";
		recipes.remove(<Avaritia:Resource>);
		<Avaritia:Resource>.displayName = "Insane circuit frame";


mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:ControlCircuit:2> * 2, 5000, [<Mekanism:ControlCircuit:1> * 2, <gregtech:gt.meta.foil:8635> * 2, <Avaritia:Resource> * 4, <appliedenergistics2:item.ItemMultiMaterial:37> * 2, <BuildCraft|Silicon:redstoneChipset:3> * 4, <appliedenergistics2:item.ItemMultiMaterial:24> * 4, <appliedenergistics2:item.ItemMultiMaterial:23> * 2, <BuildCraft|Silicon:redstoneChipset:6> * 8]);

mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:37>, 5000, [<appliedenergistics2:item.ItemMultiMaterial:24>, <OpenComputers:item:25> * 4, <appliedenergistics2:item.ItemMultiMaterial:36> * 3, <gregtech:gt.meta.wireFine:8600> * 4]);

mods.forestry.Carpenter.addRecipe(<gregtech:gt.meta.foil:9175> * 2, [[<gregtech:gt.meta.foil:9174>,<gregtech:gt.meta.wireFine:8630>],[<gregtech:gt.meta.wireFine:8630>,<gregtech:gt.meta.foil:9174>]], <liquid:sulfuricacid> * 250, 20, null);



mods.forestry.Carpenter.addRecipe(<Avaritia:Resource> * 4, [[<gregtech:gt.meta.stickLong:8300>, <gregtech:gt.meta.foil:9175>, <gregtech:gt.meta.stickLong:8300>], [<gregtech:gt.meta.foil:9175>, <gregtech:gt.meta.plateGemTiny:8300>, <gregtech:gt.meta.foil:9175>], [<gregtech:gt.meta.stickLong:8300>, <gregtech:gt.meta.foil:9175>, <gregtech:gt.meta.stickLong:8300>]], <liquid:hydrogenchloride> * 1000, 20, null);

mods.mekanism.Compressor.addRecipe(<gregtech:gt.meta.ingot:8751>, <gas:liquidOsmium> * 250, <gregtech:gt.meta.ingot:8752>);

//#############################################################################
// -->Tritanium [+Osmium compressor]               // для перехода на этот этап
// Tier 6 Этап Вибраниевой стали
//
//#############################################################################


		//mods.buildcraft.AssemblyTable.addRecipe(, 5000, []);
		//mods.mekanism.Compressor.addRecipe(, <gas:liquidOsmium>, );
		//recipes.remove();
		//mods.avaritia.ExtremeCrafting.addShaped(,
		// [[, , , , , , , , ],
		//  [, , , , , , , , ],
		//  [, , , , , , , , ],
		//  [, , , , , , , , ],
		//  [, , , ,0, , , , ],
		//  [, , , , , , , , ],
		//  [, , , , , , , , ],
		//  [, , , , , , , , ],
		//  [, , , , , , , , ]]);
		//mods.avaritia.ExtremeCrafting.remove();
		//mods.mekanism.Infuser.removeRecipe();
		<Mekanism:ControlCircuit:3>.displayName = "Ultimate circuit";
		<Mekanism:ControlCircuit:3>.addTooltip(format.darkPurple("ULTIMATE TIME!"));
		<Mekanism:AtomicAlloy>.displayName = "Ultimate circuit frame";
		<OpenComputers:item:103>.displayName = "Ultimate Accelerated Processing Unit (U-APU)";
		recipes.remove(<Mekanism:ControlCircuit:3>);
		mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot>, <Mekanism:OtherDust:5>, <gas:liquidOsmium>);
		mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot>, <gregtech:gt.meta.dust:8714>, <gas:liquidOsmium>);
		mods.mekanism.Compressor.removeRecipe(<Mekanism:Ingot:3>, <minecraft:glowstone_dust>, <gas:liquidOsmium>);
		recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:38>);
		recipes.remove(<extracells:storage.component>);
		recipes.remove(<extracells:storage.component:1>);
		recipes.remove(<extracells:storage.component:2>);
		mods.mekanism.Infuser.removeRecipe(<Mekanism:AtomicAlloy>);
		mods.avaritia.ExtremeCrafting.remove(<Avaritia:Resource:5>);
		recipes.remove(<appliedenergistics2:item.ItemMultiMaterial:9>);


		
mods.buildcraft.AssemblyTable.addRecipe(<Mekanism:ControlCircuit:3> * 2, 5000, [<Mekanism:ControlCircuit:2> * 4, <gregtech:gt.meta.foil:8752> * 4, <Mekanism:AtomicAlloy> * 8, <appliedenergistics2:item.ItemMultiMaterial:33> * 2, <OpenComputers:item:103>, <appliedenergistics2:item.ItemMultiMaterial:9> * 4]);

mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:38>, 5000, [<appliedenergistics2:item.ItemMultiMaterial:24>, <OpenComputers:item:26> * 4, <appliedenergistics2:item.ItemMultiMaterial:37> * 3, <gregtech:gt.meta.wireFine:8659> * 4]);

mods.buildcraft.AssemblyTable.addRecipe(<extracells:storage.component>, 5000, [<appliedenergistics2:item.ItemMultiMaterial:24> * 2, <OpenComputers:item:43> * 2, <appliedenergistics2:item.ItemMultiMaterial:38> * 3, <gregtech:gt.meta.wireFine:780> * 4]);
recipes.addShapeless(<extracells:storage.physical>, [<extracells:storage.component>, <extracells:storage.casing>]);

mods.buildcraft.AssemblyTable.addRecipe(<extracells:storage.component:1>, 5000, [<Mekanism:ControlCircuit:2>, <OpenComputers:item:102>, <extracells:storage.component> * 3, <gregtech:gt.meta.wireFine:740> * 4]);
recipes.addShapeless(<extracells:storage.physical:1>, [<extracells:storage.component:1>, <extracells:storage.casing>]);

mods.buildcraft.AssemblyTable.addRecipe(<extracells:storage.component:2>, 5000, [<Mekanism:ControlCircuit:3>, <OpenComputers:item:103>, <extracells:storage.component:1> * 3, <gregtech:gt.meta.wireFine:760> * 4]);
recipes.addShapeless(<extracells:storage.physical:2>, [<extracells:storage.component:2>, <extracells:storage.casing>]);

mods.buildcraft.AssemblyTable.addRecipe(<ProjRed|Expansion:projectred.expansion.infused_ender_pearl> * 4, 5000, [<minecraft:ender_pearl> * 4, <gregtech:gt.meta.dust:1520>]);

mods.buildcraft.AssemblyTable.addRecipe(<appliedenergistics2:item.ItemMultiMaterial:9>, 5000, [<ProjRed|Core:projectred.core.part:59>, <ProjRed|Expansion:projectred.expansion.infused_ender_pearl>, <appliedenergistics2:item.ItemMultiMaterial:8>]);

//Ultimate APU
mods.avaritia.ExtremeCrafting.addShaped(<OpenComputers:item:103>,
 [[null, null, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, null, null],
  [null, <BuildCraft|Silicon:redstoneChipset:6>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:6>, null],
  [<gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:4>, <appliedenergistics2:item.ItemMultiMaterial:32>, <gregtech:gt.meta.wireFine:760>, <gregtech:gt.meta.wireFine:760>, <gregtech:gt.meta.wireFine:760>, <appliedenergistics2:item.ItemMultiMaterial:32>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:740>],
  [<gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:760>, <gregtech:gt.meta.foil:8752>, <OpenComputers:item:102>, <gregtech:gt.meta.foil:8752>, <gregtech:gt.meta.wireFine:760>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:740>],
  [<gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:760>, <OpenComputers:item:102>,<Mekanism:AtomicAlloy>, <OpenComputers:item:102>, <gregtech:gt.meta.wireFine:760>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:740>],
  [<gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:760>, <gregtech:gt.meta.foil:8752>, <OpenComputers:item:102>, <gregtech:gt.meta.foil:8752>, <gregtech:gt.meta.wireFine:760>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:740>],
  [<gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:4>, <appliedenergistics2:item.ItemMultiMaterial:32>, <gregtech:gt.meta.wireFine:760>, <gregtech:gt.meta.wireFine:760>, <gregtech:gt.meta.wireFine:760>, <appliedenergistics2:item.ItemMultiMaterial:32>, <BuildCraft|Silicon:redstoneChipset:4>, <gregtech:gt.meta.wireFine:740>],
  [null, <BuildCraft|Silicon:redstoneChipset:6>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:4>, <BuildCraft|Silicon:redstoneChipset:6>, null],
  [null, null, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, null, null]]);

mods.avaritia.ExtremeCrafting.addShaped(<Mekanism:AtomicAlloy>,
 [[null, null, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, null, null],
  [null, <appliedenergistics2:item.ItemMultiMaterial:36>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <appliedenergistics2:item.ItemMultiMaterial:36>, null],
  [<gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.foil:4220>, <BuildCraft|Silicon:redstoneChipset:6>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:6>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:780>],
  [<gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:740>, <Avaritia:Resource>, <Mekanism:ControlCircuit:2>, <Avaritia:Resource>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:780>],
  [<gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:740>, <Mekanism:ControlCircuit:2>,<Avaritia:Resource>, <Mekanism:ControlCircuit:2>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:780>],
  [<gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:740>, <Avaritia:Resource>, <Mekanism:ControlCircuit:2>, <Avaritia:Resource>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:780>],
  [<gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.foil:4220>, <BuildCraft|Silicon:redstoneChipset:6>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <gregtech:gt.meta.wireFine:740>, <BuildCraft|Silicon:redstoneChipset:6>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.wireFine:780>],
  [null, <appliedenergistics2:item.ItemMultiMaterial:36>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <gregtech:gt.meta.foil:4220>, <appliedenergistics2:item.ItemMultiMaterial:36>, null],
  [null, null, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, <gregtech:gt.meta.wireFine:780>, null, null]]);






//#############################################################################
// -->Adamantium [+Molecular transformer]          // для перехода на этот этап
// Tier 7 Вибрамантиевый этап ЗАКЛЮЧИТЕЛЬНЫЙ
//
//#############################################################################


		//mods.buildcraft.AssemblyTable.addRecipe(, 5000, []);
		//Compressor.addRecipe(, );
		//recipes.remove();
		<AdvancedSolarPanel:asp_crafting_items:13>.displayName = "Quantum Control Point";
		<AdvancedSolarPanel:asp_crafting_items:13>.addTooltip(format.darkBlue("Q")+format.darkGreen("U")+format.darkAqua("A")+format.darkRed("N")+format.darkPurple("T")+format.gold("A")+format.blue("R")+format.green("I")+format.aqua("U")+format.red("M")+format.lightPurple("!"));
		<AdvancedSolarPanel:asp_crafting_items:13>.addShiftTooltip(format.gold("YOU DID IT!"));
		recipes.remove(<extracells:storage.component:3>);
		mods.immersiveengineering.MetalPress.removeRecipe(<gregtech:gt.meta.plate:1160>);



mods.buildcraft.AssemblyTable.addRecipe(<extracells:storage.component:3>, 5000, [<Mekanism:ControlCircuit:3> * 4, <OpenComputers:item:103> * 4, <extracells:storage.component:2> * 3, <gregtech:gt.meta.foil:1742> * 4]);
recipes.addShapeless(<extracells:storage.physical:3>, [<extracells:storage.component:3>, <extracells:storage.casing>]);

mods.buildcraft.AssemblyTable.addRecipe(<AdvancedSolarPanel:asp_crafting_items:13>, 5000, [<Mekanism:ControlCircuit:3> * 8, <Mekanism:AtomicAlloy> * 16, <appliedenergistics2:item.ItemMultiMaterial:34> * 4, <gregtech:gt.meta.plateDense:1160>, <extracells:storage.component:1> * 2, <appliedenergistics2:item.ItemMultiMaterial:47>]);

mods.mekanism.Compressor.addRecipe(<gregtech:gt.meta.plate:1160> * 9, <gas:liquidOsmium> * 500, <gregtech:gt.meta.plateDense:1160>);

Compressor.addRecipe(<gregtech:gt.meta.plate:1160>, <gregtech:gt.meta.ingot:1160>);