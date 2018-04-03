import mods.ic2.MetalFormer;
import mods.ic2.Compressor;




//#############################################################################
//
//
// Metal Forming
//
//
//#############################################################################


//Wires foil
		//recipes.remove(<IC2:itemCable:1>);
		recipes.remove(<IC2:itemCable:2>);
		recipes.remove(<IC2:itemCable:5>);
		//recipes.remove(<ImmersiveEngineering:coil>);
		recipes.remove(<ImmersiveEngineering:coil:1>);
		recipes.remove(<ImmersiveEngineering:coil:2>);
		recipes.remove(<ImmersiveEngineering:coil:4>);
		recipes.remove(<ProjRed|Transmission:projectred.transmission.wire>);
		recipes.remove(<EnderIO:itemRedstoneConduit>);
		<ImmersiveEngineering:coil:4>.displayName = "Iron Cable Coil";

MetalFormer.addCuttingRecipe(<IC2:itemCable:10>* 4,  <gregtech:gt.meta.foil:500>);  //Tin(32)
MetalFormer.addCuttingRecipe(<IC2:itemCable:1> * 2,  <gregtech:gt.meta.foil:290>);  //Copper(128)
MetalFormer.addCuttingRecipe(<IC2:itemCable:1> * 3,  <gregtech:gt.meta.foil:8640>); //Copper II(128)
MetalFormer.addCuttingRecipe(<IC2:itemCable:2> * 3,  <gregtech:gt.meta.foil:790>);  //Gold(512)
MetalFormer.addCuttingRecipe(<IC2:itemCable:2> * 2,  <gregtech:gt.meta.foil:8602>); //Gold II(512)
MetalFormer.addCuttingRecipe(<IC2:itemCable:5> * 2,  <gregtech:gt.meta.foil:8630>); //Steel(2048)
MetalFormer.addCuttingRecipe(<IC2:itemCable:5> * 3,  <gregtech:gt.meta.foil:8631>); //Steel II(2048)
MetalFormer.addCuttingRecipe(<IC2:itemCable:5> * 4,  <gregtech:gt.meta.foil:8633>); //Steel III(2048)

MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil> * 4,  <ore:ingotCopper>);  //Copper(LV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil> * 6,  <gregtech:gt.meta.ingot:8640>);  //Copper II(LV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:1> * 4,  <gregtech:gt.meta.ingot:8600>);  //Electrum(MV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:1> * 6,  <gregtech:gt.meta.ingot:8683>);  //Electrum II(MV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:2> * 4,  <ore:ingotSteel>);  //Steel(HV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:2> * 6,  <gregtech:gt.meta.ingot:8631>);  //Steel II(HV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:2> * 8,  <gregtech:gt.meta.ingot:8633>);  //Steel III(HV)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:4> * 4,  <minecraft:iron_ingot>);  //Iron(Struct)
MetalFormer.addCuttingRecipe(<ImmersiveEngineering:coil:4> * 6,  <gregtech:gt.meta.ingot:8643>);  //Iron II(Struct)
MetalFormer.addExtrudingRecipe(<ProjRed|Transmission:projectred.transmission.wire> * 8,  <gregtech:gt.meta.plate:8660>);  //Red alloy
MetalFormer.addCuttingRecipe(<ProjRed|Transmission:projectred.transmission.wire> * 12,  <gregtech:gt.meta.plate:8708>);  //Red alloy
recipes.addShapeless(<ProjRed|Transmission:projectred.transmission.wire> * 4, [<ore:craftingToolWireCutter>, <ore:plateRedAlloy>]);

MetalFormer.addCuttingRecipe(<EnderIO:itemRedstoneConduit> * 4,  <gregtech:gt.meta.ingot:8660>);  //Red alloy PR
MetalFormer.addExtrudingRecipe(<EnderIO:itemRedstoneConduit> * 6,  <gregtech:gt.meta.ingot:8708>);  //Red alloy PR


//Fine ingots
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:500> * 4, <gregtech:gt.meta.stick:500>);   //Tin
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:8660> * 4, <gregtech:gt.meta.stick:8660>); //Red alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:8600> * 4, <gregtech:gt.meta.stick:8600>); //Electrum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:780> * 4, <gregtech:gt.meta.stick:780>);   //Platinum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:8669> * 4, <gregtech:gt.meta.stick:8669>); //Soldering alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:8630> * 4, <ore:stickSteel>); //Steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:8659> * 4, <gregtech:gt.meta.stick:8659>); //Blue alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:760> * 4, <gregtech:gt.meta.stick:760>);   //Osmium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:740> * 4, <gregtech:gt.meta.stick:740>);   //Tungsten
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:790> * 4, <gregtech:gt.meta.stick:790>);   //Gold
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:290> * 4, <gregtech:gt.meta.stick:290>);   //Copper
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:130> * 4, <gregtech:gt.meta.stick:130>);   //Aluminium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:260> * 4, <ore:stickIron>);   //Iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:470> * 4, <gregtech:gt.meta.stick:470>);   //Silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:820> * 4, <gregtech:gt.meta.stick:820>);   //Lead
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.wireFine:8640> * 4, <gregtech:gt.meta.stick:8640>); //Annealed copper


//Sticks ingot
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8218> * 2,  <gregtech:gt.meta.ingot:8218>);  //Plastic
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:40> * 2,  <gregtech:gt.meta.ingot:40>);  //Beryllium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:120> * 2, <gregtech:gt.meta.ingot:120>); //Magnesium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:130> * 2, <ore:ingotAluminium>); //Aluminium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:140> * 2, <gregtech:gt.meta.ingot:140>); //Silicon
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:220> * 2, <gregtech:gt.meta.ingot:220>); //Titanium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:230> * 2, <gregtech:gt.meta.ingot:230>); //Vanadium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:240> * 2, <gregtech:gt.meta.ingot:240>); //Chromium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:250> * 2, <gregtech:gt.meta.ingot:250>); //Manganese
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:260> * 2, <minecraft:iron_ingot>); //Iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:270> * 2, <gregtech:gt.meta.ingot:270>); //Cobalt
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:280> * 2, <gregtech:gt.meta.ingot:280>); //Nickel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:290> * 2, <ore:ingotCopper>); //Copper
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:300> * 2, <gregtech:gt.meta.ingot:300>); //Zinc
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:310> * 2, <gregtech:gt.meta.ingot:310>); //Gallium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:390> * 2, <gregtech:gt.meta.ingot:390>); //Yttrium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:410> * 2, <gregtech:gt.meta.ingot:410>); //Niobium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:420> * 2, <gregtech:gt.meta.ingot:420>); //Molybdenum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:460> * 2, <gregtech:gt.meta.ingot:460>); //Palladium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:470> * 2, <gregtech:gt.meta.ingot:470>); //Silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:490> * 2, <gregtech:gt.meta.ingot:490>); //Indium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:500> * 2, <ore:ingotTin>); //Tin
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:510> * 2, <gregtech:gt.meta.ingot:510>); //Antimony
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:550> * 2, <gregtech:gt.meta.ingot:550>); //Caesium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:600> * 2, <gregtech:gt.meta.ingot:600>); //Neodymium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:730> * 2, <gregtech:gt.meta.ingot:730>); //Tantalum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:740> * 2, <gregtech:gt.meta.ingot:740>); //Tungsten
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:760> * 2, <gregtech:gt.meta.ingot:760>); //Osmium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:770> * 2, <gregtech:gt.meta.ingot:770>); //Iridium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:780> * 2, <gregtech:gt.meta.ingot:780>); //Platinum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:790> * 2, <gregtech:gt.meta.ingot:790>); //Gold
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:820> * 2, <ore:ingotLead>); //Lead
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:830> * 2, <gregtech:gt.meta.ingot:830>); //Bismuth
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:900> * 2, <gregtech:gt.meta.ingot:900>); //Thorium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:920> * 2, <gregtech:gt.meta.ingot:920>); //Uranium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:921> * 2, <gregtech:gt.meta.ingot:921>); //Uranium-235
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:940> * 2, <gregtech:gt.meta.ingot:940>); //Plutonium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:943> * 2, <gregtech:gt.meta.ingot:943>); //Plutonium-241
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:945> * 2, <gregtech:gt.meta.ingot:945>); //Plutonium-243
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:950> * 2, <gregtech:gt.meta.ingot:950>); //Americium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:980> * 2, <gregtech:gt.meta.ingot:980>); //Californium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:1740> * 2, <gregtech:gt.meta.ingot:1740>); //Naquadah
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:1741> * 2, <gregtech:gt.meta.ingot:1741>); //Enriched naquadah
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:1742> * 2, <gregtech:gt.meta.ingot:1742>); //Naquadria

MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:2220> * 2, <gregtech:gt.meta.ingot:2220>); //Adamantium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8600> * 2, <gregtech:gt.meta.ingot:8600>); //Electrum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8601> * 2, <gregtech:gt.meta.ingot:8601>); //Sterling silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8602> * 2, <gregtech:gt.meta.ingot:8602>); //Rose gold
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8610> * 2, <ore:ingotBronze>); //Bronze
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8611> * 2, <gregtech:gt.meta.ingot:8611>); //Black bronze
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8664> * 2, <gregtech:gt.meta.ingot:8664>); //Khantal
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8665> * 2, <gregtech:gt.meta.ingot:8665>); //Magnalium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8666> * 2, <gregtech:gt.meta.ingot:8666>); //Ultimet
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8667> * 2, <gregtech:gt.meta.ingot:8667>); //Tin alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8668> * 2, <gregtech:gt.meta.ingot:8668>); //Battery alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8669> * 2, <gregtech:gt.meta.ingot:8669>); //Soldering alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8681> * 2, <gregtech:gt.meta.ingot:8681>); //Void metal
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8682> * 2, <gregtech:gt.meta.ingot:8682>); //Osmiridium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8683> * 2, <gregtech:gt.meta.ingot:8683>); //Sunnarium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8641> * 2, <gregtech:gt.meta.ingot:8641>); //Deep iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8643> * 2, <gregtech:gt.meta.ingot:8643>); //Wrought iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8644> * 2, <gregtech:gt.meta.ingot:8644>); //Compressed iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8648> * 2, <gregtech:gt.meta.ingot:8648>); //Dark iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8659> * 2, <gregtech:gt.meta.ingot:8659>); //Blue alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8660> * 2, <gregtech:gt.meta.ingot:8660>); //Red alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8661> * 2, <gregtech:gt.meta.ingot:8661>); //Invar
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8662> * 2, <gregtech:gt.meta.ingot:8662>); //Cupronickel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8663> * 2, <gregtech:gt.meta.ingot:8663>); //Nichrome
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8612> * 2, <gregtech:gt.meta.ingot:8612>); //Bismuth bronze
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8620> * 2, <gregtech:gt.meta.ingot:8620>); //Brass
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8621> * 2, <gregtech:gt.meta.ingot:8621>); //Cobalt
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8630> * 2, <ore:ingotSteel>); //Steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8631> * 2, <gregtech:gt.meta.ingot:8631>); //Black steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8633> * 2, <gregtech:gt.meta.ingot:8633>); //Blue steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8635> * 2, <gregtech:gt.meta.ingot:8635>); //Tungstensteel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8636> * 2, <gregtech:gt.meta.ingot:8636>); //Stainless steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8640> * 2, <gregtech:gt.meta.ingot:8640>); //Annealed copper
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8684> * 2, <gregtech:gt.meta.ingot:8684>); //Naquadah alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8685> * 2, <gregtech:gt.meta.ingot:8685>); //Chromium dioxide
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8686> * 2, <gregtech:gt.meta.ingot:8686>); //Vanadium-Gallium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8687> * 2, <gregtech:gt.meta.ingot:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8689> * 2, <gregtech:gt.meta.ingot:8689>); //Niobium-Titanium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8700> * 2, <gregtech:gt.meta.ingot:8700>); //Aluminium brass
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8704> * 2, <gregtech:gt.meta.ingot:8704>); //Vibranium steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8705> * 2, <gregtech:gt.meta.ingot:8705>); //Vibranium silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8706> * 2, <gregtech:gt.meta.ingot:8706>); //Vibramantium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8709> * 2, <gregtech:gt.meta.ingot:8709>); //Lumium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8710> * 2, <gregtech:gt.meta.ingot:8710>); //Enderium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8713> * 2, <gregtech:gt.meta.ingot:8713>); //Refined glowstone
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8714> * 2, <gregtech:gt.meta.ingot:8714>); //Refined obsidian
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8751> * 2, <gregtech:gt.meta.ingot:8751>); //Duranium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stick:8752> * 2, <gregtech:gt.meta.ingot:8752>); //Tritanium


//Long sticks ingots
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8218> * 2,  <gregtech:gt.meta.ingotDouble:8218>);  //Plastic
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:40> * 2,  <gregtech:gt.meta.ingotDouble:40>);  //Beryllium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:120> * 2, <gregtech:gt.meta.ingotDouble:120>); //Magnesium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:130> * 2, <gregtech:gt.meta.ingotDouble:130>); //Aluminium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:140> * 2, <gregtech:gt.meta.ingotDouble:140>); //Silicon
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:220> * 2, <gregtech:gt.meta.ingotDouble:220>); //Titanium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:230> * 2, <gregtech:gt.meta.ingotDouble:230>); //Vanadium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:240> * 2, <gregtech:gt.meta.ingotDouble:240>); //Chromium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:250> * 2, <gregtech:gt.meta.ingotDouble:250>); //Manganese
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:260> * 2, <gregtech:gt.meta.ingotDouble:260>); //Iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:270> * 2, <gregtech:gt.meta.ingotDouble:270>); //Cobalt
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:280> * 2, <gregtech:gt.meta.ingotDouble:280>); //Nickel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:290> * 2, <gregtech:gt.meta.ingotDouble:290>); //Copper
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:300> * 2, <gregtech:gt.meta.ingotDouble:300>); //Zinc
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:310> * 2, <gregtech:gt.meta.ingotDouble:310>); //Gallium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:390> * 2, <gregtech:gt.meta.ingotDouble:390>); //Yttrium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:410> * 2, <gregtech:gt.meta.ingotDouble:410>); //Niobium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:420> * 2, <gregtech:gt.meta.ingotDouble:420>); //Molybdenum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:460> * 2, <gregtech:gt.meta.ingotDouble:460>); //Palladium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:470> * 2, <gregtech:gt.meta.ingotDouble:470>); //Silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:490> * 2, <gregtech:gt.meta.ingotDouble:490>); //Indium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:500> * 2, <gregtech:gt.meta.ingotDouble:500>); //Tin
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:510> * 2, <gregtech:gt.meta.ingotDouble:510>); //Antimony
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:550> * 2, <gregtech:gt.meta.ingotDouble:550>); //Caesium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:600> * 2, <gregtech:gt.meta.ingotDouble:600>); //Neodymium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:730> * 2, <gregtech:gt.meta.ingotDouble:730>); //Tantalum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:740> * 2, <gregtech:gt.meta.ingotDouble:740>); //Tungsten
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:760> * 2, <gregtech:gt.meta.ingotDouble:760>); //Osmium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:770> * 2, <gregtech:gt.meta.ingotDouble:770>); //Iridium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:780> * 2, <gregtech:gt.meta.ingotDouble:780>); //Platinum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:790> * 2, <gregtech:gt.meta.ingotDouble:790>); //Gold
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:820> * 2, <gregtech:gt.meta.ingotDouble:820>); //Lead
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:830> * 2, <gregtech:gt.meta.ingotDouble:830>); //Bismuth
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:900> * 2, <gregtech:gt.meta.ingotDouble:900>); //Thorium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:920> * 2, <gregtech:gt.meta.ingotDouble:920>); //Uranium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:921> * 2, <gregtech:gt.meta.ingotDouble:921>); //Uranium-235
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:940> * 2, <gregtech:gt.meta.ingotDouble:940>); //Plutonium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:943> * 2, <gregtech:gt.meta.ingotDouble:943>); //Plutonium-241
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:945> * 2, <gregtech:gt.meta.ingotDouble:945>); //Plutonium-243
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:950> * 2, <gregtech:gt.meta.ingotDouble:950>); //Americium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:980> * 2, <gregtech:gt.meta.ingotDouble:980>); //Californium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:1740> * 2, <gregtech:gt.meta.ingotDouble:1740>); //Naquadah
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:1741> * 2, <gregtech:gt.meta.ingotDouble:1741>); //Enriched naquadah
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:1742> * 2, <gregtech:gt.meta.ingotDouble:1742>); //Naquadria

MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:2220> * 2, <gregtech:gt.meta.ingotDouble:2220>); //Adamantium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8600> * 2, <gregtech:gt.meta.ingotDouble:8600>); //Electrum
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8601> * 2, <gregtech:gt.meta.ingotDouble:8601>); //Sterling silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8602> * 2, <gregtech:gt.meta.ingotDouble:8602>); //Rose gold
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8610> * 2, <gregtech:gt.meta.ingotDouble:8610>); //Bronze
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8611> * 2, <gregtech:gt.meta.ingotDouble:8611>); //Black bronze
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8664> * 2, <gregtech:gt.meta.ingotDouble:8664>); //Khantal
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8665> * 2, <gregtech:gt.meta.ingotDouble:8665>); //Magnalium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8666> * 2, <gregtech:gt.meta.ingotDouble:8666>); //Ultimet
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8667> * 2, <gregtech:gt.meta.ingotDouble:8667>); //Tin alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8668> * 2, <gregtech:gt.meta.ingotDouble:8668>); //Battery alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8669> * 2, <gregtech:gt.meta.ingotDouble:8669>); //Soldering alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8681> * 2, <gregtech:gt.meta.ingotDouble:8681>); //Void metal
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8682> * 2, <gregtech:gt.meta.ingotDouble:8682>); //Osmiridium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8683> * 2, <gregtech:gt.meta.ingotDouble:8683>); //Sunnarium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8641> * 2, <gregtech:gt.meta.ingotDouble:8641>); //Deep iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8643> * 2, <gregtech:gt.meta.ingotDouble:8643>); //Wrought iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8644> * 2, <gregtech:gt.meta.ingotDouble:8644>); //Compressed iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8648> * 2, <gregtech:gt.meta.ingotDouble:8648>); //Dark iron
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8659> * 2, <gregtech:gt.meta.ingotDouble:8659>); //Blue alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8660> * 2, <gregtech:gt.meta.ingotDouble:8660>); //Red alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8661> * 2, <gregtech:gt.meta.ingotDouble:8661>); //Invar
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8662> * 2, <gregtech:gt.meta.ingotDouble:8662>); //Cupronickel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8663> * 2, <gregtech:gt.meta.ingotDouble:8663>); //Nichrome
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8612> * 2, <gregtech:gt.meta.ingotDouble:8612>); //Bismuth bronze
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8620> * 2, <gregtech:gt.meta.ingotDouble:8620>); //Brass
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8621> * 2, <gregtech:gt.meta.ingotDouble:8621>); //Cobalt
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8630> * 2, <gregtech:gt.meta.ingotDouble:8630>); //Steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8631> * 2, <gregtech:gt.meta.ingotDouble:8631>); //Black steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8633> * 2, <gregtech:gt.meta.ingotDouble:8633>); //Blue steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8635> * 2, <gregtech:gt.meta.ingotDouble:8635>); //Tungstensteel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8636> * 2, <gregtech:gt.meta.ingotDouble:8636>); //Stainless steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8640> * 2, <gregtech:gt.meta.ingotDouble:8640>); //Annealed copper
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8684> * 2, <gregtech:gt.meta.ingotDouble:8684>); //Naquadah alloy
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8685> * 2, <gregtech:gt.meta.ingotDouble:8685>); //Chromium dioxide
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8686> * 2, <gregtech:gt.meta.ingotDouble:8686>); //Vanadium-Gallium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8687> * 2, <gregtech:gt.meta.ingotDouble:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8689> * 2, <gregtech:gt.meta.ingotDouble:8689>); //Niobium-Titanium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8700> * 2, <gregtech:gt.meta.ingotDouble:8700>); //Aluminium brass
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8704> * 2, <gregtech:gt.meta.ingotDouble:8704>); //Vibranium steel
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8705> * 2, <gregtech:gt.meta.ingotDouble:8705>); //Vibranium silver
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8706> * 2, <gregtech:gt.meta.ingotDouble:8706>); //Vibramantium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8709> * 2, <gregtech:gt.meta.ingotDouble:8709>); //Lumium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8710> * 2, <gregtech:gt.meta.ingotDouble:8710>); //Enderium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8713> * 2, <gregtech:gt.meta.ingotDouble:8713>); //Refined glowstone
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8714> * 2, <gregtech:gt.meta.ingotDouble:8714>); //Refined obsidian
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8751> * 2, <gregtech:gt.meta.ingotDouble:8751>); //Duranium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.stickLong:8752> * 2, <gregtech:gt.meta.ingotDouble:8752>); //Tritanium


//Plates ingots
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.plate:8218>, <gregtech:gt.meta.ingot:8218>); //Plastic
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:40>,  <gregtech:gt.meta.ingot:40>);  //Beryllium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:120>, <gregtech:gt.meta.ingot:120>); //Magnesium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:130>, <ore:ingotAluminium>); //Aluminium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:140>, <gregtech:gt.meta.ingot:140>); //Silicon
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:220>, <gregtech:gt.meta.ingot:220>); //Titanium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:230>, <gregtech:gt.meta.ingot:230>); //Vanadium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:240>, <gregtech:gt.meta.ingot:240>); //Chromium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:250>, <gregtech:gt.meta.ingot:250>); //Manganese
MetalFormer.addRollingRecipe(<IC2:itemPlates:4>, <minecraft:iron_ingot>); //Iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:270>, <gregtech:gt.meta.ingot:270>); //Cobalt
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:280>, <gregtech:gt.meta.ingot:280>); //Nickel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:290>, <ore:ingotCopper>); //Copper
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:300>, <gregtech:gt.meta.ingot:300>); //Zinc
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:310>, <gregtech:gt.meta.ingot:310>); //Gallium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:390>, <gregtech:gt.meta.ingot:390>); //Yttrium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:410>, <gregtech:gt.meta.ingot:410>); //Niobium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:420>, <gregtech:gt.meta.ingot:420>); //Molybdenum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:460>, <gregtech:gt.meta.ingot:460>); //Palladium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:470>, <gregtech:gt.meta.ingot:470>); //Silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:490>, <gregtech:gt.meta.ingot:490>); //Indium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:500>, <ore:ingotTin>); //Tin
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:510>, <gregtech:gt.meta.ingot:510>); //Antimony
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:550>, <gregtech:gt.meta.ingot:550>); //Caesium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:600>, <gregtech:gt.meta.ingot:600>); //Neodymium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:730>, <gregtech:gt.meta.ingot:730>); //Tantalum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:740>, <gregtech:gt.meta.ingot:740>); //Tungsten
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:760>, <gregtech:gt.meta.ingot:760>); //Osmium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:770>, <gregtech:gt.meta.ingot:770>); //Iridium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:780>, <gregtech:gt.meta.ingot:780>); //Platinum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:790>, <gregtech:gt.meta.ingot:790>); //Gold
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:820>, <ore:ingotLead>); //Lead
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:830>, <gregtech:gt.meta.ingot:830>); //Bismuth
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:900>, <gregtech:gt.meta.ingot:900>); //Thorium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:920>, <gregtech:gt.meta.ingot:920>); //Uranium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:921>, <gregtech:gt.meta.ingot:921>); //Uranium-235
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:940>, <gregtech:gt.meta.ingot:940>); //Plutonium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:943>, <gregtech:gt.meta.ingot:943>); //Plutonium-241
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:945>, <gregtech:gt.meta.ingot:945>); //Plutonium-243
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:950>, <gregtech:gt.meta.ingot:950>); //Americium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:980>, <gregtech:gt.meta.ingot:980>); //Californium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:1740>, <gregtech:gt.meta.ingot:1740>); //Naquadah
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:1741>, <gregtech:gt.meta.ingot:1741>); //Enriched naquadah
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:1742>, <gregtech:gt.meta.ingot:1742>); //Naquadria

MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:2220>, <gregtech:gt.meta.ingot:2220>); //Adamantium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8600>, <gregtech:gt.meta.ingot:8600>); //Electrum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8601>, <gregtech:gt.meta.ingot:8601>); //Sterling silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8602>, <gregtech:gt.meta.ingot:8602>); //Rose gold
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8610>, <ore:ingotBronze>); //Bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8611>, <gregtech:gt.meta.ingot:8611>); //Black bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8664>, <gregtech:gt.meta.ingot:8664>); //Khantal
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8665>, <gregtech:gt.meta.ingot:8665>); //Magnalium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8666>, <gregtech:gt.meta.ingot:8666>); //Ultimet
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8667>, <gregtech:gt.meta.ingot:8667>); //Tin alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8668>, <gregtech:gt.meta.ingot:8668>); //Battery alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8669>, <gregtech:gt.meta.ingot:8669>); //Soldering alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8681>, <gregtech:gt.meta.ingot:8681>); //Void metal
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8682>, <gregtech:gt.meta.ingot:8682>); //Osmiridium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8683>, <gregtech:gt.meta.ingot:8683>); //Sunnarium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8641>, <gregtech:gt.meta.ingot:8641>); //Deep iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.ingot:8643>); //Wrought iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.ingot:8644>); //Compressed iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8648>, <gregtech:gt.meta.ingot:8648>); //Dark iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8659>, <gregtech:gt.meta.ingot:8659>); //Blue alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8660>, <gregtech:gt.meta.ingot:8660>); //Red alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8661>, <gregtech:gt.meta.ingot:8661>); //Invar
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8662>, <gregtech:gt.meta.ingot:8662>); //Cupronickel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8663>, <gregtech:gt.meta.ingot:8663>); //Nichrome
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8612>, <gregtech:gt.meta.ingot:8612>); //Bismuth bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8620>, <gregtech:gt.meta.ingot:8620>); //Brass
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8621>, <gregtech:gt.meta.ingot:8621>); //Cobalt
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8630>, <ore:ingotSteel>); //Steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8631>, <gregtech:gt.meta.ingot:8631>); //Black steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8633>, <gregtech:gt.meta.ingot:8633>); //Blue steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8635>, <gregtech:gt.meta.ingot:8635>); //Tungstensteel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8636>, <gregtech:gt.meta.ingot:8636>); //Stainless steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8640>, <gregtech:gt.meta.ingot:8640>); //Annealed copper
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8684>, <gregtech:gt.meta.ingot:8684>); //Naquadah alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8685>, <gregtech:gt.meta.ingot:8685>); //Chromium dioxide
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8686>, <gregtech:gt.meta.ingot:8686>); //Vanadium-Gallium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8687>, <gregtech:gt.meta.ingot:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8689>, <gregtech:gt.meta.ingot:8689>); //Niobium-Titanium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8700>, <gregtech:gt.meta.ingot:8700>); //Aluminium brass
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8704>, <gregtech:gt.meta.ingot:8704>); //Vibranium steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8705>, <gregtech:gt.meta.ingot:8705>); //Vibranium silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8706>, <gregtech:gt.meta.ingot:8706>); //Vibramantium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8709>, <gregtech:gt.meta.ingot:8709>); //Lumium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8710>, <gregtech:gt.meta.ingot:8710>); //Enderium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8713>, <gregtech:gt.meta.ingot:8713>); //Refined glowstone
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8714>, <gregtech:gt.meta.ingot:8714>); //Refined obsidian
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8751>, <gregtech:gt.meta.ingot:8751>); //Duranium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.plate:8752>, <gregtech:gt.meta.ingot:8752>); //Tritanium



//Foils plates
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8218> * 4,  <gregtech:gt.meta.plate:8218>);  //Plastic
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:40> * 4,  <gregtech:gt.meta.plate:40>);  //Beryllium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:120> * 4, <gregtech:gt.meta.plate:120>); //Magnesium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:130> * 4, <ore:plateAluminium>); //Aluminium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:140> * 4, <gregtech:gt.meta.plate:140>); //Silicon
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:220> * 4, <gregtech:gt.meta.plate:220>); //Titanium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:230> * 4, <gregtech:gt.meta.plate:230>); //Vanadium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:240> * 4, <gregtech:gt.meta.plate:240>); //Chromium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:250> * 4, <gregtech:gt.meta.plate:250>); //Manganese
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:260> * 4, <ore:plateIron>); //Iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:270> * 4, <gregtech:gt.meta.plate:270>); //Cobalt
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:280> * 4, <gregtech:gt.meta.plate:280>); //Nickel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:290> * 4, <ore:plateCopper>); //Copper
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:300> * 4, <gregtech:gt.meta.plate:300>); //Zinc
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:310> * 4, <gregtech:gt.meta.plate:310>); //Gallium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:390> * 4, <gregtech:gt.meta.plate:390>); //Yttrium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:410> * 4, <gregtech:gt.meta.plate:410>); //Niobium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:420> * 4, <gregtech:gt.meta.plate:420>); //Molybdenum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:460> * 4, <gregtech:gt.meta.plate:460>); //Palladium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:470> * 4, <gregtech:gt.meta.plate:470>); //Silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:490> * 4, <gregtech:gt.meta.plate:490>); //Indium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:500> * 4, <ore:plateTin>); //Tin
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:510> * 4, <gregtech:gt.meta.plate:510>); //Antimony
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:550> * 4, <gregtech:gt.meta.plate:550>); //Caesium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:600> * 4, <gregtech:gt.meta.plate:600>); //Neodymium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:730> * 4, <gregtech:gt.meta.plate:730>); //Tantalum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:740> * 4, <gregtech:gt.meta.plate:740>); //Tungsten
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:760> * 4, <gregtech:gt.meta.plate:760>); //Osmium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:770> * 4, <gregtech:gt.meta.plate:770>); //Iridium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:780> * 4, <gregtech:gt.meta.plate:780>); //Platinum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:790> * 4, <ore:plateGold>); //Gold
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:820> * 4, <ore:plateLead>); //Lead
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:830> * 4, <gregtech:gt.meta.plate:830>); //Bismuth
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:900> * 4, <gregtech:gt.meta.plate:900>); //Thorium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:920> * 4, <gregtech:gt.meta.plate:920>); //Uranium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:921> * 4, <gregtech:gt.meta.plate:921>); //Uranium-235
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:940> * 4, <gregtech:gt.meta.plate:940>); //Plutonium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:943> * 4, <gregtech:gt.meta.plate:943>); //Plutonium-241
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:945> * 4, <gregtech:gt.meta.plate:945>); //Plutonium-243
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:950> * 4, <gregtech:gt.meta.plate:950>); //Americium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:980> * 4, <gregtech:gt.meta.plate:980>); //Californium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:1740> * 4, <gregtech:gt.meta.plate:1740>); //Naquadah
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:1741> * 4, <gregtech:gt.meta.plate:1741>); //Enriched naquadah
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:1742> * 4, <gregtech:gt.meta.plate:1742>); //Naquadria

MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:2220> * 4, <gregtech:gt.meta.plate:2220>); //Adamantium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8600> * 4, <gregtech:gt.meta.plate:8600>); //Electrum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8601> * 4, <gregtech:gt.meta.plate:8601>); //Sterling silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8602> * 4, <gregtech:gt.meta.plate:8602>); //Rose gold
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8610> * 4, <ore:plateBronze>); //Bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8611> * 4, <gregtech:gt.meta.plate:8611>); //Black bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8664> * 4, <gregtech:gt.meta.plate:8664>); //Khantal
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8665> * 4, <gregtech:gt.meta.plate:8665>); //Magnalium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8666> * 4, <gregtech:gt.meta.plate:8666>); //Ultimet
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8667> * 4, <gregtech:gt.meta.plate:8667>); //Tin alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8668> * 4, <gregtech:gt.meta.plate:8668>); //Battery alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8669> * 4, <gregtech:gt.meta.plate:8669>); //Soldering alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8681> * 4, <gregtech:gt.meta.plate:8681>); //Void metal
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8682> * 4, <gregtech:gt.meta.plate:8682>); //Osmiridium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8683> * 4, <gregtech:gt.meta.plate:8683>); //Sunnarium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8641> * 4, <gregtech:gt.meta.plate:8641>); //Deep iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8643> * 4, <gregtech:gt.meta.plate:8643>); //Wrought iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8644> * 4, <gregtech:gt.meta.plate:8644>); //Compressed iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8648> * 4, <gregtech:gt.meta.plate:8648>); //Dark iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8659> * 4, <gregtech:gt.meta.plate:8659>); //Blue alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8660> * 4, <gregtech:gt.meta.plate:8660>); //Red alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8661> * 4, <gregtech:gt.meta.plate:8661>); //Invar
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8662> * 4, <gregtech:gt.meta.plate:8662>); //Cupronickel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8663> * 4, <gregtech:gt.meta.plate:8663>); //Nichrome
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8612> * 4, <gregtech:gt.meta.plate:8612>); //Bismuth bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8620> * 4, <gregtech:gt.meta.plate:8620>); //Brass
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8621> * 4, <gregtech:gt.meta.plate:8621>); //Cobalt
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8630> * 4, <ore:plateSteel>); //Steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8631> * 4, <gregtech:gt.meta.plate:8631>); //Black steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8633> * 4, <gregtech:gt.meta.plate:8633>); //Blue steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8635> * 4, <gregtech:gt.meta.plate:8635>); //Tungstensteel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8636> * 4, <gregtech:gt.meta.plate:8636>); //Stainless steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8640> * 4, <gregtech:gt.meta.plate:8640>); //Annealed copper
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8684> * 4, <gregtech:gt.meta.plate:8684>); //Naquadah alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8685> * 4, <gregtech:gt.meta.plate:8685>); //Chromium dioxide
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8686> * 4, <gregtech:gt.meta.plate:8686>); //Vanadium-Gallium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8687> * 4, <gregtech:gt.meta.plate:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8689> * 4, <gregtech:gt.meta.plate:8689>); //Niobium-Titanium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8700> * 4, <gregtech:gt.meta.plate:8700>); //Aluminium brass
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8704> * 4, <gregtech:gt.meta.plate:8704>); //Vibranium steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8705> * 4, <gregtech:gt.meta.plate:8705>); //Vibranium silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8706> * 4, <gregtech:gt.meta.plate:8706>); //Vibramantium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8709> * 4, <gregtech:gt.meta.plate:8709>); //Lumium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8710> * 4, <gregtech:gt.meta.plate:8710>); //Enderium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8713> * 4, <gregtech:gt.meta.plate:8713>); //Refined glowstone
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8714> * 4, <gregtech:gt.meta.plate:8714>); //Refined obsidian
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8751> * 4, <gregtech:gt.meta.plate:8751>); //Duranium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.foil:8752> * 4, <gregtech:gt.meta.plate:8752>); //Tritanium
MetalFormer.addExtrudingRecipe(<gregtech:gt.meta.foil:9174>, <gregtech:gt.meta.plate:9174>); // Graphite


//Casings ingots
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8218> * 2, <gregtech:gt.meta.plate:8218>); //Plastic
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:40> * 2,  <gregtech:gt.meta.plate:40>);  //Beryllium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:130> * 2, <ore:plateAluminium>); //Aluminium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:220> * 2, <gregtech:gt.meta.plate:220>); //Titanium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:240> * 2, <gregtech:gt.meta.plate:240>); //Chromium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:250> * 2, <gregtech:gt.meta.plate:250>); //Manganese
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:260> * 2, <ore:plateIron>); //Iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:270> * 2, <gregtech:gt.meta.plate:270>); //Cobalt
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:280> * 2, <gregtech:gt.meta.plate:280>); //Nickel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:420> * 2, <gregtech:gt.meta.plate:420>); //Molybdenum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:460> * 2, <gregtech:gt.meta.plate:460>); //Palladium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:470> * 2, <gregtech:gt.meta.plate:470>); //Silver
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:600> * 2, <gregtech:gt.meta.plate:600>); //Neodymium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:740> * 2, <gregtech:gt.meta.plate:740>); //Tungsten
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:760> * 2, <gregtech:gt.meta.plate:760>); //Osmium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:770> * 2, <gregtech:gt.meta.plate:770>); //Iridium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:780> * 2, <gregtech:gt.meta.plate:780>); //Platinum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:830> * 2, <gregtech:gt.meta.plate:830>); //Bismuth
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:900> * 2, <gregtech:gt.meta.plate:900>); //Thorium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:920> * 2, <gregtech:gt.meta.plate:920>); //Uranium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:921> * 2, <gregtech:gt.meta.plate:921>); //Uranium-235
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:940> * 2, <gregtech:gt.meta.plate:940>); //Plutonium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:943> * 2, <gregtech:gt.meta.plate:943>); //Plutonium-241
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:945> * 2, <gregtech:gt.meta.plate:945>); //Plutonium-243
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:950> * 2, <gregtech:gt.meta.plate:950>); //Americium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:1740> * 2, <gregtech:gt.meta.plate:1740>); //Naquadah
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:1741> * 2, <gregtech:gt.meta.plate:1741>); //Enriched naquadah
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:1742> * 2, <gregtech:gt.meta.plate:1742>); //Naquadria

MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:2220> * 2, <gregtech:gt.meta.plate:2220>); //Adamantium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8600> * 2, <gregtech:gt.meta.plate:8600>); //Electrum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8601> * 2, <gregtech:gt.meta.plate:8601>); //Sterling silver
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8602> * 2, <gregtech:gt.meta.plate:8602>); //Rose gold
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8610> * 2, <ore:plateBronze>); //Bronze
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8611> * 2, <gregtech:gt.meta.plate:8611>); //Black bronze
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8664> * 2, <gregtech:gt.meta.plate:8664>); //Khantal
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8665> * 2, <gregtech:gt.meta.plate:8665>); //Magnalium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8666> * 2, <gregtech:gt.meta.plate:8666>); //Ultimet
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8667> * 2, <gregtech:gt.meta.plate:8667>); //Tin alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8668> * 2, <gregtech:gt.meta.plate:8668>); //Battery alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8681> * 2, <gregtech:gt.meta.plate:8681>); //Void metal
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8682> * 2, <gregtech:gt.meta.plate:8682>); //Osmiridium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8683> * 2, <gregtech:gt.meta.plate:8683>); //Sunnarium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8641> * 2, <gregtech:gt.meta.plate:8641>); //Deep iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8643> * 2, <gregtech:gt.meta.plate:8643>); //Wrought iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8644> * 2, <gregtech:gt.meta.plate:8644>); //Compressed iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8648> * 2, <gregtech:gt.meta.plate:8648>); //Dark iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8659> * 2, <gregtech:gt.meta.plate:8659>); //Blue alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8660> * 2, <gregtech:gt.meta.plate:8660>); //Red alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8661> * 2, <gregtech:gt.meta.plate:8661>); //Invar
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8662> * 2, <gregtech:gt.meta.plate:8662>); //Cupronickel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8663> * 2, <gregtech:gt.meta.plate:8663>); //Nichrome
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8612> * 2, <gregtech:gt.meta.plate:8612>); //Bismuth bronze
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8620> * 2, <gregtech:gt.meta.plate:8620>); //Brass
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8621> * 2, <gregtech:gt.meta.plate:8621>); //Cobalt brass
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8630> * 2, <ore:plateSteel>); //Steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8631> * 2, <gregtech:gt.meta.plate:8631>); //Black steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8633> * 2, <gregtech:gt.meta.plate:8633>); //Blue steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8635> * 2, <gregtech:gt.meta.plate:8635>); //Tungstensteel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8636> * 2, <gregtech:gt.meta.plate:8636>); //Stainless steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8640> * 2, <gregtech:gt.meta.plate:8640>); //Annealed copper
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8684> * 2, <gregtech:gt.meta.plate:8684>); //Naquadah alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8685> * 2, <gregtech:gt.meta.plate:8685>); //Chromium dioxide
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8686> * 2, <gregtech:gt.meta.plate:8686>); //Vanadium-Gallium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8687> * 2, <gregtech:gt.meta.plate:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8689> * 2, <gregtech:gt.meta.plate:8689>); //Niobium-Titanium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8700> * 2, <gregtech:gt.meta.plate:8700>); //Aluminium brass
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8704> * 2, <gregtech:gt.meta.plate:8704>); //Vibranium steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8705> * 2, <gregtech:gt.meta.plate:8705>); //Vibranium silver
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8706> * 2, <gregtech:gt.meta.plate:8706>); //Vibramantium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8709> * 2, <gregtech:gt.meta.plate:8709>); //Lumium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8710> * 2, <gregtech:gt.meta.plate:8710>); //Enderium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8713> * 2, <gregtech:gt.meta.plate:8713>); //Refined glowstone
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8714> * 2, <gregtech:gt.meta.plate:8714>); //Refined obsidian
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8751> * 2, <gregtech:gt.meta.plate:8751>); //Duranium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.casingSmall:8752> * 2, <gregtech:gt.meta.plate:8752>); //Tritanium
MetalFormer.addCuttingRecipe(<IC2:itemCasing:1> * 2, <ore:plateTin>); //Tin
MetalFormer.addCuttingRecipe(<IC2:itemCasing:6> * 2, <ore:plateLead>); //Lead
MetalFormer.addCuttingRecipe(<IC2:itemCasing:2> * 2, <ore:plateBronze>); //Bronze


<gregtech:gt.meta.casingSmall:8687>.displayName = "Yttrium-Barium-Cuprate Item Casing";
<gregtech:gt.meta.casingSmall:8660>.displayName = "Red alloy Item Casing";
<gregtech:gt.meta.casingSmall:8689>.displayName = "Niobium-Titanium Item Casing";
<gregtech:gt.meta.casingSmall:8686>.displayName = "Vanadium-Gallium Item Casing";
<gregtech:gt.meta.casingSmall:8668>.displayName = "Battery alloy Item Casing";
<gregtech:gt.meta.casingSmall:8659>.displayName = "Blue alloy Item Casing";
<gregtech:gt.meta.casingSmall:8709>.displayName = "Lumium Item Casing";
<gregtech:gt.meta.casingSmall:8713>.displayName = "Refined glowstone Item Casing";
<gregtech:gt.meta.casingSmall:8714>.displayName = "Refined obsidian Item Casing";
<gregtech:gt.meta.casingSmall:260>.displayName = "Iron Item Casing";
<gregtech:gt.meta.casingSmall:8218>.displayName = "Plastic Item Casing";


//Rings
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8218>,  <gregtech:gt.meta.stick:8218>);  //Plastic
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:40>,  <gregtech:gt.meta.stick:40>);  //Beryllium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:120>, <gregtech:gt.meta.stick:120>); //Magnesium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:130>, <gregtech:gt.meta.stick:130>); //Aluminium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:140>, <gregtech:gt.meta.stick:140>); //Silicon
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:220>, <gregtech:gt.meta.stick:220>); //Titanium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:230>, <gregtech:gt.meta.stick:230>); //Vanadium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:240>, <gregtech:gt.meta.stick:240>); //Chromium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:250>, <gregtech:gt.meta.stick:250>); //Manganese
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:260>, <gregtech:gt.meta.stick:260>); //Iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:270>, <gregtech:gt.meta.stick:270>); //Cobalt
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:280>, <gregtech:gt.meta.stick:280>); //Nickel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:290>, <gregtech:gt.meta.stick:290>); //Copper
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:300>, <gregtech:gt.meta.stick:300>); //Zinc
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:310>, <gregtech:gt.meta.stick:310>); //Gallium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:390>, <gregtech:gt.meta.stick:390>); //Yttrium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:410>, <gregtech:gt.meta.stick:410>); //Niobium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:420>, <gregtech:gt.meta.stick:420>); //Molybdenum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:460>, <gregtech:gt.meta.stick:460>); //Palladium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:470>, <gregtech:gt.meta.stick:470>); //Silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:490>, <gregtech:gt.meta.stick:490>); //Indium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:500>, <gregtech:gt.meta.stick:500>); //Tin
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:510>, <gregtech:gt.meta.stick:510>); //Antimony
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:550>, <gregtech:gt.meta.stick:550>); //Caesium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:600>, <gregtech:gt.meta.stick:600>); //Neodymium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:730>, <gregtech:gt.meta.stick:730>); //Tantalum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:740>, <gregtech:gt.meta.stick:740>); //Tungsten
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:760>, <gregtech:gt.meta.stick:760>); //Osmium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:770>, <gregtech:gt.meta.stick:770>); //Iridium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:780>, <gregtech:gt.meta.stick:780>); //Platinum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:790>, <gregtech:gt.meta.stick:790>); //Gold
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:820>, <gregtech:gt.meta.stick:820>); //Lead
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:830>, <gregtech:gt.meta.stick:830>); //Bismuth
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:900>, <gregtech:gt.meta.stick:900>); //Thorium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:920>, <gregtech:gt.meta.stick:920>); //Uranium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:921>, <gregtech:gt.meta.stick:921>); //Uranium-235
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:940>, <gregtech:gt.meta.stick:940>); //Plutonium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:943>, <gregtech:gt.meta.stick:943>); //Plutonium-241
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:945>, <gregtech:gt.meta.stick:945>); //Plutonium-243
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:950>, <gregtech:gt.meta.stick:950>); //Americium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:980>, <gregtech:gt.meta.stick:980>); //Californium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:1740>, <gregtech:gt.meta.stick:1740>); //Naquadah
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:1741>, <gregtech:gt.meta.stick:1741>); //Enriched naquadah
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:1742>, <gregtech:gt.meta.stick:1742>); //Naquadria

MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:2220>, <gregtech:gt.meta.stick:2220>); //Adamantium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8600>, <gregtech:gt.meta.stick:8600>); //Electrum
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8601>, <gregtech:gt.meta.stick:8601>); //Sterling silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8602>, <gregtech:gt.meta.stick:8602>); //Rose gold
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8610>, <gregtech:gt.meta.stick:8610>); //Bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8611>, <gregtech:gt.meta.stick:8611>); //Black bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8664>, <gregtech:gt.meta.stick:8664>); //Khantal
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8665>, <gregtech:gt.meta.stick:8665>); //Magnalium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8666>, <gregtech:gt.meta.stick:8666>); //Ultimet
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8667>, <gregtech:gt.meta.stick:8667>); //Tin alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8668>, <gregtech:gt.meta.stick:8668>); //Battery alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8669>, <gregtech:gt.meta.stick:8669>); //Soldering alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8681>, <gregtech:gt.meta.stick:8681>); //Void metal
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8682>, <gregtech:gt.meta.stick:8682>); //Osmiridium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8683>, <gregtech:gt.meta.stick:8683>); //Sunnarium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8641>, <gregtech:gt.meta.stick:8641>); //Deep iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8643>, <gregtech:gt.meta.stick:8643>); //Wrought iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8644>, <gregtech:gt.meta.stick:8644>); //Compressed iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8648>, <gregtech:gt.meta.stick:8648>); //Dark iron
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8659>, <gregtech:gt.meta.stick:8659>); //Blue alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8660>, <gregtech:gt.meta.stick:8660>); //Red alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8661>, <gregtech:gt.meta.stick:8661>); //Invar
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8662>, <gregtech:gt.meta.stick:8662>); //Cupronickel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8663>, <gregtech:gt.meta.stick:8663>); //Nichrome
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8612>, <gregtech:gt.meta.stick:8612>); //Bismuth bronze
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8620>, <gregtech:gt.meta.stick:8620>); //Brass
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8621>, <gregtech:gt.meta.stick:8621>); //Cobalt
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8630>, <ore:stickSteel>); //Steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8631>, <gregtech:gt.meta.stick:8631>); //Black steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8633>, <gregtech:gt.meta.stick:8633>); //Blue steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8635>, <gregtech:gt.meta.stick:8635>); //Tungstensteel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8636>, <gregtech:gt.meta.stick:8636>); //Stainless steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8640>, <gregtech:gt.meta.stick:8640>); //Annealed copper
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8684>, <gregtech:gt.meta.stick:8684>); //Naquadah alloy
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8685>, <gregtech:gt.meta.stick:8685>); //Chromium dioxide
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8686>, <gregtech:gt.meta.stick:8686>); //Vanadium-Gallium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8687>, <gregtech:gt.meta.stick:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8689>, <gregtech:gt.meta.stick:8689>); //Niobium-Titanium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8700>, <gregtech:gt.meta.stick:8700>); //Aluminium brass
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8704>, <gregtech:gt.meta.stick:8704>); //Vibranium steel
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8705>, <gregtech:gt.meta.stick:8705>); //Vibranium silver
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8706>, <gregtech:gt.meta.stick:8706>); //Vibramantium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8709>, <gregtech:gt.meta.stick:8709>); //Lumium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8710>, <gregtech:gt.meta.stick:8710>); //Enderium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8713>, <gregtech:gt.meta.stick:8713>); //Refined glowstone
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8714>, <gregtech:gt.meta.stick:8714>); //Refined obsidian
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8751>, <gregtech:gt.meta.stick:8751>); //Duranium
MetalFormer.addRollingRecipe(<gregtech:gt.meta.ring:8752>, <gregtech:gt.meta.stick:8752>); //Tritanium

//#############################################################################
//
//
// Cutting
//
//mods.ic2.MetalFormer.addCuttingRecipe(, );
//#############################################################################


//Tiny plates plate
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8218>, <gregtech:gt.meta.plateTiny:8218> * 8); //Plastic
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:40>, <gregtech:gt.meta.plateTiny:40> * 8); //Beryllium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:120>, <gregtech:gt.meta.plateTiny:120> * 8); //Magnesium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:130>, <gregtech:gt.meta.plateTiny:130> * 8); //Aluminium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:140>, <gregtech:gt.meta.plateTiny:140> * 8); //Silicon
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:220>, <gregtech:gt.meta.plateTiny:220> * 8); //Titanium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:230>, <gregtech:gt.meta.plateTiny:230> * 8); //Vanadium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:240>, <gregtech:gt.meta.plateTiny:240> * 8); //Chromium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:250>, <gregtech:gt.meta.plateTiny:250> * 8); //Manganese
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:260>, <gregtech:gt.meta.plateTiny:260> * 8); //Iron
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:270>, <gregtech:gt.meta.plateTiny:270> * 8); //Cobalt
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:280>, <gregtech:gt.meta.plateTiny:280> * 8); //Nickel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:290>, <gregtech:gt.meta.plateTiny:290> * 8); //Copper
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:300>, <gregtech:gt.meta.plateTiny:300> * 8); //Zinc
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:310>, <gregtech:gt.meta.plateTiny:310> * 8); //Gallium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:390>, <gregtech:gt.meta.plateTiny:390> * 8); //Yttrium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:410>, <gregtech:gt.meta.plateTiny:410> * 8); //Niobium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:420>, <gregtech:gt.meta.plateTiny:420> * 8); //Molybdenum
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:460>, <gregtech:gt.meta.plateTiny:460> * 8); //Palladium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:470>, <gregtech:gt.meta.plateTiny:470> * 8); //Silver
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:490>, <gregtech:gt.meta.plateTiny:490> * 8); //Indium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:500>, <gregtech:gt.meta.plateTiny:500> * 8); //Tin
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:510>, <gregtech:gt.meta.plateTiny:510> * 8); //Antimony
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:550>, <gregtech:gt.meta.plateTiny:550> * 8); //Caesium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:600>, <gregtech:gt.meta.plateTiny:600> * 8); //Neodymium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:730>, <gregtech:gt.meta.plateTiny:730> * 8); //Tantalum
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:740>, <gregtech:gt.meta.plateTiny:740> * 8); //Tungsten
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:760>, <gregtech:gt.meta.plateTiny:760> * 8); //Osmium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:770>, <gregtech:gt.meta.plateTiny:770> * 8); //Iridium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:780>, <gregtech:gt.meta.plateTiny:780> * 8); //Platinum
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:790>, <gregtech:gt.meta.plateTiny:790> * 8); //Gold
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:820>, <gregtech:gt.meta.plateTiny:820> * 8); //Lead
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:830>, <gregtech:gt.meta.plateTiny:830> * 8); //Bismuth
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:900>, <gregtech:gt.meta.plateTiny:900> * 8); //Thorium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:920>, <gregtech:gt.meta.plateTiny:920> * 8); //Uranium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:921>, <gregtech:gt.meta.plateTiny:921> * 8); //Uranium-235
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:940>, <gregtech:gt.meta.plateTiny:940> * 8); //Plutonium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:943>, <gregtech:gt.meta.plate:943> * 8); //Plutonium-241
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:945>, <gregtech:gt.meta.plateTiny:945> * 8); //Plutonium-243
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:950>, <gregtech:gt.meta.plateTiny:950> * 8); //Americium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:980>, <gregtech:gt.meta.plateTiny:980> * 8); //Californium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:1740>, <gregtech:gt.meta.plateTiny:1740> * 8); //Naquadah
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:1741>, <gregtech:gt.meta.plateTiny:1741> * 8); //Enriched naquadah
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:1742>, <gregtech:gt.meta.plateTiny:1742> * 8); //Naquadria

mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:2220>, <gregtech:gt.meta.plateTiny:2220> * 8); //Adamantium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8600>, <gregtech:gt.meta.plateTiny:8600> * 8); //Electrum
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8601>, <gregtech:gt.meta.plateTiny:8601> * 8); //Sterling silver
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8602>, <gregtech:gt.meta.plateTiny:8602> * 8); //Rose gold
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8610>, <gregtech:gt.meta.plateTiny:8610> * 8); //Bronze
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8611>, <gregtech:gt.meta.plateTiny:8611> * 8); //Black bronze
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8664>, <gregtech:gt.meta.plateTiny:8664> * 8); //Khantal
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8665>, <gregtech:gt.meta.plateTiny:8665> * 8); //Magnalium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8666>, <gregtech:gt.meta.plateTiny:8666> * 8); //Ultimet
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8667>, <gregtech:gt.meta.plateTiny:8667> * 8); //Tin alloy
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8668>, <gregtech:gt.meta.plateTiny:8668> * 8); //Battery alloy
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8669>, <gregtech:gt.meta.plateTiny:8669> * 8); //Soldering alloy
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8681>, <gregtech:gt.meta.plateTiny:8681> * 8); //Void metal
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8682>, <gregtech:gt.meta.plateTiny:8682> * 8); //Osmiridium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8683>, <gregtech:gt.meta.plateTiny:8683> * 8); //Sunnarium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8641>, <gregtech:gt.meta.plateTiny:8641> * 8); //Deep iron
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8643>, <gregtech:gt.meta.plateTiny:8643> * 8); //Wrought iron
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8644>, <gregtech:gt.meta.plateTiny:8644> * 8); //Compressed iron
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8648>, <gregtech:gt.meta.plateTiny:8648> * 8); //Dark iron
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8659>, <gregtech:gt.meta.plateTiny:8659> * 8); //Blue alloy
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8660>, <gregtech:gt.meta.plateTiny:8660> * 8); //Red alloy
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8661>, <gregtech:gt.meta.plateTiny:8661> * 8); //Invar
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8662>, <gregtech:gt.meta.plateTiny:8662> * 8); //Cupronickel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8663>, <gregtech:gt.meta.plateTiny:8663> * 8); //Nichrome
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8612>, <gregtech:gt.meta.plateTiny:8612> * 8); //Bismuth bronze
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8620>, <gregtech:gt.meta.plateTiny:8620> * 8); //Brass
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8621>, <gregtech:gt.meta.plateTiny:8621> * 8); //Cobalt
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8630>, <gregtech:gt.meta.plateTiny:8630> * 8); //Steel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8631>, <gregtech:gt.meta.plateTiny:8631> * 8); //Black steel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8633>, <gregtech:gt.meta.plateTiny:8633> * 8); //Blue steel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8635>, <gregtech:gt.meta.plateTiny:8635> * 8); //Tungstensteel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8636>, <gregtech:gt.meta.plateTiny:8636> * 8); //Stainless steel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8640>, <gregtech:gt.meta.plateTiny:8640> * 8); //Annealed copper
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8684>, <gregtech:gt.meta.plateTiny:8684> * 8); //Naquadah alloy
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8685>, <gregtech:gt.meta.plateTiny:8685> * 8); //Chromium dioxide
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8686>, <gregtech:gt.meta.plateTiny:8686> * 8); //Vanadium-Gallium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8687>, <gregtech:gt.meta.plateTiny:8687> * 8); //Yttrium-Barium-Cuprate
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8689>, <gregtech:gt.meta.plateTiny:8689> * 8); //Niobium-Titanium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8700>, <gregtech:gt.meta.plateTiny:8700> * 8); //Aluminium brass
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8704>, <gregtech:gt.meta.plateTiny:8704> * 8); //Vibranium steel
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8705>, <gregtech:gt.meta.plateTiny:8705> * 8); //Vibranium silver
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8706>, <gregtech:gt.meta.plateTiny:8706> * 8); //Vibramantium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8709>, <gregtech:gt.meta.plateTiny:8709> * 8); //Lumium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8710>, <gregtech:gt.meta.plateTiny:8710> * 8); //Enderium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8713>, <gregtech:gt.meta.plateTiny:8713> * 8); //Refined glowstone
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8714>, <gregtech:gt.meta.plateTiny:8714> * 8); //Refined obsidian
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8751>, <gregtech:gt.meta.plateTiny:8751> * 8); //Duranium
mods.pneumaticcraft.Assembly.addLaserRecipe(<gregtech:gt.meta.plate:8752>, <gregtech:gt.meta.plateTiny:8752> * 8); //Tritanium


//Bolts sticks
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8218> * 4, <gregtech:gt.meta.stick:8218>); //Plastic
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:120> * 4, <gregtech:gt.meta.stick:120>); //Magnesium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:130> * 4, <gregtech:gt.meta.stick:130>); //Aluminium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:140> * 4, <gregtech:gt.meta.stick:140>); //Silicon
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:220> * 4, <gregtech:gt.meta.stick:220>); //Titanium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:230> * 4, <gregtech:gt.meta.stick:230>); //Vanadium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:240> * 4, <gregtech:gt.meta.stick:240>); //Chromium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:250> * 4, <gregtech:gt.meta.stick:250>); //Manganese
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:260> * 4, <gregtech:gt.meta.stick:260>); //Iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:270> * 4, <gregtech:gt.meta.stick:270>); //Cobalt
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:280> * 4, <gregtech:gt.meta.stick:280>); //Nickel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:290> * 4, <gregtech:gt.meta.stick:290>); //Copper
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:300> * 4, <gregtech:gt.meta.stick:300>); //Zinc
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:310> * 4, <gregtech:gt.meta.stick:310>); //Gallium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:390> * 4, <gregtech:gt.meta.stick:390>); //Yttrium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:410> * 4, <gregtech:gt.meta.stick:410>); //Niobium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:420> * 4, <gregtech:gt.meta.stick:420>); //Molybdenum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:460> * 4, <gregtech:gt.meta.stick:460>); //Palladium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:470> * 4, <gregtech:gt.meta.stick:470>); //Silver
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:490> * 4, <gregtech:gt.meta.stick:490>); //Indium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:500> * 4, <gregtech:gt.meta.stick:500>); //Tin
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:510> * 4, <gregtech:gt.meta.stick:510>); //Antimony
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:550> * 4, <gregtech:gt.meta.stick:550>); //Caesium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:600> * 4, <gregtech:gt.meta.stick:600>); //Neodymium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:730> * 4, <gregtech:gt.meta.stick:730>); //Tantalum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:740> * 4, <gregtech:gt.meta.stick:740>); //Tungsten
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:760> * 4, <gregtech:gt.meta.stick:760>); //Osmium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:770> * 4, <gregtech:gt.meta.stick:770>); //Iridium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:780> * 4, <gregtech:gt.meta.stick:780>); //Platinum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:790> * 4, <gregtech:gt.meta.stick:790>); //Gold
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:820> * 4, <gregtech:gt.meta.stick:820>); //Lead
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:830> * 4, <gregtech:gt.meta.stick:830>); //Bismuth
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:900> * 4, <gregtech:gt.meta.stick:900>); //Thorium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:920> * 4, <gregtech:gt.meta.stick:920>); //Uranium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:921> * 4, <gregtech:gt.meta.stick:921>); //Uranium-235
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:940> * 4, <gregtech:gt.meta.stick:940>); //Plutonium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:943> * 4, <gregtech:gt.meta.stick:943>); //Plutonium-241
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:945> * 4, <gregtech:gt.meta.stick:945>); //Plutonium-243
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:950> * 4, <gregtech:gt.meta.stick:950>); //Americium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:980> * 4, <gregtech:gt.meta.stick:980>); //Californium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:1740> * 4, <gregtech:gt.meta.stick:1740>); //Naquadah
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:1741> * 4, <gregtech:gt.meta.stick:1741>); //Enriched naquadah
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:1742> * 4, <gregtech:gt.meta.stick:1742>); //Naquadria

MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:2220> * 4, <gregtech:gt.meta.stick:2220>); //Adamantium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8600> * 4, <gregtech:gt.meta.stick:8600>); //Electrum
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8601> * 4, <gregtech:gt.meta.stick:8601>); //Sterling silver
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8602> * 4, <gregtech:gt.meta.stick:8602>); //Rose gold
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8610> * 4, <gregtech:gt.meta.stick:8610>); //Bronze
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8611> * 4, <gregtech:gt.meta.stick:8611>); //Black bronze
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8664> * 4, <gregtech:gt.meta.stick:8664>); //Khantal
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8665> * 4, <gregtech:gt.meta.stick:8665>); //Magnalium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8666> * 4, <gregtech:gt.meta.stick:8666>); //Ultimet
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8667> * 4, <gregtech:gt.meta.stick:8667>); //Tin alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8668> * 4, <gregtech:gt.meta.stick:8668>); //Battery alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8669> * 4, <gregtech:gt.meta.stick:8669>); //Soldering alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8681> * 4, <gregtech:gt.meta.stick:8681>); //Void metal
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8682> * 4, <gregtech:gt.meta.stick:8682>); //Osmiridium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8683> * 4, <gregtech:gt.meta.stick:8683>); //Sunnarium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8641> * 4, <gregtech:gt.meta.stick:8641>); //Deep iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8643> * 4, <gregtech:gt.meta.stick:8643>); //Wrought iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8644> * 4, <gregtech:gt.meta.stick:8644>); //Compressed iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8648> * 4, <gregtech:gt.meta.stick:8648>); //Dark iron
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8659> * 4, <gregtech:gt.meta.stick:8659>); //Blue alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8660> * 4, <gregtech:gt.meta.stick:8660>); //Red alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8661> * 4, <gregtech:gt.meta.stick:8661>); //Invar
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8662> * 4, <gregtech:gt.meta.stick:8662>); //Cupronickel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8663> * 4, <gregtech:gt.meta.stick:8663>); //Nichrome
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8612> * 4, <gregtech:gt.meta.stick:8612>); //Bismuth bronze
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8620> * 4, <gregtech:gt.meta.stick:8620>); //Brass
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8621> * 4, <gregtech:gt.meta.stick:8621>); //Cobalt
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8630> * 4, <ore:stickSteel>); //Steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8631> * 4, <gregtech:gt.meta.stick:8631>); //Black steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8633> * 4, <gregtech:gt.meta.stick:8633>); //Blue steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8635> * 4, <gregtech:gt.meta.stick:8635>); //Tungstensteel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8636> * 4, <gregtech:gt.meta.stick:8636>); //Stainless steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8640> * 4, <gregtech:gt.meta.stick:8640>); //Annealed copper
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8684> * 4, <gregtech:gt.meta.stick:8684>); //Naquadah alloy
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8685> * 4, <gregtech:gt.meta.stick:8685>); //Chromium dioxide
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8686> * 4, <gregtech:gt.meta.stick:8686>); //Vanadium-Gallium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8687> * 4, <gregtech:gt.meta.stick:8687>); //Yttrium-Barium-Cuprate
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8689> * 4, <gregtech:gt.meta.stick:8689>); //Niobium-Titanium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8700> * 4, <gregtech:gt.meta.stick:8700>); //Aluminium brass
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8704> * 4, <gregtech:gt.meta.stick:8704>); //Vibranium steel
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8705> * 4, <gregtech:gt.meta.stick:8705>); //Vibranium silver
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8706> * 4, <gregtech:gt.meta.stick:8706>); //Vibramantium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8709> * 4, <gregtech:gt.meta.stick:8709>); //Lumium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8710> * 4, <gregtech:gt.meta.stick:8710>); //Enderium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8713> * 4, <gregtech:gt.meta.stick:8713>); //Refined glowstone
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8714> * 4, <gregtech:gt.meta.stick:8714>); //Refined obsidian
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8751> * 4, <gregtech:gt.meta.stick:8751>); //Duranium
MetalFormer.addCuttingRecipe(<gregtech:gt.meta.bolt:8752> * 4, <gregtech:gt.meta.stick:8752>); //Tritanium




//#############################################################################
//
//
// Compressing
//
//Compressor.addRecipe(, );
//#############################################################################


//Dense plates plate
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8218>,  <gregtech:gt.meta.plate:8218> * 9);  //Plastic
Compressor.addRecipe(<gregtech:gt.meta.plateDense:40>,  <gregtech:gt.meta.plate:40> * 9);  //Beryllium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:120>, <gregtech:gt.meta.plate:120> * 9); //Magnesium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:130>, <ore:plateAluminium> * 9); //Aluminium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:140>, <gregtech:gt.meta.plate:140> * 9); //Silicon
Compressor.addRecipe(<gregtech:gt.meta.plateDense:220>, <gregtech:gt.meta.plate:220> * 9); //Titanium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:230>, <gregtech:gt.meta.plate:230> * 9); //Vanadium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:240>, <gregtech:gt.meta.plate:240> * 9); //Chromium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:250>, <gregtech:gt.meta.plate:250> * 9); //Manganese
Compressor.addRecipe(<gregtech:gt.meta.plateDense:260>, <ore:plateIron> * 9); //Iron
Compressor.addRecipe(<gregtech:gt.meta.plateDense:270>, <gregtech:gt.meta.plate:270> * 9); //Cobalt
Compressor.addRecipe(<gregtech:gt.meta.plateDense:280>, <gregtech:gt.meta.plate:280> * 9); //Nickel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:290>, <ore:plateCopper> * 9); //Copper
Compressor.addRecipe(<gregtech:gt.meta.plateDense:300>, <gregtech:gt.meta.plate:300> * 9); //Zinc
Compressor.addRecipe(<gregtech:gt.meta.plateDense:310>, <gregtech:gt.meta.plate:310> * 9); //Gallium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:390>, <gregtech:gt.meta.plate:390> * 9); //Yttrium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:410>, <gregtech:gt.meta.plate:410> * 9); //Niobium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:420>, <gregtech:gt.meta.plate:420> * 9); //Molybdenum
Compressor.addRecipe(<gregtech:gt.meta.plateDense:460>, <gregtech:gt.meta.plate:460> * 9); //Palladium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:470>, <gregtech:gt.meta.plate:470> * 9); //Silver
Compressor.addRecipe(<gregtech:gt.meta.plateDense:490>, <gregtech:gt.meta.plate:490> * 9); //Indium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:500>, <ore:plateTin> * 9); //Tin
Compressor.addRecipe(<gregtech:gt.meta.plateDense:510>, <gregtech:gt.meta.plate:510> * 9); //Antimony
Compressor.addRecipe(<gregtech:gt.meta.plateDense:550>, <gregtech:gt.meta.plate:550> * 9); //Caesium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:600>, <gregtech:gt.meta.plate:600> * 9); //Neodymium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:730>, <gregtech:gt.meta.plate:730> * 9); //Tantalum
Compressor.addRecipe(<gregtech:gt.meta.plateDense:740>, <gregtech:gt.meta.plate:740> * 9); //Tungsten
Compressor.addRecipe(<gregtech:gt.meta.plateDense:760>, <gregtech:gt.meta.plate:760> * 9); //Osmium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:770>, <gregtech:gt.meta.plate:770> * 9); //Iridium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:780>, <gregtech:gt.meta.plate:780> * 9); //Platinum
Compressor.addRecipe(<gregtech:gt.meta.plateDense:820>, <ore:plateLead> * 9); //Lead
Compressor.addRecipe(<gregtech:gt.meta.plateDense:830>, <gregtech:gt.meta.plate:830> * 9); //Bismuth
Compressor.addRecipe(<gregtech:gt.meta.plateDense:900>, <gregtech:gt.meta.plate:900> * 9); //Thorium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:920>, <gregtech:gt.meta.plate:920> * 9); //Uranium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:921>, <gregtech:gt.meta.plate:921> * 9); //Uranium-235
Compressor.addRecipe(<gregtech:gt.meta.plateDense:940>, <gregtech:gt.meta.plate:940> * 9); //Plutonium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:943>, <gregtech:gt.meta.plate:943> * 9); //Plutonium-241
Compressor.addRecipe(<gregtech:gt.meta.plateDense:945>, <gregtech:gt.meta.plate:945> * 9); //Plutonium-243
Compressor.addRecipe(<gregtech:gt.meta.plateDense:950>, <gregtech:gt.meta.plate:950> * 9); //Americium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:980>, <gregtech:gt.meta.plate:980> * 9); //Californium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:1740>, <gregtech:gt.meta.plate:1740> * 9); //Naquadah
Compressor.addRecipe(<gregtech:gt.meta.plateDense:1741>, <gregtech:gt.meta.plate:1741> * 9); //Enriched naquadah
Compressor.addRecipe(<gregtech:gt.meta.plateDense:1742>, <gregtech:gt.meta.plate:1742> * 9); //Naquadria

Compressor.addRecipe(<gregtech:gt.meta.plateDense:2220>, <gregtech:gt.meta.plate:2220> * 9); //Adamantium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8600>, <gregtech:gt.meta.plate:8600> * 9); //Electrum
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8601>, <gregtech:gt.meta.plate:8601> * 9); //Sterling silver
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8602>, <gregtech:gt.meta.plate:8602> * 9); //Rose gold
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8610>, <ore:plateBronze> * 9); //Bronze
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8611>, <gregtech:gt.meta.plate:8611> * 9); //Black bronze
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8664>, <gregtech:gt.meta.plate:8664> * 9); //Khantal
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8665>, <gregtech:gt.meta.plate:8665> * 9); //Magnalium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8666>, <gregtech:gt.meta.plate:8666> * 9); //Ultimet
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8667>, <gregtech:gt.meta.plate:8667> * 9); //Tin alloy
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8668>, <gregtech:gt.meta.plate:8668> * 9); //Battery alloy
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8669>, <gregtech:gt.meta.plate:8669> * 9); //Soldering alloy
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8681>, <gregtech:gt.meta.plate:8681> * 9); //Void metal
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8682>, <gregtech:gt.meta.plate:8682> * 9); //Osmiridium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8683>, <gregtech:gt.meta.plate:8683> * 9); //Sunnarium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8641>, <gregtech:gt.meta.plate:8641> * 9); //Deep iron
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8643>, <gregtech:gt.meta.plate:8643> * 9); //Wrought iron
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8644>, <gregtech:gt.meta.plate:8644> * 9); //Compressed iron
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8648>, <gregtech:gt.meta.plate:8648> * 9); //Dark iron
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8659>, <gregtech:gt.meta.plate:8659> * 9); //Blue alloy
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8660>, <gregtech:gt.meta.plate:8660> * 9); //Red alloy
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8661>, <gregtech:gt.meta.plate:8661> * 9); //Invar
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8662>, <gregtech:gt.meta.plate:8662> * 9); //Cupronickel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8663>, <gregtech:gt.meta.plate:8663> * 9); //Nichrome
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8612>, <gregtech:gt.meta.plate:8612> * 9); //Bismuth bronze
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8620>, <gregtech:gt.meta.plate:8620> * 9); //Brass
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8621>, <gregtech:gt.meta.plate:8621> * 9); //Cobalt
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8630>, <ore:plateSteel> * 9); //Steel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8631>, <gregtech:gt.meta.plate:8631> * 9); //Black steel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8633>, <gregtech:gt.meta.plate:8633> * 9); //Blue steel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8635>, <gregtech:gt.meta.plate:8635> * 9); //Tungstensteel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8636>, <gregtech:gt.meta.plate:8636> * 9); //Stainless steel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8640>, <gregtech:gt.meta.plate:8640> * 9); //Annealed copper
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8684>, <gregtech:gt.meta.plate:8684> * 9); //Naquadah alloy
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8685>, <gregtech:gt.meta.plate:8685> * 9); //Chromium dioxide
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8686>, <gregtech:gt.meta.plate:8686> * 9); //Vanadium-Gallium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8687>, <gregtech:gt.meta.plate:8687> * 9); //Yttrium-Barium-Cuprate
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8689>, <gregtech:gt.meta.plate:8689> * 9); //Niobium-Titanium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8700>, <gregtech:gt.meta.plate:8700> * 9); //Aluminium brass
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8704>, <gregtech:gt.meta.plate:8704> * 9); //Vibranium steel
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8705>, <gregtech:gt.meta.plate:8705> * 9); //Vibranium silver
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8706>, <gregtech:gt.meta.plate:8706> * 9); //Vibramantium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8709>, <gregtech:gt.meta.plate:8709> * 9); //Lumium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8710>, <gregtech:gt.meta.plate:8710> * 9); //Enderium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8713>, <gregtech:gt.meta.plate:8713> * 9); //Refined glowstone
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8714>, <gregtech:gt.meta.plate:8714> * 9); //Refined obsidian
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8751>, <gregtech:gt.meta.plate:8751> * 9); //Duranium
Compressor.addRecipe(<gregtech:gt.meta.plateDense:8752>, <gregtech:gt.meta.plate:8752> * 9); //Tritanium





//#############################################################################
//
//
// Rolling
//
//mods.railcraft.Rolling.addShapeless(, []);
//#############################################################################



//Small springs stick
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:40> * 2, [<gregtech:gt.meta.stick:40>]); //Beryllium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:120> * 2, [<gregtech:gt.meta.stick:120>]); //Magnesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:130> * 2, [<gregtech:gt.meta.stick:130>]); //Aluminium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:140> * 2, [<gregtech:gt.meta.stick:140>]); //Silicon
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:220> * 2, [<gregtech:gt.meta.stick:220>]); //Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:230> * 2, [<gregtech:gt.meta.stick:230>]); //Vanadium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:240> * 2, [<gregtech:gt.meta.stick:240>]); //Chromium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:250> * 2, [<gregtech:gt.meta.stick:250>]); //Manganese
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:260> * 2, [<ore:stickIron>]); //Iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:270> * 2, [<gregtech:gt.meta.stick:270>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:280> * 2, [<gregtech:gt.meta.stick:280>]); //Nickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:290> * 2, [<gregtech:gt.meta.stick:290>]); //Copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:300> * 2, [<gregtech:gt.meta.stick:300>]); //Zinc
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:310> * 2, [<gregtech:gt.meta.stick:310>]); //Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:390> * 2, [<gregtech:gt.meta.stick:390>]); //Yttrium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:410> * 2, [<gregtech:gt.meta.stick:410>]); //Niobium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:420> * 2, [<gregtech:gt.meta.stick:420>]); //Molybdenum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:460> * 2, [<gregtech:gt.meta.stick:460>]); //Palladium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:470> * 2, [<gregtech:gt.meta.stick:470>]); //Silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:490> * 2, [<gregtech:gt.meta.stick:490>]); //Indium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:500> * 2, [<gregtech:gt.meta.stick:500>]); //Tin
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:510> * 2, [<gregtech:gt.meta.stick:510>]); //Antimony
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:550> * 2, [<gregtech:gt.meta.stick:550>]); //Caesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:600> * 2, [<gregtech:gt.meta.stick:600>]); //Neodymium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:730> * 2, [<gregtech:gt.meta.stick:730>]); //Tantalum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:740> * 2, [<gregtech:gt.meta.stick:740>]); //Tungsten
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:760> * 2, [<gregtech:gt.meta.stick:760>]); //Osmium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:770> * 2, [<gregtech:gt.meta.stick:770>]); //Iridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:780> * 2, [<gregtech:gt.meta.stick:780>]); //Platinum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:790> * 2, [<gregtech:gt.meta.stick:790>]); //Gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:820> * 2, [<gregtech:gt.meta.stick:820>]); //Lead
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:830> * 2, [<gregtech:gt.meta.stick:830>]); //Bismuth
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:900> * 2, [<gregtech:gt.meta.stick:900>]); //Thorium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:920> * 2, [<gregtech:gt.meta.stick:920>]); //Uranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:921> * 2, [<gregtech:gt.meta.stick:921>]); //Uranium-235
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:940> * 2, [<gregtech:gt.meta.stick:940>]); //Plutonium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:943> * 2, [<gregtech:gt.meta.stick:943>]); //Plutonium-241
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:945> * 2, [<gregtech:gt.meta.stick:945>]); //Plutonium-243
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:950> * 2, [<gregtech:gt.meta.stick:950>]); //Americium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:980> * 2, [<gregtech:gt.meta.stick:980>]); //Californium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:1740> * 2, [<gregtech:gt.meta.stick:1740>]); //Naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:1741> * 2, [<gregtech:gt.meta.stick:1741>]); //Enriched naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:1742> * 2, [<gregtech:gt.meta.stick:1742>]); //Naquadria

mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:2220> * 2, [<gregtech:gt.meta.stick:2220>]); //Adamantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8600> * 2, [<gregtech:gt.meta.stick:8600>]); //Electrum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8601> * 2, [<gregtech:gt.meta.stick:8601>]); //Sterling silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8602> * 2, [<gregtech:gt.meta.stick:8602>]); //Rose gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8610> * 2, [<gregtech:gt.meta.stick:8610>]); //Bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8611> * 2, [<gregtech:gt.meta.stick:8611>]); //Black bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8664> * 2, [<gregtech:gt.meta.stick:8664>]); //Khantal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8665> * 2, [<gregtech:gt.meta.stick:8665>]); //Magnalium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8666> * 2, [<gregtech:gt.meta.stick:8666>]); //Ultimet
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8667> * 2, [<gregtech:gt.meta.stick:8667>]); //Tin alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8668> * 2, [<gregtech:gt.meta.stick:8668>]); //Battery alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8669> * 2, [<gregtech:gt.meta.stick:8669>]); //Soldering alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8681> * 2, [<gregtech:gt.meta.stick:8681>]); //Void metal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8682> * 2, [<gregtech:gt.meta.stick:8682>]); //Osmiridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8683> * 2, [<gregtech:gt.meta.stick:8683>]); //Sunnarium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8641> * 2, [<gregtech:gt.meta.stick:8641>]); //Deep iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8643> * 2, [<gregtech:gt.meta.stick:8643>]); //Wrought iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8644> * 2, [<gregtech:gt.meta.stick:8644>]); //Compressed iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8648> * 2, [<gregtech:gt.meta.stick:8648>]); //Dark iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8659> * 2, [<gregtech:gt.meta.stick:8659>]); //Blue alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8660> * 2, [<gregtech:gt.meta.stick:8660>]); //Red alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8661> * 2, [<gregtech:gt.meta.stick:8661>]); //Invar
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8662> * 2, [<gregtech:gt.meta.stick:8662>]); //Cupronickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8663> * 2, [<gregtech:gt.meta.stick:8663>]); //Nichrome
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8612> * 2, [<gregtech:gt.meta.stick:8612>]); //Bismuth bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8620> * 2, [<gregtech:gt.meta.stick:8620>]); //Brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8621> * 2, [<gregtech:gt.meta.stick:8621>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8630> * 2, [<ore:stickSteel>]); //Steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8631> * 2, [<gregtech:gt.meta.stick:8631>]); //Black steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8633> * 2, [<gregtech:gt.meta.stick:8633>]); //Blue steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8635> * 2, [<gregtech:gt.meta.stick:8635>]); //Tungstensteel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8636> * 2, [<gregtech:gt.meta.stick:8636>]); //Stainless steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8640> * 2, [<gregtech:gt.meta.stick:8640>]); //Annealed copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8684> * 2, [<gregtech:gt.meta.stick:8684>]); //Naquadah alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8685> * 2, [<gregtech:gt.meta.stick:8685>]); //Chromium dioxide
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8686> * 2, [<gregtech:gt.meta.stick:8686>]); //Vanadium-Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8687> * 2, [<gregtech:gt.meta.stick:8687>]); //Yttrium-Barium-Cuprate
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8689> * 2, [<gregtech:gt.meta.stick:8689>]); //Niobium-Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8700> * 2, [<gregtech:gt.meta.stick:8700>]); //Aluminium brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8704> * 2, [<gregtech:gt.meta.stick:8704>]); //Vibranium steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8705> * 2, [<gregtech:gt.meta.stick:8705>]); //Vibranium silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8706> * 2, [<gregtech:gt.meta.stick:8706>]); //Vibramantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8709> * 2, [<gregtech:gt.meta.stick:8709>]); //Lumium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8710> * 2, [<gregtech:gt.meta.stick:8710>]); //Enderium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8713> * 2, [<gregtech:gt.meta.stick:8713>]); //Refined glowstone
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8714> * 2, [<gregtech:gt.meta.stick:8714>]); //Refined obsidian
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8751> * 2, [<gregtech:gt.meta.stick:8751>]); //Duranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.springSmall:8752> * 2, [<gregtech:gt.meta.stick:8752>]); //Tritanium


//Springs long stick
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:40>, [<gregtech:gt.meta.stickLong:40>]); //Beryllium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:120>, [<gregtech:gt.meta.stickLong:120>]); //Magnesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:130>, [<gregtech:gt.meta.stickLong:130>]); //Aluminium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:140>, [<gregtech:gt.meta.stickLong:140>]); //Silicon
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:220>, [<gregtech:gt.meta.stickLong:220>]); //Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:230>, [<gregtech:gt.meta.stickLong:230>]); //Vanadium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:240>, [<gregtech:gt.meta.stickLong:240>]); //Chromium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:250>, [<gregtech:gt.meta.stickLong:250>]); //Manganese
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:260>, [<gregtech:gt.meta.stickLong:260>]); //Iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:270>, [<gregtech:gt.meta.stickLong:270>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:280>, [<gregtech:gt.meta.stickLong:280>]); //Nickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:290>, [<gregtech:gt.meta.stickLong:290>]); //Copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:300>, [<gregtech:gt.meta.stickLong:300>]); //Zinc
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:310>, [<gregtech:gt.meta.stickLong:310>]); //Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:390>, [<gregtech:gt.meta.stickLong:390>]); //Yttrium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:410>, [<gregtech:gt.meta.stickLong:410>]); //Niobium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:420>, [<gregtech:gt.meta.stickLong:420>]); //Molybdenum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:460>, [<gregtech:gt.meta.stickLong:460>]); //Palladium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:470>, [<gregtech:gt.meta.stickLong:470>]); //Silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:490>, [<gregtech:gt.meta.stickLong:490>]); //Indium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:500>, [<gregtech:gt.meta.stickLong:500>]); //Tin
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:510>, [<gregtech:gt.meta.stickLong:510>]); //Antimony
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:550>, [<gregtech:gt.meta.stickLong:550>]); //Caesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:600>, [<gregtech:gt.meta.stickLong:600>]); //Neodymium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:730>, [<gregtech:gt.meta.stickLong:730>]); //Tantalum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:740>, [<gregtech:gt.meta.stickLong:740>]); //Tungsten
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:760>, [<gregtech:gt.meta.stickLong:760>]); //Osmium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:770>, [<gregtech:gt.meta.stickLong:770>]); //Iridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:780>, [<gregtech:gt.meta.stickLong:780>]); //Platinum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:790>, [<gregtech:gt.meta.stickLong:790>]); //Gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:820>, [<gregtech:gt.meta.stickLong:820>]); //Lead
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:830>, [<gregtech:gt.meta.stickLong:830>]); //Bismuth
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:900>, [<gregtech:gt.meta.stickLong:900>]); //Thorium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:920>, [<gregtech:gt.meta.stickLong:920>]); //Uranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:921>, [<gregtech:gt.meta.stickLong:921>]); //Uranium-235
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:940>, [<gregtech:gt.meta.stickLong:940>]); //Plutonium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:943>, [<gregtech:gt.meta.stickLong:943>]); //Plutonium-241
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:945>, [<gregtech:gt.meta.stickLong:945>]); //Plutonium-243
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:950>, [<gregtech:gt.meta.stickLong:950>]); //Americium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:980>, [<gregtech:gt.meta.stickLong:980>]); //Californium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:1740>, [<gregtech:gt.meta.stickLong:1740>]); //Naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:1741>, [<gregtech:gt.meta.stickLong:1741>]); //Enriched naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:1742>, [<gregtech:gt.meta.stickLong:1742>]); //Naquadria

mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:2220>, [<gregtech:gt.meta.stickLong:2220>]); //Adamantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8600>, [<gregtech:gt.meta.stickLong:8600>]); //Electrum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8601>, [<gregtech:gt.meta.stickLong:8601>]); //Sterling silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8602>, [<gregtech:gt.meta.stickLong:8602>]); //Rose gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8610>, [<gregtech:gt.meta.stickLong:8610>]); //Bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8611>, [<gregtech:gt.meta.stickLong:8611>]); //Black bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8664>, [<gregtech:gt.meta.stickLong:8664>]); //Khantal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8665>, [<gregtech:gt.meta.stickLong:8665>]); //Magnalium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8666>, [<gregtech:gt.meta.stickLong:8666>]); //Ultimet
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8667>, [<gregtech:gt.meta.stickLong:8667>]); //Tin alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8668>, [<gregtech:gt.meta.stickLong:8668>]); //Battery alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8669>, [<gregtech:gt.meta.stickLong:8669>]); //Soldering alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8681>, [<gregtech:gt.meta.stickLong:8681>]); //Void metal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8682>, [<gregtech:gt.meta.stickLong:8682>]); //Osmiridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8683>, [<gregtech:gt.meta.stickLong:8683>]); //Sunnarium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8641>, [<gregtech:gt.meta.stickLong:8641>]); //Deep iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8643>, [<gregtech:gt.meta.stickLong:8643>]); //Wrought iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8644>, [<gregtech:gt.meta.stickLong:8644>]); //Compressed iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8648>, [<gregtech:gt.meta.stickLong:8648>]); //Dark iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8659>, [<gregtech:gt.meta.stickLong:8659>]); //Blue alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8660>, [<gregtech:gt.meta.stickLong:8660>]); //Red alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8661>, [<gregtech:gt.meta.stickLong:8661>]); //Invar
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8662>, [<gregtech:gt.meta.stickLong:8662>]); //Cupronickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8663>, [<gregtech:gt.meta.stickLong:8663>]); //Nichrome
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8612>, [<gregtech:gt.meta.stickLong:8612>]); //Bismuth bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8620>, [<gregtech:gt.meta.stickLong:8620>]); //Brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8621>, [<gregtech:gt.meta.stickLong:8621>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8630>, [<gregtech:gt.meta.stickLong:8630>]); //Steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8631>, [<gregtech:gt.meta.stickLong:8631>]); //Black steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8633>, [<gregtech:gt.meta.stickLong:8633>]); //Blue steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8635>, [<gregtech:gt.meta.stickLong:8635>]); //Tungstensteel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8636>, [<gregtech:gt.meta.stickLong:8636>]); //Stainless steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8640>, [<gregtech:gt.meta.stickLong:8640>]); //Annealed copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8684>, [<gregtech:gt.meta.stickLong:8684>]); //Naquadah alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8685>, [<gregtech:gt.meta.stickLong:8685>]); //Chromium dioxide
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8686>, [<gregtech:gt.meta.stickLong:8686>]); //Vanadium-Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8687>, [<gregtech:gt.meta.stickLong:8687>]); //Yttrium-Barium-Cuprate
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8689>, [<gregtech:gt.meta.stickLong:8689>]); //Niobium-Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8700>, [<gregtech:gt.meta.stickLong:8700>]); //Aluminium brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8704>, [<gregtech:gt.meta.stickLong:8704>]); //Vibranium steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8705>, [<gregtech:gt.meta.stickLong:8705>]); //Vibranium silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8706>, [<gregtech:gt.meta.stickLong:8706>]); //Vibramantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8709>, [<gregtech:gt.meta.stickLong:8709>]); //Lumium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8710>, [<gregtech:gt.meta.stickLong:8710>]); //Enderium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8713>, [<gregtech:gt.meta.stickLong:8713>]); //Refined glowstone
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8714>, [<gregtech:gt.meta.stickLong:8714>]); //Refined obsidian
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8751>, [<gregtech:gt.meta.stickLong:8751>]); //Duranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.spring:8752>, [<gregtech:gt.meta.stickLong:8752>]); //Tritanium


//Screw
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8218>, [<gregtech:gt.meta.bolt:8218>]); //Plastic
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:40>, [<gregtech:gt.meta.bolt:40>]); //Beryllium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:120>, [<gregtech:gt.meta.bolt:120>]); //Magnesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:130>, [<gregtech:gt.meta.bolt:130>]); //Aluminium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:140>, [<gregtech:gt.meta.bolt:140>]); //Silicon
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:220>, [<gregtech:gt.meta.bolt:220>]); //Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:230>, [<gregtech:gt.meta.bolt:230>]); //Vanadium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:240>, [<gregtech:gt.meta.bolt:240>]); //Chromium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:250>, [<gregtech:gt.meta.bolt:250>]); //Manganese
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:260>, [<gregtech:gt.meta.bolt:260>]); //Iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:270>, [<gregtech:gt.meta.bolt:270>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:280>, [<gregtech:gt.meta.bolt:280>]); //Nickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:290>, [<gregtech:gt.meta.bolt:290>]); //Copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:300>, [<gregtech:gt.meta.bolt:300>]); //Zinc
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:310>, [<gregtech:gt.meta.bolt:310>]); //Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:390>, [<gregtech:gt.meta.bolt:390>]); //Yttrium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:410>, [<gregtech:gt.meta.bolt:410>]); //Niobium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:420>, [<gregtech:gt.meta.bolt:420>]); //Molybdenum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:460>, [<gregtech:gt.meta.bolt:460>]); //Palladium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:470>, [<gregtech:gt.meta.bolt:470>]); //Silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:490>, [<gregtech:gt.meta.bolt:490>]); //Indium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:500>, [<gregtech:gt.meta.bolt:500>]); //Tin
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:510>, [<gregtech:gt.meta.bolt:510>]); //Antimony
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:550>, [<gregtech:gt.meta.bolt:550>]); //Caesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:600>, [<gregtech:gt.meta.bolt:600>]); //Neodymium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:730>, [<gregtech:gt.meta.bolt:730>]); //Tantalum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:740>, [<gregtech:gt.meta.bolt:740>]); //Tungsten
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:760>, [<gregtech:gt.meta.bolt:760>]); //Osmium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:770>, [<gregtech:gt.meta.bolt:770>]); //Iridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:780>, [<gregtech:gt.meta.bolt:780>]); //Platinum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:790>, [<gregtech:gt.meta.bolt:790>]); //Gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:820>, [<gregtech:gt.meta.bolt:820>]); //Lead
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:830>, [<gregtech:gt.meta.bolt:830>]); //Bismuth
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:900>, [<gregtech:gt.meta.bolt:900>]); //Thorium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:920>, [<gregtech:gt.meta.bolt:920>]); //Uranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:921>, [<gregtech:gt.meta.bolt:921>]); //Uranium-235
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:940>, [<gregtech:gt.meta.bolt:940>]); //Plutonium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:943>, [<gregtech:gt.meta.bolt:943>]); //Plutonium-241
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:945>, [<gregtech:gt.meta.bolt:945>]); //Plutonium-243
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:950>, [<gregtech:gt.meta.bolt:950>]); //Americium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:980>, [<gregtech:gt.meta.bolt:980>]); //Californium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:1740>, [<gregtech:gt.meta.bolt:1740>]); //Naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:1741>, [<gregtech:gt.meta.bolt:1741>]); //Enriched naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:1742>, [<gregtech:gt.meta.bolt:1742>]); //Naquadria

mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:2220>, [<gregtech:gt.meta.bolt:2220>]); //Adamantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8600>, [<gregtech:gt.meta.bolt:8600>]); //Electrum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8601>, [<gregtech:gt.meta.bolt:8601>]); //Sterling silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8602>, [<gregtech:gt.meta.bolt:8602>]); //Rose gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8610>, [<gregtech:gt.meta.bolt:8610>]); //Bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8611>, [<gregtech:gt.meta.bolt:8611>]); //Black bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8664>, [<gregtech:gt.meta.bolt:8664>]); //Khantal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8665>, [<gregtech:gt.meta.bolt:8665>]); //Magnalium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8666>, [<gregtech:gt.meta.bolt:8666>]); //Ultimet
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8667>, [<gregtech:gt.meta.bolt:8667>]); //Tin alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8668>, [<gregtech:gt.meta.bolt:8668>]); //Battery alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8669>, [<gregtech:gt.meta.bolt:8669>]); //Soldering alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8681>, [<gregtech:gt.meta.bolt:8681>]); //Void metal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8682>, [<gregtech:gt.meta.bolt:8682>]); //Osmiridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8683>, [<gregtech:gt.meta.bolt:8683>]); //Sunnarium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8641>, [<gregtech:gt.meta.bolt:8641>]); //Deep iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8643>, [<gregtech:gt.meta.bolt:8643>]); //Wrought iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8644>, [<gregtech:gt.meta.bolt:8644>]); //Compressed iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8648>, [<gregtech:gt.meta.bolt:8648>]); //Dark iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8659>, [<gregtech:gt.meta.bolt:8659>]); //Blue alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8660>, [<gregtech:gt.meta.bolt:8660>]); //Red alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8661>, [<gregtech:gt.meta.bolt:8661>]); //Invar
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8662>, [<gregtech:gt.meta.bolt:8662>]); //Cupronickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8663>, [<gregtech:gt.meta.bolt:8663>]); //Nichrome
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8612>, [<gregtech:gt.meta.bolt:8612>]); //Bismuth bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8620>, [<gregtech:gt.meta.bolt:8620>]); //Brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8621>, [<gregtech:gt.meta.bolt:8621>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8630>, [<gregtech:gt.meta.bolt:8630>]); //Steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8631>, [<gregtech:gt.meta.bolt:8631>]); //Black steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8633>, [<gregtech:gt.meta.bolt:8633>]); //Blue steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8635>, [<gregtech:gt.meta.bolt:8635>]); //Tungstensteel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8636>, [<gregtech:gt.meta.bolt:8636>]); //Stainless steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8640>, [<gregtech:gt.meta.bolt:8640>]); //Annealed copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8684>, [<gregtech:gt.meta.bolt:8684>]); //Naquadah alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8685>, [<gregtech:gt.meta.bolt:8685>]); //Chromium dioxide
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8686>, [<gregtech:gt.meta.bolt:8686>]); //Vanadium-Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8687>, [<gregtech:gt.meta.bolt:8687>]); //Yttrium-Barium-Cuprate
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8689>, [<gregtech:gt.meta.bolt:8689>]); //Niobium-Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8700>, [<gregtech:gt.meta.bolt:8700>]); //Aluminium brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8704>, [<gregtech:gt.meta.bolt:8704>]); //Vibranium steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8705>, [<gregtech:gt.meta.bolt:8705>]); //Vibranium silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8706>, [<gregtech:gt.meta.bolt:8706>]); //Vibramantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8709>, [<gregtech:gt.meta.bolt:8709>]); //Lumium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8710>, [<gregtech:gt.meta.bolt:8710>]); //Enderium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8713>, [<gregtech:gt.meta.bolt:8713>]); //Refined glowstone
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8714>, [<gregtech:gt.meta.bolt:8714>]); //Refined obsidian
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8751>, [<gregtech:gt.meta.bolt:8751>]); //Duranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.screw:8752>, [<gregtech:gt.meta.bolt:8752>]); //Tritanium


//Double ingots ingots
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8218>, [<gregtech:gt.meta.ingot:8218>,<gregtech:gt.meta.ingot:8218>]); //Plastic
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:40>, [<gregtech:gt.meta.ingot:40>,<gregtech:gt.meta.ingot:40>]); //Beryllium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:120>, [<gregtech:gt.meta.ingot:120>,<gregtech:gt.meta.ingot:120>]); //Magnesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:130>, [<ore:ingotAluminium>,<ore:ingotAluminium>]); //Aluminium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:140>, [<gregtech:gt.meta.ingot:140>,<gregtech:gt.meta.ingot:140>]); //Silicon
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:220>, [<gregtech:gt.meta.ingot:220>,<gregtech:gt.meta.ingot:220>]); //Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:230>, [<gregtech:gt.meta.ingot:230>,<gregtech:gt.meta.ingot:230>]); //Vanadium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:240>, [<gregtech:gt.meta.ingot:240>,<gregtech:gt.meta.ingot:240>]); //Chromium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:250>, [<gregtech:gt.meta.ingot:250>,<gregtech:gt.meta.ingot:250>]); //Manganese
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:260>, [<minecraft:iron_ingot>,<minecraft:iron_ingot>]); //Iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:270>, [<gregtech:gt.meta.ingot:270>,<gregtech:gt.meta.ingot:270>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:280>, [<gregtech:gt.meta.ingot:280>,<gregtech:gt.meta.ingot:280>]); //Nickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:290>, [<ore:ingotCopper>,<ore:ingotCopper>]); //Copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:300>, [<gregtech:gt.meta.ingot:300>,<gregtech:gt.meta.ingot:300>]); //Zinc
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:310>, [<gregtech:gt.meta.ingot:310>,<gregtech:gt.meta.ingot:310>]); //Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:390>, [<gregtech:gt.meta.ingot:390>,<gregtech:gt.meta.ingot:390>]); //Yttrium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:410>, [<gregtech:gt.meta.ingot:410>,<gregtech:gt.meta.ingot:410>]); //Niobium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:420>, [<gregtech:gt.meta.ingot:420>,<gregtech:gt.meta.ingot:420>]); //Molybdenum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:460>, [<gregtech:gt.meta.ingot:460>,<gregtech:gt.meta.ingot:460>]); //Palladium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:470>, [<gregtech:gt.meta.ingot:470>,<gregtech:gt.meta.ingot:470>]); //Silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:490>, [<gregtech:gt.meta.ingot:490>,<gregtech:gt.meta.ingot:490>]); //Indium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:500>, [<ore:ingotTin>,<ore:ingotTin>]); //Tin
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:510>, [<gregtech:gt.meta.ingot:510>,<gregtech:gt.meta.ingot:510>]); //Antimony
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:550>, [<gregtech:gt.meta.ingot:550>,<gregtech:gt.meta.ingot:550>]); //Caesium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:600>, [<gregtech:gt.meta.ingot:600>,<gregtech:gt.meta.ingot:600>]); //Neodymium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:730>, [<gregtech:gt.meta.ingot:730>,<gregtech:gt.meta.ingot:730>]); //Tantalum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:740>, [<gregtech:gt.meta.ingot:740>,<gregtech:gt.meta.ingot:740>]); //Tungsten
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:760>, [<gregtech:gt.meta.ingot:760>,<gregtech:gt.meta.ingot:760>]); //Osmium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:770>, [<gregtech:gt.meta.ingot:770>,<gregtech:gt.meta.ingot:770>]); //Iridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:780>, [<gregtech:gt.meta.ingot:780>,<gregtech:gt.meta.ingot:780>]); //Platinum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:790>, [<gregtech:gt.meta.ingot:790>,<gregtech:gt.meta.ingot:790>]); //Gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:820>, [<ore:ingotLead>,<ore:ingotLead>]); //Lead
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:830>, [<gregtech:gt.meta.ingot:830>,<gregtech:gt.meta.ingot:830>]); //Bismuth
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:900>, [<gregtech:gt.meta.ingot:900>,<gregtech:gt.meta.ingot:900>]); //Thorium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:920>, [<gregtech:gt.meta.ingot:920>,<gregtech:gt.meta.ingot:920>]); //Uranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:921>, [<gregtech:gt.meta.ingot:921>,<gregtech:gt.meta.ingot:921>]); //Uranium-235
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:940>, [<gregtech:gt.meta.ingot:940>,<gregtech:gt.meta.ingot:940>]); //Plutonium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:943>, [<gregtech:gt.meta.ingot:943>,<gregtech:gt.meta.ingot:943>]); //Plutonium-241
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:945>, [<gregtech:gt.meta.ingot:945>,<gregtech:gt.meta.ingot:945>]); //Plutonium-243
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:950>, [<gregtech:gt.meta.ingot:950>,<gregtech:gt.meta.ingot:950>]); //Americium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:980>, [<gregtech:gt.meta.ingot:980>,<gregtech:gt.meta.ingot:980>]); //Californium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:1740>, [<gregtech:gt.meta.ingot:1740>,<gregtech:gt.meta.ingot:1740>]); //Naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:1741>, [<gregtech:gt.meta.ingot:1741>,<gregtech:gt.meta.ingot:1741>]); //Enriched naquadah
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:1742>, [<gregtech:gt.meta.ingot:1742>,<gregtech:gt.meta.ingot:1742>]); //Naquadria

mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:2220>, [<gregtech:gt.meta.ingot:2220>,<gregtech:gt.meta.ingot:2220>]); //Adamantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8600>, [<gregtech:gt.meta.ingot:8600>,<gregtech:gt.meta.ingot:8600>]); //Electrum
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8601>, [<gregtech:gt.meta.ingot:8601>,<gregtech:gt.meta.ingot:8601>]); //Sterling silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8602>, [<gregtech:gt.meta.ingot:8602>,<gregtech:gt.meta.ingot:8602>]); //Rose gold
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8610>, [<ore:ingotBronze>,<ore:ingotBronze>]); //Bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8611>, [<gregtech:gt.meta.ingot:8611>,<gregtech:gt.meta.ingot:8611>]); //Black bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8664>, [<gregtech:gt.meta.ingot:8664>,<gregtech:gt.meta.ingot:8664>]); //Khantal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8665>, [<gregtech:gt.meta.ingot:8665>,<gregtech:gt.meta.ingot:8665>]); //Magnalium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8666>, [<gregtech:gt.meta.ingot:8666>,<gregtech:gt.meta.ingot:8666>]); //Ultimet
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8667>, [<gregtech:gt.meta.ingot:8667>,<gregtech:gt.meta.ingot:8667>]); //Tin alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8668>, [<gregtech:gt.meta.ingot:8668>,<gregtech:gt.meta.ingot:8668>]); //Battery alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8669>, [<gregtech:gt.meta.ingot:8669>,<gregtech:gt.meta.ingot:8669>]); //Soldering alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8681>, [<gregtech:gt.meta.ingot:8681>,<gregtech:gt.meta.ingot:8681>]); //Void metal
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8682>, [<gregtech:gt.meta.ingot:8682>,<gregtech:gt.meta.ingot:8682>]); //Osmiridium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8683>, [<gregtech:gt.meta.ingot:8683>,<gregtech:gt.meta.ingot:8683>]); //Sunnarium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8641>, [<gregtech:gt.meta.ingot:8641>,<gregtech:gt.meta.ingot:8641>]); //Deep iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8643>, [<gregtech:gt.meta.ingot:8643>,<gregtech:gt.meta.ingot:8643>]); //Wrought iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8644>, [<gregtech:gt.meta.ingot:8644>,<gregtech:gt.meta.ingot:8644>]); //Compressed iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8648>, [<gregtech:gt.meta.ingot:8648>,<gregtech:gt.meta.ingot:8648>]); //Dark iron
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8659>, [<gregtech:gt.meta.ingot:8659>,<gregtech:gt.meta.ingot:8659>]); //Blue alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8660>, [<gregtech:gt.meta.ingot:8660>,<gregtech:gt.meta.ingot:8660>]); //Red alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8661>, [<gregtech:gt.meta.ingot:8661>,<gregtech:gt.meta.ingot:8661>]); //Invar
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8662>, [<gregtech:gt.meta.ingot:8662>,<gregtech:gt.meta.ingot:8662>]); //Cupronickel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8663>, [<gregtech:gt.meta.ingot:8663>,<gregtech:gt.meta.ingot:8663>]); //Nichrome
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8612>, [<gregtech:gt.meta.ingot:8612>,<gregtech:gt.meta.ingot:8612>]); //Bismuth bronze
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8620>, [<gregtech:gt.meta.ingot:8620>,<gregtech:gt.meta.ingot:8620>]); //Brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8621>, [<gregtech:gt.meta.ingot:8621>,<gregtech:gt.meta.ingot:8621>]); //Cobalt
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8630>, [<ore:ingotSteel>,<ore:ingotSteel>]); //Steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8631>, [<gregtech:gt.meta.ingot:8631>,<gregtech:gt.meta.ingot:8631>]); //Black steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8633>, [<gregtech:gt.meta.ingot:8633>,<gregtech:gt.meta.ingot:8633>]); //Blue steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8635>, [<gregtech:gt.meta.ingot:8635>,<gregtech:gt.meta.ingot:8635>]); //Tungstensteel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8636>, [<gregtech:gt.meta.ingot:8636>,<gregtech:gt.meta.ingot:8636>]); //Stainless steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8640>, [<gregtech:gt.meta.ingot:8640>,<gregtech:gt.meta.ingot:8640>]); //Annealed copper
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8684>, [<gregtech:gt.meta.ingot:8684>,<gregtech:gt.meta.ingot:8684>]); //Naquadah alloy
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8685>, [<gregtech:gt.meta.ingot:8685>,<gregtech:gt.meta.ingot:8685>]); //Chromium dioxide
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8686>, [<gregtech:gt.meta.ingot:8686>,<gregtech:gt.meta.ingot:8686>]); //Vanadium-Gallium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8687>, [<gregtech:gt.meta.ingot:8687>,<gregtech:gt.meta.ingot:8687>]); //Yttrium-Barium-Cuprate
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8689>, [<gregtech:gt.meta.ingot:8689>,<gregtech:gt.meta.ingot:8689>]); //Niobium-Titanium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8700>, [<gregtech:gt.meta.ingot:8700>,<gregtech:gt.meta.ingot:8700>]); //Aluminium brass
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8704>, [<gregtech:gt.meta.ingot:8704>,<gregtech:gt.meta.ingot:8704>]); //Vibranium steel
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8705>, [<gregtech:gt.meta.ingot:8705>,<gregtech:gt.meta.ingot:8705>]); //Vibranium silver
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8706>, [<gregtech:gt.meta.ingot:8706>,<gregtech:gt.meta.ingot:8706>]); //Vibramantium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8709>, [<gregtech:gt.meta.ingot:8709>,<gregtech:gt.meta.ingot:8709>]); //Lumium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8710>, [<gregtech:gt.meta.ingot:8710>,<gregtech:gt.meta.ingot:8710>]); //Enderium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8713>, [<gregtech:gt.meta.ingot:8713>,<gregtech:gt.meta.ingot:8713>]); //Refined glowstone
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8714>, [<gregtech:gt.meta.ingot:8714>,<gregtech:gt.meta.ingot:8714>]); //Refined obsidian
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8751>, [<gregtech:gt.meta.ingot:8751>,<gregtech:gt.meta.ingot:8751>]); //Duranium
mods.railcraft.Rolling.addShapeless(<gregtech:gt.meta.ingotDouble:8752>, [<gregtech:gt.meta.ingot:8752>,<gregtech:gt.meta.ingot:8752>]); //Tritanium
