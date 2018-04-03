// File generated by MineTweakerRecipeMaker
//                     READ THIS HEADER BEFORE EDITING ANYTHING
// ================================================================================
//     This file is read and changed by the mod.
//     If you remove/edit any of the markers, IT WILL STOP WORKING!
//     If you want to make manual edits, make a backup of this file!
//     Markers look like this: "//#MARKER something"
//     They indicate where calls should be placed, so that MineTweaker does them in the correct order.
//     Removes come first, then stuff is added.
// ================================================================================
//

// ================================================================================
//#MARKER REMOVE
recipes.remove(<EnderIO:itemPowerConduit>);
recipes.remove(<EnderIO:itemRedstoneConduit:2>);
recipes.remove(<EnderIO:itemMaterial:2>);
recipes.remove(<EnderIO:blockVat>);
recipes.remove(<EnderIO:blockPowerMonitor>);
recipes.remove(<EnderIO:blockPainter>);
recipes.remove(<EnderIO:blockCrafter>);
recipes.remove(<EnderIO:blockCapBank:1>);
recipes.remove(<gendustry:Labware>);

// ================================================================================
//#MARKER ADD SHAPED
recipes.addShaped(<EnderIO:itemPowerConduit> * 8, [[<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>], [<ore:ingotConductiveIron>, <ore:ingotConductiveIron>, <ore:ingotConductiveIron>], [<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:itemRedstoneConduit:2> * 8, [[<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>], [<ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>, <ore:ingotRedstoneAlloy>], [<ore:itemConduitBinder>, <ore:sheetPlastic>, <ore:itemConduitBinder>]]);
recipes.addShaped(<EnderIO:blockVat>, [[<ore:casingSmallAluminium>, <minecraft:cauldron>, <ore:casingSmallAluminium>], [<EnderIO:blockTank>, <IC2:itemRecipePart>, <EnderIO:blockTank>], [<ore:casingSmallAluminium>, <ore:itemMachineChassi>, <ore:casingSmallAluminium>]]);
recipes.addShaped(<EnderIO:blockPowerMonitor>, [[<ore:casingSmallAluminium>, <EnderIO:itemConduitProbe>, <ore:casingSmallAluminium>], [<EnderIO:itemPowerConduit>, <ore:itemMachineChassi>, <EnderIO:itemPowerConduit>], [<ore:casingSmallAluminium>, <ore:circuitAdvanced>, <ore:casingSmallAluminium>]]);
recipes.addShaped(<EnderIO:blockPainter>, [[<ore:casingSmallAluminium>, <IC2:itemToolPainterLime>, <ore:casingSmallAluminium>], [<IC2:itemToolPainterRed>, <ore:itemMachineChassi>, <IC2:itemToolPainterBlue>], [<ore:casingSmallAluminium>, <LogisticsPipes:item.pipeComponents:1>, <ore:casingSmallAluminium>]]);
recipes.addShaped(<EnderIO:blockCrafter>, [[<ore:casingSmallAluminium>, <ore:craftingTableWood>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <LogisticsPipes:item.pipeComponents:1>, <ore:casingSmallAluminium>], [<ore:casingSmallAluminium>, <ore:itemMachineChassi>, <ore:casingSmallAluminium>]]);
recipes.addShaped(<EnderIO:blockCapBank:1>, [[<gregtech:gt.meta.plate:130>, <EnderIO:itemBasicCapacitor>, <gregtech:gt.meta.plate:130>], [<EnderIO:itemBasicCapacitor>, <EnderIO:itemMachinePart>, <EnderIO:itemBasicCapacitor>], [<gregtech:gt.meta.plate:130>, <EnderIO:itemBasicCapacitor>, <gregtech:gt.meta.plate:130>]]);
recipes.addShaped(<gendustry:Labware>, [[<ore:ringAluminium>, <gregtech:gt.meta.casingSmall:130>, <ore:ringAluminium>], [<gregtech:gt.meta.casingSmall:130>, <ore:paneGlassColorless>, <gregtech:gt.meta.casingSmall:130>], [<ore:ringAluminium>, <gregtech:gt.meta.casingSmall:130>, <ore:ringAluminium>]]);
