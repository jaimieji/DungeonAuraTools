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

-- Aura Types
LocalisationData["SpinToWin"] = "Spin AoEs"
LocalisationData["PlayerGroupDebuffSpread"] = "Spreads"
LocalisationData["CastIntoPlayerGroupDebuffSpread"] = "Spreads after Cast"
LocalisationData["ShieldInc"] = "Shields"
LocalisationData["EnergyTrackSoonCast"] = "Boss Energy Tracker"
LocalisationData["BossCastIntoBuff"] = "Boss Buffs"
LocalisationData["BossCastIntoCollect"] = "Collects"
LocalisationData["CollectBuff"] = "Collect Buffs"
LocalisationData["RunOut"] = " Whirlwind AoEs"
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

--[[ 
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

--[[ 
    LocalisationData[""] = ""
]]

JDT.localisation = LocalisationData
end