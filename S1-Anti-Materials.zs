import mods.ic2.ThermalCentrifuge;




//CREATE ANTI-MATERIALS (IN ASSEMBLY TABLE)
//OutputStack, InputRF, InputArray
//WARM-UP ANTI-MATERIALS (IN THERMAL CENTRIFUGE)
//OutputStack(Array), InputStack , Temperature(min 1000)

//-3- Anti-lithium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4030>, 64000, [<gregtech:gt.meta.dustSmall:30>*2, <gregtech:gt.meta.plateGemTiny:8317>, <gregtech:gt.meta.dustSmall:31>]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4030>, 768000, [<gregtech:gt.meta.dust:30>*2, <gregtech:gt.meta.plateGem:8317>, <gregtech:gt.meta.dust:31>]);
//-27- Anti-cobalt
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4270>, 128000, [<gregtech:gt.meta.dustSmall:270>*2, <gregtech:gt.meta.plateGemTiny:8316>, <gregtech:gt.meta.dustSmall:278>]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4270>, 1536000, [<gregtech:gt.meta.dust:270>*2, <gregtech:gt.meta.plateGem:8316>, <gregtech:gt.meta.dust:278>]);
//-92- Anti-uranium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4920>, 256000, [<gregtech:gt.meta.dustSmall:920>*2, <gregtech:gt.meta.plateGemTiny:8338>, <gregtech:gt.meta.dustSmall:921>]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4920>, 3072000, [<gregtech:gt.meta.dust:920>*2, <gregtech:gt.meta.plateGem:8338>, <gregtech:gt.meta.dust:921>]);
//-94- Anti-plutonium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4940>, 512000, [<gregtech:gt.meta.dustSmall:940>*2, <gregtech:gt.meta.plateGemTiny:8344>, <gregtech:gt.meta.dustSmall:943>]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4940>, 6144000, [<gregtech:gt.meta.dust:940>*2, <gregtech:gt.meta.plateGem:8344>, <gregtech:gt.meta.dust:943>]);
//-114- Anti-flerovium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:5140>, 1024000, [<gregtech:gt.meta.dustSmall:1140>*2, <gregtech:gt.meta.plateGemTiny:8345>, <gregtech:gt.meta.dustSmall:1148>]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:5140>, 12288000, [<gregtech:gt.meta.dust:1140>*2, <gregtech:gt.meta.plateGem:8345>, <gregtech:gt.meta.dust:1148>]);

//#1#

//-26- Anti-Iron
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4260>, 2496000, [<gregtech:gt.meta.dust:260>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4260>, 416000, [<gregtech:gt.meta.dustSmall:260>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>]);
//-27- Anti-Cobalt
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4270>, 2592000, [<gregtech:gt.meta.dust:270>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4270>, 432000, [<gregtech:gt.meta.dustSmall:270>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>]);
//-28- Anti-Nickel
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4270>, 2688000, [<gregtech:gt.meta.dust:280>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4280>, 448000, [<gregtech:gt.meta.dustSmall:280>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>]);
//-29- Anti-Copper
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4290>, 2784000, [<gregtech:gt.meta.dust:290>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4290>, 464000, [<gregtech:gt.meta.dustSmall:290>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>]);
//-30- Anti-Zink
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4300>, 2880000, [<gregtech:gt.meta.dust:300>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4300>, 480000, [<gregtech:gt.meta.dustSmall:300>, <gregtech:gt.meta.gem:90>, <gregtech:gt.meta.dust:4030>]);

mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.ingotHot:940>.withTag({display: {Name: "Energy ingot (tier 1)"}}), 5000000, [<gregtech:gt.meta.dust:4260>, <gregtech:gt.meta.dust:4270>, <gregtech:gt.meta.dust:4280>, <gregtech:gt.meta.dust:4290>, <gregtech:gt.meta.dust:4300>]);

//#2#

//-37- Anti-Rubidium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4370>, 3004000, [<gregtech:gt.meta.dust:370>, <gregtech:gt.meta.gem:110>, <gregtech:gt.meta.dust:4270>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4300>, 480000, [<gregtech:gt.meta.dustSmall:370>, <gregtech:gt.meta.gem:110>, <gregtech:gt.meta.dust:4270>]);
//-41- Anti-Niobium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4410>, 3128000, [<gregtech:gt.meta.dust:410>, <gregtech:gt.meta.gem:110>, <gregtech:gt.meta.dust:4270>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4410>, 480000, [<gregtech:gt.meta.dustSmall:410>, <gregtech:gt.meta.gem:110>, <gregtech:gt.meta.dust:4270>]);

mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.ingotHot:943>.withTag({display: {Name: "Energy ingot (tier 2)"}}), 15000000, [<gregtech:gt.meta.dust:4370>, <gregtech:gt.meta.ingotHot:940>.withTag({display: {Name: "Energy ingot (tier 1)"}}), <gregtech:gt.meta.dust:4410>]);

//#3#

//-49- Anti-Indium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4410>, 3284000, [<gregtech:gt.meta.dust:490>, <gregtech:gt.meta.gem:170>, <gregtech:gt.meta.dust:4920>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4410>, 480000, [<gregtech:gt.meta.dustSmall:490>, <gregtech:gt.meta.gem:170>, <gregtech:gt.meta.dust:4920>]);
//-78- Anti-Platinum
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4780>, 3440000, [<gregtech:gt.meta.dust:780>, <gregtech:gt.meta.gem:170>, <gregtech:gt.meta.dust:4920>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4780>, 480000, [<gregtech:gt.meta.dustSmall:780>, <gregtech:gt.meta.gem:170>, <gregtech:gt.meta.dust:4920>]);

mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.ingotHot:951>.withTag({display: {Name: "Energy ingot (tier 3)"}}), 45000000, [<gregtech:gt.meta.dust:4490>, <gregtech:gt.meta.ingotHot:943>.withTag({display: {Name: "Energy ingot (tier 2)"}}), <gregtech:gt.meta.dust:4780>]);

//#4#

//-38- Anti-Strontium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4380>, 3624000, [<gregtech:gt.meta.dust:380>, <gregtech:gt.meta.gem:350>, <gregtech:gt.meta.dust:4940>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4380>, 480000, [<gregtech:gt.meta.dustSmall:380>, <gregtech:gt.meta.gem:350>, <gregtech:gt.meta.dust:4940>]);
//-24- Anti-Chromium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4240>, 3808000, [<gregtech:gt.meta.dust:240>, <gregtech:gt.meta.gem:350>, <gregtech:gt.meta.dust:4940>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4240>, 480000, [<gregtech:gt.meta.dustSmall:240>, <gregtech:gt.meta.gem:350>, <gregtech:gt.meta.dust:4940>]);

mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.ingotHot:1741>.withTag({display: {Name: "Energy ingot (tier 4)"}}), 195000000, [<gregtech:gt.meta.dust:4380>, <gregtech:gt.meta.ingotHot:951>.withTag({display: {Name: "Energy ingot (tier 3)"}}), <gregtech:gt.meta.dust:4240>]);

//#5#

//-39- Anti-Yttrium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4390>, 4024000, [<gregtech:gt.meta.dust:390>, <gregtech:gt.meta.gem:530>, <gregtech:gt.meta.dust:5140>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4390>, 480000, [<gregtech:gt.meta.dustSmall:390>, <gregtech:gt.meta.gem:530>, <gregtech:gt.meta.dust:5140>]);
//-77- Anti-Iridium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dust:4770>, 4272000, [<gregtech:gt.meta.dust:770>, <gregtech:gt.meta.gem:530>, <gregtech:gt.meta.dust:5140>*2]);
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.dustSmall:4770>, 480000, [<gregtech:gt.meta.dustSmall:770>, <gregtech:gt.meta.gem:530>, <gregtech:gt.meta.dust:5140>]);

mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.ingotHot:1742>.withTag({display: {Name: "Energy ingot (tier 5)"}}), 395000000, [<gregtech:gt.meta.dust:4390>, <gregtech:gt.meta.ingotHot:1741>.withTag({display: {Name: "Energy ingot (tier 4)"}}), <gregtech:gt.meta.dust:4770>]);

//#6#

//-55- Anti-Caesium

//-76- Anti-Osmium

//#7#

//-63- Anti-Europium

//-??- Anti-Naquadah

//#8#

//-112- Anti-Copernicium

//-??- Anti-Naquadria

//#9#

//-98- Anti-Californium

//-120- Anti-Unbinulium



