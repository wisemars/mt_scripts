//Block of Coal Coke
recipes.remove(<Railcraft:cube>);
mods.ic2.Compressor.addRecipe(<Railcraft:cube>, <ore:fuelCoke>*9);

//Block of Copper
recipes.remove(<Railcraft:cube:9>);
mods.ic2.Compressor.addRecipe(<Railcraft:cube:9>, <ore:ingotCopper>*9);

//Block of Tin
recipes.remove(<Railcraft:cube:10>);
mods.ic2.Compressor.addRecipe(<Railcraft:cube:10>, <ore:ingotTin>*9);

//Block of Lead
recipes.remove(<Railcraft:cube:11>);
mods.ic2.Compressor.addRecipe(<Railcraft:cube:11>, <ore:ingotLead>*9);

//Block of Steel
recipes.remove(<Railcraft:cube:2>);
mods.ic2.Compressor.addRecipe(<Railcraft:cube:2>, <ore:ingotSteel>*9);

//Steam Oven
recipes.remove(<Railcraft:machine.alpha:3>);
recipes.addShaped(<Railcraft:machine.alpha:3>,
[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
 [<ore:plateSteel>, <Railcraft:machine.alpha:12>, <ore:plateSteel>],
 [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);
 
//Water Tank Siding
recipes.remove(<Railcraft:machine.alpha:14>);
recipes.addShaped(<Railcraft:machine.alpha:14>*6,
[[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
[<ore:plateIron>, <IC2:itemHarz>, <ore:plateIron>],
[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>]]);

//Rock Crusher
recipes.remove(<Railcraft:machine.alpha:15>);
recipes.addShaped(<Railcraft:machine.alpha:15>*4,
[[<ore:itemDarkGrindingBall>, <ore:itemDarkGrindingBall>, <ore:itemDarkGrindingBall>],
[<minecraft:piston>, <EnderIO:itemMachinePart>, <minecraft:piston>],
[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);


//Smoker MUST DIE!! Muahahahaha
recipes.remove(<Railcraft:machine.alpha:5>);

//Iron Tank Wall
recipes.remove(<Railcraft:machine.beta>);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta>*8,
[[<ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>]]);

//Iron Tank Gauge
recipes.remove(<Railcraft:machine.beta:1>);
recipes.addShaped(<Railcraft:machine.beta:1>*8,
[[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>],
[<IC2:itemCasing:4>, <ore:paneGlassColorless>, <IC2:itemCasing:4>],
[<IC2:itemCasing:4>, <IC2:itemCasing:4>, <IC2:itemCasing:4>]]);

//Iron Tank Valve
recipes.remove(<Railcraft:machine.beta:2>);
recipes.addShaped(<Railcraft:machine.beta:2>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[<ore:plateIron>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, <ore:plateIron>],
[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Steel Tank Wall
recipes.remove(<Railcraft:machine.beta:13>);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:13>*8,
[[<ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>]]);

//Steel Tank Gauge
recipes.remove(<Railcraft:machine.beta:14>);
recipes.addShaped(<Railcraft:machine.beta:14>*8,
[[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>],
[<IC2:itemCasing:5>, <ore:paneGlassColorless>, <IC2:itemCasing:5>],
[<IC2:itemCasing:5>, <IC2:itemCasing:5>, <IC2:itemCasing:5>]]);

//Steel Tank Valve
recipes.remove(<Railcraft:machine.beta:15>);
recipes.addShaped(<Railcraft:machine.beta:15>,
[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[<ore:plateSteel>, <BuildCraft|Transport:item.buildcraftPipe.pipefluidsiron>, <ore:plateSteel>],
[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Low Pressure Boiler Tank
recipes.remove(<Railcraft:machine.beta:3>);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:3>,
[[<ore:plateIron>],
[<ore:plateIron>]]);

//High Pressure Boiler Tank
recipes.remove(<Railcraft:machine.beta:4>);
mods.railcraft.Rolling.addShaped(<Railcraft:machine.beta:4>,
[[<ore:plateSteel>],
[<ore:plateSteel>]]);

//Switch Lever
recipes.remove(<Railcraft:signal:4>);
recipes.addShaped(<Railcraft:signal:4>,
[[<ore:plasticRed>, <ore:plasticBlack>, <ore:plasticWhite>],
[<ore:plateIron>, <minecraft:lever>, <minecraft:piston>]]);

//Switch Motor
recipes.remove(<Railcraft:signal:2>);
recipes.addShaped(<Railcraft:signal:2>,
[[<ore:plasticRed>, <ore:plasticBlack>, <ore:plasticWhite>],
[<ore:plateIron>, <Railcraft:part.circuit:1>, <minecraft:piston>],
[null, <IC2:itemRecipePart:1>, null]]);

//Controller Circuit
recipes.remove(<Railcraft:part.circuit>);
recipes.addShaped(<Railcraft:part.circuit>,
[[null, <ProjRed|Core:projectred.core.part>, <ore:plasticRed>],
[<ore:dustTin>, <ore:chipsetGold>, <ore:chipsetRed>],
[<ore:plasticRed>, <ore:chipsetRed>, <ore:dustLapis>]]);

//Receiver Circuit
recipes.remove(<Railcraft:part.circuit:1>);
recipes.addShaped(<Railcraft:part.circuit:1>,
[[null, <ProjRed|Core:projectred.core.part>, <ore:plasticGreen>],
[<ore:dustTin>, <ore:chipsetGold>, <ore:chipsetRed>],
[<ore:plasticGreen>, <ore:chipsetRed>, <ore:dustLapis>]]);

//Signal Circuit
recipes.remove(<Railcraft:part.circuit:2>);
recipes.addShaped(<Railcraft:part.circuit:2>,
[[null, <ProjRed|Core:projectred.core.part>, <ore:plasticYellow>],
[<ore:dustTin>, <ore:chipsetGold>, <ore:chipsetRed>],
[<ore:plasticYellow>, <ore:chipsetRed>, <ore:dustLapis>]]);

//Block Signal
recipes.remove(<Railcraft:signal:3>);
recipes.addShaped(<Railcraft:signal:3>,
[[<Railcraft:part.signal.lamp>, <Railcraft:part.circuit:2>, <ore:plateIron>],
[null, <ore:plasticBlack>, <ore:plateIron>]]);

//Distant Signal
recipes.remove(<Railcraft:signal:11>);
recipes.addShaped(<Railcraft:signal:11>,
[[<Railcraft:part.signal.lamp>, <Railcraft:part.circuit:1>, <ore:plateIron>],
[null, <ore:plasticBlack>, <ore:plateIron>]]);

//Dual-Head Block Signal
recipes.remove(<Railcraft:signal:1>);
recipes.addShaped(<Railcraft:signal:1>,
[[<Railcraft:part.signal.lamp>, <Railcraft:part.circuit:2>, <ore:plateIron>],
[null, <ore:plasticBlack>, <ore:plateIron>],
[<Railcraft:part.signal.lamp>, <Railcraft:part.circuit:1>, <ore:plateIron>]]);

//Dual-Head Distant Signal
recipes.remove(<Railcraft:signal:12>);
recipes.addShaped(<Railcraft:signal:12>,
[[<Railcraft:part.signal.lamp>, <Railcraft:part.circuit:1>, <ore:plateIron>],
[null, <ore:plasticBlack>, <ore:plateIron>],
[<Railcraft:part.signal.lamp>, <Railcraft:part.circuit:1>, <ore:plateIron>]]);

//Signal Lamp
recipes.remove(<Railcraft:part.signal.lamp>);
recipes.addShaped(<Railcraft:part.signal.lamp>,
[[<ore:paneGlassLime>, <ore:plasticGrey>, <ore:plasticGrey>],
[<ore:paneGlassYellow>, <ore:projredIllumarWhite>, <ore:chipsetRed>],
[<ore:paneGlassRed>, <ore:plasticGrey>, <ore:plasticGrey>]]);

//Whistle Tuner
recipes.remove(<Railcraft:tool.whistle.tuner>);
recipes.addShaped(<Railcraft:tool.whistle.tuner>,
[[<ImmersiveEngineering:material:15>, null, <ImmersiveEngineering:material:15>],
[<ImmersiveEngineering:material:15>, <ImmersiveEngineering:material:15>, <ImmersiveEngineering:material:15>],
[null, <ImmersiveEngineering:material:15>, null]]);

//Electric Meter
recipes.remove(<Railcraft:tool.electric.meter>);
recipes.addShaped(<Railcraft:tool.electric.meter>,
[[<ore:cableTin>, null, <ore:cableTin>],
[<ore:plasticYellow>, <ProjRed|Illumination:projectred.illumination.lightbutton:13>, <ore:plasticYellow>],
[<ore:plasticYellow>, <ore:chipsetGold>, <ore:plasticYellow>]]);

//Signal Tuner
recipes.remove(<Railcraft:tool.signal.tuner>);
recipes.addShaped(<Railcraft:tool.signal.tuner>,
[[<ore:stickSteel>, null, null],
[<ore:plasticGrey>, <ProjRed|Illumination:projectred.illumination.lightbutton:9>, <ore:plasticGrey>],
[<ore:plasticGrey>, <ore:chipsetIron>, <ore:plasticGrey>]]);

//Signal Tuner
recipes.remove(<Railcraft:tool.surveyor>);
recipes.addShaped(<Railcraft:tool.surveyor>,
[[<ore:plasticGrey>, <ore:paneGlass>, <ore:plasticGrey>],
[<ProjRed|Illumination:projectred.illumination.lightbutton:9>, <minecraft:compass>, <ProjRed|Illumination:projectred.illumination.lightbutton:9>],
[<ore:plasticGrey>, <ore:chipsetIron>, <ore:plasticGrey>]]);

//Liquid Fueled Boiler Firebox
recipes.remove(<Railcraft:machine.beta:6>);
recipes.addShaped(<Railcraft:machine.beta:6>,
[[<ore:plateSteel>, <EnderIO:blockTank>, <ore:plateSteel>],
[<ore:plateSteel>, <minecraft:fire_charge>, <ore:plateSteel>],
[<ore:plateSteel>, <minecraft:furnace>, <ore:plateSteel>]]);

//Commercial Steam Engine 
recipes.remove(<Railcraft:machine.beta:8>);
recipes.addShaped(<Railcraft:machine.beta:8>,
[[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
[null, <ore:glass>, null],
[<ore:gearIron>, <ImmersiveEngineering:material:11>, <ore:gearIron>]]);

//Industrial Steam Engine 
recipes.remove(<Railcraft:machine.beta:9>);
recipes.addShaped(<Railcraft:machine.beta:9>,
[[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
[null, <ore:glass>, null],
[<ore:gearSteel>, <ImmersiveEngineering:material:12>, <ore:gearSteel>]]);

//Solid Fueled Boiler Firebox
recipes.remove(<Railcraft:machine.beta:5>);
recipes.addShaped(<Railcraft:machine.beta:5>,
 [[<ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:stoneDecoration:1>, <ImmersiveEngineering:stoneDecoration:1>],
  [<ImmersiveEngineering:stoneDecoration:1>, <minecraft:fire_charge>, <ImmersiveEngineering:stoneDecoration:1>],
  [<ImmersiveEngineering:stoneDecoration:1>, <minecraft:furnace>, <ImmersiveEngineering:stoneDecoration:1>]]);
  
//Tin Gear Bushing
mods.immersiveengineering.MetalPress.addRecipe(<Railcraft:part.gear:3>, <ore:nuggetTin>, <ImmersiveEngineering:mold:1>, 250, 5);

//Delete furnace steel
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:ingot>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:cube:2>);
mods.railcraft.BlastFurnace.removeRecipe(<Railcraft:nugget:1>);

//Delete furnace nether brick
furnace.remove(<minecraft:netherbrick>);

//Rename nether brick
print(<minecraft:netherbrick>.displayName); // prints the original name
<minecraft:netherbrick>.displayName = "Blast Brick";

//Rename nether brick dust
print(<gregtech:gt.meta.dust:8503>.displayName); // prints the original name
<gregtech:gt.meta.dust:8503>.displayName = "Blast Brick Dust";

//Create nether brick dust
recipes.remove(<gregtech:gt.meta.dust:8503>);
recipes.addShaped(<gregtech:gt.meta.dust:8503> * 9,
 [[<gregtech:gt.meta.dust:8215>, <ImmersiveEngineering:metal:17>, <gregtech:gt.meta.dust:8215>],
  [<ImmersiveEngineering:metal:17>, <gregtech:gt.meta.dust:8215>, <ImmersiveEngineering:metal:17>],
  [<gregtech:gt.meta.dust:8215>, <ImmersiveEngineering:metal:17>, <gregtech:gt.meta.dust:8215>]]);
  
//Nether brick dust furnace
mods.railcraft.BlastFurnace.addRecipe(<gregtech:gt.meta.dust:8503>, false, false, 3600, <minecraft:netherbrick>);

//Delete nether bricks
recipes.remove(<minecraft:nether_brick>);

//Blast furnace
recipes.remove(<Railcraft:machine.alpha:12>);
recipes.addShaped(<Railcraft:machine.alpha:12> * 4,
 [[<gregtech:gt.meta.dust:8215>, <minecraft:brick>, <gregtech:gt.meta.dust:8215>],
  [<minecraft:brick>, <gregtech:gt.meta.dust:8215>, <minecraft:brick>],
  [<gregtech:gt.meta.dust:8215>, <minecraft:brick>, <gregtech:gt.meta.dust:8215>]]);




//Remove dublicate function items
recipes.remove(<tc:copperWireFine>); mods.nei.NEI.hide(<tc:copperWireFine>);
recipes.remove(<tc:distilIdle>); mods.nei.NEI.hide(<tc:distilIdle>); mods.nei.NEI.hide(<tc:distilActive>);
recipes.remove(<tc:openFurnaceIdle>); mods.nei.NEI.hide(<tc:openFurnaceIdle>); mods.nei.NEI.hide(<tc:openFurnaceActive>);
recipes.remove(<tc:lantern>); mods.nei.NEI.hide(<tc:lantern>);
recipes.remove(<tc:waterWheel>); mods.nei.NEI.hide(<tc:waterWheel>);
recipes.remove(<tc:windMill>); mods.nei.NEI.hide(<tc:windMill>);
recipes.remove(<tc:generatorDiesel>); mods.nei.NEI.hide(<tc:generatorDiesel>);
recipes.remove(<tc:trainWorkbench>); mods.nei.NEI.hide(<tc:trainWorkbench>);
recipes.remove(<tc:electronicCircuit>); mods.nei.NEI.hide(<tc:electronicCircuit>);

//Freight Carft Detector
recipes.remove(<Railcraft:track:11385>.withTag({track: "tc.track.detector.freight"}));
recipes.addShaped(<Railcraft:track:11385>.withTag({track: "tc.track.detector.freight"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <IronChest:BlockIronChest>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Electric Track
recipes.remove(<Railcraft:track:9074>.withTag({track: "tc.track.energy"}));
recipes.addShaped(<Railcraft:track:9074>.withTag({track: "tc.track.energy"})*16,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed:1>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ImmersiveEngineering:storage:8>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:chipsetPulsating>, <Railcraft:part.rail:1>]]);

//Diesel Locomotive Detector Track
recipes.remove(<Railcraft:track:29008>.withTag({track: "tc.track.detector.diesel"}));
recipes.addShaped(<Railcraft:track:29008>.withTag({track: "tc.track.detector.diesel"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "diesel", Amount: 1000}}), <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Speed Limiter Track
recipes.remove(<Railcraft:track>.withTag({track: "tc.track.speed.loco"}));
recipes.addShaped(<Railcraft:track>.withTag({track: "tc.track.speed.loco"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <tc:controls>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <tc:controls>, <Railcraft:part.rail:1>]]);

//Tank Cart Detector
recipes.remove(<Railcraft:track:29674>.withTag({track: "tc.track.detector.tank"}));
recipes.addShaped(<Railcraft:track:29674>.withTag({track: "tc.track.detector.tank"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <IC2:itemFluidCell>.withTag({Fluid: {FluidName: "ic2distilledwater", Amount: 1000}}), <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Locomotive Holding Track
recipes.remove(<Railcraft:track:3308>.withTag({track: "tc.track.holding.loco"}));
recipes.addShaped(<Railcraft:track:3308>.withTag({track: "tc.track.holding.loco"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <tc:controls>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <minecraft:heavy_weighted_pressure_plate>, <Railcraft:part.rail:1>]]);

//Locomotive Detector Track
recipes.remove(<Railcraft:track:1059>.withTag({track: "tc.track.detector.loco"}));
recipes.addShaped(<Railcraft:track:1059>.withTag({track: "tc.track.detector.loco"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <tc:controls>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Passenger Cart Detector Track
recipes.remove(<Railcraft:track:19490>.withTag({track: "tc.track.detector.passenger"}));
recipes.addShaped(<Railcraft:track:19490>.withTag({track: "tc.track.detector.passenger"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <tc:seats>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Steam Locomotive Detector Track
recipes.remove(<Railcraft:track>.withTag({track: "tc.track.detector.steam"}));
recipes.addShaped(<Railcraft:track>.withTag({track: "tc.track.detector.steam"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <tc:ironFirebox>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Whistle Track 
recipes.remove(<Railcraft:track:11068>.withTag({track: "tc.track.horn.loco"}));
recipes.addShaped(<Railcraft:track:11068>.withTag({track: "tc.track.horn.loco"})*8,
 [[<Railcraft:part.rail:1>, <Railcraft:part.railbed>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <minecraft:sign>, <Railcraft:part.rail:1>],
  [<Railcraft:part.rail:1>, <ore:circuitBasic>, <Railcraft:part.rail:1>]]);

//Assembly Table I 
recipes.remove(<tc:assemblyTableI>);
recipes.addShaped(<tc:assemblyTableI>,
 [[<ore:plateBronze>, <ore:craftingTableWood>, <ore:plateBronze>],
  [<IC2:itemCasing:2>, <ore:gearBronze>, <IC2:itemCasing:2>],
  [<IC2:itemCasing:2>, <ore:plateBronze>, <IC2:itemCasing:2>]]);

//Assembly Table II
recipes.remove(<tc:assemblyTableII>);
recipes.addShaped(<tc:assemblyTableII>,
 [[<ore:plateIron>, <tc:assemblyTableI>, <ore:plateIron>],
  [<IC2:itemCasing:4>, <ore:gearIron>, <IC2:itemCasing:4>],
  [<IC2:itemCasing:4>, <ore:plateIron>, <IC2:itemCasing:4>]]);

//Assembly Table III
recipes.remove(<tc:assemblyTableIII>);
recipes.addShaped(<tc:assemblyTableIII>,
 [[<ore:plateSteel>, <tc:assemblyTableII>, <ore:plateSteel>],
  [<IC2:itemCasing:5>, <ore:gearSteel>, <IC2:itemCasing:5>],
  [<IC2:itemCasing:5>, <ore:plateSteel>, <IC2:itemCasing:5>]]);

//<tc:trainWorkbench> W.I.P

//Train Buffer <tc:stopper>
recipes.remove(<tc:stopper>);
recipes.addShaped(<tc:stopper>,
 [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>],
  [<ore:plateIron>, null, <ore:plateIron>],
  [<minecraft:rail>, <minecraft:rail>, <minecraft:rail>]]);

//Stake
recipes.remove(<tc:stake>);
recipes.addShaped(<tc:stake>,
 [[<ore:plateSteel>, <ore:plateIron>, <ore:plateSteel>]]);

//Steel Dust
mods.ic2.Macerator.addRecipe(<tc:steeldust>, <ore:ingotSteel>);
mods.ic2.Macerator.addRecipe(<tc:steeldust>, <ore:plateSteel>);

//Steel Boiler
<tc:boiler>.displayName = "Steel Boiler";
recipes.remove(<tc:boiler>);
recipes.addShaped(<tc:boiler>,
 [[<Railcraft:machine.beta:4>, <Railcraft:machine.beta:4>, <Railcraft:machine.beta:4>]]);

//Iron Boiler
recipes.remove(<tc:ironBoiler>);
recipes.addShaped(<tc:ironBoiler>,
 [[<Railcraft:machine.beta:3>, <Railcraft:machine.beta:3>, <Railcraft:machine.beta:3>]]);

//Steel Firebox
<tc:firebox>.displayName = "Steel Firebox";
recipes.remove(<tc:firebox>);
recipes.addShaped(<tc:firebox>*2,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <Railcraft:machine.beta:6>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Iron Firebox
recipes.remove(<tc:ironFirebox>);
recipes.addShaped(<tc:ironFirebox>*2,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <Railcraft:machine.beta:5>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//Steel Wheels
recipes.remove(<tc:bogie>);
recipes.addShaped(<tc:bogie>,
 [[<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:stickSteel>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//Steel Frame
recipes.remove(<tc:steelframe>);
recipes.addShaped(<tc:steelframe>,
 [[<ore:plateIron>, null, <ore:plateIron>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);


//Steel Cab
recipes.remove(<tc:steelcab>);
recipes.addShaped(<tc:steelcab>,
 [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:plateSteel>, <IC2:blockHarz>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//<tc:steelchimney>
recipes.remove(<tc:steelchimney>);
recipes.addShaped(<tc:steelchimney>,
 [[<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>]]);

//<tc:propeller>
recipes.remove(<tc:propeller>);
recipes.addShaped(<tc:propeller>,
 [[null, <ore:slabWood>, null],
  [<ore:slabWood>, <ore:stickIron>, <ore:slabWood>],
  [null, <ore:slabWood>, null]]);

//<tc:piston>
recipes.remove(<tc:piston>);
recipes.addShaped(<tc:piston>,
 [[<ore:ingotSteel>],
  [<ore:stickSteel>],
  [<ore:plateSteel>]]);

//<tc:camshaft>
recipes.remove(<tc:camshaft>);
recipes.addShaped(<tc:camshaft>,
 [[<ore:gearSteel>, null, <ore:gearSteel>],
  [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>],
  [null, <ore:gearSteel>, null]]);

//<tc:cylinder>
recipes.remove(<tc:cylinder>);
recipes.addShaped(<tc:cylinder>,
 [[<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, null, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//<tc:woodenFrame>
recipes.remove(<tc:woodenFrame>);
recipes.addShaped(<tc:woodenFrame>,
 [[<ore:slabWood>, <IC2:blockHarz>, <ore:slabWood>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

//<tc:woodenBogie>
recipes.remove(<tc:woodenBogie>);
recipes.addShaped(<tc:woodenBogie>,
 [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:slabWood>, <ore:stickWood>, <ore:slabWood>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

//<tc:woodenCab>
recipes.remove(<tc:woodenCab>);
recipes.addShaped(<tc:woodenCab>,
 [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:slabWood>, <IC2:blockHarz>, <ore:slabWood>],
  [<ore:slabWood>, <ore:slabWood>, <ore:slabWood>]]);

//<tc:ironChimney>
recipes.remove(<tc:ironChimney>);
recipes.addShaped(<tc:ironChimney>,
 [[<ore:plateIron>, null, <ore:plateIron>],
  [<ore:plateIron>, null, <ore:plateIron>],
  [<ore:plateIron>, null, <ore:plateIron>]]);

//<tc:ironFrame>
recipes.remove(<tc:ironFrame>);
recipes.addShaped(<tc:ironFrame>,
 [[<ore:slabWood>, <IC2:blockHarz>, <ore:slabWood>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//<tc:ironBogie>
recipes.remove(<tc:ironBogie>);
recipes.addShaped(<tc:ironBogie>,
 [[<ore:plateIron>, <ore:plateIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:stickIron>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//<tc:ironCab>
recipes.remove(<tc:ironCab>);
recipes.addShaped(<tc:ironCab>,
 [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:plateIron>, <IC2:blockHarz>, <ore:plateIron>],
  [<ore:plateIron>, <ore:plateIron>, <ore:plateIron>]]);

//<tc:seats>
recipes.remove(<tc:seats>);
recipes.addShaped(<tc:seats>,
 [[<ore:slabWood>, <ore:slabWood>, <ore:slabWood>],
  [<ore:stickIron>, <ore:slabWood>, <ore:stickIron>],
  [<ore:stickIron>, null, <ore:stickIron>]]);

//<tc:transformer>
recipes.remove(<tc:transformer>);
recipes.addShaped(<tc:transformer>,
 [[<ImmersiveEngineering:coil:2>, <ore:plateSteel>, <ImmersiveEngineering:coil:2>],
  [<ore:plateSteel>, <ImmersiveEngineering:storage:10>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);

//<tc:controls>
recipes.remove(<tc:controls>);
recipes.addShaped(<tc:controls>,
 [[<ore:plateSteel>, <OpenComputers:item:20>, <ore:plateSteel>],
  [<Railcraft:part.circuit>, <ore:circuitBasic>, <Railcraft:part.circuit>],
  [<ore:plateSteel>, <ore:plasticBlack>, <ore:plateSteel>]]);

//<tc:transmition>
recipes.remove(<tc:transmition>);
recipes.addShaped(<tc:transmition>,
 [[<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>],
  [<ore:stickSteel>, <PneumaticCraft:lubricantBucket>.giveBack(<minecraft:bucket>), <ore:stickSteel>],
  [<ore:plateSteel>, <ore:gearSteel>, <ore:plateSteel>]]);

//<tc:generator>
recipes.remove(<tc:generator>);
recipes.addShaped(<tc:generator>,
 [[<ore:plateSteel>, <ore:plasticBlue>, <IC2:itemCable:5>],
  [<ore:stickSteel>, <ImmersiveEngineering:metalDevice:9>, <ore:plateSteel>],
  [<ore:plateSteel>, <ore:plasticBlue>, <IC2:itemCable:5>]]);

//<tc:rawPlastic>
mods.ic2.Macerator.addRecipe(<tc:rawPlastic>, <ore:plastic>);
furnace.addRecipe(<PneumaticCraft:plastic:15>, <tc:rawPlastic>);

//<tc:reinforcedPlastic>
recipes.remove(<tc:reinforcedPlastic>);
mods.railcraft.Rolling.addShaped(<tc:reinforcedPlastic>*3,
 [[<IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>, <IC2:itemPartCarbonPlate>],
  [<ore:plastic>, <ore:plastic>, <ore:plastic>],
  [<IC2:itemPartAlloy>, <IC2:itemPartAlloy>, <IC2:itemPartAlloy>]]);

//<tc:reinforcedPlates>
recipes.remove(<tc:reinforcedPlates>);
mods.railcraft.Rolling.addShaped(<tc:reinforcedPlates>*3,
 [[<tc:reinforcedPlastic>, <tc:reinforcedPlastic>, <tc:reinforcedPlastic>],
  [<ore:plateLead>, <ore:plateLead>, <ore:plateLead>],
  [<ore:plateSteel>, <ore:plateSteel>, <ore:plateSteel>]]);