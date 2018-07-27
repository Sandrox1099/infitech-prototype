import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import mods.gregtech.recipe.RecipeMap;

val chemical_reactor as RecipeMap = RecipeMap.getByName("chemical_reactor");
val assembler as RecipeMap = RecipeMap.getByName("assembler");

// RFTools
var smartWrench = <rftools:smartwrench>;
var dimensionalShard = <rftools:dimensional_shard>;
var infusedDiamond = <rftools:infused_diamond>;
var syringe = <rftools:syringe>;
var machineFrame = <rftools:machine_frame>;
var machineBase = <rftools:machine_base>;
var coalGenerator = <rftools:coalgenerator>;
var crafter1 = <rftools:crafter1>;
var crafter2 = <rftools:crafter2>;
var crafter3 = <rftools:crafter3>;
var matterTransmitter = <rftools:matter_transmitter>;
var matterReceiver = <rftools:matter_receiver>;
var dialingDevice = <rftools:dialing_device>;
var simpleDialingDevice = <rftools:simple_dialer>;
var destinationAnalyzer = <rftools:destination_analyzer>;
var matterBooster = <rftools:matter_booster>;
var chargedPorter = <rftools:charged_porter>;
var advChargedPorter = <rftools:advanced_charged_porter>;
var simpleCell = <rftools:powercell_simple>;
var mediumCell = <rftools:powercell>;
var advCell = <rftools:powercell_advanced>;
var cellCard = <rftools:powercell_card>;
var elevator = <rftools:elevator>;
var booster = <rftools:booster>;
var environmentalController = <rftools:environmental_controller>;
var ecRegeneration = <rftools:regeneration_module>;
var ecRegeneration3 = <rftools:regenerationplus_module>;
var ecSpeed = <rftools:speed_module>;
var ecSpeed3 = <rftools:speedplus_module>;
var ecHaste = <rftools:haste_module>;
var ecHaste3 = <rftools:hasteplus_module>;
var ecSaturation = <rftools:saturation_module>;
var ecSaturation3 = <rftools:saturationplus_module>;
var ecFeatherFalling = <rftools:featherfalling_module>;
var ecFeatherFallingPlus = <rftools:featherfallingplus_module>;
var ecFlight = <rftools:flight_module>;
var ecPeaceful = <rftools:peaceful_module>;
var ecWaterBreathing = <rftools:waterbreathing_module>;
var ecNightVision = <rftools:nightvision_module>;
var ecBlindness = <rftools:blindness_module>;
var ecWeakness = <rftools:weakness_module>;
var ecPoison = <rftools:poison_module>;
var ecSlowness = <rftools:slowness_module>;
var ecGlowing = <rftools:glowing_module>;
var ecLuck = <rftools:luck_module>;
var ecNoTeleport = <rftools:noteleport_module>;
var peaceEssence = <rftools:peace_essence>;
var networkMonitor = <rftools:network_monitor>;
var rfMonitor = <rftools:rf_monitor>;
var liquidMonitor = <rftools:liquid_monitor>;
var powerRelay = <rftools:relay>;
var itemFilter = <rftools:item_filter>;
var redstoneSequencer = <rftools:sequencer_block>;
var redstoneTimer = <rftools:timer_block>;
var redstoneCounter = <rftools:counter_block>;
var redstoneTransmitter = <rftools:redstone_transmitter_block>;
var redstoneReceiver = <rftools:redstone_receiver_block>;
var redstoneLogic = <rftools:logic_block>;
var redstoneInvChecker = <rftools:invchecker_block>;
var redstoneSensor = <rftools:sensor_block>;
var redstoneWire = <rftools:wire_block>;

var n_syringeIronGolem = syringe.withTag({mobName: "Iron Golem", level: 10, mobId: "minecraft:villager_golem"});
var n_syringePolarBear = syringe.withTag({mobName: "Polar Bear", level: 10, mobId: "minecraft:polar_bear"});
var n_syringeHorse = syringe.withTag({mobName: "Horse", level: 10, mobId: "minecraft:horse"});
var n_syringeZombieHorse = syringe.withTag({mobName: "Zombie Horse", level: 10, mobId: "minecraft:zombie_horse"});
var n_syringeRabbit = syringe.withTag({mobName: "Rabbit", level: 10, mobId: "minecraft:rabbit"});
var n_syringeZombie = syringe.withTag({mobName: "Zombie", level: 10, mobId: "minecraft:zombie"});
var n_syringeAngryZombie = syringe.withTag({mobName: "Angry Zombie", level: 10, mobId: "thaumcraft:brainyzombie"});
var n_syringeChicken = <rftools:syringe>.withTag({mobName: "Chicken", level: 10, mobId: "minecraft:chicken"});
var n_syringeBat = <rftools:syringe>.withTag({mobName: "Bat", level: 10, mobId: "minecraft:bat"});
var n_syringeWasp = <rftools:syringe>.withTag({mobName: "Wasp", level: 10, mobId: "biomesoplenty:wasp"});
var n_syringeParrot = <rftools:syringe>.withTag({mobName: "Parrot", level: 10, mobId: "minecraft:parrot"});
var n_syringeGhast = <rftools:syringe>.withTag({mobName: "Ghast", level: 10, mobId: "minecraft:ghast"});
var n_syringeButterfly = <rftools:syringe>.withTag({mobName: "Butterfly", level: 10, mobId: "biomesoplenty:butterfly"});
var n_syringeSnowman = <rftools:syringe>.withTag({mobName: "Snow Golem", level: 10, mobId: "minecraft:snowman"});
var n_syringeMooshroom = <rftools:syringe>.withTag({mobName: "Mooshroom", level: 10, mobId: "minecraft:mooshroom"});
var n_syringeOcelot = <rftools:syringe>.withTag({mobName: "Ocelot", level: 10, mobId: "minecraft:ocelot"});
var n_syringeGuardian = <rftools:syringe>.withTag({mobName: "Guardian", level: 10, mobId: "minecraft:guardian"});
var n_syringeDonkey = <rftools:syringe>.withTag({mobName: "Donkey", level: 10, mobId: "minecraft:donkey"});
var n_syringeWolf = <rftools:syringe>.withTag({mobName: "Wolf", level: 10, mobId: "minecraft:wolf"});
var n_syringeBlaze = <rftools:syringe>.withTag({mobName: "Blaze", level: 10, mobId: "minecraft:blaze"});
var n_syringeEnderman = <rftools:syringe>.withTag({mobName: "Enderman", level: 10, mobId: "minecraft:enderman"});
var n_syringeShulker = <rftools:syringe>.withTag({mobName: "Shulker", level: 10, mobId: "minecraft:shulker"});
var n_syringeEndermite = <rftools:syringe>.withTag({mobName: "Endermite", level: 10, mobId: "minecraft:endermite"});
var n_syringeCaveSpider = <rftools:syringe>.withTag({mobName: "Cave Spider", level: 10, mobId: "minecraft:cave_spider"});
var n_syringeSquid = <rftools:syringe>.withTag({mobName: "Squid", level: 10, mobId: "minecraft:squid"});
var n_syringeWitch = <rftools:syringe>.withTag({mobName: "Witch", level: 10, mobId: "minecraft:witch"});
var n_syringeSlime = <rftools:syringe>.withTag({mobName: "Slime", level: 10, mobId: "minecraft:slime"});

// Vanilla
var o_lapis = <ore:gemLapis>;
var prismarineCrystals = <minecraft:prismarine_crystals>;
var emerald = <minecraft:emerald>;
var diamond = <minecraft:diamond>;
var o_bottle = <ore:bottleEmpty>;
var slabStone = <minecraft:stone_slab>;
var o_furnace = <ore:craftingFurnace>;
var o_coalBlock = <ore:blockCoal>;
var o_polishedAndesite = <ore:stoneAndesitePolished>;
var craftingTable = <minecraft:crafting_table>;
var o_redstoneTorch = <ore:craftingRedstoneTorch>;
var comparator = <minecraft:comparator>;
var chorusFruitPopped = <minecraft:chorus_fruit_popped>;
var o_redstone = <ore:dustRedstone>;
var redstoneDust = <minecraft:redstone>;
var o_redstoneBlock = <ore:blockRedstone>;
var o_goldBlock = <ore:blockGold>;
var o_goldNugget = <ore:nuggetGold>;
var o_diamondBlock = <ore:blockDiamond>;
var dragonBreath = <minecraft:dragon_breath>;
var spectralArrow = <minecraft:spectral_arrow>;
var cobweb = <minecraft:web>;
var o_bucket = <ore:bucketEmpty>;
var o_enderPearl = <ore:gemEnderPearl>;
var n_goldPickaxeEff3 = <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 3 as short, id: 32 as short}]});
var n_goldPickaxeEff5 = <minecraft:golden_pickaxe>.withTag({ench: [{lvl: 5 as short, id: 32 as short}]});
var o_prismarine = <ore:gemPrismarine>;
var o_netherQuartz = <ore:gemNetherQuartz>;

var n_enchantedBookEff1 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 32 as short}]});
var n_enchantedBookEff3 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 3 as short, id: 32 as short}]});
var n_enchantedBookFF1 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 1 as short, id: 2 as short}]});
var n_enchantedBookFF4 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 4 as short, id: 2 as short}]});
var n_enchantedBookLotS2 = <minecraft:enchanted_book>.withTag({StoredEnchantments: [{lvl: 2 as short, id: 61 as short}]});

var n_splashRegen = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_regeneration"});
var n_splashRegen2 = <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_regeneration"});
var n_splashSpeed = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_swiftness"});
var n_splashSpeed2 = <minecraft:splash_potion>.withTag({Potion: "minecraft:strong_swiftness"});
var n_splashWaterBreathing = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_water_breathing"});
var n_splashNightVision = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_night_vision"});
var n_splashSlowness = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_slowness"});
var n_splashPoison = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_poison"});
var n_splashWeakness = <minecraft:splash_potion>.withTag({Potion: "minecraft:long_weakness"});
var n_splashNausea = <minecraft:splash_potion>.withTag({Potion: "minecraft:confusionLong"});

// GT
var o_tinySteelPipe = <ore:pipeTinySteel>;
var lvMachineCasing = <gregtech:machine_casing:1>;
var o_plateGold = <ore:plateGold>;
var o_plateIron = <ore:plateIron>;
var o_plateSteel = <ore:plateSteel>;
var o_plateStainlessSteel = <ore:plateStainlessSteel>;
var o_plateLapis = <ore:plateLapis>;
var o_plateNaquadahAlloy = <ore:plateNaquadahAlloy>;
var o_plateTitanium = <ore:plateTitanium>;
var o_plateWroughtIron = <ore:plateWroughtIron>;
var o_plateObsidian = <ore:plateObsidian>;
var o_rodBrass = <ore:stickBrass>;
var o_primitiveCircuit = <ore:circuitPrimitive>;
var o_basicCircuit = <ore:circuitBasic>;
var o_goodCircuit = <ore:circuitGood>;
var o_advCircuit = <ore:circuitAdvanced>;
var o_eliteCircuit = <ore:circuitElite>;
var o_masterCircuit = <ore:circuitMaster>;
var lvEmitter = <metaitem:emitter.lv>;
var mvEmitter = <metaitem:emitter.mv>;
var evEmitter = <metaitem:emitter.ev>;
var ivEmitter = <metaitem:emitter.iv>;
var lvSensor = <metaitem:sensor.lv>;
var evSensor = <metaitem:sensor.ev>;
var ivSensor = <metaitem:sensor.iv>;
var evFieldGenerator = <metaitem:field.generator.ev>;
var ivFieldGenerator = <metaitem:field.generator.iv>;
var lvMotor = <metaitem:motor.lv>;
var lvConveyor = <metaitem:conveyor.lv>;
var quantumEye = <metaitem:quantumeye>;
var o_lapotron = <ore:batteryMaster>;
var lapotronOrb = <metaitem:lapotronicorb>;
var lapotronCluster = <metaitem:lapotronicorb2>;
var radon = <liquid:radon>;
var o_steelGear = <ore:gearSteel>;
var o_ironGear = <ore:gearIron>;
var o_quartzite = <ore:gemQuartzite>;
var o_anyQuartz = <ore:craftingQuartz>;
var batterySodiumLV = <metaitem:battery.re.lv.sodium>;
var batterySodiumMV = <metaitem:battery.re.mv.sodium>;
var emeraldLens = <ore:lensEmerald>;
// Tools
var o_wrench = <ore:craftingToolWrench>;
var o_hhammer = <ore:craftingToolHardHammer>;

// Other
var mvWire = <ore:wireGtSingleCopper>;
var o_meatFeastPizza = <ore:foodMeatfeastpizza>;
var o_pizza = <ore:foodPizza>;
var galgadorEye = <stevescarts:modulecomponents:45>;
var o_skull = <ore:itemSkull>;

//
// Recipes start
//

recipes.remove(smartWrench);
recipes.addShaped(smartWrench, [[null, o_wrench], [o_lapis, null]]);

recipes.remove(dimensionalShard);
chemical_reactor.recipeBuilder()
	.inputs([prismarineCrystals, chorusFruitPopped * 2])
	.fluidInputs([<liquid:ender> * 50])
	.outputs(dimensionalShard * 4)
	.duration(80)
	.EUt(30)
	.buildAndRegister();

recipes.remove(infusedDiamond);
chemical_reactor.recipeBuilder()
	.inputs([dimensionalShard * 8, diamond])
	.fluidInputs([<liquid:radon> * 50])
	.outputs(infusedDiamond)
	.duration(100)
	.EUt(30)
	.buildAndRegister();

recipes.remove(syringe);
recipes.addShaped(syringe, [
	[o_tinySteelPipe, null, null],
	[null, o_tinySteelPipe, null],
	[null, null, o_bottle]]);

recipes.remove(machineFrame);
recipes.addShaped(machineFrame, [
	[o_plateWroughtIron, o_plateGold, o_plateWroughtIron],
	[mvWire, lvMachineCasing, mvWire]]);

recipes.remove(machineBase);
recipes.addShaped(machineBase, [
	[o_plateWroughtIron, o_hhammer, o_plateWroughtIron],
	[slabStone, slabStone, slabStone]]);

recipes.remove(coalGenerator);
recipes.addShaped(coalGenerator, [
	[o_polishedAndesite, o_polishedAndesite, o_polishedAndesite],
	[o_polishedAndesite, o_coalBlock, o_polishedAndesite],
	[o_furnace, machineFrame, o_furnace]]);


recipes.remove(crafter1);
recipes.remove(crafter2);
recipes.remove(crafter3);
recipes.addShaped(crafter1, [
	[o_plateIron, craftingTable, o_plateIron],
	[o_basicCircuit, machineFrame, o_basicCircuit],
	[o_plateIron, craftingTable, o_plateIron]]);
recipes.addShaped(crafter2, [
	[o_plateSteel, craftingTable, o_plateSteel],
	[o_goodCircuit, crafter1, o_goodCircuit],
	[o_plateSteel, craftingTable, o_plateSteel]]);
recipes.addShaped(crafter3, [
	[o_plateStainlessSteel, craftingTable, o_plateStainlessSteel],
	[o_advCircuit, crafter2, o_advCircuit],
	[o_plateStainlessSteel, craftingTable, o_plateStainlessSteel]]);


recipes.remove(matterReceiver);
recipes.remove(matterTransmitter);
recipes.remove(chargedPorter);
recipes.remove(advChargedPorter);
recipes.remove(dialingDevice);
recipes.remove(simpleDialingDevice);
recipes.remove(destinationAnalyzer);
recipes.remove(matterBooster);

recipes.addShaped(matterReceiver, [
	[o_plateNaquadahAlloy, evFieldGenerator, o_plateNaquadahAlloy],
	[evSensor, machineFrame, evSensor],
	[o_eliteCircuit, evEmitter, o_eliteCircuit]]);
recipes.addShaped(matterTransmitter, [
	[o_plateNaquadahAlloy, evFieldGenerator, o_plateNaquadahAlloy],
	[evEmitter, machineFrame, evEmitter],
	[o_eliteCircuit, evSensor, o_eliteCircuit]]);
recipes.addShaped(chargedPorter, [
	[o_plateNaquadahAlloy, o_lapotron, o_plateNaquadahAlloy],
	[evFieldGenerator, infusedDiamond, evFieldGenerator],
	[ivSensor, o_lapotron, ivEmitter]]);
recipes.addShaped(advChargedPorter, [
	[o_masterCircuit, lapotronOrb, o_masterCircuit],
	[ivFieldGenerator, chargedPorter, ivFieldGenerator],
	[o_masterCircuit, lapotronOrb, o_masterCircuit]]);
recipes.addShaped(dialingDevice, [
	[o_plateTitanium, evEmitter, o_plateTitanium],
	[evSensor, machineFrame, evSensor],
	[o_plateTitanium, o_masterCircuit, o_plateTitanium]]);
recipes.addShaped(simpleDialingDevice, [
	[o_plateTitanium, evEmitter, o_plateTitanium],
	[comparator, machineBase, o_eliteCircuit]]);
recipes.addShaped(destinationAnalyzer, [
	[o_plateTitanium, o_eliteCircuit, o_plateTitanium],
	[o_eliteCircuit, machineFrame, o_eliteCircuit],
	[o_plateTitanium, evSensor, o_plateTitanium]]);
recipes.addShaped(matterBooster, [
	[o_plateTitanium, ivFieldGenerator, o_plateTitanium],
	[ivEmitter, machineFrame, ivEmitter],
	[o_plateTitanium, lapotronOrb, o_plateTitanium]]);


recipes.remove(simpleCell);
recipes.remove(mediumCell);
recipes.remove(advCell);
recipes.remove(cellCard);

recipes.addShaped(simpleCell, [
	[o_redstoneBlock, batterySodiumLV, o_redstoneBlock],
	[o_netherQuartz, machineFrame, o_netherQuartz],
	[o_redstoneBlock, diamond, o_redstoneBlock]]);
recipes.addShaped(mediumCell, [
	[o_redstone, batterySodiumMV, o_redstone],
	[o_prismarine, simpleCell, o_prismarine],
	[o_redstone, emerald, o_redstone]]);
recipes.addShaped(mediumCell, [
	[o_redstoneBlock, batterySodiumMV, o_redstoneBlock],
	[o_prismarine, machineFrame, o_prismarine],
	[o_redstoneBlock, emerald, o_redstoneBlock]]);
recipes.addShaped(advCell, [
	[o_redstoneBlock, infusedDiamond, o_redstoneBlock],
	[infusedDiamond, mediumCell, infusedDiamond],
	[o_redstoneBlock, infusedDiamond, o_redstoneBlock]]);
recipes.addShaped(cellCard, [
	[o_quartzite, o_rodBrass, o_quartzite],
	[o_rodBrass, o_basicCircuit, o_rodBrass],
	[o_quartzite, o_rodBrass, o_quartzite]]);


recipes.remove(elevator);
recipes.addShaped(elevator, [
	[o_ironGear, o_basicCircuit, o_ironGear],
	[lvMotor, machineFrame, lvMotor],
	[o_ironGear, o_basicCircuit, o_ironGear]]);


recipes.remove(environmentalController);
recipes.remove(booster);

recipes.addShaped(environmentalController, [
	[evEmitter, evFieldGenerator, evEmitter],
	[infusedDiamond, machineFrame, infusedDiamond],
	[o_plateTitanium, o_plateTitanium, o_plateTitanium]]);
recipes.addShaped(booster, [
	[mvEmitter, emeraldLens, mvEmitter],
	[dimensionalShard, machineFrame, dimensionalShard],
	[o_plateStainlessSteel, o_plateStainlessSteel, o_plateStainlessSteel]]);

recipes.remove(ecRegeneration);
recipes.remove(ecRegeneration3);
recipes.remove(ecSpeed);
recipes.remove(ecSpeed3);
recipes.remove(ecHaste);
recipes.remove(ecHaste3);
recipes.remove(ecSaturation);
recipes.remove(ecSaturation3);
recipes.remove(ecFeatherFalling);
recipes.remove(ecFeatherFallingPlus);
recipes.remove(ecFlight);
recipes.remove(peaceEssence);
recipes.remove(ecPeaceful);
recipes.remove(ecWaterBreathing);
recipes.remove(ecNightVision);
recipes.remove(ecBlindness);
recipes.remove(ecWeakness);
recipes.remove(ecPoison);
recipes.remove(ecSlowness);
recipes.remove(ecGlowing);
recipes.remove(ecLuck);
recipes.remove(ecNoTeleport);

recipes.addShaped(ecRegeneration, [
	[null, n_syringeIronGolem.giveBack(syringe), null],
	[n_splashRegen.giveBack(<minecraft:glass_bottle>), o_plateGold, n_splashRegen.giveBack(<minecraft:glass_bottle>)],
	[null, o_goodCircuit, null]]);
recipes.addShaped(ecRegeneration3, [
	[n_syringePolarBear.giveBack(syringe), n_syringeIronGolem.giveBack(syringe), n_syringePolarBear.giveBack(syringe)],
	[n_splashRegen2.giveBack(<minecraft:glass_bottle>), ecRegeneration, n_splashRegen2.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecSpeed, [
	[null, n_syringeHorse.giveBack(syringe), null],
	[n_splashSpeed.giveBack(<minecraft:glass_bottle>), o_plateGold, n_splashSpeed.giveBack(<minecraft:glass_bottle>)],
	[null, o_goodCircuit, null]]);
recipes.addShaped(ecSpeed3, [
	[n_syringeZombieHorse.giveBack(syringe), n_syringeHorse.giveBack(syringe), n_syringeZombieHorse.giveBack(syringe)],
	[n_splashSpeed2.giveBack(<minecraft:glass_bottle>), ecSpeed, n_splashSpeed2.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecHaste, [
	[null, n_goldPickaxeEff3, null],
	[n_enchantedBookEff1, o_plateGold, n_enchantedBookEff1],
	[null, o_goodCircuit, null]]);
recipes.addShaped(ecHaste3, [
	[n_syringeRabbit.giveBack(syringe), n_goldPickaxeEff5, n_syringeRabbit.giveBack(syringe)],
	[n_enchantedBookEff3, ecHaste, n_enchantedBookEff3],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecSaturation, [
	[null, n_syringeZombie.giveBack(syringe), null],
	[o_pizza, o_plateGold, o_pizza],
	[null, o_goodCircuit, null]]);
recipes.addShaped(ecSaturation3, [
	[n_syringeAngryZombie.giveBack(syringe), n_syringeZombie.giveBack(syringe), n_syringeAngryZombie.giveBack(syringe)],
	[o_meatFeastPizza, ecSaturation, o_meatFeastPizza],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecFeatherFalling, [
	[null, n_syringeChicken.giveBack(syringe), null],
	[n_enchantedBookFF1, o_plateGold, n_enchantedBookFF1],
	[null, o_goodCircuit, null]]);
recipes.addShaped(ecFeatherFallingPlus, [
	[n_syringeBat.giveBack(syringe), n_syringeChicken.giveBack(syringe), n_syringeBat.giveBack(syringe)],
	[n_enchantedBookFF4, ecFeatherFalling, n_enchantedBookFF4],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecFlight, [
	[n_syringeBat.giveBack(syringe), n_syringeGhast.giveBack(syringe), n_syringeParrot.giveBack(syringe)],
	[dragonBreath, o_plateGold, dragonBreath],
	[n_syringeWasp.giveBack(syringe), o_eliteCircuit, n_syringeButterfly.giveBack(syringe)]]);
recipes.addShaped(peaceEssence, [
	[n_syringeIronGolem.giveBack(syringe), n_syringeSnowman.giveBack(syringe), n_syringeMooshroom.giveBack(syringe)],
	[n_syringeWolf.giveBack(syringe), infusedDiamond, n_syringeOcelot.giveBack(syringe)],
	[n_syringeDonkey.giveBack(syringe), n_syringeGuardian.giveBack(syringe), n_syringeBat.giveBack(syringe)]]);
recipes.addShaped(ecPeaceful, [
	[null, peaceEssence, null],
	[o_skull, o_plateGold, o_skull],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecWaterBreathing, [
	[null, n_syringeGuardian.giveBack(syringe), null],
	[n_splashWaterBreathing.giveBack(<minecraft:glass_bottle>), o_plateGold, n_splashWaterBreathing.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecNightVision, [
	[null, n_syringeWitch.giveBack(syringe), null],
	[n_splashNightVision.giveBack(<minecraft:glass_bottle>), o_plateGold, n_splashNightVision.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecBlindness, [
	[null, n_syringeSquid.giveBack(syringe), null],
	[n_splashNausea.giveBack(<minecraft:glass_bottle>), o_plateObsidian, n_splashNausea.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecWeakness, [
	[null, n_syringeBat.giveBack(syringe), null],
	[n_splashWeakness.giveBack(<minecraft:glass_bottle>), o_plateObsidian, n_splashWeakness.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecPoison, [
	[null, n_syringeCaveSpider.giveBack(syringe), null],
	[n_splashPoison.giveBack(<minecraft:glass_bottle>), o_plateObsidian, n_splashPoison.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecSlowness, [
	[null, n_syringeSlime.giveBack(syringe), null],
	[n_splashSlowness.giveBack(<minecraft:glass_bottle>), o_plateObsidian, n_splashNightVision.giveBack(<minecraft:glass_bottle>)],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecGlowing, [
	[spectralArrow, n_syringeBlaze, spectralArrow],
	[spectralArrow, o_plateGold, spectralArrow],
	[spectralArrow, o_goodCircuit, spectralArrow]]);
recipes.addShaped(ecLuck, [
	[null, n_syringeShulker, null],
	[n_enchantedBookLotS2, o_plateGold, n_enchantedBookLotS2],
	[null, o_advCircuit, null]]);
recipes.addShaped(ecNoTeleport, [
	[n_syringeEnderman, n_syringeEndermite, n_syringeEnderman],
	[cobweb, o_plateObsidian, cobweb],
	[null, o_advCircuit, null]]);

recipes.remove(networkMonitor);
recipes.addShaped(networkMonitor, [
	[o_plateIron, lvSensor, o_plateIron],
	[o_plateIron, o_redstone, o_plateIron],
	[o_plateIron, o_plateIron, o_plateIron]]);

recipes.remove(rfMonitor);
recipes.addShaped(rfMonitor, [
	[null, lvSensor, null],
	[o_redstone, machineFrame, o_redstone],
	[null, o_basicCircuit, null]]);

recipes.remove(liquidMonitor);
recipes.addShaped(liquidMonitor, [
	[null, lvSensor, null],
	[o_bucket, machineFrame, o_bucket],
	[null, o_basicCircuit, null]]);


recipes.remove(redstoneWire);
recipes.addShaped(redstoneWire * 4, [
	[null, o_hhammer, null],
	[o_redstone, o_redstone, o_redstone],
	[slabStone, slabStone, slabStone]]);
assembler.recipeBuilder()
	.inputs(redstoneDust * 3, slabStone * 3)
	.outputs(redstoneWire * 4)
	.duration(600)
	.EUt(4)
	.buildAndRegister();

recipes.remove(redstoneReceiver);
recipes.addShaped(redstoneReceiver, [
	[null, evSensor, null],
	[null, redstoneWire, null],
	[null, o_enderPearl, null]]);
recipes.addShapeless(redstoneReceiver, [redstoneReceiver]);

recipes.remove(redstoneTransmitter);
recipes.addShaped(redstoneTransmitter, [
	[null, evEmitter, null],
	[null, redstoneWire, null],
	[null, o_enderPearl, null]]);
recipes.addShapeless(redstoneTransmitter, [redstoneTransmitter]);

recipes.remove(redstoneCounter);
recipes.addShaped(redstoneCounter, [
	[null, o_primitiveCircuit, null],
	[null, redstoneWire, null],
	[null, o_redstone, null]]);

recipes.remove(redstoneTimer);
recipes.addShaped(redstoneTimer, [
	[null, o_primitiveCircuit, null],
	[null, redstoneWire, null],
	[null, o_goldNugget, null]]);

recipes.remove(redstoneLogic);
recipes.addShaped(redstoneLogic, [
	[null, o_primitiveCircuit, null],
	[null, redstoneWire, null],
	[null, o_anyQuartz, null]]);

recipes.remove(redstoneSequencer);
recipes.addShaped(redstoneSequencer, [
	[null, o_primitiveCircuit, null],
	[null, redstoneWire, null],
	[null, o_redstoneTorch, null]]);

recipes.remove(redstoneSensor);
recipes.addShaped(redstoneSensor, [
	[null, lvSensor, null],
	[null, redstoneWire, null],
	[null, o_basicCircuit, null]]);

recipes.remove(redstoneInvChecker);
recipes.addShaped(redstoneInvChecker, [
	[null, o_primitiveCircuit, null],
	[null, redstoneWire, null],
	[null, comparator, null]]);
