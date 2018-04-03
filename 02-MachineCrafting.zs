


//#############################################################################
//
// Tier 0 До-Бронзовый этап /\/ Доступно в самом начале
// WS
//#############################################################################


//Easy crafting table
recipes.addShaped(<EasyCrafting:table>, [[<minecraft:crafting_table>, <Railcraft:tool.magnifying.glass>], [<minecraft:chest>, <minecraft:book>]]);



//#############################################################################
//
// Tier 1 Бронзовый этап /\/ Доступно при первых металлах
// BS
// +Нетребовательные крафты
//#############################################################################


		//recipes.remove();
		recipes.remove(<Mekanism:MachineBlock2:11>);
		recipes.remove(<Forestry:gearBronze>);
		recipes.remove(<Forestry:gearTin>);
		recipes.remove(<Forestry:gearCopper>);
		recipes.remove(<Forestry:ingotBronze>);
		recipes.remove(<ImmersiveEngineering:material:14>);
		recipes.remove(<IronChest:BlockIronChest:4>);
		recipes.remove(<IronChest:BlockIronChest:3>);
		recipes.remove(<IronChest:BlockIronChest>);
		recipes.remove(<ArchitectureCraft:sawblade>);
		recipes.remove(<ArchitectureCraft:sawbench>);
		recipes.remove(<advgenerators:IronFrame>);
		recipes.remove(<BuildCraft|Factory:tankBlock>);
		recipes.remove(<PneumaticCraft:regulatorTubeModule>);
		recipes.remove(<advgenerators:PressureValve>);
		<gregtech:gt.meta.plate:8221>.displayName = "Wood plate";
		<PneumaticCraft:regulatorTubeModule>.displayName = "Valve";
		<advgenerators:PressureValve>.displayName = "Hatch";
		recipes.remove(<ImmersiveEngineering:stoneDecoration:2>);
		//recipes.remove(<Mekanism:MachineBlock2:11>);



//Valve
recipes.addShaped(<PneumaticCraft:regulatorTubeModule>, [[null, <ore:boltIron>, <ore:dustRedstone>], [<ore:boltIron>, <ore:ringIron>, <ore:boltIron>], [<ore:stickIron>, <ore:boltIron>, null]]);
recipes.addShaped(<PneumaticCraft:regulatorTubeModule>, [[null, <ore:boltIron>, <ore:dyeRed>], [<ore:boltIron>, <ore:ringIron>, <ore:boltIron>], [<ore:stickIron>, <ore:boltIron>, null]]);
recipes.addShaped(<advgenerators:PressureValve>, [[null, <PneumaticCraft:regulatorTubeModule>, null], [<ore:plateIronCompressed>, <PneumaticCraft:pressureTube>, <ore:plateIronCompressed>], [null, <ore:plateIronCompressed>, null]]);

//Fluid tanks
recipes.addShaped(<advgenerators:IronFrame>, [[null, <gregtech:gt.meta.stick:260>, null], [<gregtech:gt.meta.stick:260>, <ore:craftingToolWrench>, <gregtech:gt.meta.stick:260>], [null, <gregtech:gt.meta.stick:260>, null]]);
recipes.addShaped(<BuildCraft|Factory:tankBlock>, [[<ore:paneGlassColorless>, <advgenerators:IronFrame>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:dyeRed>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <advgenerators:IronFrame>, <ore:paneGlassColorless>]]);
recipes.addShaped(<BuildCraft|Factory:tankBlock>, [[<ore:paneGlassColorless>, <advgenerators:IronFrame>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <ore:slimeball>, <ore:paneGlassColorless>], [<ore:paneGlassColorless>, <advgenerators:IronFrame>, <ore:paneGlassColorless>]]);
//recipes.addShaped(<Mekanism:MachineBlock2:11>, [[<advgenerators:IronFrame>], [<BuildCraft|Factory:tankBlock>], [<advgenerators:IronFrame>]]);

//wood plate/ring
recipes.addShaped(<gregtech:gt.meta.ring:8221> * 2, [[<ore:craftingToolSaw>, null], [null, <gregtech:gt.meta.plate:8221>]]);
recipes.addShaped(<gregtech:gt.meta.plate:8221> * 2, [[<ore:craftingToolSaw>, null], [null, <ore:slabWood>]]);

//Chests
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>], [<ore:paneGlassColorless>, <IronChest:BlockIronChest>, <ore:paneGlassColorless>], [<ore:plateSilver>, <ore:paneGlassColorless>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:4>, [[<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>], [<ore:plateSilver>, <IronChest:BlockIronChest:3>, <ore:plateSilver>], [<ore:plateSilver>, <ore:plateSilver>, <ore:plateSilver>]]);
recipes.addShaped(<IronChest:BlockIronChest:3>, [[<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>], [<ore:plateCopper>, <ore:chest>, <ore:plateCopper>], [<ore:plateCopper>, <ore:plateCopper>, <ore:plateCopper>]]);
recipes.addShaped(<IronChest:BlockIronChest>, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateIron>, <ore:chest>, <ore:plateIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Architect sawbench
recipes.addShaped(<ArchitectureCraft:sawbench>, [[<ore:plateIron>, <ore:toolHeadBuzzSawIron>, <ore:plateIron>], [<ore:stickWood>, <ArchitectureCraft:largePulley>, <ore:stickWood>], [<ore:stickWood>, <minecraft:wooden_pressure_plate>, <ore:stickWood>]]);

//Iron Mechanical Component
recipes.remove(<ImmersiveEngineering:material:11>);
recipes.addShaped(<ImmersiveEngineering:material:11> * 16,
[[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
[<ore:gearIron>, <IC2:itemRecipePart:1>, <ore:gearIron>],
[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>]]);




//#############################################################################
// Black bronze [Доменная печь(RailCraft)]-->      // для перехода на этот этап
//
// Tier 2 Стальной этап /\/ Доступно при стали и выше
//
// LV
//#############################################################################


		recipes.remove(<ImmersiveEngineering:material:15>);
		recipes.remove(<IronChest:BlockIronChest:1>);
		recipes.remove(<Forestry:sturdyMachine>);
		recipes.remove(<Forestry:factory>);
		recipes.remove(<Forestry:factory:1>);
		recipes.remove(<Forestry:factory:2>);
		recipes.remove(<Forestry:factory:3>);
		recipes.remove(<Forestry:factory:4>);
		recipes.remove(<Forestry:factory:5>);
		recipes.remove(<Forestry:factory:6>);
		recipes.remove(<Railcraft:machine.alpha:8>);
		recipes.remove(<Railcraft:machine.alpha:1>);
		recipes.remove(<catwalkmod:catwalkmod_blowtorch>);
		recipes.remove(<catwalkmod:catwalkmod_ropeLight>);
		recipes.remove(<catwalkmod:catwalkmod_cagedLadder>);
		recipes.remove(<catwalkmod:catwalkmod_scaffold>);
		recipes.remove(<catwalkmod:catwalkmod_steelGrate>);
		recipes.remove(<Forestry:factory2>);
		recipes.remove(<IC2:itemRecipePart:1>);
		recipes.remove(<Mekanism:GlowPanel:15>);
		recipes.remove(<Ztones:lampf>);
		recipes.remove(<EnderIO:blockElectricLight:2>);
		<gregtech:gt.meta.gem:8341>.displayName = "Glowstone cristal";
		recipes.remove(<ImmersiveEngineering:stoneDecoration:6>);
		recipes.remove(<PneumaticCraft:compressedIronBlock>);
		recipes.remove(<ImmersiveEngineering:metalDecoration:7>);
		recipes.remove(<advgenerators:UpgradeKit>);
		recipes.remove(<advgenerators:PowerIO>);
		recipes.remove(<advgenerators:EuOutputLV>);
		recipes.remove(<IC2:blockMachine>);
		recipes.remove(<IC2:blockMachine:9>);
		recipes.remove(<BuildCraft|Builders:libraryBlock>);
		recipes.remove(<BuildCraft|Factory:pumpBlock>);
		recipes.remove(<BuildCraft|Builders:fillerBlock>);
		recipes.remove(<BuildCraft|Builders:architectBlock>);


//Building machines t1
recipes.addShaped(<BuildCraft|Builders:libraryBlock>, [[<IC2:itemPlates:4>, <ore:paperBlueprint>, <IC2:itemPlates:4>], [<OpenComputers:item:4>, <IC2:blockMachine>, <OpenComputers:item:4>], [<IC2:itemPlates:4>, <IC2:itemPartCircuit>, <IC2:itemPlates:4>]]);
recipes.addShaped(<BuildCraft|Builders:fillerBlock>, [[<ore:plateIron>, <BuildCraft|Core:markerBlock>, <ore:plateIron>], [<ore:oc:floppy>, <IC2:blockMachine:12>, <ore:circuitBasic>], [<ore:plateIron>, <advgenerators:RFOutput>, <ore:plateIron>]]);
recipes.addShaped(<BuildCraft|Builders:architectBlock>, [[<ore:plateIron>, <BuildCraft|Core:markerBlock>, <ore:plateIron>], [<OpenComputers:item:4>, <IC2:blockMachine>, <BuildCraft|Builders:blueprintItem>], [<ore:plateIron>, <advgenerators:RFOutput>, <ore:plateIron>]]);
recipes.addShaped(<BuildCraft|Factory:pumpBlock>, [[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>], [<ore:plateIron>, <IC2:blockMachine>, <ore:plateIron>], [<ore:craftingTank>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, <ore:craftingTank>]]);

//Casing IC2
recipes.addShaped(<IC2:blockMachine>, [[<ore:casingSmallAnyIron>, <ImmersiveEngineering:material:12>, <ore:casingSmallAnyIron>], [<ImmersiveEngineering:material:12>, <ImmersiveEngineering:metalDecoration:1>, <ImmersiveEngineering:material:12>], [<ore:casingSmallAnyIron>, <ImmersiveEngineering:material:12>, <ore:casingSmallAnyIron>]]);
recipes.addShaped(<IC2:blockMachine:9>, [[<ore:plateIronMagnetic>, <IC2:blockFenceIron>, <ore:plateIronMagnetic>], [<ore:plateIronMagnetic>, <ImmersiveEngineering:metalDecoration:1>, <ore:plateIronMagnetic>], [<ore:plateIronMagnetic>, <IC2:blockFenceIron>, <ore:plateIronMagnetic>]]);

//Advanced generators
recipes.addShaped(<advgenerators:PowerIO>, [[<ore:casingSmallSteel>, <IC2:itemCable>, <ore:casingSmallSteel>], [<ore:oc:materialCU>, <EnderIO:itemBasicCapacitor>, <ore:oc:materialCU>], [<ore:casingSmallSteel>, <ore:itemCopperWire>, <ore:casingSmallSteel>]]);
recipes.addShaped(<advgenerators:EuOutputLV>, [[null, <advgenerators:PowerIO>, null], [<advgenerators:IronFrame>, <IC2:blockElectric:3>, <advgenerators:IronFrame>], [null, <ore:oc:circuitChip2>, null]]);

//Upgrade kit AG
recipes.addShaped(<advgenerators:UpgradeKit> * 4, [[null, <ore:plateSteel>, null], [<ore:plateSteel>, <advgenerators:IronFrame>, <ore:plateSteel>], [<ore:circuitBasic>, <ore:plateSteel>, null]]);

//Light engineering
recipes.addShaped(<ImmersiveEngineering:metalDecoration:7>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:craftingToolWrench>], [<ore:itemCopperWire>, <ImmersiveEngineering:metalDecoration:1>, <ore:itemCopperWire>], [<Forestry:solderingIron>, <ore:oc:circuitChip1>, <ore:plateSteel>]]);

//Blast brick immersive
recipes.addShaped(<ImmersiveEngineering:stoneDecoration:6>, [[<Railcraft:machine.alpha:12>, <ore:plateBlueSteel>]]);

//Forestry machinerium
recipes.addShaped(<Forestry:factory>, [[<ore:plateBronze>, <Forestry:canEmpty>, <ore:plateBronze>], [<ore:paneGlassColorless>, <Forestry:sturdyMachine>, <ore:paneGlassColorless>], [<ore:plateBronze>, <IC2:itemRecipePart:1>, <ore:plateBronze>]]);
recipes.addShaped(<Forestry:factory:5>, [[<ore:plateRoseGold>, <ore:springAnySteel>, <ore:plateRoseGold>], [<ore:paneGlassColorless>, <Forestry:sturdyMachine>, <ore:paneGlassColorless>], [<ore:plateRoseGold>, <minecraft:piston>, <ore:plateRoseGold>]]);
recipes.addShaped(<Forestry:factory:2>, [[<ore:plateRoseGold>, <ore:rotorSteel>, <ore:plateRoseGold>], [<ore:paneGlassColorless>, <Forestry:sturdyMachine>, <ore:paneGlassColorless>], [<ore:plateRoseGold>, <IC2:itemRecipePart:1>, <ore:plateRoseGold>]]);
recipes.addShaped(<Forestry:factory:3>, [[<ore:plateBronze>, <ore:springAnySteel>, <ore:plateBronze>], [<ore:paneGlassColorless>, <Forestry:sturdyMachine>, <ore:paneGlassColorless>], [<ore:plateBronze>, <IC2:itemRecipePart:1>, <ore:plateBronze>]]);
recipes.addShaped(<Forestry:factory:4>, [[<ore:plateBronze>, <ore:plateBlackSteel>, <ore:plateBronze>], [<ore:paneGlassColorless>, <Forestry:sturdyMachine>, <ore:paneGlassColorless>], [<ore:plateBronze>, <ore:plateBlackSteel>, <ore:plateBronze>]]);
recipes.addShaped(<Forestry:factory:6>, [[<ore:plateBlackSteel>, <ore:springAnySteel>, <ore:plateBlackSteel>], [<ore:paneGlassColorless>, <Forestry:sturdyMachine>, <ore:paneGlassColorless>], [<ore:plateBlackSteel>, <gregtech:gt.multitileentity:10001>, <ore:plateBlackSteel>]]);

//Electric motor(IC)
recipes.addShaped(<IC2:itemRecipePart:1>, [[<ore:craftingWireTin>, <ore:wireFineCopper>, <ore:casingSmallWrougtIron>], [<ore:ringWroughtIron>, <ore:stickIronMagnetic>, <ore:stickIron>], [<ore:craftingWireTin>, <ore:wireFineCopper>, <ore:casingSmallWrougtIron>]]);

//Thermionic fabricator
recipes.addShaped(<Forestry:factory2>, [[<IC2:itemPartCircuit>, <ore:plateBlueSteel>, <IC2:itemPartCircuit>], [<ore:plateAluminium>, <Forestry:factory:1>, <ore:plateAluminium>], [<ore:itemCopperWire>, <gregtech:gt.multitileentity:10002>, <ore:itemCopperWire>]]);

//Chests
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:plateGold>, <gregtech:gt.meta.plate:8630>, <ore:plateGold>], [<ore:paneGlassColorless>, <IronChest:BlockIronChest:4>, <ore:paneGlassColorless>], [<ore:plateGold>, <ore:paneGlassColorless>, <ore:plateGold>]]);
recipes.addShaped(<IronChest:BlockIronChest:1>, [[<ore:plateGold>, <gregtech:gt.meta.plate:8630>, <ore:plateGold>], [<ore:plateGold>, <IronChest:BlockIronChest>, <ore:plateGold>], [<ore:plateGold>, <ore:plateGold>, <ore:plateGold>]]);

//Mechanical components
//<ore:casingSmallSteel>.add(<gregtech:gt.meta.casingSmall:8630>);
//<ore:plateAnyMetal>.remove(<IC2:itemPlates:2>);

//Sturdy casing
recipes.addShaped(<Forestry:sturdyMachine>, [[<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>], [<ImmersiveEngineering:material:11>, <gregtech:gt.meta.gearGt:8611>, <ImmersiveEngineering:material:11>], [<ore:plateBronze>, <ore:plateBronze>, <ore:plateBronze>]]);

//Carpenter
recipes.addShaped(<Forestry:factory:1>, [[<ore:plateBronze>, <ore:rotorBlackSteel>, <ore:plateBronze>], [<ore:gearGtSmallBlackSteel>, <Forestry:sturdyMachine>, <ore:gearGtSmallBlackSteel>], [<ore:plateBronze>, <ore:plateBlackSteel>, <ore:plateBronze>]]);

//Rolling machine
recipes.addShaped(<Railcraft:machine.alpha:8>, [[<ore:gearGtSmallBlackSteel>, <ore:casingSmallBlackSteel>, <ore:gearGtSmallBlackSteel>], [<ore:casingSmallBlackSteel>, <Forestry:sturdyMachine>, <ore:casingSmallBlackSteel>], [<tc:electmotor>, <ore:casingSmallBlackSteel>, <tc:electmotor>]]);

//Electric motor II
recipes.addShaped(<tc:electmotor>, [[null, <ore:plateBlueSteel>, <ImmersiveEngineering:coil>], [<gregtech:gt.meta.stick:8631>, <IC2:itemRecipePart:1>, <gregtech:gt.meta.gearGtSmall:8631>], [<ore:plateBlueSteel>, <ore:plateBlueSteel>, <ore:plateBlueSteel>]]);

//Steam Turbine Housing
recipes.addShaped(<Railcraft:machine.alpha:1>*3,
[[<EnderIO:itemMachinePart>, <ore:plateDenseSteel>, <EnderIO:itemMachinePart>],
[<IC2:itemRecipePart:1>, <ore:stickLongBlackSteel>, <gregtech:gt.meta.ring:8631>],
[<EnderIO:itemMachinePart>, <ore:plateDenseSteel>, <EnderIO:itemMachinePart>]]);

//Catwalks decoration
recipes.addShaped(<catwalkmod:catwalkmod_ropeLight> * 4, [[<minecraft:paper>, <ore:craftingToolKnife>], [<minecraft:glowstone_dust>, <StorageDrawers:tape>], [<minecraft:dye:4>, null]]);
recipes.addShaped(<catwalkmod:catwalkmod_cagedLadder> * 4, [[<ore:craftingToolMonkeyWrench>, <minecraft:ladder>, <gregtech:gt.meta.screw:260>], [<catwalkmod:catwalkmod_steelGrate>, <minecraft:ladder>, <catwalkmod:catwalkmod_steelGrate>], [<gregtech:gt.meta.screw:260>, <minecraft:ladder>, null]]);
recipes.addShaped(<catwalkmod:catwalkmod_scaffold> * 6, [[<catwalkmod:catwalkmod_steelGrate>, <ore:craftingToolMonkeyWrench>, <catwalkmod:catwalkmod_steelGrate>], [<gregtech:gt.meta.screw:260>, <catwalkmod:catwalkmod_steelGrate>, <gregtech:gt.meta.screw:260>]]);
recipes.addShaped(<catwalkmod:catwalkmod_steelGrate> * 48, [[<ore:stickTungstensteel>, <ore:stickTungstensteel>, <ore:stickTungstensteel>], [<ore:stickTungstensteel>, <ore:craftingToolMonkeyWrench>, <ore:stickTungstensteel>], [<ore:stickTungstensteel>, <ore:stickTungstensteel>, <ore:stickTungstensteel>]]);
recipes.addShaped(<catwalkmod:catwalkmod_steelGrate> * 24, [[<ore:stickBlacksteel>, <ore:stickBlacksteel>, <ore:stickBlacksteel>], [<ore:stickBlacksteel>, <ore:craftingToolMonkeyWrench>, <ore:stickBlacksteel>], [<ore:stickBlacksteel>, <ore:stickBlacksteel>, <ore:stickBlacksteel>]]);
recipes.addShaped(<catwalkmod:catwalkmod_steelGrate> * 20, [[<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<ore:stickSteel>, <ore:craftingToolMonkeyWrench>, <ore:stickSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);
recipes.addShaped(<catwalkmod:catwalkmod_steelGrate> * 16, [[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>], [<ore:stickIron>, <ore:craftingToolMonkeyWrench>, <ore:stickIron>], [<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);

//Lighting
recipes.addShaped(<Mekanism:GlowPanel:15> * 18, [[<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <gregtech:gt.meta.gem:8341>, <ore:paneGlassColorless>], [<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Mekanism:GlowPanel:15> * 9, [[<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <gregtech:gt.meta.gem:150>, <ore:paneGlassColorless>], [<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Mekanism:GlowPanel:15> * 6, [[<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <gregtech:gt.meta.gem:8208>, <ore:paneGlassColorless>], [<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Mekanism:GlowPanel:15> * 3, [[<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <minecraft:glowstone_dust>, <ore:paneGlassColorless>], [<ore:dustGlowstone>, <ore:casingSmallWrougtIron>, <ore:paneGlassColorless>]]);
recipes.addShaped(<Ztones:lampf> * 32, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <gregtech:gt.meta.gem:8341>, <ore:casingSmallIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<Ztones:lampf> * 16, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <gregtech:gt.meta.gem:150>, <ore:casingSmallIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<Ztones:lampf> * 12, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <gregtech:gt.meta.gem:8208>, <ore:casingSmallIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<Ztones:lampf> * 6, [[<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallIron>, <minecraft:glowstone_dust>, <ore:casingSmallIron>], [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.addShaped(<EnderIO:blockElectricLight:2> * 12, [[null, null, null], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallSteel>, <gregtech:gt.meta.gem:8341>, <ore:casingSmallSteel>]]);
recipes.addShaped(<EnderIO:blockElectricLight:2> * 6, [[null, null, null], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallSteel>, <ore:gemPhosphor>, <ore:casingSmallSteel>]]);
recipes.addShaped(<EnderIO:blockElectricLight:2> * 4, [[null, null, null], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallSteel>, <ore:gemPhosphorus>, <ore:casingSmallSteel>]]);
recipes.addShaped(<EnderIO:blockElectricLight:2> * 2, [[null, null, null], [<ore:paneGlassColorless>, <ore:paneGlassColorless>, <ore:paneGlassColorless>], [<ore:casingSmallSteel>, <ore:dustGlowstone>, <ore:casingSmallSteel>]]);

//Glowstone cristall
mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.meta.gem:8341>, [[null, <ore:dustGlowstone>, null], [<ore:dustGlowstone>, <ore:gemGlass>, <ore:dustGlowstone>], [null, <ore:dustGlowstone>, null]], 100, null);
mods.forestry.ThermionicFabricator.addCast(<gregtech:gt.meta.gem:8001>, [[<ore:dustGlass>]], 100, null);

//crystalizing
mods.forestry.Squeezer.addRecipe(<liquid:lava> * 100, <gregtech:gt.meta.gem:150> % 75, [<gregtech:gt.meta.dust:150>], 20);
mods.forestry.Squeezer.addRecipe(<liquid:lava> * 100, <gregtech:gt.meta.gem:8208> % 75, [<gregtech:gt.meta.dust:8208>], 20);


//#############################################################################
// -->Электрическая доменная печь[+Carpenter]      // для перехода на этот этап
//
// Tier 3 Алюминиевый этап /\/ Доступно при алюминии и выше
//
// MV
//#############################################################################


		//recipes.remove();
		recipes.remove(<ImmersiveEngineering:material:16>);
		recipes.remove(<IronChest:BlockIronChest:2>);
		recipes.remove(<IronChest:BlockIronChest:2>);
		recipes.remove(<EnderIO:blockFarmStation>);
		recipes.remove(<Mekanism:BasicBlock:14>);
		recipes.remove(<Mekanism:BasicBlock:15>);
		recipes.remove(<Mekanism:BasicBlock2>);
		recipes.remove(<ImmersiveEngineering:metalDecoration:5>);
		recipes.remove(<EnderIO:itemMachinePart>);
		recipes.remove(<BuildCraft|Builders:builderBlock>);


//Building machines t1
recipes.addShaped(<BuildCraft|Builders:builderBlock>, [[<ore:plateIron>, <BuildCraft|Core:markerBlock>, <ore:plateIron>], [<advgenerators:RFOutput>, <IC2:blockMachine>, <advgenerators:RFOutput>], [<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>]]);

//Energy cube


//Machine chassis
recipes.addShaped(<EnderIO:itemMachinePart>, [[<Forestry:solderingIron>, <OpenComputers:item:25>, <ore:casingSmallAluminium>], [<OpenComputers:item:28>, <ImmersiveEngineering:metalDecoration:1>, <OpenComputers:item:28>], [<ore:casingSmallAluminium>, <IC2:itemRecipePart:1>, <ore:craftingToolWrench>]]);

//Heavy Enginering Block
recipes.addShaped(<ImmersiveEngineering:metalDecoration:5>, [[<ore:plateSteel>, <ore:circuitBasic>, <ore:craftingToolWrench>], [<ore:craftingWireGold>, <ImmersiveEngineering:metalDecoration:1>, <ore:craftingWireGold>], [<Forestry:solderingIron>, <ore:oc:circuitChip2>, <ore:plateSteel>]]);

//Solar evaporation
recipes.addShaped(<Mekanism:BasicBlock:14>, [[null, <ImmersiveEngineering:metalDevice2:5>, <ore:craftingToolMonkeyWrench>], [<ore:circuitAdvanced>, <Mekanism:BasicBlock2>, <ore:circuitAdvanced>], [<ore:allwrench>, <ore:springBlackSteel>, null]]);
recipes.addShaped(<Mekanism:BasicBlock:15>, [[null, <ore:plateCupronickel>, <ore:craftingToolMonkeyWrench>], [<ore:plateCupronickel>, <ImmersiveEngineering:metalDevice2:5>, <ore:plateCupronickel>], [<ore:allwrench>, <ore:plateCupronickel>, null]]);
recipes.addShaped(<Mekanism:BasicBlock2>, [[null, <ore:plateCupronickel>, null], [<ore:plateCupronickel>, <ore:allwrench>, <ore:plateCupronickel>], [null, <ore:plateCupronickel>, null]]);

//Chest
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<ore:plateAluminium>, <ore:paneGlassColorless>, <ore:plateAluminium>], [<ore:plateGemDiamond>, <IronChest:BlockIronChest:1>, <ore:plateGemDiamond>], [<ore:plateAluminium>, <ore:plateSteel>, <ore:plateAluminium>]]);
recipes.addShaped(<IronChest:BlockIronChest:2>, [[<ore:plateAluminium>, <ore:paneGlassColorless>, <ore:plateAluminium>], [<ore:plateGemDiamond>, <IronChest:BlockIronChest:4>, <ore:plateGemDiamond>], [<ore:plateAluminium>, <ore:plateGemDiamond>, <ore:plateAluminium>]]);



//##############################################################################################
// -->Дуговая печь[+Thermionic fabricator + Assembly laser(P)]      // для перехода на этот этап
//
// Tier 4 Титановый этап /\/ Доступно при титане и выше
//
// HV
//##############################################################################################


		recipes.remove(<BuildCraft|Silicon:laserBlock>);
		recipes.remove(<BuildCraft|Silicon:laserTableBlock>);
		recipes.remove(<IC2:blockreactorvessel>);
		recipes.remove(<IC2:blockReactorRedstonePort>);
		recipes.remove(<IC2:blockReactorFluidPort>);
		recipes.remove(<IC2:blockReactorAccessHatch>);
		recipes.remove(<IC2:blockGenerator:6>);
		recipes.remove(<IC2:blockHeatGenerator:2>);
		recipes.remove(<IC2:blockGenerator:5>);
		recipes.remove(<IC2:blockReactorChamber>);
		recipes.remove(<Mekanism:BasicBlock2:4>);
		recipes.remove(<Mekanism:BasicBlock2:3>);
		recipes.remove(<IC2:blockMachine3:2>);
		recipes.remove(<Mekanism:EnergyCube>);


//Energy cell mekanism
recipes.addShaped(<Mekanism:BasicBlock2:4>, [[<Mekanism:PartTransmitter:1>, <Mekanism:PartTransmitter:1>, <Mekanism:PartTransmitter:1>], [<advgenerators:Controller>, <Mekanism:BasicBlock2:3>, <advgenerators:Controller>], [<Mekanism:PartTransmitter:1>, <Mekanism:PartTransmitter:1>, <Mekanism:PartTransmitter:1>]]);
recipes.addShaped(<Mekanism:BasicBlock2:3>, [[<ore:plateDenseBeryllium>, <ore:plateNiobiumTitanium>, <ore:plateDenseBeryllium>], [<IC2:itemBatChargeLamaCrystal:26>, <Mekanism:EnergyCube>, <IC2:itemBatChargeLamaCrystal:26>], [<ore:plateDenseBeryllium>, <ore:plateNiobiumTitanium>, <ore:plateDenseBeryllium>]]);


//Nuclear reactor
recipes.addShaped(<IC2:blockReactorAccessHatch>, [[<IC2:blockreactorvessel>, <malisisdoors:sliding_trapdoor>]]);
recipes.addShaped(<IC2:blockreactorvessel> * 4, [[<Railcraft:cube:1>, <ore:plateQuadrupleLead>, <Railcraft:cube:1>], [<gregtech:gt.meta.plateQuadruple:820>, <ImmersiveEngineering:metalDecoration:1>, <ore:plateQuadrupleLead>], [<Railcraft:cube:1>, <gregtech:gt.meta.plateQuadruple:820>, <Railcraft:cube:1>]]);
recipes.addShaped(<IC2:blockHeatGenerator:2>, [[<gregtech:gt.meta.plate:8689>, <gregtech:gt.meta.plate:820>, <gregtech:gt.meta.plate:8689>], [<gregtech:gt.meta.plate:820>, <IC2:blockReactorChamber>, <gregtech:gt.meta.plate:820>], [<gregtech:gt.meta.plate:8689>, <IC2:itemRecipePart:5>, <gregtech:gt.meta.plate:8689>]]);
recipes.addShaped(<IC2:blockGenerator:6>, [[<gregtech:gt.meta.plate:8689>, <gregtech:gt.meta.plate:820>, <gregtech:gt.meta.plate:8689>], [<gregtech:gt.meta.plate:820>, <IC2:blockReactorChamber>, <gregtech:gt.meta.plate:820>], [<gregtech:gt.meta.plate:8689>, <advgenerators:EuOutputHV>, <gregtech:gt.meta.plate:8689>]]);
recipes.addShaped(<IC2:blockGenerator:5>, [[<gregtech:gt.meta.plateDense:820>, <advgenerators:Controller>, <gregtech:gt.meta.plateDense:820>], [<IC2:blockReactorChamber>, <IC2:blockReactorChamber>, <IC2:blockReactorChamber>], [<gregtech:gt.meta.plateDense:820>, <advgenerators:EuOutputHV>, <gregtech:gt.meta.plateDense:820>]]);
recipes.addShaped(<IC2:blockReactorChamber>, [[<ore:plateTitanium>, <ore:plateLead>, <ore:plateTitanium>], [<ore:plateLead>, <IC2:blockMachine:12>, <ore:plateLead>], [<ore:plateTitanium>, <ore:plateLead>, <ore:plateTitanium>]]);
recipes.addShapeless(<IC2:blockReactorFluidPort>, [<IC2:blockreactorvessel>, <Mekanism:MachineBlock:12>]);
recipes.addShapeless(<IC2:blockReactorRedstonePort>, [<IC2:blockreactorvessel>, <ProjRed|Transmission:projectred.transmission.wire>]);

//laser T1
recipes.addShaped(<BuildCraft|Silicon:laserBlock>, [[null, <ore:craftingLensRed>, null], [<ore:plateDenseObsidian>, <Forestry:thermionicTubes:5>, <ore:plateDenseObsidian>], [<ProjRed|Core:projectred.core.part:13>, <advgenerators:Controller>, <ProjRed|Core:projectred.core.part:13>]]);
//T2
recipes.addShaped(<BuildCraft|Silicon:laserBlock> * 2, [[null, <ore:gemFlawlessRuby>, null], [<ore:plateDenseVanadiumGallium>, <ore:redstoneCrystal>, <ore:plateDenseVanadiumGallium>], [<ProjRed|Core:projectred.core.part:13>, <Mekanism:ControlCircuit:1>, <ProjRed|Core:projectred.core.part:13>]]);
//T3
recipes.addShaped(<BuildCraft|Silicon:laserBlock> * 4, [[null, <ore:gemExquisiteRuby>, null], [<ore:plateDenseUltimet>, <ore:redstoneCrystal>, <ore:plateDenseUltimet>], [<ProjRed|Core:projectred.core.part:13>, <Mekanism:ControlCircuit:2>, <ProjRed|Core:projectred.core.part:13>]]);

//assembly table
recipes.addShaped(<BuildCraft|Silicon:laserTableBlock>, [[<ore:plateDenseObsidian>, <ProjRed|Core:projectred.core.part:13>, <ore:plateDenseObsidian>], [<ore:chipsetRed>, <ore:batteryElite>, <ore:chipsetRed>], [<ore:plateDenseTitan>, <advgenerators:Controller>, <ore:plateDenseTitan>]]);



//##############################################################################################
// -->Ниобий-титан [Laser(BC) + Assembly table(BC)]                 // для перехода на этот этап
//
// Tier 5 Этап Вольфрамовой стали /\/ Доступно при Вольфрамовой стали и выше
//
// IV
//##############################################################################################


		recipes.remove(<Mekanism:MachineBlock2:10>);


//PRC
recipes.addShaped(<Mekanism:MachineBlock2:10>, [[<ore:plateDenseWolframsteel>, <ore:plateYttriumBariumCuprate>, <ore:plateDenseWolframsteel>], [<Mekanism:ControlCircuit:1>, <Mekanism:MachineBlock>, <Mekanism:ControlCircuit:1>], [<Mekanism:GasTank>, <Mekanism:BasicBlock:9>, <Mekanism:GasTank>]]);



//#############################################################################
// -->Иттрий-Баррий-Купрат [+PRC(Mekanism)]        // для перехода на этот этап
//
// Tier 6 Хромовый этап /\/ Доступно при хроме и выше
//
//
//#############################################################################


		recipes.remove(<Mekanism:MachineBlock:1>);


//Osmium compressor
recipes.addShaped(<Mekanism:MachineBlock:1>, [[<ore:plateDenseChrome>, <ore:craftingCompressor>, <ore:plateDenseChrome>], [<Mekanism:ControlCircuit:2>, <Mekanism:MachineBlock2:10>, <Mekanism:ControlCircuit:2>], [<IC2:itemBatChargeLamaCrystal:1>, <gregtech:gt.multitileentity:10005>, <IC2:itemBatChargeLamaCrystal:1>]]);


//#############################################################################
// -->Tritanium [+Osmium compressor]               // для перехода на этот этап
//
// Tier 7 Этап Вибраниевой стали /\/ Доступно при Вибрании и выше
//
//
//#############################################################################


		recipes.remove(<mo:replicator>);
		recipes.remove(<mo:transporter>);
		recipes.remove(<mo:decomposer>);
		recipes.remove(<mo:matter_pipe>);
		recipes.remove(<mo:network_pipe>);
		recipes.remove(<mo:network_router>);
		recipes.remove(<mo:s_magnet>);
		recipes.remove(<mo:network_switch>);
		recipes.remove(<mo:isolinear_circuit>);
		recipes.remove(<mo:pattern_drive>);
		recipes.remove(<mo:network_flash_drive>);
		recipes.remove(<mo:machine_casing>);
		recipes.remove(<mo:matter_recycler>);
		recipes.remove(<mo:android_station>);
		recipes.remove(<mo:charging_station>);
		recipes.remove(<mo:heavy_matter_pipe>);
		recipes.remove(<mo:holo_sign>);
		recipes.remove(<mo:force_glass>);
		recipes.remove(<mo:inscriber>);
		recipes.remove(<mo:integration_matrix>);
		recipes.remove(<mo:h_compensator>);
		recipes.remove(<mo:transport_flash_drive>);
		recipes.remove(<mo:spacetime_equalizer>);
		recipes.remove(<mo:battery>);
		recipes.remove(<mo:matter_scanner>);
		recipes.remove(<mo:phaser>);
		recipes.remove(<mo:solar_panel>);
		recipes.remove(<AdvancedSolarPanel:BlockMolecularTransformer>);


mods.avaritia.ExtremeCrafting.addShaped(<AdvancedSolarPanel:BlockMolecularTransformer>,
[[<ore:plateUltimet>, <ore:wireFineOsmium>, <mo:plasma_core>, <ore:wireFineOsmium>, <Mekanism:MachineBlock3>, <ore:wireFineOsmium>, <mo:plasma_core>, <ore:wireFineOsmium>, <ore:plateUltimet>],
[null, <ore:plateUltimet>, <ore:plateDenseVibraniumSteel>, <GraviSuite:ultimateLappack:27>, <Avaritia:Crystal_Matrix>, <GraviSuite:ultimateLappack:27>, <ore:plateDenseVibraniumSteel>, <ore:plateUltimet>,null],
[null, null, <ore:plateUltimet>, <ore:plateDenseOsmiridium>, <appliedenergistics2:item.ItemMultiMaterial:34>, <ore:plateDenseOsmiridium>, <ore:plateUltimet>, null,null],
[null, null, null, <ore:itemSuperconductor>, <Mekanism:ControlCircuit:3>, <ore:itemSuperconductor>, null, null,null],
[null, null, null, null, <ore:craftingMTCore>, null, null, null,null],
[null, null, null, <ore:itemSuperconductor>, <Mekanism:ControlCircuit:3>, <ore:itemSuperconductor>, null, null,null],
[null, null, <ore:plateUltimet>, <ore:plateDenseOsmiridium>, <appliedenergistics2:item.ItemMultiMaterial:34>, <ore:plateDenseOsmiridium>, <ore:plateUltimet>, null, null],
[null, <ore:plateUltimet>, <ore:plateDenseVibraniumSteel>, <GraviSuite:ultimateLappack:27>, <Avaritia:Crystal_Matrix>, <GraviSuite:ultimateLappack:27>, <ore:plateDenseVibraniumSteel>, <ore:plateUltimet>,null],
[<ore:plateUltimet>, <mo:plasma_core>, <ore:wireFineOsmium>, <ore:wireFineOsmium>, <Mekanism:MachineBlock3>, <ore:wireFineOsmium>, <mo:plasma_core>, <ore:wireFineOsmium>, <ore:plateUltimet>]]);


//#############################################################################
// -->Adamantium [+Molecular transformer]          // для перехода на этот этап
//
// Tier 8 Вибрамантиевый этап /\/ Доступно только при вибрамантии
//
// -->Void metal [Gravitation anomaly]
//#############################################################################






//#############################################################################
//
//
// Tier SPECIAL
//
//
//#############################################################################
recipes.remove(<enviromine:elevator>);
recipes.remove(<enviromine:elevator:1>);
recipes.remove(<enviromine:elevator:2>);
recipes.remove(<enviromine:elevator:3>);
mods.nei.NEI.hide(<enviromine:elevator>);
mods.nei.NEI.hide(<enviromine:elevator:1>);
mods.nei.NEI.hide(<enviromine:elevator:2>);
mods.nei.NEI.hide(<enviromine:elevator:3>);
//mods.nei.NEI.hide();

mods.railcraft.RockCrusher.addRecipe(<enviromine:elevator>, false, false, [<gregtech:gt.meta.dust:260> * 24, <minecraft:glowstone_dust> * 4, <gregtech:gt.meta.dust:8641> * 5], [1.0, 1.0, 1.0]);
mods.railcraft.RockCrusher.addRecipe(<enviromine:elevator:1>, false, false, [<gregtech:gt.meta.dust:260> * 24, <minecraft:redstone> * 4, <gregtech:gt.meta.dust:8641> * 5], [1.0, 1.0, 1.0]);
mods.railcraft.RockCrusher.addRecipe(<enviromine:elevator:2>, false, false, [<gregtech:gt.meta.dust:8641> * 5], [1.0]);
mods.railcraft.RockCrusher.addRecipe(<enviromine:elevator:3>, false, false, [<gregtech:gt.meta.dust:8641> * 5], [1.0]);

recipes.addShaped(<enviromine:elevator:3>, [[<gregtech:gt.meta.stickLong:8641>, null, <gregtech:gt.meta.stickLong:8641>], [<gregtech:gt.meta.plate:8641>, <gregtech:gt.meta.plate:8641>, <gregtech:gt.meta.plate:8641>]]);
recipes.addShaped(<enviromine:elevator:2>, [[<gregtech:gt.meta.plate:8641>, <gregtech:gt.meta.plate:8641>, <gregtech:gt.meta.plate:8641>], [<gregtech:gt.meta.stickLong:8641>, null, <gregtech:gt.meta.stickLong:8641>]]);

mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:260> * 3 % 100, <gregtech:gt.meta.dustSmall:830> % 50, <gregtech:gt.meta.dustSmall:140> % 25, <gregtech:gt.meta.dustSmall:62> % 13, <gregtech:gt.meta.dustSmall:8688> % 11, <gregtech:gt.meta.dustSmall:1740> % 1], <gregtech:gt.meta.dust:8641>, 20);
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:260> * 3 % 100, <gregtech:gt.meta.dustSmall:740> % 30, <gregtech:gt.meta.dustSmall:370> % 9, <gregtech:gt.meta.dustSmall:8342> % 20, <gregtech:gt.meta.dustSmall:820> % 40, <gregtech:gt.meta.dustSmall:8681> % 1], <gregtech:gt.meta.dust:8648>, 20);
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:8685> * 3 % 100, <gregtech:gt.meta.dustSmall:8302> % 40, <gregtech:gt.meta.dustSmall:480> % 30, <gregtech:gt.meta.dustSmall:943> % 20, <gregtech:gt.meta.dustSmall:770> % 9, <gregtech:gt.meta.dustSmall:8681> % 1], <gregtech:gt.meta.dust:8344>, 20);
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dustSmall:8688> * 3 % 100, <gregtech:gt.meta.dustSmall:8302> % 50, <gregtech:gt.meta.dustSmall:490> % 25, <gregtech:gt.meta.dustSmall:945> % 15, <gregtech:gt.meta.dustSmall:760> % 9, <gregtech:gt.meta.dustSmall:8681> % 1], <gregtech:gt.meta.dust:8345>, 20);










//Engine Remove
recipes.remove(<BuildCraft|Core:engineBlock:2>);
recipes.remove(<BuildCraft|Core:engineBlock:1>);

mods.nei.NEI.hide(<BuildCraft|Core:engineBlock:2>);
mods.nei.NEI.hide(<BuildCraft|Core:engineBlock:1>);




//Quantum Ring
recipes.remove(<appliedenergistics2:tile.BlockQuantumRing>);
recipes.addShaped(<appliedenergistics2:tile.BlockQuantumRing>,
[[<ore:plateIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateIron>],
[<appliedenergistics2:item.ItemMultiMaterial:24>, <appliedenergistics2:tile.BlockEnergyCell>, <appliedenergistics2:item.ItemMultiPart:16>],
[<ore:plateIron>, <appliedenergistics2:item.ItemMultiMaterial:22>, <ore:plateIron>]]);

//blockCertusQuartz to OreDict
<ore:blockCertusQuartz>.add(<appliedenergistics2:tile.BlockQuartz>);

// P2P Tunnel RF
recipes.addShaped(<appliedenergistics2:item.ItemMultiPart:466>,
[[null, <minecraft:iron_ingot>, null],
[<minecraft:iron_ingot>, <appliedenergistics2:item.ItemMultiMaterial:24>, <minecraft:iron_ingot>],
[<Railcraft:machine.beta:9>, <Railcraft:machine.beta:9>, <Railcraft:machine.beta:9>]]);



val plateIron = <ore:plateIron>;
val chipsetIron = <ore:chipsetIron>;
val chipsetGold = <ore:chipsetGold>;
val chipsetRed = <ore:chipsetRed>;
val chipsetQuartz = <ore:chipsetQuartz>;
val plasticGrey = <ore:plasticGrey>;
val BasicLogisticPipe = <LogisticsPipes:item.PipeItemsBasicLogistics>;
val crystalRedstone = <ore:crystalRedstone>;

//Soldering Station
recipes.remove(<LogisticsPipes:logisticsSolidBlock>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock>,
[[plasticGrey, <Forestry:solderingIron>, plasticGrey],
[plateIron, chipsetIron, plateIron],
[plasticGrey, <BuildCraft|Factory:autoWorkbenchBlock>, plasticGrey]]);

//Logistics Power Junction
recipes.remove(<LogisticsPipes:logisticsSolidBlock:1>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:1>,
[[plasticGrey, plateIron, plasticGrey],
[BasicLogisticPipe, crystalRedstone, BasicLogisticPipe],
[plasticGrey, plateIron, plasticGrey]]);

//Logistics Security Station
recipes.remove(<LogisticsPipes:logisticsSolidBlock:2>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:2>,
[[plasticGrey, <IC2:itemPartCircuit>, plasticGrey],
[chipsetRed, BasicLogisticPipe, chipsetRed],
[plasticGrey, plateIron, plasticGrey]]);

//Logistics Crafting Table
recipes.remove(<LogisticsPipes:logisticsSolidBlock:3>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:3>,
[[plasticGrey, <BuildCraft|Factory:autoWorkbenchBlock>, plasticGrey],
[plateIron, chipsetIron, plateIron],
[plasticGrey, <IronChest:BlockIronChest>, plasticGrey]]);

//Logistics Fuzzy Crafting Table
recipes.remove(<LogisticsPipes:logisticsSolidBlock:4>);
recipes.addShapeless(<LogisticsPipes:logisticsSolidBlock:4>,
[chipsetQuartz, <LogisticsPipes:logisticsSolidBlock:3>]);

//Logistics Statistic Table
recipes.remove(<LogisticsPipes:logisticsSolidBlock:5>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:5>,
[[plasticGrey, chipsetGold, plasticGrey],
[chipsetRed, BasicLogisticPipe, chipsetRed],
[plasticGrey, plateIron, plasticGrey]]);

//Logistics RF Power Provider
recipes.remove(<LogisticsPipes:logisticsSolidBlock:11>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:11>,
[[plasticGrey, <BuildCraft|Transport:pipePowerAdapter>, plasticGrey],
[chipsetGold, crystalRedstone, chipsetGold],
[plasticGrey, chipsetIron, plasticGrey]]);

//Logistics EU Power Provider
recipes.remove(<LogisticsPipes:logisticsSolidBlock:12>);
recipes.addShaped(<LogisticsPipes:logisticsSolidBlock:12>,
[[plasticGrey, <IC2:upgradeModule:2>, plasticGrey],
[<IC2:upgradeModule>, crystalRedstone, <IC2:upgradeModule>],
[plasticGrey, <IC2:upgradeModule:1>, plasticGrey]]);

recipes.remove(<BuildCraft|Builders:machineBlock>);
recipes.addShaped(<BuildCraft|Builders:machineBlock>,
[[<ore:gearGold>, <IC2:itemToolDDrill:26>, <ore:gearGold>],
[<ore:gearIron>, <ore:gearIron>, <ore:gearIron>],
[<ore:gearCopper>, <IC2:itemPartCircuitAdv>, <ore:gearCopper>]]);



recipes.remove(<IC2:itemPartCircuitAdv>);
recipes.remove(<extracells:storage.fluid>);
recipes.remove(<extracells:storage.gas>);
recipes.remove(<extracells:storage.physical>);
recipes.remove(<extracells:storage.physical:1>);
recipes.remove(<extracells:storage.physical:2>);
recipes.remove(<extracells:storage.physical:3>);
recipes.remove(<extracells:storage.fluid:1>);
recipes.remove(<extracells:storage.fluid:2>);
recipes.remove(<extracells:storage.fluid:3>);
recipes.remove(<extracells:storage.fluid:4>);
recipes.remove(<extracells:storage.fluid:5>);
recipes.remove(<extracells:storage.fluid:6>);


recipes.remove(<IC2:blockMachine:2>);
recipes.addShaped(<IC2:blockMachine:2>,
[[<ore:plateIron>, <IC2:itemRecipePart>, <ore:plateIron>],
[<ore:plateIron>,<IC2:itemPartCircuit>,<ore:plateIron>],
[<ore:plateIron>,<minecraft:brick_block>,<ore:plateIron>]]);
recipes.remove(<IC2:itemRecipePart>);
recipes.addShaped(<IC2:itemRecipePart>,
[[null, null, null],
[<ImmersiveEngineering:coil>,<ore:stickSteel>,<ImmersiveEngineering:coil>],
[null, null, null]]);



recipes.remove(<IC2:blockMachine:5>);
recipes.addShaped(<IC2:blockMachine:5>,
[[<minecraft:piston>, <IC2:blockMachine>, <minecraft:piston>],
[<ore:gearIron>, <IC2:itemPartCircuit>, <ore:gearIron>],
[<minecraft:piston>, <ProjRed|Transmission:projectred.transmission.wire>, <minecraft:piston>]]);
recipes.remove(<IC2:itemIronBlockCuttingBlade>);
recipes.addShaped(<IC2:itemIronBlockCuttingBlade>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <Railcraft:part.gear:3>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);
recipes.remove(<IC2:blockMachine2:4>);
recipes.addShaped(<IC2:blockMachine2:4>,
[[<Railcraft:part.gear:3>, <IC2:itemPartCircuit>, <Railcraft:part.gear:3>],
[<IC2:itemCasing:4>, <IC2:blockMachine>, <IC2:itemCasing:4>],
[<minecraft:piston>, <IC2:itemIronBlockCuttingBlade>, <minecraft:piston>]]);
#recipes.remove(<ComputerCraft:CC-Computer>);
#recipes.addShaped(<ComputerCraft:CC-Computer>,
#[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
#[<ore:plateIron>, <IC2:itemPartCircuit>, <ore:plateIron>],
#[<ore:plateIron>, <ComputerCraft:CC-Peripheral:2>, <ore:plateIron>]]);
#recipes.remove(<ComputerCraft:CC-Peripheral:2>);
#recipes.addShaped(<ComputerCraft:CC-Peripheral:2>,
#[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
#[<ore:plateIron>, <IC2:itemPartCircuit>, <ore:plateIron>],
#[<ore:plateIron>, <minecraft:stained_glass_pane:15>, <ore:plateIron>]]);
<ore:plateSteel>.add(<Railcraft:part.plate:1>);
recipes.addShaped(<EnderIO:blockTelePad>*9,
[[<IC2:blockMachine2>, <PneumaticCraft:turbineRotor>, <IC2:blockMachine2>],
[<EnderIO:itemPowerConduit:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemPowerConduit:2>],
[<IC2:blockMachine2>, <EnderIO:itemFrankenSkull:4>, <IC2:blockMachine2>]]);
recipes.remove(<EnderIO:blockStirlingGenerator>);
recipes.addShaped(<EnderIO:blockStirlingGenerator>,
[[<ore:plateIron>, <minecraft:furnace>, <ore:plateIron>],
[<ore:plateIron>, <minecraft:piston>, <ore:plateIron>],
[<EnderIO:itemAlloy:4>, <ore:stickIron>, <EnderIO:itemAlloy:4>]]);







#ORE кабеля из аплайда
val glassCable = <ore:glassCable>;
glassCable.add(<appliedenergistics2:item.ItemMultiPart>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:1>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:2>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:3>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:4>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:5>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:6>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:7>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:8>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:9>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:10>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:11>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:12>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:13>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:14>);
glassCable.add(<appliedenergistics2:item.ItemMultiPart:15>);
mods.ic2.Extractor.addRecipe(<appliedenergistics2:item.ItemMultiPart:16>, <ore:glassCable>);
#ORE смарт кабеля из аплайда
val SmartCable = <ore:SmartCable>;
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:40>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:41>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:42>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:43>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:44>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:45>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:46>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:47>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:48>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:49>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:50>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:51>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:52>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:53>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:54>);
SmartCable.add(<appliedenergistics2:item.ItemMultiPart:55>);

mods.ic2.Extractor.addRecipe(<appliedenergistics2:item.ItemMultiPart:56>, <ore:SmartCable>);


#ORE Dense кабеля из аплайда
val DenseCable = <ore:DenseCable>;
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:60>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:61>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:62>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:63>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:64>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:65>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:66>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:67>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:68>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:69>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:70>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:71>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:72>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:73>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:74>);
DenseCable.add(<appliedenergistics2:item.ItemMultiPart:75>);
mods.ic2.Extractor.addRecipe(<appliedenergistics2:item.ItemMultiPart:76>, <ore:DenseCable>);

#ORE Covered кабеля из аплайда
val CoveredCable = <ore:CoveredCable>;
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:20>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:21>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:22>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:23>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:24>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:25>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:26>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:27>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:28>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:29>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:30>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:31>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:32>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:33>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:34>);
CoveredCable.add(<appliedenergistics2:item.ItemMultiPart:35>);
mods.ic2.Extractor.addRecipe(<appliedenergistics2:item.ItemMultiPart:36>, <ore:CoveredCable>);

#O2
mods.pneumaticcraft.Pressure.addRecipe([<IC2:itemCellEmpty>*1], 1.0, [<IC2:itemCellEmpty:5> * 1], false);
recipes.addShapeless(<IC2:itemCable:1>*2, [<ore:craftingToolWireCutter>, <ore:plateCopper>]);

mods.railcraft.Rolling.addShapeless(<IC2:itemCasing:5>,
[<ore:plateSteel>]);
recipes.addShaped(<ImmersiveEngineering:coil>,
[[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>],
[<IC2:itemCable:1>, <ore:stickIron>, <IC2:itemCable:1>],
[<IC2:itemCable:1>, <IC2:itemCable:1>, <IC2:itemCable:1>]]);




recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14>*6,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plateIron>, <IC2:itemHarz>, <ore:plateIron>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);
recipes.remove(<mo:tritanium_plate>);
mods.ic2.SemiFluidGenerator.addFluid(<liquid:creosote> * 40, 5);
recipes.addShapeless(<minecraft:clay>, [<ore:blockStainedHardenedClay>, <minecraft:water_bucket>.transformReplace(<minecraft:bucket>)]);
recipes.remove(<Railcraft:machine.beta:4>);
recipes.addShaped(<Railcraft:machine.beta:4>,
[[<ore:plateSteel>, null, null],
[<ore:plateSteel>, null, null],
[null, null, null]]);





//###########################################################################
//
//                           Immersive ingineering
//
//###########################################################################




/*
//Steel
mods.immersiveengineering.BlastFurnace.removeRecipe(<ImmersiveEngineering:metal:7>);
mods.immersiveengineering.BlastFurnace.addRecipe(<gregtech:gt.meta.ingot:8630>, <minecraft:iron_ingot>, 1200, <ImmersiveEngineering:material:13>);
*/

//LV Capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:1>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:1>,
[[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>],
[<ore:plateCopper>, <ore:plateLead>, <ore:plateCopper>],
[<ore:plankTreatedWood>, <ore:chipsetRed>, <ore:plankTreatedWood>]]);

//MV Capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:3>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:3>,
[[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>],
[<ore:plateGold>, <ore:plateLead>, <ore:plateGold>],
[<ore:plankTreatedWood>, <ImmersiveEngineering:metalDevice:1>, <ore:plankTreatedWood>]]);

//HV Capacitor
recipes.remove(<ImmersiveEngineering:metalDevice:7>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:7>,
[[<ore:plateBlackSteel>, <ore:plateBlackSteel>, <ore:plateBlackSteel>],
[<ore:plateAluminum>, <ore:plateDenseLead>, <ore:plateAluminum>],
[<ore:plankTreatedWood>, <ImmersiveEngineering:metalDevice:3>, <ore:plankTreatedWood>]]);



//Steel Mechanical Component
recipes.remove(<ImmersiveEngineering:material:12>);
recipes.addShaped(<ImmersiveEngineering:material:12> * 16,
[[<ore:gearSteel>, <ore:plateSteel>, <ore:gearSteel>],
[<ore:plateSteel>, <IC2:itemRecipePart:1>, <ore:plateSteel>],
[<ore:gearSteel>, <ore:plateSteel>, <ore:gearSteel>]]);

//Kinetic Dynamo
recipes.remove(<ImmersiveEngineering:metalDevice:9>);
recipes.addShaped(<ImmersiveEngineering:metalDevice:9>,
[[<ore:blockRedstone>, <ImmersiveEngineering:storage:8>, <ore:blockRedstone>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Generator Block
recipes.remove(<ImmersiveEngineering:metalDecoration:6>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:6> * 2,
[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateBronze>, <ImmersiveEngineering:metalDevice:9>, <ore:plateBronze>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Radiator Block
recipes.remove(<ImmersiveEngineering:metalDecoration:4>);
recipes.addShaped(<ImmersiveEngineering:metalDecoration:4> * 2,
[[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>],
[<ore:plateCopper>, <PneumaticCraft:heatSink>, <ore:plateCopper>],
[<ore:plateSteel>, <ore:plateCopper>, <ore:plateSteel>]]);





//Engineer`s Voltmeter

//Crusher
//Iron
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:8>);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre>*2, <ore:oreIron>, 6000);

//Copper
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:10>);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:1>*2, <ore:oreCopper>, 6000);

//Gold
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:9>);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:2>*2, <ore:oreGold>, 6000);

//Tin
mods.immersiveengineering.Crusher.removeRecipe(<IC2:itemDust:7>);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:3>*2, <ore:oreTin>, 6000);

//Silver
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:13>);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:5>*2, <ore:oreSilver>, 6000, <IC2:itemDustSmall:5>, 0.4);

//Lead
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:12>);
mods.immersiveengineering.Crusher.addRecipe(<IC2:itemCrushedOre:6>*2, <ore:oreLead>, 6000, <IC2:itemDustSmall:4>, 0.4);

//Alumnium
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:11>);

//Nickel
mods.immersiveengineering.Crusher.removeRecipe(<ImmersiveEngineering:metal:14>);


//Tritanium
//mods.immersiveengineering.Crusher.removeRecipe(<mo:tritanium_dust>);
//mods.immersiveengineering.Crusher.addRecipe(<aobd:crushedTritanium>*2, <ore:oreTritanium>, 8000);

//Structural Arm name change
<ImmersiveEngineering:metalDecoration:3>.displayName = "Steel Structural Arm";

//Melon
mods.immersiveengineering.Crusher.addRecipe(<minecraft:melon>*5, <minecraft:melon_block>, 4000);

//Pumpkin
recipes.remove(<minecraft:pumpkin_seeds>);
recipes.addShapeless(<minecraft:pumpkin_seeds>*2,
[<minecraft:pumpkin>]);
mods.immersiveengineering.Crusher.addRecipe(<minecraft:pumpkin_seeds>*4, <minecraft:pumpkin>, 4000);



//Coke dust
recipes.addShaped(<ImmersiveEngineering:metal:17>,
[[<ore:fuelCoke>, null, null],
[<gregtech:gt.metatool.01:24>, null, null],
[null, null, null]]);




//###########################################################################
//
//                           Pneumatic craft
//
//###########################################################################


//Pneumatic Plastic OREDICT
<ore:plastic>.add(<PneumaticCraft:plastic:*>);
<ore:plasticBlack>.add(<PneumaticCraft:plastic:0>);
<ore:plasticRed>.add(<PneumaticCraft:plastic:1>);
<ore:plasticGreen>.add(<PneumaticCraft:plastic:2>);
<ore:plasticBrown>.add(<PneumaticCraft:plastic:3>);
<ore:plasticBlue>.add(<PneumaticCraft:plastic:4>);
<ore:plasticPurple>.add(<PneumaticCraft:plastic:5>);
<ore:plasticCyan>.add(<PneumaticCraft:plastic:6>);
//<ore:plasticUnknown>.add(<PneumaticCraft:plastic:7>);
<ore:plasticGrey>.add(<PneumaticCraft:plastic:8>);
<ore:plasticPink>.add(<PneumaticCraft:plastic:9>);
<ore:plasticLime>.add(<PneumaticCraft:plastic:10>);
<ore:plasticYellow>.add(<PneumaticCraft:plastic:11>);
<ore:plasticLightBlue>.add(<PneumaticCraft:plastic:12>);
//<ore:plasticUnknown>.add(<PneumaticCraft:plastic:13>);
<ore:plasticOrange>.add(<PneumaticCraft:plastic:14>);
<ore:plasticWhite>.add(<PneumaticCraft:plastic:15>);

//<PneumaticCraft:etchacidBucket>
//Fermenter
//OutputFluid, InputStack, FluidInput, FermentationValue, FloatModifier //FermentationValue [Amount of InputFluid] * FloatModifier [Multiplier for OutputFluid] = Amount of OutputFluid
mods.forestry.Fermenter.addRecipe(<liquid:etchacid>, <minecraft:gunpowder>, <liquid:water>, 100, 1);

//<PneumaticCraft:emptyPCB:100>



//удаляем UV Light Box
recipes.remove(<PneumaticCraft:uvLightBox>);








//###########################################################################
//
//                           Forestry
//
//###########################################################################

//Ashes Mirrored
<ore:dustAsh>.addAll(<ore:dustAshes>);
<ore:dustAshes>.addAll(<ore:dustAsh>);

//Beeswax cross Slimeball
<ore:slimeball>.addAll(<ore:itemBeeswax>);

//Bone meal
mods.forestry.Carpenter.addRecipe(<minecraft:dye:15> * 3, [[<ore:dustSaltpeter>],
[<Forestry:fertilizerCompound>],
[<minecraft:sugar>]], null, 20, null);

//Rotten Flesh
//OutputStack, InputStack, Time in Ticks
mods.forestry.Moistener.addRecipe(<minecraft:rotten_flesh>, <minecraft:porkchop>, 5000);
mods.forestry.Moistener.addRecipe(<minecraft:rotten_flesh>, <minecraft:beef>, 5000);

//Ender Pearl Dust
mods.forestry.Carpenter.addRecipe(<EnderIO:itemPowderIngot:5>*2, [[null, <ore:gemDilithium>, null],
[<ore:dustRedstone>, <ore:itemSilicon>, <ore:dustGlowstone>],
[null, <ore:dustNetherQuartz>, null]], <liquid:cloud_seed_concentrated> * 500, 100, null);

//Treated Plank Wood
mods.forestry.Carpenter.addRecipe(<ImmersiveEngineering:treatedWood> * 8, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plankWood>, null, <ore:plankWood>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]], <liquid:creosote> * 1000, 100, null);



//###########################################################################
//
//                           Ender IO
//
//###########################################################################

//Advanced Photovoltaic Cell
recipes.remove(<EnderIO:blockSolarPanel:1>);
recipes.addShaped(<EnderIO:blockSolarPanel:1>,
[[<ore:ingotVibrantAlloy>, <EnderIO:blockFusedQuartz>, <ore:ingotVibrantAlloy>],
[<ore:itemVibrantCrystal>, <EnderIO:blockFusedQuartz>, <ore:itemVibrantCrystal>],
[<ore:ingotPulsatingIron>, <EnderIO:blockSolarPanel>, <ore:ingotPulsatingIron>]]);

//Basic Capacitor
recipes.remove(<EnderIO:itemBasicCapacitor>);
recipes.addShaped(<EnderIO:itemBasicCapacitor>,
[[<ore:casingSmallAluminium>, <minecraft:gold_nugget>, <ore:casingSmallAluminium>],
[<minecraft:gold_nugget>, <PneumaticCraft:capacitor>, <minecraft:gold_nugget>],
[<IC2:itemCable:10>, <minecraft:gold_nugget>, <IC2:itemCable:10>]]);

//Capacitor Bank
recipes.remove(<EnderIO:blockCapBank:2>);
recipes.addShaped(<EnderIO:blockCapBank:2>,
[[<ore:ingotElectricalSteel>, <PneumaticCraft:transistor>, <ore:ingotElectricalSteel>],
[<EnderIO:itemBasicCapacitor:1>, <EnderIO:blockCapBank:1>, <EnderIO:itemBasicCapacitor:1>],
[<ore:ingotElectricalSteel>, <EnderIO:itemBasicCapacitor:1>, <ore:ingotElectricalSteel>]]);

//Vibrant Capacitor Bank
recipes.remove(<EnderIO:blockCapBank:3>);
recipes.addShaped(<EnderIO:blockCapBank:3>,
[[<ore:ingotElectricalSteel>, <PneumaticCraft:transistor>, <ore:ingotElectricalSteel>],
[<EnderIO:itemBasicCapacitor:2>, <EnderIO:blockCapBank:2>, <EnderIO:itemBasicCapacitor:2>],
[<ore:ingotElectricalSteel>, <EnderIO:itemBasicCapacitor:2>, <ore:ingotElectricalSteel>]]);

//Weather Crystal
recipes.remove(<EnderIO:itemMaterial:10>);


//Allow Smelter
recipes.remove(<EnderIO:blockAlloySmelter>);
recipes.addShaped(<EnderIO:blockAlloySmelter>,
[[<ore:plateIron>, <IC2:blockMachine:2>, <ore:plateIron>],
[<IC2:blockMachine:2>, <EnderIO:itemPowerConduit:2>, <IC2:blockMachine:2>],
[<ore:plateIron>, <EnderIO:itemMachinePart>, <ore:plateIron>]]);

//Sag Mill
recipes.remove(<EnderIO:blockSagMill>);
recipes.addShaped(<EnderIO:blockSagMill>,
[[<EnderIO:itemBasicCapacitor:2>, <EnderIO:itemPowerConduit:2>, <EnderIO:itemBasicCapacitor:2>],
[<ore:plateIron>, <IC2:blockMachine:3>, <ore:plateIron>],
[<ore:plateIron>, <EnderIO:itemMachinePart>, <ore:plateIron>]]);

//Conductive iron
recipes.addShaped(<EnderIO:itemAlloy:4>,
[[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>],
[<minecraft:redstone>, <ore:ingotIron>, <minecraft:redstone>],
[<minecraft:redstone>, <minecraft:redstone>, <minecraft:redstone>]]);







//###########################################################################
//
//                           Industrial craft 2
//
//###########################################################################



//RE-Batery
recipes.remove(<IC2:itemBatREDischarged>);
recipes.addShaped(<IC2:itemBatREDischarged>,
[[null, <IC2:itemCable:10>, null],
[<IC2:itemCasing:1>, <ore:ingotRedAlloy>, <IC2:itemCasing:1>],
[<IC2:itemCasing:1>, <ore:ingotRedAlloy>, <IC2:itemCasing:1>]]);

//Генератор
recipes.remove(<IC2:blockGenerator>);
recipes.addShaped(<IC2:blockGenerator>,
[[null, <IC2:itemBatREDischarged>, null],
[<ore:plateIron>,<IC2:itemRecipePart>,<ore:plateIron>],
[null, <IC2:blockMachine:1>, null]]);

//Ore:ItemSlag in Thermal Centrifuge
mods.ic2.ThermalCentrifuge.addRecipe([<IC2:itemDustSmall:2>, <IC2:itemDust:2>], <ore:itemSlag>, 1500);

//Add Alimnium Plate in Metal Former
mods.ic2.MetalFormer.addRollingRecipe(<ImmersiveEngineering:metal:32>, <ore:ingotAluminum>);

//Add IronBars in Metal Former
recipes.remove(<minecraft:iron_bars>);
recipes.addShaped(<minecraft:iron_bars>*6,
[[null, null, null],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>],
[<ore:stickIron>, <ore:stickIron>, <ore:stickIron>]]);
mods.ic2.MetalFormer.addExtrudingRecipe(<minecraft:iron_bars> * 3, <ore:ingotIron>);

//Extractor
recipes.remove(<IC2:blockMachine:4>);
recipes.addShaped(<IC2:blockMachine:4>,
[[null, <IC2:blockMachine>, null],
[null, <IC2:itemPartCircuit>, null],
[null, <IC2:itemTreetapElectric>.anyDamage(), null]]);

//Coal dust in Coal
mods.ic2.Compressor.addRecipe(<minecraft:coal>, <ore:dustCoal>);

//Engine Boost
<GraviSuite:itemSimpleItem:6>.displayName = "Engine Boost";
recipes.remove(<GraviSuite:itemSimpleItem:6>);
recipes.addShaped(<GraviSuite:itemSimpleItem:6>,
[[<ore:dustGlowstone>, <IC2:itemPartAlloy>, <ore:dustGlowstone>],
[<ore:circuitAdvanced>, <IC2:upgradeModule>, <ore:circuitAdvanced>],
[<IC2:itemPartAlloy>, <IC2:reactorVentDiamond>.anyDamage(), <IC2:itemPartAlloy>]]);

//Macerator
recipes.remove(<IC2:blockMachine:3>);
recipes.addShaped(<IC2:blockMachine:3>,
[[<ore:itemDarkGrindingBall>, <ore:itemDarkGrindingBall>, <ore:itemDarkGrindingBall>],
[<ore:gearIron>, <IC2:blockMachine>, <ore:gearIron>],
[<ore:plateIron>, <ore:circuitBasic>, <ore:plateIron>]]);

//EU-Reader
recipes.remove(<IC2:itemToolMEter>);
recipes.addShaped(<IC2:itemToolMEter>,
[[<ore:plasticGrey>, <ore:paneGlass>, <ore:plasticGrey>],
[<ore:plasticGrey>, <ore:circuitBasic>, <ore:plasticGrey>],
[<ore:cableCopper>, null, <ore:cableCopper>]]);


//Energium Dust Fix
recipes.remove(<IC2:itemDust2:2>);
recipes.addShaped(<IC2:itemDust2:2>*9,
[[<ore:dustRedstone>, <ore:dustDiamond>, <ore:dustRedstone>],
[<ore:dustDiamond>, <ore:dustRedstone>, <ore:dustDiamond>],
[<ore:dustRedstone>, <ore:dustDiamond>, <ore:dustRedstone>]]);

//Reinforced Glass Fix
recipes.remove(<IC2:blockAlloyGlass>);
recipes.addShaped(<IC2:blockAlloyGlass>,
[[<ore:glass>, <IC2:itemPartAlloy>, <ore:glass>],
[<ore:glass>, <ore:glass>, <ore:glass>],
[<ore:glass>, <IC2:itemPartAlloy>, <ore:glass>]]);

//Cropnalyzer
recipes.remove(<IC2:itemCropnalyzer:26>);
recipes.addShaped(<IC2:itemCropnalyzer:26>,
[[<IC2:itemCable>, <ore:chipsetRed>, <IC2:itemCable>],
[<ore:plasticGrey>, <ore:paneGlassBlack>, <ore:plasticGrey>],
[<ore:plasticGrey>, <ore:circuitBasic>, <ore:plasticGrey>]]);

//Cooling Core
<GraviSuite:itemSimpleItem:2>.displayName = "Cooling Core";
recipes.remove(<GraviSuite:itemSimpleItem:2>);
recipes.addShaped(<GraviSuite:itemSimpleItem:2>,
[[<IC2:reactorCoolantSix:1>.anyDamage(), <IC2:reactorHeatSwitchDiamond:1>.anyDamage(), <IC2:reactorCoolantSix:1>.anyDamage()],
[<IC2:reactorPlatingHeat>, <IC2:itemPartIridium>, <IC2:reactorPlatingHeat>],
[<IC2:reactorCoolantSix:1>.anyDamage(), <IC2:reactorHeatSwitchDiamond:1>.anyDamage(), <IC2:reactorCoolantSix:1>.anyDamage()]]);

//Diamond drill
//recipes.remove(<IC2:itemToolDDrill);
recipes.addShaped(<IC2:itemToolDDrill>,
[[null, <ore:gemDiamond>, null],
[<ore:gemDiamond>, <ImmersiveEngineering:drillhead>, <ore:gemDiamond>],
[null, <IC2:itemToolDrill>.anyDamage(), null]]);

//Fix Advanced Electric Jetpack
//recipes.remove(<GraviSuite:advJetpack);
recipes.addShaped(<GraviSuite:advJetpack>,
[[<IC2:itemPartCarbonPlate>, <IC2:itemArmorJetpackElectric>, <IC2:itemPartCarbonPlate>],
[<GraviSuite:itemSimpleItem:6>, <GraviSuite:advLappack>.anyDamage(), <GraviSuite:itemSimpleItem:6>],
[<IC2:itemCable:9>, <IC2:itemPartCircuitAdv>, <IC2:itemCable:9>]]);

//<IC2:blockHarz>
<IC2:blockHarz>.displayName = "Sticky Resin Sheet";
recipes.addShaped(<IC2:blockHarz>,
[[<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>],
[<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>],
[<IC2:itemHarz>, <IC2:itemHarz>, <IC2:itemHarz>]]);

//Silicone dioxide > silicone dust
mods.forestry.Centrifuge.addRecipe([<gregtech:gt.meta.dust:140>], <gregtech:gt.meta.dust:8000>, 20);

//Silicone ball > silicone dioxide
mods.ic2.ThermalCentrifuge.addRecipe([<gregtech:gt.meta.dust:8000> * 2], <EnderIO:itemMaterial>, 1000);













//###########################################################################
//
//                           Pressure pipes
//
//###########################################################################


//Infinity Water Source Remove
recipes.remove(<pressure:Water>);

//Tank Block
recipes.remove(<pressure:TankBlock>);
mods.railcraft.Rolling.addShaped(<pressure:TankBlock>,
[[<pressure:TankWall>, <pressure:TankWall>],
[<pressure:TankWall>, <pressure:TankWall>]]);

//Tank Wall
recipes.remove(<pressure:TankWall>);
mods.railcraft.Rolling.addShaped(<pressure:TankWall> * 16,
[[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <BuildCraft|Transport:pipeWaterproof>, <ore:plateStainlessSteel>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

mods.railcraft.Rolling.addShaped(<pressure:TankWall> * 32,
[[<ore:plateWolframSteel>, <ore:plateWolframSteel>, <ore:plateWolframSteel>],
[<ore:plateWolframSteel>, <BuildCraft|Transport:pipeWaterproof>, <ore:plateWolframSteel>],
[<ore:plateWolframSteel>, <ore:plateWolframSteel>, <ore:plateWolframSteel>]]);

mods.railcraft.Rolling.addShaped(<pressure:TankWall> * 48,
[[<ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>],
[<ore:plateVibraniumSteel>, <BuildCraft|Transport:pipeWaterproof>, <ore:plateVibraniumSteel>],
[<ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>]]);

//High Pressure Pipe
recipes.remove(<pressure:Pipe>);
recipes.addShaped(<pressure:Pipe> * 3,
[[<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>],
[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
[<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);

recipes.addShaped(<pressure:Pipe> * 6,
[[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>],
[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
[<ore:plateStainlessSteel>, <ore:plateStainlessSteel>, <ore:plateStainlessSteel>]]);

recipes.addShaped(<pressure:Pipe> * 12,
[[<ore:plateWolframSteel>, <ore:plateWolframSteel>, <ore:plateWolframSteel>],
[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
[<ore:plateWolframSteel>, <ore:plateWolframSteel>, <ore:plateWolframSteel>]]);

recipes.addShaped(<pressure:Pipe> * 18,
[[<ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>],
[<IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>, <IC2:blockAlloyGlass>],
[<ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>, <ore:plateVibraniumSteel>]]);


//High Pressure Valve
recipes.remove(<pressure:CheckValve>);
recipes.addShaped(<pressure:CheckValve>,
[[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:lever>, <ProjRed|Transmission:projectred.transmission.wire>],
[<PneumaticCraft:regulatorTubeModule>, <pressure:Pipe>, <PneumaticCraft:regulatorTubeModule>],
[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:lever>, <ProjRed|Transmission:projectred.transmission.wire>]]);

//High Pressure Pipe Sensor
recipes.remove(<pressure:PipeSensor>);
recipes.addShaped(<pressure:PipeSensor>,
[[<ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.multitileentity:31006>, <ProjRed|Transmission:projectred.transmission.wire>],
[<minecraft:redstone_torch>, <pressure:Pipe>, <minecraft:redstone_torch>],
[<ProjRed|Transmission:projectred.transmission.wire>, <minecraft:redstone_torch>, <ProjRed|Transmission:projectred.transmission.wire>]]);

//High Pressure Pump
recipes.remove(<pressure:Pump>);
recipes.addShaped(<pressure:Pump>,
[[<IC2:itemRecipePart:1>, <gregtech:gt.meta.rotor:130>, <IC2:itemRecipePart:1>],
[<PneumaticCraft:transistor>, <pressure:Pipe>, <PneumaticCraft:transistor>],
[<IC2:itemRecipePart:1>, <gregtech:gt.meta.rotor:130>, <IC2:itemRecipePart:1>]]);

//High Pressure Output
recipes.remove(<pressure:Output>);
recipes.addShaped(<pressure:Output>,
[[<IC2:itemRecipePart:1>, <gregtech:gt.meta.rotor:130>, <IC2:itemRecipePart:1>],
[<IC2:upgradeModule:4>, <pressure:Pipe>, <IC2:upgradeModule:4>],
[<ore:plateIron>, <pressure:Interface>, <ore:plateIron>]]);

//High Pressure Input
recipes.remove(<pressure:Input>);
recipes.addShaped(<pressure:Input>,
[[<ore:plateIron>, <pressure:Interface>, <ore:plateIron>],
[<IC2:upgradeModule:4>, <pressure:Pipe>, <IC2:upgradeModule:4>],
[<IC2:itemRecipePart:1>, <gregtech:gt.meta.rotor:130>, <IC2:itemRecipePart:1>]]);

//Fluid Drain
recipes.remove(<pressure:Drain>);
recipes.addShaped(<pressure:Drain>,
[[<ore:barsIron>, <ore:barsIron>, <ore:barsIron>],
[<BuildCraft|Transport:pipeWaterproof>, <PneumaticCraft:liquidHopper>, <BuildCraft|Transport:pipeWaterproof>],
[<ore:plateIron>, <pressure:Interface>, <ore:plateIron>]]);

//Sluice
recipes.remove(<pressure:Sluice>);
recipes.addShaped(<pressure:Sluice>,
[[<ore:plateIron>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:piston>],
[<pressure:Interface>, null, <ore:barsIron>],
[<ore:plateIron>, <BuildCraft|Transport:pipeWaterproof>, <minecraft:piston>]]);

//Tank Controller
recipes.remove(<pressure:TankController>);
recipes.addShaped(<pressure:TankController>,
[[<pressure:TankWall>, <IC2:itemPartCircuit>, <pressure:TankWall>],
[<IC2:itemPartCircuit>, <IC2:itemPartCircuitAdv>, <IC2:itemPartCircuit>],
[<pressure:TankWall>, <IC2:itemPartCircuit>, <pressure:TankWall>]]);

//High Pressure Router
recipes.remove(<pressure:Router>);
recipes.addShaped(<pressure:Router>,
[[<ore:plateIron>, <pressure:Interface>, <ore:plateIron>],
[<pressure:Interface>, <IC2:itemPartCircuitAdv>, <pressure:Interface>],
[<ore:plateIron>, <pressure:Interface>, <ore:plateIron>]]);

//Tank Indicator Block
recipes.remove(<pressure:TankIndicator>);
recipes.addShaped(<pressure:TankIndicator>,
[[<gregtech:gt.multitileentity:31006>],
[<pressure:TankBlock>],
[<gregtech:gt.multitileentity:31006>]]);

//Tank Fluid Outlet
recipes.remove(<pressure:TankFluidOutput>);
recipes.addShaped(<pressure:TankFluidOutput>,
[[<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>],
[<pressure:FluidInterface>, null, <pressure:FluidInterface>],
[<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

//Powered Tank Fluid Outlet
recipes.remove(<pressure:TankFluidAutoOutput>);
recipes.addShaped(<pressure:TankFluidAutoOutput>,
[[<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>],
[<pressure:FluidInterface>, <IC2:itemPartCircuitAdv>, <pressure:FluidInterface>],
[<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

//Tank Fluid Intake
recipes.remove(<pressure:TankFluidInput>);
recipes.addShaped(<pressure:TankFluidInput>,
[[<pressure:FluidInterface>, <pressure:TankWall>, <pressure:FluidInterface>],
[<pressure:TankWall>, null, <pressure:TankWall>],
[<pressure:FluidInterface>, <pressure:TankWall>, <pressure:FluidInterface>]]);

//Tank Access Port
recipes.remove(<pressure:TankFluidAccess>);
recipes.addShaped(<pressure:TankFluidAccess>,
[[<pressure:FluidInterface>, <pressure:TankWall>, <pressure:FluidInterface>],
[<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>],
[<pressure:FluidInterface>, <pressure:TankWall>, <pressure:FluidInterface>]]);

//Tank Fluid Outlet
recipes.remove(<pressure:TankPressureOutput>);
recipes.addShaped(<pressure:TankPressureOutput>,
[[<pressure:Interface>, <pressure:TankWall>, <pressure:Interface>],
[<pressure:TankWall>, <PneumaticCraft:advancedPressureTube>, <pressure:TankWall>],
[<pressure:Interface>, <pressure:TankWall>, <pressure:Interface>]]);

//Tank Pressure Intaker
recipes.remove(<pressure:TankPressureInput>);
recipes.addShaped(<pressure:TankPressureInput>,
[[<pressure:TankWall>, <pressure:Interface>, <pressure:TankWall>],
[<pressure:Interface>, <PneumaticCraft:advancedPressureTube>, <pressure:Interface>],
[<pressure:TankWall>, <pressure:Interface>, <pressure:TankWall>]]);

//Tank Interface
recipes.remove(<pressure:TankInterface>);
recipes.addShaped(<pressure:TankInterface>,
[[<pressure:TankWall>, <IC2:itemPartCircuitAdv>, <pressure:TankWall>],
[<pressure:Interface>, null, <pressure:Interface>],
[<pressure:TankWall>, <IC2:itemPartCircuitAdv>, <pressure:TankWall>]]);

//Tank Sensor
recipes.remove(<pressure:Sensor>);
recipes.addShaped(<pressure:Sensor>,
[[<pressure:TankWall>, <IC2:itemPartCircuit>, <pressure:TankWall>],
[<IC2:itemPartCircuit>, <gregtech:gt.multitileentity:31006>, <IC2:itemPartCircuit>],
[<pressure:TankWall>, <IC2:itemPartCircuit>, <pressure:TankWall>]]);

//Pressure System Interface
recipes.remove(<pressure:Interface>);
recipes.addShaped(<pressure:Interface>,
[[<ore:chipsetRed>, <ore:plateIron>, <ore:paneGlass>],
[<ore:plateIron>, <ore:chipsetPulsating>, <ore:plateIron>],
[<ore:paneGlass>, <ore:plateIron>, <ore:chipsetRed>]]);

//Fluid Interface
recipes.remove(<pressure:FluidInterface>);
recipes.addShaped(<pressure:FluidInterface> * 4,
[[null, <ore:plateIron>, null],
[<ore:plateIron>, <IC2:itemPartCircuit>, <ore:plateIron>],
[null, <ore:plateIron>, null]]);

//Hand Pump
recipes.remove(<pressure:HandPump>);
recipes.addShaped(<pressure:HandPump>,
[[<gregtech:gt.meta.stick:130>, <gregtech:gt.meta.stick:130>, <gregtech:gt.meta.stick:130>],
[<gregtech:gt.meta.casingSmall:130>, <ore:stickIron>, <gregtech:gt.meta.casingSmall:130>],
[<gregtech:gt.meta.casingSmall:130>, <gregtech:gt.meta.ring:8217>, <gregtech:gt.meta.casingSmall:130>]]);

//Canister
recipes.remove(<pressure:Canister>);
mods.railcraft.Rolling.addShaped(<pressure:Canister>,
[[null, <gregtech:gt.meta.stick:130>, null],
[<ore:plateAluminium>, <ore:paneGlass>, <ore:plateAluminium>],
[null, <ore:plateAluminium>, null]]);

//Fluid Filter Configurator
recipes.remove(<pressure:Configurator>);
mods.railcraft.Rolling.addShaped(<pressure:Configurator>,
[[<ore:plateIron>, <ore:gearIron>, <ore:plateIron>],
[null, <pressure:FluidInterface>, null],
[null, <ore:plateIron>, null]]);






//###########################################################################
//
//                           Matter overdrive
//
//###########################################################################


//Replicator

recipes.addShaped(<mo:replicator>,
[[<mo:pattern_drive>, <mo:isolinear_circuit>, <mo:network_flash_drive>],
[<ore:chipsetIron>, <mo:h_compensator>, <ore:chipsetIron>],
[<mo:integration_matrix>, <mo:tritanium_plate>, <mo:me_conversion_matrix>]]);

//Transporter

recipes.addShaped(<mo:transporter>,
[[<mo:tritanium_plate>, <ProjRed|Illumination:projectred.illumination.lamp>, <mo:tritanium_plate>],
[<mo:isolinear_circuit:1>, <mo:me_conversion_matrix>, <mo:isolinear_circuit:1>],
[<mo:integration_matrix>, <mo:hc_battery>, <mo:h_compensator>]]);

//Matter Decomposer

recipes.addShaped(<mo:decomposer>,
[[<mo:tritanium_plate>, <mo:isolinear_circuit:2>, <mo:tritanium_plate>],
[<IC2:itemRecipePart:1>, <ore:gearIron>, <IC2:itemRecipePart:1>],
[<mo:integration_matrix>, <mo:tritanium_plate>, <mo:me_conversion_matrix>]]);

//Matter Transport Pipe

recipes.addShaped(<mo:matter_pipe>,
[[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
[<ore:plateIron>, <mo:s_magnet>, <ore:plateIron>],
[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>]]);

//Matter Network Cable

recipes.addShaped(<mo:network_pipe>*3,
[[<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>],
[<ore:plateGold>, <mo:isolinear_circuit>, <ore:plateGold>],
[<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>]]);

//Matter Network Router

recipes.addShaped(<mo:network_router>,
[[<ore:plateIron>, <ore:paneGlass>, <ore:plateIron>],
[<mo:isolinear_circuit:1>, <mo:network_flash_drive>, <mo:isolinear_circuit>],
[null, <mo:machine_casing>, null]]);

//Tritanium Block
recipes.addShaped(<mo:tritanium_block>,
[[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>],
[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>],
[<ore:ingotTritanium>, <ore:ingotTritanium>, <ore:ingotTritanium>]]);

//Superconductor Magnet

recipes.addShaped(<mo:s_magnet>,
[[<ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>],
[<mo:tritanium_plate>, <ore:chipsetPulsating>, <mo:tritanium_plate>],
[<ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>]]);

//Matter Network Switch

recipes.addShaped(<mo:network_switch>,
[[<ore:plateIron>, <ore:glass>, <ore:plateIron>],
[<mo:isolinear_circuit>, <mo:network_flash_drive>, <mo:isolinear_circuit>],
[<ore:plateIron>, <mo:machine_casing>, <ore:plateIron>]]);

//Pattern Drive

recipes.addShaped(<mo:pattern_drive>,
[[null, <ore:chipsetPulsating>, null],
[<ore:chipsetRed>, <mo:machine_casing>, <ore:chipsetRed>],
[null, <mo:isolinear_circuit:1>, null]]);

//Network Flash Drive


//Machine Casing

recipes.addShaped(<mo:machine_casing>,
[[<ore:plateTritanium>, <ore:plateTin>, <ore:plateTritanium>],
[<ore:plateCopper>, <IC2:itemRecipePart:1>, <ore:plateCopper>],
[<ore:plateGold>, <ore:ingotRedAlloy>, <ore:plateGold>]]);

//Matter Recycler

recipes.addShaped(<mo:matter_recycler>,
[[<ore:plateTritanium>, null, <ore:plateTritanium>],
[<mo:isolinear_circuit>, <IC2:itemRecipePart:1>, <mo:isolinear_circuit:1>],
[<mo:integration_matrix>, <ore:plateTritanium>, <mo:me_conversion_matrix>]]);

//Android Station

recipes.addShaped(<mo:android_station>,
[[<mo:rouge_android_part:3>, <mo:rouge_android_part>, <mo:rouge_android_part:1>],
[<mo:isolinear_circuit:1>, <mo:forcefield_emitter>, <mo:isolinear_circuit:2>],
[<ore:projredIllumar>, <mo:machine_casing>, <ore:ingotRedAlloy>]]);

//Charging Station

recipes.addShaped(<mo:charging_station>,
[[null, <mo:forcefield_emitter>, null],
[<ore:chipsetPulsating>, <ore:gemDilithium>, <mo:isolinear_circuit>],
[<mo:hc_battery>, <mo:machine_casing>, <mo:hc_battery>]]);

//Heavy Duty Matter Transport Pipe

recipes.addShaped(<mo:heavy_matter_pipe>,
[[<ProjRed|Transmission:projectred.transmission.wire>, <mo:s_magnet>, <ProjRed|Transmission:projectred.transmission.wire>],
[<ore:plateTritanium>, <mo:s_magnet>, <ore:plateTritanium>],
[<ProjRed|Transmission:projectred.transmission.wire>, <mo:s_magnet>, <ProjRed|Transmission:projectred.transmission.wire>]]);

//Holographic Sign

recipes.addShaped(<mo:holo_sign>,
[[<ore:glass>, <ore:glass>, <ore:glass>],
[<ore:projredIllumar>, <mo:isolinear_circuit>, <ore:projredIllumar>],
[null, <ore:plateTritanium>, null]]);

//Tritanium Glass

recipes.addShaped(<mo:force_glass>*6,
[[<ore:plateTritanium>, <ore:glass>, <ore:plateTritanium>],
[<ore:glass>, <ore:plateTritanium>, <ore:glass>],
[<ore:plateTritanium>, <ore:glass>, <ore:plateTritanium>]]);


//Molecular Inscriber

recipes.addShaped(<mo:inscriber>,
[[<ore:plateIron>, <ore:gemDilithium>, <ore:plateIron>],
[<ore:plateTritanium>, <IC2:itemRecipePart:1>, <ore:plateTritanium>],
[<ore:ingotRedAlloy>, <mo:machine_casing>, <ore:ingotRedAlloy>]]);

//Integration Matrix

recipes.addShaped(<mo:integration_matrix>,
[[<ore:plateTin>, <mo:machine_casing>, <ore:plateTin>],
[<ore:glass>, <mo:isolinear_circuit:1>, <ore:glass>],
[<ore:gemDilithium>, <ore:chipsetPulsating>, <ore:gemDilithium>]]);

//Heisenberg Compensator

recipes.addShaped(<mo:h_compensator>,
[[<ore:plateTin>, <mo:machine_casing>, <ore:plateTin>],
[<mo:isolinear_circuit>, <mo:isolinear_circuit:1>, <mo:isolinear_circuit>],
[<ore:gemDilithium>, <ore:chipsetPulsating>, <ore:gemDilithium>]]);

//Transport Flash Drive

recipes.addShaped(<mo:transport_flash_drive>,
[[<ore:plateIron>],
[<mo:isolinear_circuit>],
[<ore:chipsetRed>]]);

//Space-Time Equalizer

recipes.addShaped(<mo:spacetime_equalizer>,
[[null, <mo:s_magnet>, null],
[<ore:chipsetPulsating>, <mo:h_compensator>, <ore:chipsetPulsating>],
[null, <mo:s_magnet>, null]]);

//Batery

recipes.addShaped(<mo:battery>,
[[null, <ore:plateLead>, null],
[<ore:plateTritanium>, <ore:dustSulfur>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:gemDilithium>, <ore:plateTritanium>]]);

//Matter Scanner

recipes.addShaped(<mo:matter_scanner>,
[[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>],
[<IC2:itemCasing:3>, <mo:isolinear_circuit:2>, <IC2:itemCasing:3>],
[<IC2:itemCasing:4>, <ore:ingotRedAlloy>, <IC2:itemCasing:4>]]);

//Phazer
//
recipes.addShaped(<mo:phaser>,
[[<ore:plateIron>, <ore:glass>, <ore:plateIron>],
[<ore:plateIron>, <mo:plasma_core>, <mo:weapon_handle>],
[<ore:ColoredTritaniumPlate>, <mo:isolinear_circuit:2>, <ore:ColoredTritaniumPlate>]]);

//Colored Tritanium Plate
recipes.addShaped(<mo:decorative.tritanium_plate_colored>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeBlack>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:1>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeRed>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:2>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeGreen>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:3>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeBrown>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:4>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeBlue>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:5>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyePurple>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:6>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeCyan>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:7>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeLightGray>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:8>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeGray>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:9>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyePink>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:10>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeLime>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:11>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeYellow>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:12>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeLightBlue>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:13>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeMagenta>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:14>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeOrange>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

recipes.addShaped(<mo:decorative.tritanium_plate_colored:15>,
[[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:dyeWhite>, <ore:plateTritanium>],
[<ore:plateTritanium>, <ore:plateTritanium>, <ore:plateTritanium>]]);

//Linoleum
recipes.remove(<mo:decorative.floor_noise>);
recipes.addShaped(<mo:decorative.floor_noise> * 6,
[[<IC2:blockRubber>, <IC2:blockRubber>, <IC2:blockRubber>],
[<minecraft:carpet:*>, <minecraft:carpet:*>, <minecraft:carpet:*>]]);

//Matter-Energy Conversion Matrix
recipes.remove(<mo:me_conversion_matrix>);
recipes.addShaped(<mo:me_conversion_matrix>,
[[<ore:chipsetPulsating>, <ore:plateIron>, <ore:chipsetPulsating>],
[<mo:isolinear_circuit:1>, <ore:gemDilithium>, <mo:isolinear_circuit:1>],
[<ore:chipsetPulsating>, <ore:plateIron>, <ore:chipsetPulsating>]]);

//Upgrade Shell
recipes.remove(<mo:upgrade>);
recipes.addShaped(<mo:upgrade>,
[[<ore:chipsetRed>],
[<mo:isolinear_circuit>],
[<ore:plateTritanium>]]);

//Speed Upgrade
recipes.remove(<mo:upgrade:1>);
recipes.addShaped(<mo:upgrade:1>,
[[null, <ore:chipsetRed>, null],
[<ore:dustGlowstone>, <mo:upgrade>, <ore:dustGlowstone>],
[null, <ore:chipsetEmerald>, null]]);

//Power Upgrade
recipes.remove(<mo:upgrade:2>);
recipes.addShaped(<mo:upgrade:2>,
[[null, <mo:battery>, null],
[<ore:chipsetRed>, <mo:upgrade>, <ore:chipsetRed>],
[null, <ore:chipsetQuartz>, null]]);

//Fail-Safe Upgrade
recipes.remove(<mo:upgrade:3>);
recipes.addShaped(<mo:upgrade:3>,
[[null, <ore:chipsetDiamond>, null],
[<ore:chipsetRed>, <mo:upgrade>, <ore:chipsetRed>],
[null, <ore:chipsetGold>, null]]);

//Range Upgrade
recipes.remove(<mo:upgrade:4>);
recipes.addShaped(<mo:upgrade:4>,
[[null, <ore:chipsetPulsating>, null],
[<ore:chipsetRed>, <mo:upgrade>, <ore:chipsetRed>],
[null, <ore:chipsetGold>, null]]);

//Power Storage Upgrade
recipes.remove(<mo:upgrade:5>);
recipes.addShaped(<mo:upgrade:5>,
[[null, null, null],
[<ore:chipsetRed>, <mo:upgrade>, <ore:chipsetRed>],
[null, <mo:hc_battery>, null]]);

//Hyper Speed Upgrade
recipes.remove(<mo:upgrade:6>);
recipes.addShaped(<mo:upgrade:6>,
[[<ore:gemDilithium>],
[<mo:upgrade:1>],
[<ore:itemNetherStar>]]);

//Matter Storage Upgrade
recipes.remove(<mo:upgrade:7>);
recipes.addShaped(<mo:upgrade:7>,
[[null, <ore:chipsetRed>, null],
[<mo:s_magnet>, <mo:upgrade>, <mo:s_magnet>],
[null, <ore:chipsetRed>, null]]);

//Dilithium Focusing Matrix
recipes.remove(<mo:weapon_module_barrel>);
recipes.addShaped(<mo:weapon_module_barrel>,
[[null, <ore:glass>, null],
[<ore:chipsetRed>, <ore:gemDilithium>, <ore:chipsetRed>],
[null, <ore:plateTritanium>, null]]);

//Regenerative Converter
recipes.remove(<mo:weapon_module_barrel:3>);
recipes.addShaped(<mo:weapon_module_barrel:3>,
[[null, null, null],
[null, <minecraft:potion:16449>, null],
[<ore:chipsetEmerald>, <ore:plateTritanium>, <ore:chipsetEmerald>]]);

//Phaser Rifle
recipes.remove(<mo:phaser_rifle>);
recipes.addShaped(<mo:phaser_rifle>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<mo:weapon_receiver>, <mo:plasma_core>, <mo:isolinear_circuit:2>],
[<ore:ColoredTritaniumPlate>, <mo:weapon_handle>, <mo:battery>]]);

//Empty Matter Container
recipes.remove(<mo:matter_container>);
recipes.addShaped(<mo:matter_container>,
[[<ore:plateTritanium>, <mo:s_magnet>, <ore:plateTritanium>],
[null, <ore:plateTritanium>, null]]);

//Phaser Shothun
recipes.remove(<mo:plasma_shotgun>);
recipes.addShaped(<mo:plasma_shotgun>,
[[<mo:weapon_receiver>, <mo:plasma_core>, null],
[<ore:plateIron>, <mo:isolinear_circuit:2>, <mo:weapon_handle>],
[<mo:weapon_receiver>, <mo:plasma_core>, <mo:battery>]]);

//Ion Sniper
recipes.remove(<mo:ion_sniper>);
recipes.addShaped(<mo:ion_sniper>,
[[<ore:plateIron>, <mo:isolinear_circuit:3>, <ore:plateIron>],
[<mo:weapon_receiver>, <mo:plasma_core>, <mo:plasma_core>],
[null, <mo:weapon_handle>, <mo:battery>]]);

//Sniper Scope
recipes.remove(<mo:sniper_scope>);
recipes.addShaped(<mo:sniper_scope>,
[[<ore:plateIron>, <ore:plateIron>, <mo:isolinear_circuit>],
[<minecraft:glass_pane>, <mo:forcefield_emitter>, <minecraft:glass_pane>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Weapon Handle
recipes.remove(<mo:weapon_handle>);
recipes.addShaped(<mo:weapon_handle>,
[[<ore:plateTritanium>, <ore:ColoredTritaniumPlate>, <ore:plateTritanium>],
[<ore:plateIron>, null, <ore:plateIron>],
[<ore:plateIron>, null, <ore:plateIron>]]);

//Weapon Reciever
recipes.remove(<mo:weapon_receiver>);
recipes.addShaped(<mo:weapon_receiver>,
[[<ore:plateIron>, <ore:chipsetRed>, <ore:plateTritanium>],
[null, null, null],
[<ore:plateIron>, <ore:plateIron>, <ore:plateTritanium>]]);

//Plasma Core
recipes.remove(<mo:plasma_core>);
recipes.addShaped(<mo:plasma_core>,
[[<ore:glass>, <ore:plateIron>, null],
[<mo:s_magnet>, <mo:matter_container>, <mo:s_magnet>],
[null, <ore:plateIron>, <ore:glass>]]);
