<?xml version="1.0" encoding="UTF-8"?>
<monster name="Dracola" nameDescription="Dracola" race="undead" experience="11000" speed="410" manacost="0">
	<health now="16200" max="16200"/>
	<look type="231" corpse="6307"/>
	<targetchange interval="2000" chance="5"/>
	<flags>
		<flag summonable="0"/>
		<flag attackable="1"/>
		<flag hostile="1"/>
		<flag illusionable="0"/>
		<flag convinceable="0"/>
		<flag pushable="0"/>
		<flag canpushitems="1"/>
		<flag canpushcreatures="1"/>
		<flag targetdistance="1"/>
		<flag runonhealth="0"/>
	</flags>
	<attacks>
		<attack name="melee" interval="2000" min="0" max="-700"/>
		<attack name="lifedrain" interval="3000" chance="20" length="8" spread="3" min="-800" max="-1000">
			<attribute key="areaEffect" value="greenshimmer"/>
		</attack>
		<attack name="poison" interval="2000" chance="20" range="7" radius="4" target="1" min="-120" max="-750">
			<attribute key="shootEffect" value="poison"/>
			<attribute key="areaEffect" value="poison"/>
		</attack>
		<attack name="drowncondition" interval="1000" chance="20" length="8" spread="3">
			<attribute key="areaEffect" value="poff"/>
		</attack>
		<attack name="physical" interval="2000" chance="20" range="7" radius="4" target="1" min="-300" max="-870">
			<attribute key="shootEffect" value="fire"/>
			<attribute key="areaEffect" value="redspark"/>
		</attack>
		<attack name="physical" interval="3000" chance="10" range="7" min="0" max="-750">
			<attribute key="shootEffect" value="suddendeath"/>
			<attribute key="areaEffect" value="mortarea"/>
		</attack>
		<attack name="poison" interval="1000" chance="23" range="7" radius="4" target="1" min="-50" max="-175">
			<attribute key="shootEffect" value="poison"/>
			<attribute key="areaEffect" value="poison"/>
		</attack>
		<attack name="manadrain" interval="2000" chance="10" range="7" min="-100" max="-200"/>
	</attacks>
	<defenses armor="40" defense="39">
		<defense name="healing" interval="4000" chance="10" min="500" max="1000">
			<attribute key="areaEffect" value="blueshimmer"/>
		</defense>
	</defenses>
	<immunities>
		<immunity earth="1"/>
		<immunity paralyze="1"/>
		<immunity invisible="1"/>
	</immunities>
	<voices interval="2000" chance="5">
		<voice sentence="DEATH CAN'T STOP MY HUNGER!" yell="1"/>
	</voices>
	<loot>
		<item id="2152" countmax="8" chance="20000"/><!-- platinum coin -->
		<item id="6500" countmax="4" chance="1000"/><!-- demonic essence -->
		<item id="6546" chance="100000"/><!-- dracola's eye -->
	</loot>
</monster>