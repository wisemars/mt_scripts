//Pressurized Gas Output
recipes.remove(<pressure:GasOutput>);
recipes.addShaped(<pressure:GasOutput>, [[<IC2:itemRecipePart:1>, <ore:rotorNaturalAluminum>, <IC2:itemRecipePart:1>], [<Mekanism:GasUpgrade>, <EnderIO:itemGasConduit>, <Mekanism:GasUpgrade>], [<IC2:itemPlates:4>, <pressure:Interface>, <IC2:itemPlates:4>]]);

//Gas Conduit
recipes.remove(<EnderIO:itemGasConduit>);
recipes.addShaped(<EnderIO:itemGasConduit> * 6, [[<ore:plateIron>, <ore:itemConduitBinder>, <ore:plateIron>], [<ore:sheetRubber>, null, <ore:sheetRubber>], [<ore:plateIron>, <ore:itemConduitBinder>, <ore:plateIron>]]);

//Gas Upgrade
recipes.remove(<Mekanism:GasUpgrade>);
recipes.addShaped(<Mekanism:GasUpgrade>, [[<ore:wireFineIron>, <ore:sheetRubber>, <ore:wireFineIron>], [<ore:sheetRubber>, <IC2:upgradeModule:3>, <ore:sheetRubber>], [<ore:wireFineIron>, <ore:sheetRubber>, <ore:wireFineIron>]]);

//Pressurized Gas Input
recipes.remove(<pressure:GasInput>);
recipes.addShaped(<pressure:GasInput>, [[<IC2:itemRecipePart:1>, <pressure:Interface>, <IC2:itemRecipePart:1>], [<Mekanism:GasUpgrade>, <EnderIO:itemGasConduit>, <Mekanism:GasUpgrade>], [<IC2:itemPlates:4>, <ore:rotorNaturalAluminum>, <IC2:itemPlates:4>]]);

//Cutter (IC2)
recipes.remove(<IC2:itemToolCutter>);

//Rubber ring
recipes.addShaped(<gregtech:gt.meta.ring:8217>, [[<ore:craftingToolKnife>, <ore:sheetRubber>, <ore:craftingToolWireCutter>]]);
mods.ic2.MetalFormer.addCuttingRecipe(<gregtech:gt.meta.ring:8217> * 3, <ore:plateRubber>);

//Gas Outlet
recipes.remove(<pressure:TankGasOutput>);
recipes.addShaped(<pressure:TankGasOutput>, [[<Mekanism:GasUpgrade>, <ore:plateNaturalAluminum>, <Mekanism:GasUpgrade>], [<ore:plateNaturalAluminum>, <pressure:TankWall>, <ore:plateNaturalAluminum>], [<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>]]);

//Gas Intake
recipes.remove(<pressure:TankGasInput>);
recipes.addShaped(<pressure:TankGasInput>, [[<pressure:TankWall>, <pressure:FluidInterface>, <pressure:TankWall>], [<ore:plateNaturalAluminum>, <pressure:TankWall>, <ore:plateNaturalAluminum>], [<Mekanism:GasUpgrade>, <ore:plateNaturalAluminum>, <Mekanism:GasUpgrade>]]);

//Heat Frame
recipes.remove(<PneumaticCraft:heatFrame>);
recipes.addShaped(<PneumaticCraft:heatFrame>,
[[<gregtech:gt.meta.casingSmall:8644>, <gregtech:gt.meta.stick:8644>, <gregtech:gt.meta.casingSmall:8644>],
[<gregtech:gt.meta.stick:8644>, <gregtech:gt.meta.casingSmall:8644>, <gregtech:gt.meta.stick:8644>],
[<gregtech:gt.meta.casingSmall:8644>, <gregtech:gt.meta.stick:8644>, <gregtech:gt.meta.casingSmall:8644>]]);

//Seismis Sensor
recipes.remove(<PneumaticCraft:seismicSensor>);
recipes.addShaped(<PneumaticCraft:seismicSensor>, [[null, <ore:paneGlassColorless>, <ore:stickIron>], [<ore:plateIron>, <ore:oc:materialButtonGroup>, <ore:plateIron>], [<ore:plateIron>, <ore:circuitAdvanced>, <ore:plateIron>]]);

//Item Input Port
recipes.remove(<advgenerators:ItemInput>);
recipes.addShaped(<advgenerators:ItemInput>, [[<ore:casingSmallAluminium>, <IC2:upgradeModule:3>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <IronChest:BlockIronChest>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:casingSmallAluminium>, <ore:casingSmallAluminium>]]);

//Item Output Port
recipes.remove(<advgenerators:ItemOutput>);
recipes.addShaped(<advgenerators:ItemOutput>, [[<ore:casingSmallAluminium>, <IronChest:BlockIronChest>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <IC2:upgradeModule:3>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:casingSmallAluminium>, <ore:casingSmallAluminium>]]);

//Fluid Intake Valve
recipes.remove(<advgenerators:FluidInput>);
recipes.addShaped(<advgenerators:FluidInput>, [[<ore:casingSmallAluminium>, <IC2:upgradeModule:4>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ImmersiveEngineering:metalDevice2:5>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ImmersiveEngineering:metalDevice2:5>, <ore:casingSmallAluminium>]]);

//Fluid Output Valve
recipes.remove(<advgenerators:FluidOutputSelect>);
recipes.addShaped(<advgenerators:FluidOutputSelect>, [[<ore:casingSmallAluminium>, <ImmersiveEngineering:metalDevice2:5>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ImmersiveEngineering:metalDevice2:5>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <IC2:upgradeModule:4>, <ore:casingSmallAluminium>]]);

//Flux Generator
recipes.remove(<advgenerators:RFOutput>);
recipes.addShaped(<advgenerators:RFOutput>,
[[<gregtech:gt.meta.casingSmall:130>, <advgenerators:PowerIO>, <gregtech:gt.meta.casingSmall:130>],
[<gregtech:gt.meta.gearGt:260>, <advgenerators:IronWiring>, <gregtech:gt.meta.gearGt:260>],
[<gregtech:gt.meta.casingSmall:130>, <OpenComputers:item:23>, <gregtech:gt.meta.casingSmall:130>]]);

//Sensor Module
recipes.remove(<advgenerators:Sensor>);
recipes.addShaped(<advgenerators:Sensor>,
[[<gregtech:gt.meta.casingSmall:130>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.meta.casingSmall:130>],
[<ProjRed|Transmission:projectred.transmission.wire>, <IC2:upgradeModule:5>, <ProjRed|Transmission:projectred.transmission.wire>],
[<gregtech:gt.meta.casingSmall:130>, <ProjRed|Transmission:projectred.transmission.wire>, <gregtech:gt.meta.casingSmall:130>]]);

//Redstone Control Module
recipes.remove(<advgenerators:Control>);
recipes.addShaped(<advgenerators:Control>,
[[<gregtech:gt.meta.casingSmall:130>, <IC2:upgradeModule:5>, <gregtech:gt.meta.casingSmall:130>],
[<ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>, <ProjRed|Transmission:projectred.transmission.wire>],
[<gregtech:gt.meta.casingSmall:130>, <IC2:upgradeModule:5>, <gregtech:gt.meta.casingSmall:130>]]);

//Gas Intake Valve
recipes.remove(<advgenerators:GasInput>);
recipes.addShaped(<advgenerators:GasInput>, [[<ore:casingSmallAluminium>, <EnderIO:itemGasConduit>, <ore:casingSmallAluminium>], [<EnderIO:itemGasConduit>, <Mekanism:GasUpgrade>, <EnderIO:itemGasConduit>], [<gregtech:gt.meta.casingSmall:130>, <EnderIO:itemGasConduit>, <ore:casingSmallAluminium>]]);

//Pressurized Output Valve
recipes.remove(<advgenerators:PressureOutputSelect>);
recipes.addShaped(<advgenerators:PressureOutputSelect>, [[<ore:casingSmallAluminium>, <pressure:Interface>, <ore:casingSmallAluminium>], [<pressure:Pipe>, <pressure:FluidInterface>, <pressure:Pipe>], [<ore:casingSmallAluminium>, <pressure:Pipe>, <ore:casingSmallAluminium>]]);

//Pressurized Input Valve
recipes.remove(<advgenerators:PressureInput>);
recipes.addShaped(<advgenerators:PressureInput>, [[<ore:casingSmallAluminium>, <pressure:Pipe>, <ore:casingSmallAluminium>], [<pressure:Pipe>, <pressure:FluidInterface>, <pressure:Pipe>], [<ore:casingSmallAluminium>, <pressure:Interface>, <ore:casingSmallAluminium>]]);

//Gas Mix Compressor
recipes.remove(<advgenerators:EfficiencyUpgradeTier2>);
recipes.addShaped(<advgenerators:EfficiencyUpgradeTier2>, [[<ore:plateNaturalAluminum>, <tc:piston>, <ore:plateNaturalAluminum>], [<advgenerators:AdvancedPressureValve>, null, <advgenerators:AdvancedPressureValve>], [<ore:plateNaturalAluminum>, <advgenerators:IronTubing>, <ore:plateNaturalAluminum>]]);

//Fuel Air Mixer
recipes.remove(<advgenerators:EfficiencyUpgradeTier1>);
recipes.addShaped(<advgenerators:EfficiencyUpgradeTier1>, [[<ore:plateNaturalAluminum>, <tc:piston>, <ore:plateNaturalAluminum>], [<advgenerators:PressureValve>, <ore:barsIron>, <advgenerators:IronTubing>], [<ore:plateNaturalAluminum>, <tc:piston>, <ore:plateNaturalAluminum>]]);

//Gas Turbine Controller
recipes.remove(<advgenerators:TurbineController>);
recipes.addShaped(<advgenerators:TurbineController>,
[[<gregtech:gt.meta.plateDouble:130>, <Mekanism:GasUpgrade>, <gregtech:gt.meta.plateDouble:130>],
[<advgenerators:IronWiring>, <EnderIO:itemMachinePart>, <advgenerators:IronWiring>],
[<gregtech:gt.meta.plateDouble:130>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plateDouble:130>]]);

//Electric Kinetic Generator
recipes.remove(<IC2:blockKineticGenerator:2>);
recipes.addShaped(<IC2:blockKineticGenerator:2>, [[<ore:casingSmallAluminium>, <ore:circuitBasic>, <ore:casingSmallAluminium>], [<gregtech:gt.meta.casingSmall:130>, <IC2:itemRecipePart:11>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <EnderIO:itemMachinePart>, <ore:casingSmallAluminium>]]);

//Ore washing plant
recipes.remove(<IC2:blockMachine2:5>);
recipes.addShaped(<IC2:blockMachine2:5>, [[<ore:craftingToolWrench>, <EnderIO:blockBuffer>, <ore:craftingToolScrewdriver>], [<BuildCraft|Factory:tankBlock>, <IC2:blockMachine>, <BuildCraft|Factory:tankBlock>], [<IC2:itemRecipePart:1>, <IC2:itemPartCircuit>, <IC2:itemRecipePart:1>]]);

//Metal Former
recipes.remove(<IC2:blockMachine2:4>);
recipes.addShaped(<IC2:blockMachine2:4>, [[<gregtech:gt.metatool.01:54>, <ore:itemMachineChassi>, <gregtech:gt.metatool.01:54>], [<ore:gearGtSteel>, <IC2:itemIronBlockCuttingBlade>, <ore:gearGtSteel>], [<ore:craftingToolWrench>, <EnderIO:blockBuffer>, <ore:craftingToolScrewdriver>]]);

//Crop - Matron
recipes.remove(<IC2:blockMachine2:2>);
recipes.addShaped(<IC2:blockMachine2:2>, [[<ore:casingSmallAluminium>, <IronChest:BlockIronChest>, <ore:casingSmallAluminium>], [<IC2:itemCellEmpty>, <ore:itemMachineChassi>, <IC2:itemCellEmpty>], [<ore:craftingToolWrench>, <EnderIO:blockTank>, <ore:craftingToolScrewdriver>]]);

//Graphite dust (greg) > Hop Graphite Dust (IE)
mods.immersiveengineering.Squeezer.addRecipe(<ImmersiveEngineering:metal:19>*2, null, <gregtech:gt.meta.dust:9174>, 240);

//Graphite Electrode
mods.ic2.MetalFormer.addCuttingRecipe(<ImmersiveEngineering:graphiteElectrode> * 3,  <ImmersiveEngineering:metal:20>);

//Induction Furnace
recipes.remove(<IC2:blockMachine:13>);
recipes.addShaped(<IC2:blockMachine:13>, [[<gregtech:gt.meta.plate:130>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plate:130>], [<ImmersiveEngineering:graphiteElectrode>, <PneumaticCraft:transistor>, <ImmersiveEngineering:graphiteElectrode>], [<ore:craftingToolWrench>, <IC2:blockMachine:12>, <ore:craftingToolScrewdriver>]]);

//Recycler
recipes.remove(<IC2:blockMachine:11>);
recipes.addShaped(<IC2:blockMachine:11>, [[<ore:casingSmallAluminium>, <ore:circuitBasic>, <ore:casingSmallAluminium>], [<IC2:blockMachine:3>, <ore:craftingElectricFurnace>, <IC2:blockMachine:5>], [<ore:craftingToolWrench>, <IC2:itemRecipePart:11>, <ore:craftingToolScrewdriver>]]);

//Electrolyzer
recipes.remove(<IC2:blockMachine:10>);
recipes.addShaped(<IC2:blockMachine:10>, [[<gregtech:gt.meta.stick:290>, <ore:craftingToolWrench>, <gregtech:gt.meta.stick:290>], [<IC2:itemCable:1>, <ore:circuitBasic>, <IC2:itemCable:1>], [<ore:cellEmpty>, <IC2:blockMachine>, <ore:cellEmpty>]]);

//Lil Pump (IC2)
recipes.remove(<IC2:blockMachine:8>);
recipes.addShaped(<IC2:blockMachine:8>, [[<ore:craftingToolWrench>, <IC2:blockMachine>, <ore:craftingToolScrewdriver>], [<ore:cellEmpty>, <ore:circuitBasic>, <ore:cellEmpty>], [<IC2:itemRecipePart:1>, <ore:rotorNaturalAluminum>, <IC2:itemRecipePart:1>]]);

//Mine
recipes.remove(<IC2:blockMachine:7>);
recipes.addShaped(<IC2:blockMachine:7>, [[<IronChest:BlockIronChest>, <ore:itemMachineChassi>, <ore:craftingToolWrench>], [<ore:circuitBasic>, <IC2:itemRecipePart:1>, <ore:craftingToolScrewdriver>], [null, <ImmersiveEngineering:drillhead>, null]]);

//Multipurpose Canning Machine
recipes.remove(<IC2:blockMachine:6>);
recipes.addShaped(<IC2:blockMachine:6>, [[<IC2:itemPartCircuit>, <EnderIO:blockBuffer>, <ore:circuitBasic>], [<BuildCraft|Factory:tankBlock>, <ore:rotorNaturalAluminum>, <BuildCraft|Factory:tankBlock>], [<ore:craftingToolWrench>, <IC2:itemRecipePart:1>, <ore:craftingToolScrewdriver>]]);

//Compressor
recipes.remove(<IC2:blockMachine:5>);
recipes.addShaped(<IC2:blockMachine:5>, [[<ImmersiveEngineering:graphiteElectrode>, <PneumaticCraft:transistor>, <ImmersiveEngineering:graphiteElectrode>], [<ore:craftingPiston>, <ore:itemMachineChassi>, <ore:craftingPiston>], [<ore:craftingToolScrewdriver>, <ore:casingSmallAluminium>, <ore:craftingToolWrench>]]);

//Fluid Heat Generator
recipes.remove(<IC2:blockHeatGenerator:1>);
recipes.addShaped(<IC2:blockHeatGenerator:1>, [[<IC2:itemRecipePart:5>, <ore:plateCopper>, <IC2:itemRecipePart:5>], [<gregtech:gt.meta.casingSmall:130>, <BuildCraft|Factory:tankBlock>, <gregtech:gt.meta.casingSmall:130>], [<ore:craftingToolScrewdriver>, <IC2:blockMachine>, <ore:craftingToolWrench>]]);

//Fuel Tank
recipes.remove(<advgenerators:FuelTank>);
recipes.addShaped(<advgenerators:FuelTank>, [[<gregtech:gt.meta.casingSmall:130>, <advgenerators:IronFrame>, <gregtech:gt.meta.casingSmall:130>], [<advgenerators:IronFrame>, <BuildCraft|Factory:tankBlock>, <advgenerators:IronFrame>], [<gregtech:gt.meta.casingSmall:130>, <advgenerators:IronFrame>, <gregtech:gt.meta.casingSmall:130>]]);

//Steam Turbine Controller
recipes.remove(<advgenerators:SteamTurbineController>);
recipes.addShaped(<advgenerators:SteamTurbineController>,
[[<gregtech:gt.meta.plateDouble:130>, <gregtech:gt.multitileentity:1204>, <gregtech:gt.meta.plateDouble:130>],
[<advgenerators:IronWiring>, <EnderIO:itemMachinePart>, <advgenerators:IronWiring>],
[<gregtech:gt.meta.plateDouble:130>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plateDouble:130>]]);

//MV emitter
recipes.remove(<advgenerators:EuOutputMV>);
recipes.addShaped(<advgenerators:EuOutputMV>, [[<gregtech:gt.meta.casingSmall:130>, <advgenerators:PowerIO>, <gregtech:gt.meta.casingSmall:130>], [<advgenerators:IronFrame>, <IC2:blockElectric:4>, <advgenerators:IronFrame>], [<gregtech:gt.meta.casingSmall:130>, <advgenerators:IronWiring>, <gregtech:gt.meta.casingSmall:130>]]);

//Delete Turbine
recipes.remove(<advgenerators:TurbineManyullyn>);
mods.nei.NEI.hide(<advgenerators:TurbineManyullyn>);
recipes.remove(<advgenerators:TurbineGold>);
mods.nei.NEI.hide(<advgenerators:TurbineGold>);
recipes.remove(<advgenerators:TurbineVibrant>);
mods.nei.NEI.hide(<advgenerators:TurbineVibrant>);
recipes.remove(<advgenerators:TurbineBronze>);
mods.nei.NEI.hide(<advgenerators:TurbineBronze>);
recipes.remove(<advgenerators:TurbineRotorGold>);
mods.nei.NEI.hide(<advgenerators:TurbineRotorGold>);
recipes.remove(<advgenerators:TurbineKitGold>);
mods.nei.NEI.hide(<advgenerators:TurbineKitGold>);
recipes.remove(<advgenerators:TurbineRotorManyullyn>);
mods.nei.NEI.hide(<advgenerators:TurbineRotorManyullyn>);
recipes.remove(<advgenerators:TurbineKitManyullyn>);
mods.nei.NEI.hide(<advgenerators:TurbineKitManyullyn>);
recipes.remove(<advgenerators:TurbineBladeBronze>);
mods.nei.NEI.hide(<advgenerators:TurbineBladeBronze>);
recipes.remove(<advgenerators:TurbineBladeEnderium>);
mods.nei.NEI.hide(<advgenerators:TurbineBladeEnderium>);
recipes.remove(<advgenerators:TurbineBladeVibrant>);
mods.nei.NEI.hide(<advgenerators:TurbineBladeVibrant>);
recipes.remove(<advgenerators:TurbineBladeManyullyn>);
mods.nei.NEI.hide(<advgenerators:TurbineBladeManyullyn>);
recipes.remove(<advgenerators:TurbineRotorVibrant>);
mods.nei.NEI.hide(<advgenerators:TurbineRotorVibrant>);
recipes.remove(<advgenerators:TurbineRotorEnderium>);
mods.nei.NEI.hide(<advgenerators:TurbineRotorEnderium>);
recipes.remove(<advgenerators:TurbineKitVibrant>);
mods.nei.NEI.hide(<advgenerators:TurbineKitVibrant>);
recipes.remove(<advgenerators:TurbineRotorEnderium>);
mods.nei.NEI.hide(<advgenerators:TurbineRotorEnderium>);
recipes.remove(<advgenerators:TurbineRotorBronze>);
mods.nei.NEI.hide(<advgenerators:TurbineRotorBronze>);
recipes.remove(<advgenerators:TurbineKitBronze>);
mods.nei.NEI.hide(<advgenerators:TurbineKitBronze>);
recipes.remove(<advgenerators:TurbineKitEnderium>);
mods.nei.NEI.hide(<advgenerators:TurbineKitEnderium>);
recipes.remove(<advgenerators:TurbineEnderium>);
mods.nei.NEI.hide(<advgenerators:TurbineEnderium>);

//Electrolytic Core
recipes.remove(<Mekanism:ElectrolyticCore>);
recipes.addShaped(<Mekanism:ElectrolyticCore>, [[<EnderIO:itemBasicCapacitor>, <PneumaticCraft:transistor>, <EnderIO:itemBasicCapacitor>], [<PneumaticCraft:transistor>, <EnderIO:itemBasicCapacitor>, <PneumaticCraft:transistor>], [<EnderIO:itemBasicCapacitor>, <PneumaticCraft:transistor>, <EnderIO:itemBasicCapacitor>]]);

//Electrolytic Separator
recipes.remove(<Mekanism:MachineBlock2:4>);
recipes.addShaped(<Mekanism:MachineBlock2:4>, [[<gregtech:gt.meta.plate:130>, <Mekanism:ElectrolyticCore>, <gregtech:gt.meta.plate:130>], [<BuildCraft|Factory:tankBlock>, <EnderIO:itemMachinePart>, <BuildCraft|Factory:tankBlock>], [<gregtech:gt.meta.plate:130>, <ore:craftingToolWrench>, <gregtech:gt.meta.plate:130>]]);

//Electric Heat Generator
recipes.remove(<IC2:blockHeatGenerator:3>);
recipes.addShaped(<IC2:blockHeatGenerator:3>, [[<IC2:itemRecipePart:5>, <ore:plateCopper>, <IC2:itemRecipePart:5>], [<gregtech:gt.meta.casingSmall:130>, <PneumaticCraft:transistor>, <gregtech:gt.meta.casingSmall:130>], [<ore:craftingToolScrewdriver>, <IC2:blockMachine>, <ore:craftingToolWrench>]]);

//Kinetic Generator
recipes.remove(<IC2:blockGenerator:9>);
recipes.addShaped(<IC2:blockGenerator:9>, [[<ore:casingSmallAluminium>, <ore:casingSmallAluminium>, <ore:casingSmallAluminium>], [<EnderIO:blockCapBank:1>, <IC2:itemRecipePart:1>, <IC2:itemRecipePart:11>], [<ore:casingSmallAluminium>, <ore:casingSmallAluminium>, <ore:casingSmallAluminium>]]);

//Extractor
recipes.remove(<IC2:blockMachine:4>);
recipes.addShaped(<IC2:blockMachine:4>, [[<ore:craftingToolScrewdriver>, <IC2:blockMachine>, <ore:craftingToolWrench>], [<ore:casingSmallAluminium>, <IC2:itemRecipePart:1>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <minecraft:cauldron>, <ore:casingSmallAluminium>]]);

//Thermal Centrifuge
recipes.remove(<IC2:blockMachine2:3>);
recipes.addShaped(<IC2:blockMachine2:3>, [[<ore:craftingToolScrewdriver>, <IC2:blockMachine>, <ore:craftingToolWrench>], [<PneumaticCraft:transistor>, <IC2:itemRecipePart:1>, <PneumaticCraft:transistor>], [<IC2:itemRecipePart>, <minecraft:cauldron>, <IC2:itemRecipePart>]]);

//Conduit Probe
recipes.remove(<EnderIO:itemConduitProbe>);
recipes.addShaped(<EnderIO:itemConduitProbe>, [[<ore:stickIron>, null, <ore:stickIron>], [<ore:casingSmallAluminium>, <ore:circuitAdvanced>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:oc:materialButtonGroup>, <ore:casingSmallAluminium>]]);

//Powered Light
recipes.remove(<EnderIO:blockElectricLight>);
recipes.addShaped(<EnderIO:blockElectricLight>, [[null, <minecraft:glass_pane>, null], [null, <ProjRed|Core:projectred.core.part:19>, null], [<gregtech:gt.meta.plate:140>, <EnderIO:itemBasicCapacitor>, <gregtech:gt.meta.plate:140>]]);

//Structural Pipe Frame
recipes.addShaped(<LogisticsPipes:item.pipeComponents>, [[<ore:casingSmallBlackSteel>, <ore:stickBlackSteel>, <ore:casingSmallBlackSteel>], [<ore:stickBlackSteel>, null, <ore:stickBlackSteel>], [<ore:casingSmallBlackSteel>, <ore:stickBlackSteel>, <ore:casingSmallBlackSteel>]]);

//Micro Servo
recipes.addShaped(<LogisticsPipes:item.pipeComponents:1>, [[<ore:sheetPlastic>, <ore:stickIron>, <ore:sheetPlastic>], [<gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.gearGt:260>, <gregtech:gt.meta.gearGtSmall:260>], [<ore:sheetPlastic>, <IC2:itemRecipePart:1>, <ore:sheetPlastic>]]);

//Basic Item Filter
recipes.remove(<EnderIO:itemBasicFilterUpgrade>);
recipes.addShaped(<EnderIO:itemBasicFilterUpgrade>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<LogisticsPipes:item.pipeComponents:1>, <IronChest:BlockIronChest>, <LogisticsPipes:item.pipeComponents:1>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);

//Speed Upgrade
recipes.remove(<Mekanism:SpeedUpgrade>);
recipes.addShaped(<Mekanism:SpeedUpgrade>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<LogisticsPipes:item.pipeComponents:1>, <ore:circuitBasic>, <LogisticsPipes:item.pipeComponents:1>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);

//Energy Upgrade
recipes.remove(<Mekanism:EnergyUpgrade>);
recipes.addShaped(<Mekanism:EnergyUpgrade>, [[<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>], [<ore:batteryElite>, <IC2:itemPartCircuit>, <ore:batteryElite>], [<ore:sheetPlastic>, <ore:sheetPlastic>, <ore:sheetPlastic>]]);

//Chargepad
recipes.remove(<Mekanism:MachineBlock:14>);
recipes.addShaped(<Mekanism:MachineBlock:14>, [[<ore:casingSmallAluminium>, <minecraft:stone_pressure_plate>, <ore:casingSmallAluminium>], [<ore:circuitBasic>, <ore:battery>, <ore:circuitBasic>]]);

//Jetpack
recipes.remove(<Mekanism:Jetpack>);
recipes.addShaped(<Mekanism:Jetpack>, [[<ImmersiveEngineering:material:4>, <ore:circuitBasic>, <ImmersiveEngineering:material:4>], [<Mekanism:GasTank>, <gregtech:gt.meta.stick:130>, <Mekanism:GasTank>], [<ImmersiveEngineering:toolupgrade:7>, null, <ImmersiveEngineering:toolupgrade:7>]]);

//ArmoredJetpack
recipes.remove(<Mekanism:ArmoredJetpack>);
recipes.addShaped(<Mekanism:ArmoredJetpack>, [[<ore:plateNaturalAluminum>, <IC2:itemPartAlloy>, <gregtech:gt.meta.plate:130>], [<IC2:itemPartAlloy>, <Mekanism:Jetpack>, <ore:plateAlloyAdvanced>]]);

//Flamethrower
recipes.remove(<Mekanism:Flamethrower>);
recipes.addShaped(<Mekanism:Flamethrower>, [[<IC2:itemPartAlloy>, <IC2:itemPartCircuit>, <IC2:itemPartAlloy>], [<minecraft:flint_and_steel>, <Mekanism:GasTank>, <mo:weapon_handle>], [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);

//weapon handle
recipes.addShaped(<mo:weapon_handle>, [[<ore:plateNaturalAluminum>, <ore:plateNaturalAluminum>, <ore:plateNaturalAluminum>], [null, <ore:stickAluminum>, null], [null, null, <ore:stickAluminum>]]);

//Configurator
recipes.remove(<Mekanism:Configurator>);
recipes.addShaped(<Mekanism:Configurator>, [[null, <ore:circuitBasic>, <ore:oc:analyzer>], [null, <ore:battery>, null], [<ore:stickAluminum>, null, null]]);

//Mixed Metal Plate
recipes.addShaped(<IC2:itemIngot:4> * 2, [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<IC2:itemIngot:4> * 4, [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<IC2:itemIngot:4> * 6, [[<ore:plateNaturalAluminum>, <ore:plateNaturalAluminum>, <ore:plateNaturalAluminum>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<IC2:itemIngot:4> * 16, [[<ore:plateTitanium>, <ore:plateTitanium>, <ore:plateTitanium>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<IC2:itemIngot:4> * 32, [[<ore:plateWolfram>, <ore:plateWolfram>, <ore:plateWolfram>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);
recipes.addShaped(<IC2:itemIngot:4> * 48, [[<gregtech:gt.meta.plate:8635>, <gregtech:gt.meta.plate:8635>, <gregtech:gt.meta.plate:8635>], [<ore:plateAnyBronze>, <ore:plateAnyBronze>, <ore:plateAnyBronze>], [<ore:plateTin>, <ore:plateTin>, <ore:plateTin>]]);

//Beealyzer
mods.forestry.Carpenter.removeRecipe(<Forestry:beealyzer>, <liquid:water>);
mods.forestry.Carpenter.removeRecipe(<Forestry:treealyzer>, <liquid:water>);
mods.forestry.Carpenter.addRecipe(<Forestry:beealyzer>,     [[<ore:plateTin>, <ore:paneGlass>, <ore:plateTin>],
                                                            [<ore:plateTin>, <ore:paneGlass>, <ore:plateTin>],
                                                            [<OpenComputers:item:28>, <IC2:itemPartCircuit>, <OpenComputers:item:28>]], <liquid:seedoil> * 100, 20, <gregtech:gt.meta.dustTiny:8669>);

//Treealyzer
mods.forestry.Carpenter.addRecipe(<Forestry:treealyzer>,     [[<ore:plateCopper>, <ore:paneGlass>, <ore:plateCopper>],
                                                             [<ore:plateCopper>, <ore:paneGlass>, <ore:plateCopper>],
                                                             [<OpenComputers:item:28>, <IC2:itemPartCircuit>, <OpenComputers:item:28>]], <liquid:seedoil> * 100, 20, <gregtech:gt.meta.dustTiny:8669>);
//analyzer
recipes.remove(<Forestry:core>);
recipes.addShaped(<Forestry:core>, [[<ore:casingSmallAluminium>, <Forestry:treealyzer>, <ore:casingSmallAluminium>], [<ore:circuitBasic>, <ore:itemMachineChassi>, <ore:circuitBasic>], [<ore:casingSmallAluminium>, <Forestry:beealyzer>, <ore:casingSmallAluminium>]]);

//Solar Panel
mods.forestry.Carpenter.addRecipe(<IC2:blockGenerator:3>,   [[<ore:paneGlass>, <ore:paneGlass>, <ore:paneGlass>],
                                                            [<IC2:itemCable:10>, <gregtech:gt.meta.foil:140>, <IC2:itemCable:10>],
                                                            [<gregtech:gt.meta.casingSmall:130>, <gregtech:gt.meta.casingSmall:130>, <gregtech:gt.meta.casingSmall:130>]], null, 20, <gregtech:gt.meta.dustTiny:8669>);

//Certus Tank
recipes.remove(<extracells:certustank>);
recipes.addShaped(<extracells:certustank>, [[<advgenerators:IronFrame>, <gregtech:gt.meta.casingSmall:130>, <advgenerators:IronFrame>], [<appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>, <appliedenergistics2:tile.BlockQuartzGlass>], [<advgenerators:IronFrame>, <gregtech:gt.meta.casingSmall:130>, <advgenerators:IronFrame>]]);

//Battery
recipes.remove(<mo:battery>);
recipes.addShaped(<mo:battery>, [[null, <gregtech:gt.meta.casingSmall:130>, null], [<ore:casingSmallAluminium>, <ore:dustCadmium>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:dustNickel>, <ore:casingSmallAluminium>]]);

//Mutagen Tank
recipes.remove(<gendustry:MutagenTank>);
recipes.addShaped(<gendustry:MutagenTank>, [[<ore:casingSmallAluminium>, <ore:ringAluminium>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:paneGlassColorless>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:paneGlassColorless>, <ore:casingSmallAluminium>]]);

//Power Module
recipes.remove(<gendustry:PowerModule>);
recipes.addShaped(<gendustry:PowerModule>, [[<ore:casingSmallAluminiumBrass>, <ore:oc:materialCU>, <ore:casingSmallAluminiumBrass>], [<PneumaticCraft:capacitor>, <IC2:itemRecipePart>, <PneumaticCraft:capacitor>], [<ore:casingSmallAluminiumBrass>, <PneumaticCraft:transistor>, <ore:casingSmallAluminiumBrass>]]);

//BeeReceptacle
recipes.remove(<gendustry:BeeReceptacle>);
recipes.addShaped(<gendustry:BeeReceptacle>, [[<ore:ringAluminiumBrass>, <ore:casingSmallAluminiumBrass>, <ore:ringAluminiumBrass>], [<ore:casingSmallAluminiumBrass>, <ore:paneGlassColorless>, <ore:casingSmallAluminiumBrass>], [<ore:ringAluminiumBrass>, <ore:casingSmallAluminiumBrass>, <ore:ringAluminiumBrass>]]);

//IndustrialApiary
recipes.remove(<gendustry:IndustrialApiary>);
recipes.addShaped(<gendustry:IndustrialApiary>, [[<ore:plateAluminiumBrass>, <gendustry:PowerModule>, <ore:plateAluminiumBrass>], [<gendustry:BeeReceptacle>, <ore:itemMachineChassi>, <gendustry:BeeReceptacle>], [<ore:plateAluminiumBrass>, <ore:circuitBasic>, <ore:plateAluminiumBrass>]]);

//Mutatron
recipes.remove(<gendustry:Mutatron>);
recipes.addShaped(<gendustry:Mutatron>, [[<gendustry:BeeReceptacle>, <gendustry:GeneticsProcessor>, <ore:plateAluminiumBrass>], [<gendustry:PowerModule>, <EnderIO:itemMachinePart>, <gendustry:BeeReceptacle>], [<gendustry:BeeReceptacle>, <gendustry:MutagenTank>, <ore:plateAluminiumBrass>]]);

//Genetics Labware
recipes.remove(<gendustry:Labware>);
recipes.addShaped(<gendustry:Labware> * 10, [[<ore:ringAluminium>, <gregtech:gt.meta.casingSmall:130>, <ore:ringAluminium>], [<gregtech:gt.meta.casingSmall:130>, <ore:paneGlassColorless>, <gregtech:gt.meta.casingSmall:130>], [<ore:ringAluminium>, <gregtech:gt.meta.casingSmall:130>, <ore:ringAluminium>]]);

//capacitor
recipes.remove(<EnderIO:blockCapBank:1>);
recipes.addShaped(<EnderIO:blockCapBank:1>, [[<gregtech:gt.meta.plate:130>, <EnderIO:itemBasicCapacitor>, <gregtech:gt.meta.plate:130>], [<EnderIO:itemBasicCapacitor>, <EnderIO:itemMachinePart>, <EnderIO:itemBasicCapacitor>], [<gregtech:gt.meta.plate:130>, <EnderIO:itemBasicCapacitor>, <gregtech:gt.meta.plate:130>]]);

//Crafter
recipes.remove(<EnderIO:blockCrafter>);
recipes.addShaped(<EnderIO:blockCrafter>, [[<ore:casingSmallAluminium>, <ore:craftingTableWood>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <LogisticsPipes:item.pipeComponents:1>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:itemMachineChassi>, <ore:casingSmallAluminium>]]);

//Painter
recipes.remove(<EnderIO:blockPainter>);
recipes.addShaped(<EnderIO:blockPainter>, [[<ore:casingSmallAluminium>, <IC2:itemToolPainterLime>, <ore:casingSmallAluminium>], [<IC2:itemToolPainterRed>, <ore:itemMachineChassi>, <IC2:itemToolPainterBlue>], [<ore:casingSmallAluminium>, <LogisticsPipes:item.pipeComponents:1>, <ore:casingSmallAluminium>]]);

//Power Monitor
recipes.remove(<EnderIO:blockPowerMonitor>);
recipes.addShaped(<EnderIO:blockPowerMonitor>, [[<ore:casingSmallAluminium>, <EnderIO:itemConduitProbe>, <ore:casingSmallAluminium>], [<EnderIO:itemPowerConduit>, <ore:itemMachineChassi>, <EnderIO:itemPowerConduit>], [<ore:casingSmallAluminium>, <ore:circuitAdvanced>, <ore:casingSmallAluminium>]]);

//Vat
recipes.remove(<EnderIO:blockVat>);
recipes.addShaped(<EnderIO:blockVat>, [[<ore:casingSmallAluminium>, <minecraft:cauldron>, <ore:casingSmallAluminium>], [<EnderIO:blockTank>, <IC2:itemRecipePart>, <EnderIO:blockTank>], [<ore:casingSmallAluminium>, <ore:itemMachineChassi>, <ore:casingSmallAluminium>]]);

//Binder Composite
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.addShaped(<EnderIO:itemMaterial:2> * 10, [[<gregtech:gt.meta.dust:8218>, <gregtech:gt.meta.dust:8217>, <gregtech:gt.meta.dust:8218>], [<gregtech:gt.meta.dust:8217>, <gregtech:gt.meta.dust:8215>, <gregtech:gt.meta.dust:8217>], [<gregtech:gt.meta.dust:8218>, <gregtech:gt.meta.dust:8217>, <gregtech:gt.meta.dust:8218>]]);

//Insulated Redstone Conduit
recipes.remove(<EnderIO:itemRedstoneConduit:2>);
recipes.addShaped(<EnderIO:itemRedstoneConduit:2> * 8, [[<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>], [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>], [<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>]]);

//Energy Conduit
recipes.remove(<EnderIO:itemPowerConduit>);
recipes.addShaped(<EnderIO:itemPowerConduit> * 8, [[<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>], [<ore:ingotConductiveIron>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], [<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>]]);

//Redstone Conduit
recipes.addShaped(<EnderIO:itemRedstoneConduit> * 16, [[<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>], [<gregtech:gt.meta.ingot:8660>, <gregtech:gt.meta.ingot:8660>, <gregtech:gt.meta.ingot:8660>], [<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>]]);
