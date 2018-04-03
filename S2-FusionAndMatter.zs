import mods.ic2.Compressor;
import mods.ic2.Macerator;

//OutputStack, OutputGas, InputStack, InputFluid, InputGas

mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate>, <gas:ethene>, <Mekanism:BioFuel>, <liquid:water>, <gas:hydrogen>);
mods.mekanism.Reaction.removeRecipe(<Mekanism:Substrate> * 8, <gas:oxygen>, <Mekanism:Substrate>, <liquid:water>, <gas:ethene>);
mods.mekanism.Reaction.removeRecipe(<Mekanism:Polyethene>, <gas:oxygen>, <Mekanism:Substrate>, <liquid:ethene>, <gas:oxygen>);


//										InputStack, 			InputFluid, 				InputGas, 				OutputStack, 		OutputGas, 		InputRF, Time in Ticks

//mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:2> * 3, <liquid:ic2uumatter> * 30, <gas:hydrogen> * 30, <gregtech:gt.meta.dust:30>, <gas:hydrogen> * 0, 1500, 150);  // литий X
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:30>, <liquid:ic2uumatter> * 60, <gas:tritium> * 30, <gregtech:gt.meta.dust:60>, <gas:hydrogen> * 0, 3000, 200);  // углерод X
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:60>, <liquid:ic2uumatter> * 90, <gas:tritium> * 60, <gregtech:gt.meta.dust:90>, <gas:hydrogen> * 0, 4500, 250);  // фтор
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:90>, <liquid:ic2uumatter> * 120, <gas:tritium> * 90, <gregtech:gt.meta.dust:120>, <gas:hydrogen> * 0, 6000, 300);  // магний X
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:120>, <liquid:ic2uumatter> * 150, <gas:tritium> * 120, <gregtech:gt.meta.dust:150>, <gas:hydrogen> * 0,7500, 350);  // фосфор 

//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:130>, <liquid:ic2uumatter> * 210, <gas:oxygen> * 180, <gregtech:gt.meta.dust:210>, <gas:hydrogen> * 0, 10000, 500); //скандий 
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:210>, <liquid:ic2uumatter> * 320, <gas:sodium> * 290, <gregtech:gt.meta.dust:320>, <gas:hydrogen> * 0, 14500, 650);//германий 
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:320>, <liquid:ic2uumatter> * 340, <gas:deuterium> * 310, <gregtech:gt.meta.dust:340>, <gas:hydrogen> * 0, 16000, 700);//селен
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:340>, <liquid:ic2uumatter> * 370, <gas:tritium> * 340, <gregtech:gt.meta.dust:370>, <gas:hydrogen> * 0, 17500, 750);//рубидий 
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:370>, <liquid:ic2uumatter> * 380, <gas:hydrogen> * 350, <gregtech:gt.meta.dust:380>, <gas:hydrogen> * 0,19000,800);//стронций 
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:380>, <liquid:ic2uumatter> * 390, <gas:hydrogen> * 380, <gregtech:gt.meta.dust:390>, <gas:hydrogen> * 0, 19000, 800);//иттрий
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:380>, <liquid:ic2uumatter> * 400, <gas:deuterium> * 370, <gregtech:gt.meta.dust:400>, <gas:hydrogen> * 0,21000,850);//цирконий
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:390>, <liquid:ic2uumatter> * 400, <gas:hydrogen> * 370, <gregtech:gt.meta.dust:400>, <gas:hydrogen> * 0, 20000, 800);
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:400>, <liquid:ic2uumatter> * 430, <gas:tritium> * 400, <gregtech:gt.meta.dust:430>, <gas:hydrogen> * 0, 22500,900);//технеций 
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:420>, <liquid:ic2uumatter> * 430, <gas:hydrogen> * 420, <gregtech:gt.meta.dust:430>, <gas:hydrogen> * 0, 21500, 850);
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:410>, <liquid:ic2uumatter> * 430, <gas:deuterium> * 410, <gregtech:gt.meta.dust:430>, <gas:hydrogen> * 0, 22000, 900);
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:320>, <liquid:ic2uumatter> * 430, <gas:sodium> * 320, <gregtech:gt.meta.dust:430>, <gas:hydrogen> * 0, 22000, 900);

//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:380>, <liquid:ic2uumatter> * 490, <gas:sodium> * 380, <gregtech:gt.meta.dust:490>, <gas:hydrogen> * 0, 24000, 1100);// индий 
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:490>, <liquid:ic2uumatter> * 520, <gas:tritium> * 520, <gregtech:gt.meta.dust:490>, <gas:hydrogen> * 0, 28500, 1400);// теллур
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:520>, <liquid:ic2uumatter> * 550, <gas:tritium> * 520, <gregtech:gt.meta.dust:550>, <gas:hydrogen> * 0, 30000, 1500);//цезий

//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:550>, <liquid:ic2uumatter> * 570, <gas:deuterium> * 550, <gregtech:gt.meta.dust:570>, <gas:hydrogen> * 0,31500,1600);//лантан
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:570>, <liquid:ic2uumatter> * 580, <gas:hydrogen> * 570, <gregtech:gt.meta.dust:580>, <gas:hydrogen> * 0, 33000, 1700);//церий
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:550>, <liquid:ic2uumatter> * 630, <gas:oxygen> * 550, <gregtech:gt.meta.dust:630>, <gas:hydrogen> * 0, 34500, 1800);//европий

//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:800>, <liquid:ic2uumatter> * 880, <gas:oxygen> * 800, <gregtech:gt.meta.dust:880>, <gas:hydrogen> * 0, 45000, 2500);//радий
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:880>, <liquid:ic2uumatter> * 960, <gas:oxygen> * 880, <gregtech:gt.meta.dust:960>, <gas:hydrogen> * 0, 50000, 3000);//кюрий
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:960>, <liquid:ic2uumatter> * 980, <gas:deuterium> * 960, <gregtech:gt.meta.dust:980>,<gas:hydrogen>*0,55000,4000);//калифорний
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:950>, <liquid:ic2uumatter> * 1120, <gas:chlorine>*950, <gregtech:gt.meta.dust:1120>, <gas:hydrogen>*0,70000,6000);//коперниций

//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:860>, <liquid:ic2uumatter> * 1030, <gas:chlorine>*860, <gregtech:gt.meta.dust:1030>, <gas:hydrogen>*0, 80000,5000);//лоуренций
//mods.mekanism.Reaction.addRecipe(<gregtech:gt.meta.dust:1030>, <liquid:ic2uumatter>*1200, <gas:chlorine>*1030, <gregtech:gt.meta.dust:1200>,<gas:hydrogen>*0,199995,10000);//Z-елемент

// 8x energy upgrade - 25000|1000rf/t - 187500|7500rf/t - 199995|8000rf/t

<gregtech:gt.meta.chunkGt:860>.displayName  = "Granulated matter";
<gregtech:gt.meta.chunkGt:170>.displayName  = "Granulated plasma";
<gregtech:gt.meta.chunkGt:8302>.displayName  = "Granulated red plasma";

val matter_chunk = <gregtech:gt.meta.chunkGt:860>;
val plasma_chunk = <gregtech:gt.meta.chunkGt:170>;
val red_plasma_chunk = <gregtech:gt.meta.chunkGt:8302>;

<gregtech:gt.meta.ingot:860>.displayName  = "Coagulate matter";
<gregtech:gt.meta.ingot:170>.displayName  = "Coagulate plasma";
<gregtech:gt.meta.ingot:8302>.displayName  = "Coagulate red plasma";

val matter_ingot = <gregtech:gt.meta.ingot:860>;
val plasma_ingot = <gregtech:gt.meta.ingot:170>;
val red_plasma_ingot = <gregtech:gt.meta.ingot:8302>;

<gregtech:gt.meta.storage.solid:860>.displayName  = "Block of coagulate matter";
<gregtech:gt.meta.storage.solid:170>.displayName  = "Block of coagulate plasma";
<gregtech:gt.meta.storage.solid:8302>.displayName  = "Block of coagulate red plasma";

val matter_block = <gregtech:gt.meta.storage.solid:860>;
val plasma_block = <gregtech:gt.meta.storage.solid:170>;
val red_plasma_block = <gregtech:gt.meta.storage.solid:8302>;

<gregtech:gt.meta.storage.ingot:860>.displayName  = "Dense coagulate matter";
<gregtech:gt.meta.storage.ingot:170>.displayName  = "Dense coagulate plasma";
<gregtech:gt.meta.storage.ingot:8302>.displayName  = "Dense coagulate red plasma";

val matter_solid = <gregtech:gt.meta.storage.ingot:860>;
val plasma_solid = <gregtech:gt.meta.storage.ingot:170>;
val red_plasma_solid = <gregtech:gt.meta.storage.ingot:8302>;


val matter_chunk1 = <gregtech:gt.meta.chunkGt:10860>;
val matter_chunk2 = <gregtech:gt.meta.chunkGt:20860>;
val matter_chunk3 = <gregtech:gt.meta.chunkGt:30860>;
val matter_chunk4 = <gregtech:gt.meta.chunkGt:40860>;
val matter_chunk5 = <gregtech:gt.meta.chunkGt:50860>;
val matter_chunk6 = <gregtech:gt.meta.chunkGt:60860>;
val matter_chunk7 = <gregtech:gt.meta.chunkGt:70860>;
val matter_chunk8 = <gregtech:gt.meta.chunkGt:80860>;
val matter_chunk9 = <gregtech:gt.meta.chunkGt:90860>;
val matter_chunk10 = <gregtech:gt.meta.chunkGt:100860>;
val matter_chunk11 = <gregtech:gt.meta.chunkGt:110860>;
val matter_chunk12 = <gregtech:gt.meta.chunkGt:120860>;
val matter_chunk13 = <gregtech:gt.meta.chunkGt:130860>;
val matter_chunk14 = <gregtech:gt.meta.chunkGt:140860>;
val matter_chunk15 = <gregtech:gt.meta.chunkGt:150860>;
val matter_chunk16 = <gregtech:gt.meta.chunkGt:160860>;
val matter_chunk17 = <gregtech:gt.meta.chunkGt:170860>;
val matter_chunk18 = <gregtech:gt.meta.chunkGt:180860>;
val matter_chunk19 = <gregtech:gt.meta.chunkGt:190860>;
val matter_chunk20 = <gregtech:gt.meta.chunkGt:200860>;
val matter_chunk21 = <gregtech:gt.meta.chunkGt:210860>;
val matter_chunk22 = <gregtech:gt.meta.chunkGt:220860>;
val matter_chunk23 = <gregtech:gt.meta.chunkGt:230860>;
val matter_chunk24 = <gregtech:gt.meta.chunkGt:240860>;
val matter_chunk25 = <gregtech:gt.meta.chunkGt:250860>;
val matter_chunk26 = <gregtech:gt.meta.chunkGt:260860>;
recipes.addShaped(matter_chunk, [[matter_chunk1]]);
recipes.addShaped(matter_chunk, [[matter_chunk2]]);
recipes.addShaped(matter_chunk, [[matter_chunk3]]);
recipes.addShaped(matter_chunk, [[matter_chunk4]]);
recipes.addShaped(matter_chunk, [[matter_chunk5]]);
recipes.addShaped(matter_chunk, [[matter_chunk6]]);
recipes.addShaped(matter_chunk, [[matter_chunk7]]);
recipes.addShaped(matter_chunk, [[matter_chunk8]]);
recipes.addShaped(matter_chunk, [[matter_chunk9]]);
recipes.addShaped(matter_chunk, [[matter_chunk10]]);
recipes.addShaped(matter_chunk, [[matter_chunk11]]);
recipes.addShaped(matter_chunk, [[matter_chunk12]]);
recipes.addShaped(matter_chunk, [[matter_chunk13]]);
recipes.addShaped(matter_chunk, [[matter_chunk14]]);
recipes.addShaped(matter_chunk, [[matter_chunk15]]);
recipes.addShaped(matter_chunk, [[matter_chunk16]]);
recipes.addShaped(matter_chunk, [[matter_chunk17]]);
recipes.addShaped(matter_chunk, [[matter_chunk18]]);
recipes.addShaped(matter_chunk, [[matter_chunk19]]);
recipes.addShaped(matter_chunk, [[matter_chunk20]]);
recipes.addShaped(matter_chunk, [[matter_chunk21]]);
recipes.addShaped(matter_chunk, [[matter_chunk22]]);
recipes.addShaped(matter_chunk, [[matter_chunk23]]);
recipes.addShaped(matter_chunk, [[matter_chunk24]]);
recipes.addShaped(matter_chunk, [[matter_chunk25]]);
recipes.addShaped(matter_chunk, [[matter_chunk26]]);

<gregtech:gt.meta.chunkGt:10860>.displayName  = "Granulated matter phase 1";
<gregtech:gt.meta.chunkGt:20860>.displayName  = "Granulated matter phase 2";
<gregtech:gt.meta.chunkGt:30860>.displayName  = "Granulated matter phase 3";
<gregtech:gt.meta.chunkGt:40860>.displayName  = "Granulated matter phase 4";
<gregtech:gt.meta.chunkGt:50860>.displayName  = "Granulated matter phase 5";
<gregtech:gt.meta.chunkGt:60860>.displayName  = "Granulated matter phase 6";
<gregtech:gt.meta.chunkGt:70860>.displayName  = "Granulated matter phase 7";
<gregtech:gt.meta.chunkGt:80860>.displayName  = "Granulated matter phase 8";
<gregtech:gt.meta.chunkGt:90860>.displayName  = "Granulated matter phase 9";
<gregtech:gt.meta.chunkGt:100860>.displayName  = "Granulated matter phase 10";
<gregtech:gt.meta.chunkGt:110860>.displayName  = "Granulated matter phase 11";
<gregtech:gt.meta.chunkGt:120860>.displayName  = "Granulated matter phase 12";
<gregtech:gt.meta.chunkGt:130860>.displayName  = "Granulated matter phase 13";
<gregtech:gt.meta.chunkGt:140860>.displayName  = "Granulated matter phase 14";
<gregtech:gt.meta.chunkGt:150860>.displayName  = "Granulated matter phase 15";
<gregtech:gt.meta.chunkGt:160860>.displayName  = "Granulated matter phase 16";
<gregtech:gt.meta.chunkGt:170860>.displayName  = "Granulated matter phase 17";
<gregtech:gt.meta.chunkGt:180860>.displayName  = "Granulated matter phase 18";
<gregtech:gt.meta.chunkGt:190860>.displayName  = "Granulated matter phase 19";
<gregtech:gt.meta.chunkGt:200860>.displayName  = "Granulated matter phase 20";
<gregtech:gt.meta.chunkGt:210860>.displayName  = "Granulated matter phase 21";
<gregtech:gt.meta.chunkGt:220860>.displayName  = "Granulated matter phase 22";
<gregtech:gt.meta.chunkGt:230860>.displayName  = "Granulated matter phase 23";
<gregtech:gt.meta.chunkGt:240860>.displayName  = "Granulated matter phase 24";
<gregtech:gt.meta.chunkGt:250860>.displayName  = "Granulated matter phase 25";
<gregtech:gt.meta.chunkGt:260860>.displayName  = "Granulated matter phased";

val matter_ingot1 = <gregtech:gt.meta.ingot:10860>;
val matter_ingot2 = <gregtech:gt.meta.ingot:20860>;
val matter_ingot3 = <gregtech:gt.meta.ingot:30860>;
val matter_ingot4 = <gregtech:gt.meta.ingot:40860>;
val matter_ingot5 = <gregtech:gt.meta.ingot:50860>;
val matter_ingot6 = <gregtech:gt.meta.ingot:60860>;
val matter_ingot7 = <gregtech:gt.meta.ingot:70860>;
val matter_ingot8 = <gregtech:gt.meta.ingot:80860>;
val matter_ingot9 = <gregtech:gt.meta.ingot:90860>;
val matter_ingot10 = <gregtech:gt.meta.ingot:100860>;
val matter_ingot11 = <gregtech:gt.meta.ingot:110860>;
val matter_ingot12 = <gregtech:gt.meta.ingot:120860>;
val matter_ingot13 = <gregtech:gt.meta.ingot:130860>;
val matter_ingot14 = <gregtech:gt.meta.ingot:140860>;
val matter_ingot15 = <gregtech:gt.meta.ingot:150860>;
val matter_ingot16 = <gregtech:gt.meta.ingot:160860>;
val matter_ingot17 = <gregtech:gt.meta.ingot:170860>;
val matter_ingot18 = <gregtech:gt.meta.ingot:180860>;
val matter_ingot19 = <gregtech:gt.meta.ingot:190860>;
val matter_ingot20 = <gregtech:gt.meta.ingot:200860>;
val matter_ingot21 = <gregtech:gt.meta.ingot:210860>;
val matter_ingot22 = <gregtech:gt.meta.ingot:220860>;
val matter_ingot23 = <gregtech:gt.meta.ingot:230860>;
val matter_ingot24 = <gregtech:gt.meta.ingot:240860>;
val matter_ingot25 = <gregtech:gt.meta.ingot:250860>;
val matter_ingot26 = <gregtech:gt.meta.ingot:260860>;
recipes.addShaped(matter_ingot, [[matter_ingot1]]);
recipes.addShaped(matter_ingot, [[matter_ingot2]]);
recipes.addShaped(matter_ingot, [[matter_ingot3]]);
recipes.addShaped(matter_ingot, [[matter_ingot4]]);
recipes.addShaped(matter_ingot, [[matter_ingot5]]);
recipes.addShaped(matter_ingot, [[matter_ingot6]]);
recipes.addShaped(matter_ingot, [[matter_ingot7]]);
recipes.addShaped(matter_ingot, [[matter_ingot8]]);
recipes.addShaped(matter_ingot, [[matter_ingot9]]);
recipes.addShaped(matter_ingot, [[matter_ingot10]]);
recipes.addShaped(matter_ingot, [[matter_ingot11]]);
recipes.addShaped(matter_ingot, [[matter_ingot12]]);
recipes.addShaped(matter_ingot, [[matter_ingot13]]);
recipes.addShaped(matter_ingot, [[matter_ingot14]]);
recipes.addShaped(matter_ingot, [[matter_ingot15]]);
recipes.addShaped(matter_ingot, [[matter_ingot16]]);
recipes.addShaped(matter_ingot, [[matter_ingot17]]);
recipes.addShaped(matter_ingot, [[matter_ingot18]]);
recipes.addShaped(matter_ingot, [[matter_ingot19]]);
recipes.addShaped(matter_ingot, [[matter_ingot20]]);
recipes.addShaped(matter_ingot, [[matter_ingot21]]);
recipes.addShaped(matter_ingot, [[matter_ingot22]]);
recipes.addShaped(matter_ingot, [[matter_ingot23]]);
recipes.addShaped(matter_ingot, [[matter_ingot24]]);
recipes.addShaped(matter_ingot, [[matter_ingot25]]);
recipes.addShaped(matter_ingot, [[matter_ingot26]]);

<gregtech:gt.meta.ingot:10860>.displayName  = "Coagulate matter phase 1";
<gregtech:gt.meta.ingot:20860>.displayName  = "Coagulate matter phase 2";
<gregtech:gt.meta.ingot:30860>.displayName  = "Coagulate matter phase 3";
<gregtech:gt.meta.ingot:40860>.displayName  = "Coagulate matter phase 4";
<gregtech:gt.meta.ingot:50860>.displayName  = "Coagulate matter phase 5";
<gregtech:gt.meta.ingot:60860>.displayName  = "Coagulate matter phase 6";
<gregtech:gt.meta.ingot:70860>.displayName  = "Coagulate matter phase 7";
<gregtech:gt.meta.ingot:80860>.displayName  = "Coagulate matter phase 8";
<gregtech:gt.meta.ingot:90860>.displayName  = "Coagulate matter phase 9";
<gregtech:gt.meta.ingot:100860>.displayName  = "Coagulate matter phase 10";
<gregtech:gt.meta.ingot:110860>.displayName  = "Coagulate matter phase 11";
<gregtech:gt.meta.ingot:120860>.displayName  = "Coagulate matter phase 12";
<gregtech:gt.meta.ingot:130860>.displayName  = "Coagulate matter phase 13";
<gregtech:gt.meta.ingot:140860>.displayName  = "Coagulate matter phase 14";
<gregtech:gt.meta.ingot:150860>.displayName  = "Coagulate matter phase 15";
<gregtech:gt.meta.ingot:160860>.displayName  = "Coagulate matter phase 16";
<gregtech:gt.meta.ingot:170860>.displayName  = "Coagulate matter phase 17";
<gregtech:gt.meta.ingot:180860>.displayName  = "Coagulate matter phase 18";
<gregtech:gt.meta.ingot:190860>.displayName  = "Coagulate matter phase 19";
<gregtech:gt.meta.ingot:200860>.displayName  = "Coagulate matter phase 20";
<gregtech:gt.meta.ingot:210860>.displayName  = "Coagulate matter phase 21";
<gregtech:gt.meta.ingot:220860>.displayName  = "Coagulate matter phase 22";
<gregtech:gt.meta.ingot:230860>.displayName  = "Coagulate matter phase 23";
<gregtech:gt.meta.ingot:240860>.displayName  = "Coagulate matter phase 24";
<gregtech:gt.meta.ingot:250860>.displayName  = "Coagulate matter phase 25";
<gregtech:gt.meta.ingot:260860>.displayName  = "Coagulate matter phased";

val matter_block1 = <gregtech:gt.meta.storage.solid:10860>;
val matter_block2 = <gregtech:gt.meta.storage.solid:20860>;
val matter_block3 = <gregtech:gt.meta.storage.solid:30860>;
val matter_block4 = <gregtech:gt.meta.storage.solid:40860>;
val matter_block5 = <gregtech:gt.meta.storage.solid:50860>;
val matter_block6 = <gregtech:gt.meta.storage.solid:60860>;
val matter_block7 = <gregtech:gt.meta.storage.solid:70860>;
val matter_block8 = <gregtech:gt.meta.storage.solid:80860>;
val matter_block9 = <gregtech:gt.meta.storage.solid:90860>;
val matter_block10 = <gregtech:gt.meta.storage.solid:100860>;
val matter_block11 = <gregtech:gt.meta.storage.solid:110860>;
val matter_block12 = <gregtech:gt.meta.storage.solid:120860>;
val matter_block13 = <gregtech:gt.meta.storage.solid:130860>;
val matter_block14 = <gregtech:gt.meta.storage.solid:140860>;
val matter_block15 = <gregtech:gt.meta.storage.solid:150860>;
val matter_block16 = <gregtech:gt.meta.storage.solid:160860>;
val matter_block17 = <gregtech:gt.meta.storage.solid:170860>;
val matter_block18 = <gregtech:gt.meta.storage.solid:180860>;
val matter_block19 = <gregtech:gt.meta.storage.solid:190860>;
val matter_block20 = <gregtech:gt.meta.storage.solid:200860>;
val matter_block21 = <gregtech:gt.meta.storage.solid:210860>;
val matter_block22 = <gregtech:gt.meta.storage.solid:220860>;
val matter_block23 = <gregtech:gt.meta.storage.solid:230860>;
val matter_block24 = <gregtech:gt.meta.storage.solid:240860>;
val matter_block25 = <gregtech:gt.meta.storage.solid:250860>;
val matter_block26 = <gregtech:gt.meta.storage.solid:260860>;
recipes.addShaped(matter_block, [[matter_block1]]);
recipes.addShaped(matter_block, [[matter_block2]]);
recipes.addShaped(matter_block, [[matter_block3]]);
recipes.addShaped(matter_block, [[matter_block4]]);
recipes.addShaped(matter_block, [[matter_block5]]);
recipes.addShaped(matter_block, [[matter_block6]]);
recipes.addShaped(matter_block, [[matter_block7]]);
recipes.addShaped(matter_block, [[matter_block8]]);
recipes.addShaped(matter_block, [[matter_block9]]);
recipes.addShaped(matter_block, [[matter_block10]]);
recipes.addShaped(matter_block, [[matter_block11]]);
recipes.addShaped(matter_block, [[matter_block12]]);
recipes.addShaped(matter_block, [[matter_block13]]);
recipes.addShaped(matter_block, [[matter_block14]]);
recipes.addShaped(matter_block, [[matter_block15]]);
recipes.addShaped(matter_block, [[matter_block16]]);
recipes.addShaped(matter_block, [[matter_block17]]);
recipes.addShaped(matter_block, [[matter_block18]]);
recipes.addShaped(matter_block, [[matter_block19]]);
recipes.addShaped(matter_block, [[matter_block20]]);
recipes.addShaped(matter_block, [[matter_block21]]);
recipes.addShaped(matter_block, [[matter_block22]]);
recipes.addShaped(matter_block, [[matter_block23]]);
recipes.addShaped(matter_block, [[matter_block24]]);
recipes.addShaped(matter_block, [[matter_block25]]);
recipes.addShaped(matter_block, [[matter_block26]]);

<gregtech:gt.meta.storage.solid:10860>.displayName  = "Block of coagulate matter phase 1";
<gregtech:gt.meta.storage.solid:20860>.displayName  = "Block of coagulate matter phase 2";
<gregtech:gt.meta.storage.solid:30860>.displayName  = "Block of coagulate matter phase 3";
<gregtech:gt.meta.storage.solid:40860>.displayName  = "Block of coagulate matter phase 4";
<gregtech:gt.meta.storage.solid:50860>.displayName  = "Block of coagulate matter phase 5";
<gregtech:gt.meta.storage.solid:60860>.displayName  = "Block of coagulate matter phase 6";
<gregtech:gt.meta.storage.solid:70860>.displayName  = "Block of coagulate matter phase 7";
<gregtech:gt.meta.storage.solid:80860>.displayName  = "Block of coagulate matter phase 8";
<gregtech:gt.meta.storage.solid:90860>.displayName  = "Block of coagulate matter phase 9";
<gregtech:gt.meta.storage.solid:100860>.displayName  = "Block of coagulate matter phase 10";
<gregtech:gt.meta.storage.solid:110860>.displayName  = "Block of coagulate matter phase 11";
<gregtech:gt.meta.storage.solid:120860>.displayName  = "Block of coagulate matter phase 12";
<gregtech:gt.meta.storage.solid:130860>.displayName  = "Block of coagulate matter phase 13";
<gregtech:gt.meta.storage.solid:140860>.displayName  = "Block of coagulate matter phase 14";
<gregtech:gt.meta.storage.solid:150860>.displayName  = "Block of coagulate matter phase 15";
<gregtech:gt.meta.storage.solid:160860>.displayName  = "Block of coagulate matter phase 16";
<gregtech:gt.meta.storage.solid:170860>.displayName  = "Block of coagulate matter phase 17";
<gregtech:gt.meta.storage.solid:180860>.displayName  = "Block of coagulate matter phase 18";
<gregtech:gt.meta.storage.solid:190860>.displayName  = "Block of coagulate matter phase 19";
<gregtech:gt.meta.storage.solid:200860>.displayName  = "Block of coagulate matter phase 20";
<gregtech:gt.meta.storage.solid:210860>.displayName  = "Block of coagulate matter phase 21";
<gregtech:gt.meta.storage.solid:220860>.displayName  = "Block of coagulate matter phase 22";
<gregtech:gt.meta.storage.solid:230860>.displayName  = "Block of coagulate matter phase 23";
<gregtech:gt.meta.storage.solid:240860>.displayName  = "Block of coagulate matter phase 24";
<gregtech:gt.meta.storage.solid:250860>.displayName  = "Block of coagulate matter phase 25";
<gregtech:gt.meta.storage.solid:260860>.displayName  = "Block of coagulate matter phased";

val matter_solid1 = <gregtech:gt.meta.storage.ingot:10860>;
val matter_solid2 = <gregtech:gt.meta.storage.ingot:20860>;
val matter_solid3 = <gregtech:gt.meta.storage.ingot:30860>;
val matter_solid4 = <gregtech:gt.meta.storage.ingot:40860>;
val matter_solid5 = <gregtech:gt.meta.storage.ingot:50860>;
val matter_solid6 = <gregtech:gt.meta.storage.ingot:60860>;
val matter_solid7 = <gregtech:gt.meta.storage.ingot:70860>;
val matter_solid8 = <gregtech:gt.meta.storage.ingot:80860>;
val matter_solid9 = <gregtech:gt.meta.storage.ingot:90860>;
val matter_solid10 = <gregtech:gt.meta.storage.ingot:100860>;
val matter_solid11 = <gregtech:gt.meta.storage.ingot:110860>;
val matter_solid12 = <gregtech:gt.meta.storage.ingot:120860>;
val matter_solid13 = <gregtech:gt.meta.storage.ingot:130860>;
val matter_solid14 = <gregtech:gt.meta.storage.ingot:140860>;
val matter_solid15 = <gregtech:gt.meta.storage.ingot:150860>;
val matter_solid16 = <gregtech:gt.meta.storage.ingot:160860>;
val matter_solid17 = <gregtech:gt.meta.storage.ingot:170860>;
val matter_solid18 = <gregtech:gt.meta.storage.ingot:180860>;
val matter_solid19 = <gregtech:gt.meta.storage.ingot:190860>;
val matter_solid20 = <gregtech:gt.meta.storage.ingot:200860>;
val matter_solid21 = <gregtech:gt.meta.storage.ingot:210860>;
val matter_solid22 = <gregtech:gt.meta.storage.ingot:220860>;
val matter_solid23 = <gregtech:gt.meta.storage.ingot:230860>;
val matter_solid24 = <gregtech:gt.meta.storage.ingot:240860>;
val matter_solid25 = <gregtech:gt.meta.storage.ingot:250860>;
val matter_solid26 = <gregtech:gt.meta.storage.ingot:260860>;
recipes.addShaped(matter_solid, [[matter_solid1]]);
recipes.addShaped(matter_solid, [[matter_solid2]]);
recipes.addShaped(matter_solid, [[matter_solid3]]);
recipes.addShaped(matter_solid, [[matter_solid4]]);
recipes.addShaped(matter_solid, [[matter_solid5]]);
recipes.addShaped(matter_solid, [[matter_solid6]]);
recipes.addShaped(matter_solid, [[matter_solid7]]);
recipes.addShaped(matter_solid, [[matter_solid8]]);
recipes.addShaped(matter_solid, [[matter_solid9]]);
recipes.addShaped(matter_solid, [[matter_solid10]]);
recipes.addShaped(matter_solid, [[matter_solid11]]);
recipes.addShaped(matter_solid, [[matter_solid12]]);
recipes.addShaped(matter_solid, [[matter_solid13]]);
recipes.addShaped(matter_solid, [[matter_solid14]]);
recipes.addShaped(matter_solid, [[matter_solid15]]);
recipes.addShaped(matter_solid, [[matter_solid16]]);
recipes.addShaped(matter_solid, [[matter_solid17]]);
recipes.addShaped(matter_solid, [[matter_solid18]]);
recipes.addShaped(matter_solid, [[matter_solid19]]);
recipes.addShaped(matter_solid, [[matter_solid20]]);
recipes.addShaped(matter_solid, [[matter_solid21]]);
recipes.addShaped(matter_solid, [[matter_solid22]]);
recipes.addShaped(matter_solid, [[matter_solid23]]);
recipes.addShaped(matter_solid, [[matter_solid24]]);
recipes.addShaped(matter_solid, [[matter_solid25]]);
recipes.addShaped(matter_solid, [[matter_solid26]]);

<gregtech:gt.meta.storage.ingot:10860>.displayName  = "Dense coagulate matter phase 1";
<gregtech:gt.meta.storage.ingot:20860>.displayName  = "Dense coagulate matter phase 2";
<gregtech:gt.meta.storage.ingot:30860>.displayName  = "Dense coagulate matter phase 3";
<gregtech:gt.meta.storage.ingot:40860>.displayName  = "Dense coagulate matter phase 4";
<gregtech:gt.meta.storage.ingot:50860>.displayName  = "Dense coagulate matter phase 5";
<gregtech:gt.meta.storage.ingot:60860>.displayName  = "Dense coagulate matter phase 6";
<gregtech:gt.meta.storage.ingot:70860>.displayName  = "Dense coagulate matter phase 7";
<gregtech:gt.meta.storage.ingot:80860>.displayName  = "Dense coagulate matter phase 8";
<gregtech:gt.meta.storage.ingot:90860>.displayName  = "Dense coagulate matter phase 9";
<gregtech:gt.meta.storage.ingot:100860>.displayName  = "Dense coagulate matter phase 10";
<gregtech:gt.meta.storage.ingot:110860>.displayName  = "Dense coagulate matter phase 11";
<gregtech:gt.meta.storage.ingot:120860>.displayName  = "Dense coagulate matter phase 12";
<gregtech:gt.meta.storage.ingot:130860>.displayName  = "Dense coagulate matter phase 13";
<gregtech:gt.meta.storage.ingot:140860>.displayName  = "Dense coagulate matter phase 14";
<gregtech:gt.meta.storage.ingot:150860>.displayName  = "Dense coagulate matter phase 15";
<gregtech:gt.meta.storage.ingot:160860>.displayName  = "Dense coagulate matter phase 16";
<gregtech:gt.meta.storage.ingot:170860>.displayName  = "Dense coagulate matter phase 17";
<gregtech:gt.meta.storage.ingot:180860>.displayName  = "Dense coagulate matter phase 18";
<gregtech:gt.meta.storage.ingot:190860>.displayName  = "Dense coagulate matter phase 19";
<gregtech:gt.meta.storage.ingot:200860>.displayName  = "Dense coagulate matter phase 20";
<gregtech:gt.meta.storage.ingot:210860>.displayName  = "Dense coagulate matter phase 21";
<gregtech:gt.meta.storage.ingot:220860>.displayName  = "Dense coagulate matter phase 22";
<gregtech:gt.meta.storage.ingot:230860>.displayName  = "Dense coagulate matter phase 23";
<gregtech:gt.meta.storage.ingot:240860>.displayName  = "Dense coagulate matter phase 24";
<gregtech:gt.meta.storage.ingot:250860>.displayName  = "Dense coagulate matter phase 25";
<gregtech:gt.meta.storage.ingot:260860>.displayName  = "Dense coagulate matter phased";

mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:2>, <liquid:ic2uumatter>*144, <gas:hydrogen>*10, matter_chunk*2, <gas:deuterium>*5, 2500, 4000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:2>, <liquid:matter_plasma>*144, <gas:hydrogen>*10, plasma_chunk*2, <gas:deuterium>*5, 2500, 4000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:2>, <liquid:redplasma>*144, <gas:hydrogen>*10, red_plasma_chunk*2, <gas:deuterium>*5, 2500, 4000);

mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:3>, <liquid:ic2uumatter>*144, <gas:hydrogen>*100, matter_ingot, <gas:deuterium>*50, 5000, 10000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:3>, <liquid:matter_plasma>*144, <gas:hydrogen>*100, plasma_ingot, <gas:deuterium>*50, 5000, 10000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:3>, <liquid:redplasma>*144, <gas:hydrogen>*100, red_plasma_ingot, <gas:deuterium>*50, 5000, 10000);

mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:4>, <liquid:ic2uumatter>*1296, <gas:hydrogen>*1000, matter_block, <gas:deuterium>*500, 10000, 90000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:4>, <liquid:matter_plasma>*1296, <gas:hydrogen>*1000, plasma_block, <gas:deuterium>*500, 10000, 90000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource:4>, <liquid:redplasma>*1296, <gas:hydrogen>*1000, red_plasma_block, <gas:deuterium>*500, 10000, 90000);

mods.mekanism.Reaction.addRecipe(<Avaritia:Resource_Block>, <liquid:ic2uumatter>*5184, <gas:hydrogen>*10000, matter_solid, <gas:deuterium>*5000, 20000, 810000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource_Block>, <liquid:matter_plasma>*5184, <gas:hydrogen>*10000, plasma_solid, <gas:deuterium>*5000, 20000, 810000);
mods.mekanism.Reaction.addRecipe(<Avaritia:Resource_Block>, <liquid:redplasma>*5184, <gas:hydrogen>*10000, red_plasma_solid, <gas:deuterium>*5000, 20000, 810000);

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ic2uumatter>*144, matter_ingot, 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:matter_plasma>*144, plasma_ingot, 8000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:redplasma>*144, red_plasma_ingot, 8000);

Macerator.addRecipe(matter_chunk*4, matter_ingot);
Macerator.addRecipe(plasma_chunk*4, plasma_ingot);
Macerator.addRecipe(red_plasma_chunk*4, red_plasma_ingot);

//9 units - 1296mb
Compressor.addRecipe(matter_block, matter_ingot*9);  
Compressor.addRecipe(plasma_block, plasma_ingot*9);
Compressor.addRecipe(red_plasma_block, red_plasma_ingot*9);

Macerator.addRecipe(matter_chunk * 36, matter_block);
Macerator.addRecipe(plasma_chunk * 36, plasma_block);
Macerator.addRecipe(red_plasma_chunk * 36, red_plasma_block);

//72 units - 5184mb
Compressor.addRecipe(matter_solid, matter_block*8);
Compressor.addRecipe(plasma_solid, plasma_block*8);
Compressor.addRecipe(red_plasma_solid, red_plasma_block*8);

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ic2uumatter>*36, matter_chunk,2000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:matter_plasma>*36, plasma_chunk, 2000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:redplasma>*36, red_plasma_chunk, 2000);

mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:ic2uumatter>*1296, matter_block, 72000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:matter_plasma>*1296, plasma_block, 72000);
mods.immersiveengineering.Fermenter.addRecipe(null, <liquid:redplasma>*1296, red_plasma_block, 72000);

//Vibranium
mods.buildcraft.AssemblyTable.addRecipe(<gregtech:gt.meta.ingotHot:1520>.withTag({display: {Name: "Vibranium ingot"}}), 47000000, [<gregtech:gt.meta.dust:8682>, <gregtech:gt.meta.ingotHot:1741>.withTag({display: {Name: "Energy ingot (tier 4)"}}), <gregtech:gt.meta.dust:4770>]);




recipes.addShaped(matter_chunk1 * 2, [[null ,matter_chunk ,null ], [null ,matter_chunk ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk2 * 2, [[null ,null ,matter_chunk ], [null ,matter_chunk ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk3 * 2, [[null ,null ,null ], [null ,matter_chunk ,matter_chunk ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk4 * 2, [[null ,null ,null ], [null ,matter_chunk ,null ], [null ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk5 * 2, [[null ,null ,null ], [null ,matter_chunk ,null ], [null ,matter_chunk ,null ]]);
recipes.addShaped(matter_chunk6 * 2, [[null ,null ,null ], [null ,matter_chunk ,null ], [matter_chunk ,null ,null ]]);
recipes.addShaped(matter_chunk7 * 2, [[null ,null ,null ], [matter_chunk ,matter_chunk ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk8 * 2, [[matter_chunk ,null ,null ], [null ,matter_chunk ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk9 * 2, [[matter_chunk ,null ,null ], [null ,null ,null ], [matter_chunk ,null ,null ]]);
recipes.addShaped(matter_chunk10 * 2, [[null ,matter_chunk ,null ], [null ,null ,null ], [matter_chunk ,null ,null ]]);
recipes.addShaped(matter_chunk11 * 2, [[null ,null ,matter_chunk ], [null ,null ,null ], [matter_chunk ,null ,null ]]);
recipes.addShaped(matter_chunk12 * 2, [[null ,null ,null ], [null ,null ,matter_chunk ], [matter_chunk ,null ,null ]]);
recipes.addShaped(matter_chunk13 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_chunk ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk14 * 2, [[matter_chunk ,null ,matter_chunk ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk15 * 2, [[matter_chunk ,null ,null ], [null ,null ,matter_chunk ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk16 * 2, [[matter_chunk ,null ,null ], [null ,null ,null ], [null ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk17 * 2, [[matter_chunk ,null ,null ], [null ,null ,null ], [null ,matter_chunk ,null ]]);
recipes.addShaped(matter_chunk18 * 2, [[matter_chunk ,null ,null ], [null ,null ,null ], [matter_chunk ,null ,null ]]);
recipes.addShaped(matter_chunk19 * 2, [[null ,null ,matter_chunk ], [null ,null ,null ], [null ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk20 * 2, [[null ,null ,matter_chunk ], [null ,null ,null ], [null ,matter_chunk ,null ]]);
recipes.addShaped(matter_chunk21 * 2, [[null ,null ,matter_chunk ], [matter_chunk ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk22 * 2, [[matter_chunk ,null ,matter_chunk ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_chunk23 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_chunk ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk24 * 2, [[null ,null ,null ], [matter_chunk ,null ,null ], [null ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk25 * 2, [[null ,matter_chunk ,null ], [null ,null ,null ], [null ,null ,matter_chunk ]]);
recipes.addShaped(matter_chunk26 * 2, [[null ,null ,matter_chunk ], [null ,null ,null ], [null ,null ,matter_chunk ]]);

recipes.addShaped(matter_ingot1 * 2, [[null ,matter_ingot ,null ], [null ,matter_ingot ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot2 * 2, [[null ,null ,matter_ingot ], [null ,matter_ingot ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot3 * 2, [[null ,null ,null ], [null ,matter_ingot ,matter_ingot ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot4 * 2, [[null ,null ,null ], [null ,matter_ingot ,null ], [null ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot5 * 2, [[null ,null ,null ], [null ,matter_ingot ,null ], [null ,matter_ingot ,null ]]);
recipes.addShaped(matter_ingot6 * 2, [[null ,null ,null ], [null ,matter_ingot ,null ], [matter_ingot ,null ,null ]]);
recipes.addShaped(matter_ingot7 * 2, [[null ,null ,null ], [matter_ingot ,matter_ingot ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot8 * 2, [[matter_ingot ,null ,null ], [null ,matter_ingot ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot9 * 2, [[matter_ingot ,null ,null ], [null ,null ,null ], [matter_ingot ,null ,null ]]);
recipes.addShaped(matter_ingot10 * 2, [[null ,matter_ingot ,null ], [null ,null ,null ], [matter_ingot ,null ,null ]]);
recipes.addShaped(matter_ingot11 * 2, [[null ,null ,matter_ingot ], [null ,null ,null ], [matter_ingot ,null ,null ]]);
recipes.addShaped(matter_ingot12 * 2, [[null ,null ,null ], [null ,null ,matter_ingot ], [matter_ingot ,null ,null ]]);
recipes.addShaped(matter_ingot13 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_ingot ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot14 * 2, [[matter_ingot ,null ,matter_ingot ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot15 * 2, [[matter_ingot ,null ,null ], [null ,null ,matter_ingot ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot16 * 2, [[matter_ingot ,null ,null ], [null ,null ,null ], [null ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot17 * 2, [[matter_ingot ,null ,null ], [null ,null ,null ], [null ,matter_ingot ,null ]]);
recipes.addShaped(matter_ingot18 * 2, [[matter_ingot ,null ,null ], [null ,null ,null ], [matter_ingot ,null ,null ]]);
recipes.addShaped(matter_ingot19 * 2, [[null ,null ,matter_ingot ], [null ,null ,null ], [null ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot20 * 2, [[null ,null ,matter_ingot ], [null ,null ,null ], [null ,matter_ingot ,null ]]);
recipes.addShaped(matter_ingot21 * 2, [[null ,null ,matter_ingot ], [matter_ingot ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot22 * 2, [[matter_ingot ,null ,matter_ingot ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_ingot23 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_ingot ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot24 * 2, [[null ,null ,null ], [matter_ingot ,null ,null ], [null ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot25 * 2, [[null ,matter_ingot ,null ], [null ,null ,null ], [null ,null ,matter_ingot ]]);
recipes.addShaped(matter_ingot26 * 2, [[null ,null ,matter_ingot ], [null ,null ,null ], [null ,null ,matter_ingot ]]);

recipes.addShaped(matter_block1 * 2, [[null ,matter_block ,null ], [null ,matter_block ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block2 * 2, [[null ,null ,matter_block ], [null ,matter_block ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block3 * 2, [[null ,null ,null ], [null ,matter_block ,matter_block ], [null ,null ,null ]]);
recipes.addShaped(matter_block4 * 2, [[null ,null ,null ], [null ,matter_block ,null ], [null ,null ,matter_block ]]);
recipes.addShaped(matter_block5 * 2, [[null ,null ,null ], [null ,matter_block ,null ], [null ,matter_block ,null ]]);
recipes.addShaped(matter_block6 * 2, [[null ,null ,null ], [null ,matter_block ,null ], [matter_block ,null ,null ]]);
recipes.addShaped(matter_block7 * 2, [[null ,null ,null ], [matter_block ,matter_block ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block8 * 2, [[matter_block ,null ,null ], [null ,matter_block ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block9 * 2, [[matter_block ,null ,null ], [null ,null ,null ], [matter_block ,null ,null ]]);
recipes.addShaped(matter_block10 * 2, [[null ,matter_block ,null ], [null ,null ,null ], [matter_block ,null ,null ]]);
recipes.addShaped(matter_block11 * 2, [[null ,null ,matter_block ], [null ,null ,null ], [matter_block ,null ,null ]]);
recipes.addShaped(matter_block12 * 2, [[null ,null ,null ], [null ,null ,matter_block ], [matter_block ,null ,null ]]);
recipes.addShaped(matter_block13 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_block ,null ,matter_block ]]);
recipes.addShaped(matter_block14 * 2, [[matter_block ,null ,matter_block ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block15 * 2, [[matter_block ,null ,null ], [null ,null ,matter_block ], [null ,null ,null ]]);
recipes.addShaped(matter_block16 * 2, [[matter_block ,null ,null ], [null ,null ,null ], [null ,null ,matter_block ]]);
recipes.addShaped(matter_block17 * 2, [[matter_block ,null ,null ], [null ,null ,null ], [null ,matter_block ,null ]]);
recipes.addShaped(matter_block18 * 2, [[matter_block ,null ,null ], [null ,null ,null ], [matter_block ,null ,null ]]);
recipes.addShaped(matter_block19 * 2, [[null ,null ,matter_block ], [null ,null ,null ], [null ,null ,matter_block ]]);
recipes.addShaped(matter_block20 * 2, [[null ,null ,matter_block ], [null ,null ,null ], [null ,matter_block ,null ]]);
recipes.addShaped(matter_block21 * 2, [[null ,null ,matter_block ], [matter_block ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block22 * 2, [[matter_block ,null ,matter_block ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_block23 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_block ,null ,matter_block ]]);
recipes.addShaped(matter_block24 * 2, [[null ,null ,null ], [matter_block ,null ,null ], [null ,null ,matter_block ]]);
recipes.addShaped(matter_block25 * 2, [[null ,matter_block ,null ], [null ,null ,null ], [null ,null ,matter_block ]]);
recipes.addShaped(matter_block26 * 2, [[null ,null ,matter_block ], [null ,null ,null ], [null ,null ,matter_block ]]);

recipes.addShaped(matter_solid1 * 2, [[null ,matter_solid ,null ], [null ,matter_solid ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid2 * 2, [[null ,null ,matter_solid ], [null ,matter_solid ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid3 * 2, [[null ,null ,null ], [null ,matter_solid ,matter_solid ], [null ,null ,null ]]);
recipes.addShaped(matter_solid4 * 2, [[null ,null ,null ], [null ,matter_solid ,null ], [null ,null ,matter_solid ]]);
recipes.addShaped(matter_solid5 * 2, [[null ,null ,null ], [null ,matter_solid ,null ], [null ,matter_solid ,null ]]);
recipes.addShaped(matter_solid6 * 2, [[null ,null ,null ], [null ,matter_solid ,null ], [matter_solid ,null ,null ]]);
recipes.addShaped(matter_solid7 * 2, [[null ,null ,null ], [matter_solid ,matter_solid ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid8 * 2, [[matter_solid ,null ,null ], [null ,matter_solid ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid9 * 2, [[matter_solid ,null ,null ], [null ,null ,null ], [matter_solid ,null ,null ]]);
recipes.addShaped(matter_solid10 * 2, [[null ,matter_solid ,null ], [null ,null ,null ], [matter_solid ,null ,null ]]);
recipes.addShaped(matter_solid11 * 2, [[null ,null ,matter_solid ], [null ,null ,null ], [matter_solid ,null ,null ]]);
recipes.addShaped(matter_solid12 * 2, [[null ,null ,null ], [null ,null ,matter_solid ], [matter_solid ,null ,null ]]);
recipes.addShaped(matter_solid13 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_solid ,null ,matter_solid ]]);
recipes.addShaped(matter_solid14 * 2, [[matter_solid ,null ,matter_solid ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid15 * 2, [[matter_solid ,null ,null ], [null ,null ,matter_solid ], [null ,null ,null ]]);
recipes.addShaped(matter_solid16 * 2, [[matter_solid ,null ,null ], [null ,null ,null ], [null ,null ,matter_solid ]]);
recipes.addShaped(matter_solid17 * 2, [[matter_solid ,null ,null ], [null ,null ,null ], [null ,matter_solid ,null ]]);
recipes.addShaped(matter_solid18 * 2, [[matter_solid ,null ,null ], [null ,null ,null ], [matter_solid ,null ,null ]]);
recipes.addShaped(matter_solid19 * 2, [[null ,null ,matter_solid ], [null ,null ,null ], [null ,null ,matter_solid ]]);
recipes.addShaped(matter_solid20 * 2, [[null ,null ,matter_solid ], [null ,null ,null ], [null ,matter_solid ,null ]]);
recipes.addShaped(matter_solid21 * 2, [[null ,null ,matter_solid ], [matter_solid ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid22 * 2, [[matter_solid ,null ,matter_solid ], [null ,null ,null ], [null ,null ,null ]]);
recipes.addShaped(matter_solid23 * 2, [[null ,null ,null ], [null ,null ,null ], [matter_solid ,null ,matter_solid ]]);
recipes.addShaped(matter_solid24 * 2, [[null ,null ,null ], [matter_solid ,null ,null ], [null ,null ,matter_solid ]]);
recipes.addShaped(matter_solid25 * 2, [[null ,matter_solid ,null ], [null ,null ,null ], [null ,null ,matter_solid ]]);
recipes.addShaped(matter_solid26 * 2, [[null ,null ,matter_solid ], [null ,null ,null ], [null ,null ,matter_solid ]]);