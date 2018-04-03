//СДЕЛАТЬ КРАФТ ADVANCED ALLOY


//Refinery BuildCraft
recipes.remove(<BuildCraft|Factory:refineryBlock>);

//PneumaticCraft


//Pressure Tube
recipes.remove(<PneumaticCraft:pressureTube>);
recipes.addShaped(<PneumaticCraft:pressureTube>,
[[<gregtech:gt.meta.plate:8644>, <ImmersiveEngineering:metalDevice2:5>, <gregtech:gt.meta.plate:8644>],
[null, null, null],
[null, null, null]]);

//Air Compressor
recipes.remove(<PneumaticCraft:airCompressor>);
recipes.addShaped(<PneumaticCraft:airCompressor>,
[[<IC2:reactorVent>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>],
[<PneumaticCraft:pressureTube>, <minecraft:furnace>, <PneumaticCraft:pressureTube>],
[<IC2:reactorVent>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);

//Air Advanced Compressor
recipes.remove(<PneumaticCraft:advancedAirCompressor>);
recipes.addShaped(<PneumaticCraft:advancedAirCompressor>,
[[<IC2:reactorVentDiamond>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>],
[<PneumaticCraft:advancedPressureTube>, <IC2:blockMachine:1>, <PneumaticCraft:advancedPressureTube>],
[<IC2:reactorVentDiamond>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>]]);

//Delete Air Cannon
recipes.remove(<PneumaticCraft:airCannon>);

//Pressure Chamber Wall
recipes.remove(<PneumaticCraft:pressureChamberWall>);
recipes.addShaped(<PneumaticCraft:pressureChamberWall> * 16,
[[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, null, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>]]);

//Pressure Chamber Windows
recipes.remove(<PneumaticCraft:pressureChamberWall:6>);
recipes.addShaped(<PneumaticCraft:pressureChamberWall:6> * 2,
[[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <IC2:blockAlloyGlass>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>]]);

//Pressure Chamber Valve
recipes.remove(<PneumaticCraft:pressureChamberValve>);
recipes.addShaped(<PneumaticCraft:pressureChamberValve> * 2,
[[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <PneumaticCraft:pressureTube>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>]]);

//Charging station
recipes.remove(<PneumaticCraft:chargingStation>);
recipes.addShaped(<PneumaticCraft:chargingStation>,
[[null, <PneumaticCraft:pressureTube>, <PneumaticCraft:pressureTube>],
[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:pressureTube>, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);

//Elevator base
recipes.remove(<PneumaticCraft:elevatorBase>);
recipes.addShaped(<PneumaticCraft:elevatorBase>,
[[null, null, null],
[<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plate:130>],
[<PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pressureTube>, <PneumaticCraft:pneumaticCilinder>]]);

//Elevator frame
recipes.remove(<PneumaticCraft:elevatorFrame>);
recipes.addShaped(<PneumaticCraft:elevatorFrame> * 8,
[[<gregtech:gt.meta.stick:8644>, null, <gregtech:gt.meta.stick:8644>],
[<gregtech:gt.meta.stick:8644>, null, <gregtech:gt.meta.stick:8644>],
[<gregtech:gt.meta.stick:8644>, null, <gregtech:gt.meta.stick:8644>]]);

//Pressure Chamber Interface
recipes.remove(<PneumaticCraft:pressureChamberInterface>);
recipes.addShaped(<PneumaticCraft:pressureChamberInterface> * 2,
[[<gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <minecraft:hopper>, <gregtech:gt.meta.plateDouble:8644>],
[<gregtech:gt.meta.plateDouble:8644>, <IronChest:BlockIronChest>, <gregtech:gt.meta.plateDouble:8644>]]);

//Vacuum Pump
recipes.remove(<PneumaticCraft:vacuumPump>);
recipes.addShaped(<PneumaticCraft:vacuumPump>,
[[<gregtech:gt.meta.plateDouble:8644>, <IC2:reactorVentGold>, <gregtech:gt.meta.plateDouble:8644>],
[<PneumaticCraft:pressureTube>, null, <PneumaticCraft:pressureTube>],
[<gregtech:gt.meta.plateDouble:8644>, <IC2:reactorVentGold>, <gregtech:gt.meta.plateDouble:8644>]]);

//Pneumatic Door Base
recipes.remove(<PneumaticCraft:pneumaticDoorBase>);
recipes.addShaped(<PneumaticCraft:pneumaticDoorBase>,
[[null, <PneumaticCraft:pneumaticCilinder>, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <PneumaticCraft:pressureTube>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]); 

//Pneumatic Door
recipes.remove(<PneumaticCraft:pneumaticDoor>);
recipes.addShaped(<PneumaticCraft:pneumaticDoor>,
[[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, null],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, null],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, null]]); 

//Assembly IO Unit
recipes.remove(<PneumaticCraft:assemblyIOUnit>);
recipes.addShaped(<PneumaticCraft:assemblyIOUnit>,
[[<BuildCraft|Factory:blockHopper>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>],
[null, null, <PneumaticCraft:pneumaticCilinder>],
[<gregtech:gt.meta.plate:8644>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plate:8644>]]);  

//Assembly Platform
recipes.remove(<PneumaticCraft:assemblyPlatform>);
recipes.addShaped(<PneumaticCraft:assemblyPlatform>,
[[<gregtech:gt.meta.plate:8644>, <LogisticsPipes:item.pipeComponents:7>, <gregtech:gt.meta.plate:8644>],
[<PneumaticCraft:plastic:14>, <PneumaticCraft:plastic:14>, <PneumaticCraft:plastic:14>],
[<gregtech:gt.meta.plate:8644>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plate:8644>]]);  

//Assembly Laser
recipes.remove(<PneumaticCraft:assemblyLaser>);
recipes.addShaped(<PneumaticCraft:assemblyLaser>,
[[<gregtech:gt.meta.plate:8660>, <Forestry:thermionicTubes:5>, <PneumaticCraft:pneumaticCilinder>],
[<LogisticsPipes:item.pipeComponents:6>, <OpenComputers:item:23>, <PneumaticCraft:pneumaticCilinder>],
[<gregtech:gt.meta.plate:8644>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plate:8644>]]);  

//Assembly Drill
recipes.remove(<PneumaticCraft:assemblyDrill>);
recipes.addShaped(<PneumaticCraft:assemblyDrill>,
[[<gregtech:gt.meta.toolHeadDrill:8621>, <PneumaticCraft:pneumaticCilinder>, <PneumaticCraft:pneumaticCilinder>],
[null, null, <PneumaticCraft:pneumaticCilinder>],
[<gregtech:gt.meta.plate:8644>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.plate:8644>]]);  

//Assembly Controller
recipes.remove(<PneumaticCraft:assemblyController>);
recipes.addShaped(<PneumaticCraft:assemblyController>,
[[null, <OpenComputers:screen1>, null],
[<PneumaticCraft:pressureTube>, <IC2:itemPartCircuitAdv>, <IC2:itemPartCircuitAdv>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);  

//Security station
recipes.remove(<PneumaticCraft:securityStation>);
recipes.addShaped(<PneumaticCraft:securityStation>,
[[<PneumaticCraft:plastic:8>, <OpenComputers:screen1>, <PneumaticCraft:plastic:8>],
[<OpenComputers:item:20>, <IC2:itemPartCircuitAdv>, <OpenComputers:item:22>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);   

//Universal sensor
recipes.remove(<PneumaticCraft:universalSensor>);
recipes.addShaped(<PneumaticCraft:universalSensor>,
[[null, <malisisdoors:player_sensor>, null],
[<PneumaticCraft:plastic:5>, <IC2:itemPartCircuitAdv>, <PneumaticCraft:plastic:12>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);

//Aerial Interface
recipes.remove(<PneumaticCraft:aerialInterface>);
recipes.addShaped(<PneumaticCraft:aerialInterface>,
[[<PneumaticCraft:pressureChamberWall>, <BuildCraft|Factory:blockHopper>, <PneumaticCraft:pressureChamberWall>],
[<IronChest:BlockIronChest>, <IC2:itemPartCircuit>, <IronChest:BlockIronChest>],
[<PneumaticCraft:pressureChamberWall>, <PneumaticCraft:advancedPressureTube>, <PneumaticCraft:pressureChamberWall>]]);

//Electrostatic Compressor
recipes.remove(<PneumaticCraft:electrostaticCompressor>);
recipes.addShaped(<PneumaticCraft:electrostaticCompressor>,
[[<minecraft:iron_bars>, <PneumaticCraft:pressureTube>, <minecraft:iron_bars>],
[<PneumaticCraft:pressureTube>, <gregtech:gt.meta.rotor:130>, <PneumaticCraft:pressureTube>],
[<minecraft:iron_bars>, <PneumaticCraft:airCompressor>, <minecraft:iron_bars>]]);

//Omnidirectional hopper
recipes.remove(<PneumaticCraft:omnidirectionalHopper>);
recipes.addShaped(<PneumaticCraft:omnidirectionalHopper>,
[[<gregtech:gt.meta.plate:8644>, null, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <IronChest:BlockIronChest>, <gregtech:gt.meta.plate:8644>],
[null, <gregtech:gt.meta.plate:8644>, null]]); 

//Elevator Caller
recipes.remove(<PneumaticCraft:elevatorCaller>);
recipes.addShaped(<PneumaticCraft:elevatorCaller>,
[[<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:3>, <PneumaticCraft:plastic:15>],
[<PneumaticCraft:plastic:3>, <IC2:itemPartCircuit>, <PneumaticCraft:plastic:3>],
[<PneumaticCraft:plastic:15>, <PneumaticCraft:plastic:3>, <PneumaticCraft:plastic:15>]]);

//Programmer
recipes.remove(<PneumaticCraft:programmer>);
recipes.addShaped(<PneumaticCraft:programmer>,
[[<PneumaticCraft:plastic:1>, <OpenComputers:screen2>, <PneumaticCraft:plastic:1>],
[<OpenComputers:item:20>, <IC2:itemPartCircuitAdv>, <OpenComputers:item:22>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);   

//Mixer
recipes.remove(<PneumaticCraft:plasticMixer>);
recipes.addShaped(<PneumaticCraft:plasticMixer>,
[[<gregtech:gt.meta.plate:8644>, <IC2:blockAlloyGlass>, <gregtech:gt.meta.plate:8644>],
[<IC2:itemRecipePart>, <OpenComputers:item:23>, <IC2:itemRecipePart>],
[<gregtech:gt.meta.plate:8644>, <Mekanism:MachineBlock2:11>, <gregtech:gt.meta.plate:8644>]]); 

//Liquid Compressor
recipes.remove(<PneumaticCraft:liquidCompressor>);
recipes.addShaped(<PneumaticCraft:liquidCompressor>,
[[<PneumaticCraft:pressureTube>, <PneumaticCraft:airCompressor>, <PneumaticCraft:pressureTube>],
[<minecraft:bucket>, <Railcraft:machine.beta:6>, <minecraft:bucket>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);

//Advanced Liquid Compressor
recipes.remove(<PneumaticCraft:advancedLiquidCompressor>);
recipes.addShaped(<PneumaticCraft:advancedLiquidCompressor>,
[[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:plastic:4>, <gregtech:gt.meta.plate:8644>],
[<PneumaticCraft:advancedPressureTube>, <PneumaticCraft:liquidCompressor>, <PneumaticCraft:advancedPressureTube>],
[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:plastic:4>, <gregtech:gt.meta.plate:8644>]]); 

//Heat sink
recipes.remove(<PneumaticCraft:heatSink>);
recipes.addShaped(<PneumaticCraft:heatSink>,
[[<minecraft:iron_bars>, <minecraft:iron_bars>, <minecraft:iron_bars>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>],
[null, null, null]]); 

//Vortex Tube
recipes.remove(<PneumaticCraft:vortexTube>);
recipes.addShaped(<PneumaticCraft:vortexTube>,
[[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:pressureTube>, <gregtech:gt.meta.plate:8644>],
[<ore:plateCopper>, <PneumaticCraft:pressureTube>, <ore:plateCopper>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]); 

//Programmable Controller
recipes.remove(<PneumaticCraft:programmableController>);
recipes.addShaped(<PneumaticCraft:programmableController>,
[[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:remote>, <gregtech:gt.meta.plate:8644>],
[<IC2:itemPartCircuitAdv>, <PneumaticCraft:drone>, <PneumaticCraft:advancedPressureTube>],
[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:networkComponent:4>, <gregtech:gt.meta.plate:8644>]]); 

//Gas lift
recipes.remove(<PneumaticCraft:gasLift>);
recipes.addShaped(<PneumaticCraft:gasLift>,
[[null, <PneumaticCraft:pressureTube>, null],
[<PneumaticCraft:pressureTube>, <Mekanism:MachineBlock2:11>, <PneumaticCraft:pressureTube>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]); 

//Refinery
recipes.remove(<PneumaticCraft:refinery>);
recipes.addShaped(<PneumaticCraft:refinery>,
[[<Mekanism:MachineBlock2:11>, <PneumaticCraft:airCompressor>, <Mekanism:MachineBlock2:11>],
[<IC2:itemRecipePart>, <OpenComputers:item:23>, <IC2:itemRecipePart>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]); 

//thermopneumaticProcessingPlant
recipes.remove(<PneumaticCraft:thermopneumaticProcessingPlant>);
recipes.addShaped(<PneumaticCraft:thermopneumaticProcessingPlant>,
[[<PneumaticCraft:airCompressor>, <Mekanism:MachineBlock2:11>, <IC2:itemRecipePart>],
[<PneumaticCraft:pressureTube>, <IC2:itemRecipePart>, <OpenComputers:item:23>],
[<PneumaticCraft:airCompressor>, <Mekanism:MachineBlock2:11>, <IC2:itemRecipePart>]]); 

//Sentry turret
recipes.remove(<PneumaticCraft:sentryTurret>);

//Pneumatic Dynamo
recipes.remove(<PneumaticCraft:pneumaticDynamo>);
recipes.addShaped(<PneumaticCraft:pneumaticDynamo>,
[[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:metalDevice:6>, <ImmersiveEngineering:coil:2>],
[<IC2:itemRecipePart:1>, <ore:gearIronCompressed>, <IC2:itemRecipePart:1>],
[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:advancedPressureTube>, <gregtech:gt.meta.plate:8644>]]); 

//Flux Compressor
recipes.remove(<PneumaticCraft:fluxCompressor>);
recipes.addShaped(<PneumaticCraft:fluxCompressor>,
[[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:advancedPressureTube>, <gregtech:gt.meta.plate:8644>],
[<IC2:itemRecipePart:1>, <ore:gearIronCompressed>, <IC2:itemRecipePart:1>],
[<ImmersiveEngineering:coil:2>, <ImmersiveEngineering:metalDevice:6>, <ImmersiveEngineering:coil:2>]]);   

//Drone Interface
recipes.remove(<PneumaticCraft:droneInterface>);
recipes.addShaped(<PneumaticCraft:droneInterface>,
[[<OpenComputers:item:23>, <WR-CBE|Core:wirelessTransceiver>, <OpenComputers:item:23>],
[<IC2:itemCable:2>, <IC2:itemPartCircuit>, <IC2:itemCable:2>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plate:8644>]]);

//Pneumatic Generator
recipes.remove(<PneumaticCraft:pneumaticGenerator>);
recipes.addShaped(<PneumaticCraft:pneumaticGenerator>,
[[<gregtech:gt.meta.plate:8644>, <IC2:itemRecipePart:1>, <gregtech:gt.meta.plate:8644>],
[<PneumaticCraft:advancedPressureTube>, <gregtech:gt.meta.rotor:130>, <IC2:itemCable:9>],
[<gregtech:gt.meta.plate:8644>, <IC2:itemRecipePart:1>, <gregtech:gt.meta.plate:8644>]]); 

//Electric Compressor
recipes.remove(<PneumaticCraft:electricCompressor>);
recipes.addShaped(<PneumaticCraft:electricCompressor>,
[[<IC2:itemCable:9>, <IC2:itemRecipePart:1>, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.rotor:130>, <PneumaticCraft:advancedPressureTube>],
[<IC2:itemCable:9>, <IC2:itemRecipePart:1>, <gregtech:gt.meta.plate:8644>]]); 

//Air canister
recipes.remove(<PneumaticCraft:airCanister:30000>);
recipes.addShaped(<PneumaticCraft:airCanister:30000>,
[[null, <PneumaticCraft:pressureTube>, null],
[<gregtech:gt.meta.plate:8644>, <Mekanism:MachineBlock2:11>, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <Mekanism:MachineBlock2:11>, <gregtech:gt.meta.plate:8644>]]);

//Vortex Cannon
recipes.remove(<PneumaticCraft:vortexCannon:30000>);
recipes.addShaped(<PneumaticCraft:vortexCannon:30000>,
[[<gregtech:gt.meta.plate:8644>, <ore:dyeYellow>, <gregtech:gt.meta.plate:8644>],
[<PneumaticCraft:airCanister:30000>, null, null],
[<gregtech:gt.meta.plate:8644>, <minecraft:lever>, <gregtech:gt.meta.plate:8644>]]);

//pneumaticCilinder
recipes.remove(<PneumaticCraft:pneumaticCilinder>);
recipes.addShaped(<PneumaticCraft:pneumaticCilinder>,
[[<PneumaticCraft:plastic:4>, <gregtech:gt.meta.plate:8644>, <PneumaticCraft:plastic:4>],
[<PneumaticCraft:plastic:4>, <gregtech:gt.meta.plate:8644>, <PneumaticCraft:plastic:4>],
[<PneumaticCraft:plastic:4>, <PneumaticCraft:cannonBarrel>, <PneumaticCraft:plastic:4>]]);

//cannonBarrel
recipes.remove(<PneumaticCraft:cannonBarrel>);
recipes.addShaped(<PneumaticCraft:cannonBarrel>,
[[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:pressureTube>, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:pressureTube>, <gregtech:gt.meta.plate:8644>],
[<gregtech:gt.meta.plate:8644>, <PneumaticCraft:safetyTubeModule>, <gregtech:gt.meta.plate:8644>]]);

//Pneumatic Wrench
recipes.remove(<PneumaticCraft:pneumaticWrench:30000>);
recipes.addShaped(<PneumaticCraft:pneumaticWrench:30000>,
[[<gregtech:gt.meta.plate:8644>, <ore:dyeOrange>, <gregtech:gt.meta.toolHeadWrench:260>],
[<PneumaticCraft:airCanister:30000>, <gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.gearGtSmall:260>],
[<gregtech:gt.meta.plate:8644>, <minecraft:lever>, <gregtech:gt.meta.plate:8644>]]);

//Logistic Configurator
recipes.remove(<PneumaticCraft:logisticsConfigurator:30000>);
recipes.addShaped(<PneumaticCraft:logisticsConfigurator:30000>,
[[<gregtech:gt.meta.plate:8644>, <ore:dyeRed>, <gregtech:gt.meta.toolHeadWrench:260>],
[<PneumaticCraft:airCanister:30000>, <gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.gearGtSmall:260>],
[<gregtech:gt.meta.plate:8644>, <minecraft:lever>, <gregtech:gt.meta.plate:8644>]]);

//drone
recipes.remove(<PneumaticCraft:drone>);
recipes.addShaped(<PneumaticCraft:drone>,
[[<gregtech:gt.meta.rotor:8218>, <gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.rotor:8218>],
[<gregtech:gt.meta.gearGtSmall:260>, <IC2:itemPartCircuitAdv>, <gregtech:gt.meta.gearGtSmall:260>],
[<gregtech:gt.meta.rotor:8218>, <gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.rotor:8218>]]);

//logistic drone
recipes.remove(<PneumaticCraft:logisticDrone>);
recipes.addShaped(<PneumaticCraft:logisticDrone>,
[[<gregtech:gt.meta.rotor:8218>, <gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.rotor:8218>],
[<gregtech:gt.meta.gearGtSmall:260>, <LogisticsPipes:item.pipeComponents:5>, <gregtech:gt.meta.gearGtSmall:260>],
[<gregtech:gt.meta.rotor:8218>, <gregtech:gt.meta.gearGtSmall:260>, <gregtech:gt.meta.rotor:8218>]]);

//Pressure Gauge
recipes.remove(<PneumaticCraft:pressureGauge>);
recipes.addShaped(<PneumaticCraft:pressureGauge>,
[[null, <gregtech:gt.meta.plate:8644>, null],
[<gregtech:gt.meta.plate:8644>, <ore:stickIron>, <gregtech:gt.meta.plate:8644>],
[null, <gregtech:gt.meta.plate:8644>, null]]);