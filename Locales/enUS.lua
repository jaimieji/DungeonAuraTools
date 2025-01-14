local appName, JDT = ...
local AceLocale = LibStub ('AceLocale-3.0')
---@class MyAddonLocale
local LocalisationData = AceLocale:NewLocale(appName, "enUS",true)

if LocalisationData then

-- Options
LocalisationData["Enable"] = "Enable"
LocalisationData["EnableDescription"] = "enables / disables the Addon"
LocalisationData["GeneralOptions"] = "General Options"
LocalisationData["SpellOptions"] = "Spell Options"
LocalisationData["Toggles all Auras for"] = "Toggles all Auras for" 
LocalisationData["Warning will overwrite all currently selected values."] = "Warning will overwrite all currently selected values."
LocalisationData["VersionCheckMessage"] = "A new Version is available Download it via Curseforge, WagoAddons, WoWInterface or directly on Github"
LocalisationData["AccessOptionsMessage"] = "Access the options via /dat"
LocalisationData["PlaySound"] = "Play Sound"
LocalisationData["PlaySoundDescription"] = "Toggles whether WeakAuras should play sounds"
LocalisationData["ShowTimer"] = "Show Timer"
LocalisationData["ShowTimerDescription"] = "Toggles whether WeakAuras should display Timers (incase you don't use omnicc/Elvui Cooldown text)"
LocalisationData["xOffset"] = "xOffset"
LocalisationData["xOffsetDescription"] = "Sets the vertical of the Weakaura groups according to screen size"
LocalisationData["yOffset"] = "yOffset"
LocalisationData["yOffsetDescription"] = "Sets the horizontal of the Weakaura groups according to screen size"
LocalisationData["NewAurasAddedMessage"] = "Enabled Auras that havn't been Exported detected. Please export them via /Dat export"
LocalisationData["NewAurasAddedMessageSpecific"] = "Enabled Auras that have Updates detected. Please export them via /Dat export. Auras in Question are as follows: "
LocalisationData["AnchorGroupsToAffixes"] = "Anchor to Affix"
LocalisationData["AnchorGroupsToAffixesDescription"] = "Enables the Anchoring of the Expansion Groups to the Affix Group so you don't have to move them individually"

-- Aura Types
LocalisationData["SpinToWin"] = "Spin AoEs"
LocalisationData["PlayerGroupDebuffSpread"] = "Spreads"
LocalisationData["CastIntoPlayerGroupDebuffSpread"] = "Spreads after Cast"
LocalisationData["ShieldInc"] = "Shields"
LocalisationData["EnergyTrackSoonCast"] = "Boss Energy Tracker"
LocalisationData["CastIntoBuff"] = "Buffs"
LocalisationData["CastIntoCollect"] = "Collects"
LocalisationData["CollectBuff"] = "Collect Buffs"
LocalisationData["RunOut"] = "Whirlwind AoEs"
LocalisationData["Dance"] = "Dance"
LocalisationData["DanceOrSoakIfDebuff"] = "Dance with Soak mechanic"
LocalisationData["CastIntoCastSuccessDance"] = "Dance"
LocalisationData["BreakShieldIntoInterrupt"] = "Interupt after Shieldbreak"
LocalisationData["ChainToKill"] = "Chain that roots until killed"
LocalisationData["UnavoidableAoe"] = "Unavoidable AoE Damage"
LocalisationData["BossCastIntoStack"] = "Stack Mechanic"
LocalisationData["VoidSoak"] = "Void Soaks"
LocalisationData["InterruptableTargetedCast"] = "Targeted Cast (Interuptable)"
LocalisationData["TargetedCast"] = "Targeted Cast (not Interuptable)"
LocalisationData["DmgBuff"] = "Damage Buffs"
LocalisationData["HasteBuff"] = "Haste Buffs"
LocalisationData["InterruptableSuppresion"] = "Suppression (Interuptable)"
LocalisationData["InterruptableKickStomp"] = "Aoe Stomp that kicks (Interuptable)"
LocalisationData["RoomSplit"] = "Splitting the Room" 
LocalisationData["KickOrDie"] = "Important Interupt (will kill you if missed)" 
LocalisationData["LaserCombatlogSuccess"] = "Laser Mechanic"
LocalisationData["MinusDmgTakenCCable"] = "Damage reduction channel (CCable)"
LocalisationData["CarryingDeBuff"] = "Debuff that needs to be Carried"
LocalisationData["KillAddChanneling"] = "Add that needs to be killed"
LocalisationData["ShockWave"] = "Shockwave mechanics"
LocalisationData["AddSummonCombatlog"] = "Summoning Adds"
LocalisationData["AddSummonCast"] = "Summoning Adds"
LocalisationData["CollapsingStar"] = "Orb Soak"
LocalisationData["InteruptableVolley"] = "Volley AoE (Interuptable)"
LocalisationData["BuffCast"] = "Casts that leave a Buff on the mob"
LocalisationData["LaserCast"] = "Laser cast"
LocalisationData["InteruptableMobCastIntoPlayerDebuffSlow"] = "Cast that leaves a Debuff that slows (Interuptable)"
LocalisationData["LaserCastCombatLogStart"] = "Laser mechanic"
LocalisationData["CastIntoRoot"] = "Casts that leave a Root"
LocalisationData["PulseCastIntoDot"] = "Aoe Pulse that leaves a Dot"
LocalisationData["CastIntoAtackspeedSlow"] = "Cast that leaves an Atackspeed Slow"
LocalisationData["DashIntoDebuff"] = "Dash that results in a Debuff"
LocalisationData["InteruptableBombCastIntoSpread"] = "Cast that results in an Aoe Bomb"
LocalisationData["BuffSlow"] = "Buffs that slow the Caster"
LocalisationData["KnockCast"] = "Cast that Knocks away"
LocalisationData["GoMeleeCast"] = "Cast that requires you to be in Melee"
LocalisationData["GlyphTp"] = "Teleport that leaves behind a Void"
LocalisationData["RageBuffCast"] = "Cast that results in a Enrage Buff"
LocalisationData["StunableReflectCast"] = "Reflect cast (Stunnable)"
LocalisationData["MinesCast"] = "Cast that results in Mines on the ground"
LocalisationData["InteruptableMobCastIntoPlayerDebuffDmgTaken"] = "Cast that results in increased dmg taken (Interuptable)"
LocalisationData["BigStackingAoeWithCD"] = "Big Aoe with increased dmg taken"
LocalisationData["CastIntoLink"] = "Linked with another Player mechanic"
LocalisationData["VoidCast"] = "Void on the Ground"
LocalisationData["StunableHealCast"] = "Cast that Heals (Stunable)"
LocalisationData["TargetedCastIntoDot"] = "Targeted cast that leaves a dot"
LocalisationData["SpreadCast"] = "Spread Mechanic"
LocalisationData["DodgeCast"] = "Dodge Mechanic"
LocalisationData["CageCast"] = "Mechanic that frees Stuff (CCable)"
LocalisationData["InteruptShout"] = "Aoe that Interupts the Player if casting"
LocalisationData["InteruptableBigHealCast"] = "Important Heal (Interuptable)"
LocalisationData["InteruptableBigAoeCast"] = "Important Aoe (Interuptable)"
LocalisationData["TargetedCastIntoDmgTakenDebuff"] = "Targeted cast that leaves a Debuff that increases dmg Taken"
LocalisationData["StackCast"] = "Mechanic that requires you to Stack"
LocalisationData["IncreasedDmgTakenChannel"] = "Phase while the Boss takes increased Damage"
LocalisationData["CastIntoHideDebuff"] = "Cast that requires the targeted player to Hide"
LocalisationData["LinesCastIntoCombatLogSuccess"] = "Lines Mechanic"
LocalisationData["TankBusterCastWithDebuffCheck"] = "Tank Buster (only active for Tanks and Healers)"
LocalisationData["WaveCast"] = "Wave Mechanic"
LocalisationData["DragCast"] = "Drag Mechanic"
LocalisationData["AvoidCombatLogSuccess"] = "Avoid Mechanic"
LocalisationData["CastWithSafeBuff"] = "Hide Mechanic"
LocalisationData["TargetedCastWithTargetAnounce"] = "Targeted Cast"
LocalisationData["ArmorBuff"] = "Armor Buff"
LocalisationData["KillAddDebuff"] = "Add to be Killed"
LocalisationData["StayAwayCast"] = "Mechanic requiring you to stay away from the boss"
LocalisationData["StayAwayCastIntoSpellAuraApplied"] = "Mechanic requiring you to stay away from the boss"
LocalisationData["CastIntoChaseWithBuffEffect"] = "Kite Mechanic"
LocalisationData["ExplodingCast"] = "Explosion Mechanic"
LocalisationData["InteruptableCastIntoPlayerGroupDebuffSpreadWithAnouncement"] = "Spread Mechanic"
LocalisationData["InteruptableCastIntoRoot"] = "Cast that roots (Interuptable)"
LocalisationData["ArmorDeBuff"] = "Armor Debuff"
LocalisationData["InteruptableAoeCast"] = "AoE Cast (Interuptable)"
LocalisationData["LosCast"] = "Line of Sight mechanic"
LocalisationData["InteruptableCCImmunityCast"] = "Cc-Immunity cast (Interuptable)"
LocalisationData["InteruptableHealCast"] = "Heal Cast (Interuptable)"
LocalisationData["SquirrelCast"] = "Mechanic that summons a Squirrel (CC-able)"
LocalisationData["TrapSoak"] = "Mechanic that requires the player to soak a Trap"
LocalisationData["TrapSpawn"] = "Mechanic that spawns a trap"
LocalisationData["CastIntoDebuffSpread"] = "Spreads after Cast"
LocalisationData["InteruptableBubblelCast"] = "Cast that spawns Bubbles (Interuptable)"
LocalisationData["SoakWithDebuff"] = "Debuff that enables/requires you to soak stuff"
LocalisationData["CastIntoPlayerGroupDropVoid"] = "Drop Void Mechanic"
LocalisationData["SoakCastSafeWithDebuff"] = "Soak Void Mechanic"
LocalisationData["InteruptableTargetedCastIntoDmgTakenDebuff"] = "Targeted cast that leaves a Debuff that increases dmg Taken (Interuptable)"
LocalisationData["InteruptableCastIntoBuff"] = "Buffs"
LocalisationData["HealthDeBuff"] = "Health Debuff"
LocalisationData["ManaDrain"] = "Cast that drains Mana (Interuptable)"
LocalisationData["SummonAxeCast"] = "Cast that summons a spinning axe"
LocalisationData["CastIntoAddStackingCasts"] = "Adds to kill"
LocalisationData["DmgTakenDebuff"] = "increased Damage Taken debuff"
LocalisationData["SpreadOrClearBlockWithdebuff"] = "Clear block mechanic"
LocalisationData["CastIntoKeepMovingWithDebuff"] = "keep moving mechanic"
LocalisationData["InteruptableFreezeCast"] = "Freeze cast (Interuptable)"
LocalisationData["DontMoveCastWithDebuff"] = "Don't move mechanic"
LocalisationData["OrbSoak"] = "Orb soaking mechanic"
LocalisationData["SoakVoidWithDebuff"] = "Soak void if you have debuffs"
LocalisationData["InteruptableCastIntoMagicDot"] = "Cast that leaves a debuff (Interuptable)"
LocalisationData["SlowDot"] = "Slowing Dot"
LocalisationData["LaserDebuff"] = "Laser Mechanic"
LocalisationData["TeleportCast"] = "Teleport"
LocalisationData["BeamCast"] = "Beam"
LocalisationData["InteruptableAoeStun"] = "AoE Stuns (Interuptable)"
LocalisationData["InteruptableAoeFear"] = "AoE Fears (Interuptable)"
LocalisationData["SpreadDebuff"] = "Spreads"
LocalisationData["LookAwayCast"] = "Mechanic requiring you to look away"
LocalisationData["SummoningCast"] = "Summonning adds (Interuptable)"
LocalisationData["InterruptableDrainCast"] = "Draining (Interuptable)"
LocalisationData["IncreasedDmgTakenBuff"] = "Phase while the Boss takes increased Damage"
LocalisationData["VoidCastWithSuccess"] = "Void on the Ground"
LocalisationData["CarryingBuff"] = "Player carrying Buffs"
LocalisationData["BreathMonsterYell"] = "Breath mechanic"
LocalisationData["CastIntoSpreadifDebuffed"] = "Spread mechanic"
LocalisationData["InteruptableStunCast"] = "Stun cast (Interuptable)"
LocalisationData["FeastCast"] = "Feast mechanic"
LocalisationData["CastIntoStopAtackingShield"] = "Stop Atacking mechanic"
LocalisationData["SpellCastStartIntoPlayerGroupDebuffSpread"] = "Spreads after cast"
LocalisationData["NoCastVoid"] = "Void that requires you not to cast"
LocalisationData["ShatteringStrike"] = "Ground Slam"
LocalisationData["BuffOrDeathCast"] = "Cast that either buffs the Unit or kills it"
LocalisationData["CastIntoJumpWithDebuff"] = "Mechanic that requires the player to jump"
LocalisationData["AddSummonWithBuffStacks"] = "Add Summon"
LocalisationData["OutrangeCast"] = "OutrangeCast"
LocalisationData["CastPlaceMirrorIfTargetedIntoBleed"] = "Mechanic requireing you to place a Boss mirror"
LocalisationData["CastIntoVoidsWithAdds"] = "Add spawn"
LocalisationData["InteruptableCastIntoHealthDeBuff"] = "Health debuff"
LocalisationData["CastIntoAoeDebuffWithNextTick"] = "Ticking Aoe"
LocalisationData["ImportantBellCast"] = "Bell cast"
LocalisationData["ExplodingCombatlogStart"] = "on death Explosion"
LocalisationData["StunableStormCastIntoBuff"] = "AoE mechanic (stunable)"
LocalisationData["LosCastIntoDot"] = "Debuff mechanic (LoSable)"
LocalisationData["CastOnlyTargetDisplay"] = "Targeted cast mechanic"
LocalisationData["InteruptableBewitchCastIntoDebuff"] = "Bewitch mechanic (Interuptable)"
LocalisationData["FrontalIntoDot"] = "Frontal that leaves a dot"
LocalisationData["SpinCastIntoBleed"] = "Spin mechanic that leaves a bleed"
LocalisationData["CastIntoAtackspeedSlowMagic"] = "Atack speed slow"
LocalisationData["CastIntoCastStartDance"] = "Dance Mechanic"
LocalisationData["SpellcastSucceededAvoid"] = "Avoid Mechanic"
LocalisationData["InteruptableKillAddWithStackingBuff"] = "Dmg stacking add cast (Interuptable)"
LocalisationData["SpellcastSucceededAdds"] = "Add spawn"
LocalisationData["PhaseChangeCast"] = "Phase Change"
LocalisationData["CastIntoChase"] = "Chase mechanic"
LocalisationData["TargetedCastIntoHealingReducedDebuff"] = "Reduced healing debuff"
LocalisationData["RunOutUnitSpellcastSucceeded"] = "Whirlwind AoEs"
LocalisationData["StunDot"] = "Dot that stuns"
LocalisationData["SlowDebuffHighStacksWarning"] = "Slow debuff"
LocalisationData["CastIntoBreakShield"] = "Break shield mechanic"
LocalisationData["WindCastIntoCastSuccess"] = "Wind mechanic"
LocalisationData["SlowDebuff"] = "Slow debuff"
LocalisationData["SpellcastSucceededDance"] = "Dance Mechanic"
LocalisationData["ChannelDmgWithNextTick"] = "Ticking dmg channel"
LocalisationData["SucceeddedintoCastDance"] = "Dance Mechanic"
LocalisationData["TankBusterCast"] = "Tank Buster"
LocalisationData["InteruptableSleepCastIntoDebuff"] = "Sleep Mechanic (Interuptable)"
LocalisationData["HealDebuff"] = "Heal Debuff"
LocalisationData["RageBuff"] = "Enrage Buff"
LocalisationData["CastIntoCursethatRoots"] = "Root Cast (Curse despell)"
LocalisationData["InteruptableCastIntoReclaimSoul"] = "Reclaim sould mechanic"
LocalisationData["ChargeIntoBleed"] = "Charge that leaves a bleed"
--[[ 
    LocalisationData[""] = ""
    LocalisationData[""] = ""
]]

-- TextBelowAura Data
LocalisationData["Soon"] = "Soon"
LocalisationData["Dot"] = "Dot"
LocalisationData["Frontal"] = "Frontal"
LocalisationData["Spin"] = "Spin"
LocalisationData["Shield inc"] = "Shield inc"
LocalisationData["Spread inc"] = "Spread Inc"
LocalisationData["Spread"] = "Spread"
LocalisationData["Buffing"] = "Buffing"
LocalisationData["Buffed"] = "Buffed"
LocalisationData["Collect inc"] = "Collect inc"
LocalisationData["Collect"] = "Collect"
LocalisationData["on"] = "On"
LocalisationData["Run Out"] = "Run Out"
LocalisationData["Break shield"] = "Break Shield"
LocalisationData["Interrupt"] = "Interrupt"
LocalisationData["Soak"] = "Soak"
LocalisationData["Chain inc"] = "Chain inc"
LocalisationData["kill Chain"] = "kill Chain"
LocalisationData["AoE"] = "AoE"
LocalisationData["Stack"] = "Stack"
LocalisationData["Soak Void"] = "Soak Void"
LocalisationData["Dispose"] = "Dispose"
LocalisationData["+ Haste"] = "+ Haste"
LocalisationData["+ dmg"] = "+ dmg"
LocalisationData["targeted"] = "targeted"
LocalisationData["Suppress"] = "Suppress"
LocalisationData["AoE+Kick"] = "AoE+Kick"
LocalisationData["Splitting"] = "Splitting"
LocalisationData["Carrying"] = "Carrying"
LocalisationData["Shockwave"] = "Shockwave"
LocalisationData["Orbs"] = "Orbs"
LocalisationData["Laser"] = "Laser"
LocalisationData["- dmg"] = "- Dmg"
LocalisationData["Kill add"] = "Kill Add"
LocalisationData["Consoles"] = "Consoles"
LocalisationData["Breath"] = "Breath"
LocalisationData["Hooking"] = "Hooking"
LocalisationData["Adds"] = "Adds"
LocalisationData["Add"] = "Add"
LocalisationData["Volley"] = "Volley"
LocalisationData["Grenade"] = "Grenade"
LocalisationData["Pulse"] = "Pulse"
LocalisationData["Slowed"] = "Slowed"
LocalisationData["Slow"] = "Slow"
LocalisationData["Rooting"] = "Rooting"
LocalisationData["Rooted"] = "Rooted"
LocalisationData["-50% AS"] = "-50% AS"
LocalisationData["Dash"] = "Dash"
LocalisationData["Charge"] = "Charge"
LocalisationData["Bomb"] = "Bomb"
LocalisationData["Tp+Glyph"] = "Tp+Glyph"
LocalisationData["Buff+Slow"] = "Buff+Slow"
LocalisationData["Knock"] = "Knock"
LocalisationData["Go Melee"] = "Go Melee"
LocalisationData["Reflecting"] = "Reflecting"
LocalisationData["+inc dmg"] = "+inc dmg"
LocalisationData["Raging"] = "Raging"
LocalisationData["Link"] = "Link"
LocalisationData["Mines"] = "Mines"
LocalisationData["Cage"] = "Cage"
LocalisationData["Heal"] = "Heal"
LocalisationData["Avoid"] = "Avoid"
LocalisationData["Big Aoe"] = "Big Aoe"
LocalisationData["CD"] = "CD"
LocalisationData["Dodge"] = "Dodge"
LocalisationData["Stop Cast"] = "Stop Cast"
LocalisationData["Big Heal"] = "Big Heal"
LocalisationData["Pulsar"] = "Pulsar"
LocalisationData["Drop off"] = "Drop off"
LocalisationData["Hide inc"] = "Hide inc"
LocalisationData["Hide"] = "Hide"
LocalisationData["Dragging"] = "Dragging"
LocalisationData["Wave"] = "Wave"
LocalisationData["Burn"] = "Burn"
LocalisationData["Lines"] = "Lines"
LocalisationData["Tank Buster"] = "Tank Buster"
LocalisationData["on You"] = "on You"
LocalisationData["Armor"] = "Armor"
LocalisationData["Save"] = "Save"
LocalisationData["Stay Away"] = "Stay Away"
LocalisationData["Chasing"] = "Chasing"
LocalisationData["Exploding"] = "Exploding"
LocalisationData["CC imune"] = "CC imune"
LocalisationData["Jump"] = "Jump"
LocalisationData["Healing"] = "Healing"
LocalisationData["LoS"] = "LoS"
LocalisationData["Squirrel"] = "Squirrel"
LocalisationData["Bubble"] = "Bubble"
LocalisationData["Soak Trap"] = "Soak Trap"
LocalisationData["Trap inc"] = "Trap inc"
LocalisationData["Soak Void"] = "Soak Void"
LocalisationData["Drop inc"] = "Drop inc"
LocalisationData["Drop Void"] = "Drop Void"
LocalisationData["-Health"] = "-Health"
LocalisationData["Axe"] = "Axe"
LocalisationData["Mana Drain"] = "Mana Drain"
LocalisationData["Spawning"] = "Spawning"
LocalisationData["Clear Block"] = "Clear Block"
LocalisationData["Freezing"] = "Freezing"
LocalisationData["keep moving"] = "keep moving"
LocalisationData["Move"] = "Move"
LocalisationData["Don't Move"] = "Don't Move"
LocalisationData["Soak Orbs"] = "Soak Orbs"
LocalisationData["Slow dot"] = "Slow dot"
LocalisationData["Dot inc"] = "Dot inc"
LocalisationData["Teleporting"] = "Teleporting"
LocalisationData["Beam"] = "Beam"
LocalisationData["Summoning"] = "Summoning"
LocalisationData["AoE Stun"] = "AoE Stun"
LocalisationData["AoE Fear"] = "AoE Fear"
LocalisationData["Look Away"] = "Look Away"
LocalisationData["Draining"] = "Draining"
LocalisationData["Stun"] = "Stun"
LocalisationData["Feasting"] = "Feasting"
LocalisationData["Stop inc"] = "Stop inc"
LocalisationData["Stop Atack"] = "Stop Atack"
LocalisationData["No cast inc"] = "No cast inc"
LocalisationData["No ability"] = "No ability"
LocalisationData["Jump inc"] = "Jump inc"
LocalisationData["Buff/Death"] = "Buff/Death"
LocalisationData["Bell"] = "Bell"
LocalisationData["dot"] = "dot"
LocalisationData["place Mirror"] = "place Mirror"
LocalisationData["Outrange"] = "Outrange"
LocalisationData["Void+Adds"] = "Void+Adds"
LocalisationData["next Tick"] = "next Tick"
LocalisationData["AoE inc"] = "AoE inc"
LocalisationData["Bewitched"] = "Bewitched"
LocalisationData["Bewitch"] = "Bewitch"
LocalisationData["-AS"] = "-AS"
LocalisationData["Phase"] = "Phase"
LocalisationData["InteruptableBigDotCast"] = "Big dot Cast (interuptable)"
LocalisationData["Big Dot"] = "Big Dot"
LocalisationData["Stun inc"] = "Stun inc"
LocalisationData["Wind inc"] = "Wind inc"
LocalisationData["Wind"] = "Wind"
LocalisationData["Dance inc"] = "Dance inc"
LocalisationData["despawning"] = "despawning"
LocalisationData["Sleep inc"] = "Sleep inc"
LocalisationData["Slept"] = "Slept"
LocalisationData["Clear"] = "Clear"
LocalisationData["Root inc"] = "Root inc"
LocalisationData["Slow inc"] = "Slow inc"
LocalisationData["Claim Soul"] = "Claim Soul"



--[[ 
LocalisationData[""] = ""
LocalisationData[""] = ""
]]

JDT.localisation = LocalisationData
end