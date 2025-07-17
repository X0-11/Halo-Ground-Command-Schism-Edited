<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.03" id="5104-0682-ee3e-9ee8" name="Halo Ground Command Schism Edited" revision="6" type="gameSystem">
  <categoryEntries>
    <categoryEntry id="1d19-aba0-3ac5-ad1e" name="2. Force Commander (BG)" hidden="false"/>
    <categoryEntry id="2622-52fa-29f7-96bb" name="3. Standard Battle Groups" hidden="false"/>
    <categoryEntry id="7172-8a4b-611a-9f2c" name="4. Specialist Battle Groups" hidden="false"/>
    <categoryEntry id="cefc-8143-dc20-9bf8" name="2. Force Commander (OS)" hidden="false"/>
    <categoryEntry id="870a-81aa-e07c-3d01" name="3. Infantry Units" hidden="false"/>
    <categoryEntry id="0744-a0c8-3431-ff6e" name="4. Armoured Units" hidden="false"/>
    <categoryEntry id="7c35-1431-7aeb-f459" name="5. Flyer Units" hidden="false"/>
    <categoryEntry name="1. Legendary" id="3fb7-8f6c-fa36-fc3f" hidden="false"/>
  </categoryEntries>
  <costTypes>
    <costType id="points" name="pts" defaultCostLimit="0"/>
    <costType id="Build Rating" name="BR" defaultCostLimit="-1"/>
    <costType id="Character" name="C" defaultCostLimit="-1"/>
    <costType name="Heroic Unit Slot" id="030f-722a-166e-6138" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="6c7a-4fe3-9ca0-168a" name="Element Weapons" sortIndex="4">
      <characteristicTypes>
        <characteristicType id="b105-0b2d-c20d-2f77" name="Range"/>
        <characteristicType id="7758-d23e-b312-134e" name="Weapon Loadouts"/>
        <characteristicType id="dc58-10d6-a1f0-3f09" name="Arc"/>
        <characteristicType id="b639-e494-578f-979d" name="AP"/>
        <characteristicType id="9217-7144-1e94-683d" name="AT"/>
        <characteristicType id="70d2-0215-d018-d05e" name="AA"/>
      </characteristicTypes>
    </profileType>
    <profileType id="64a0-7713-dd08-5a9d" name="Element - Infantry" sortIndex="2">
      <characteristicTypes>
        <characteristicType id="3042-33d5-e5ca-996e" name="Type"/>
        <characteristicType id="a71c-3460-0bd5-85d1" name="Move"/>
        <characteristicType id="8f99-9d90-0ee7-5d9e" name="Soak"/>
        <characteristicType id="8199-6003-2847-9797" name="React"/>
        <characteristicType id="7e67-d86f-5377-b64e" name="Melee"/>
        <characteristicType id="7543-31e5-03f6-f160" name="Damage"/>
        <characteristicType id="45af-dd89-bc47-d2af" name="Loadouts"/>
      </characteristicTypes>
    </profileType>
    <profileType id="0c2c-c815-5df5-7954" name="Element - Vehicles" sortIndex="3">
      <characteristicTypes>
        <characteristicType id="044c-3a55-d55b-1709" name="Type"/>
        <characteristicType id="7e97-86ba-d955-1777" name="Move"/>
        <characteristicType id="3edc-f3a4-a208-a322" name="Soak"/>
        <characteristicType id="ce4c-bb8e-a67d-95d3" name="React"/>
        <characteristicType id="8fff-2157-7e90-7dd9" name="Impact"/>
        <characteristicType id="337d-b81a-5845-7b97" name="Damage"/>
        <characteristicType id="4e40-04b5-91dd-f57e" name="Loadouts"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Force Commander" id="fdfb-3d66-b4ec-aa76" hidden="false" sortIndex="1">
      <characteristicTypes>
        <characteristicType name="Command Dice" id="d60f-6f92-942f-6db0"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Ability" id="65d7-7a94-0584-2c1d" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Description" id="988c-46dd-99ad-1fb9"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Standard Orders" id="fa83-7b97-62fd-a589" hidden="false" sortIndex="5">
      <characteristicTypes>
        <characteristicType name="Command Dice Cost" id="041e-6e07-360c-6925"/>
        <characteristicType name="Order Description" id="8e6a-87ff-670d-1264"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unique Orders" id="8780-e06f-d1e7-76a7" hidden="false" sortIndex="6">
      <characteristicTypes>
        <characteristicType name="Command Dice Cost" id="39f5-89ef-3dd9-1e24"/>
        <characteristicType name="Order Description" id="fc59-fa5f-b1d1-3f6c"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Air Support  Missions" id="b4c4-27f9-abbe-696e" hidden="false" sortIndex="7">
      <characteristicTypes>
        <characteristicType name="VP" id="f3a5-bc25-60fa-b9be"/>
        <characteristicType name="Description" id="0eda-3983-bacd-e7a6"/>
      </characteristicTypes>
    </profileType>
  </profileTypes>
  <forceEntries>
    <forceEntry id="8f40-a247-04c7-df36" name="Battle Group Selection" hidden="false">
      <categoryLinks>
        <categoryLink name="1. Legendary" hidden="false" id="7d37-f3a7-5ca9-8eeb" targetId="3fb7-8f6c-fa36-fc3f">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="5bb8-7428-ad7a-2a3d"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2555-a045-72a2-4ed8"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8f40-a247-04c7-df36-1d19-aba0-3ac5-ad1e" targetId="1d19-aba0-3ac5-ad1e" name="2. Force Commander (BG)" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8f40-a247-04c7-df36-2622-52fa-29f7-96bb" targetId="2622-52fa-29f7-96bb" name="3. Standard Battle Groups" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="93fb-7948-b087-268c" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="8f40-a247-04c7-df36-7172-8a4b-611a-9f2c" targetId="7172-8a4b-611a-9f2c" name="4. Specialist Battle Groups" hidden="false">
          <modifiers>
            <modifier type="increment" field="b45a-545d-8760-3986" value="1">
              <repeats>
                <repeat field="selections" scope="8f40-a247-04c7-df36" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" childId="2622-52fa-29f7-96bb" repeats="1"/>
              </repeats>
            </modifier>
          </modifiers>
          <constraints>
            <constraint field="selections" scope="parent" value="0" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="b45a-545d-8760-3986" type="max"/>
          </constraints>
        </categoryLink>
      </categoryLinks>
    </forceEntry>
    <forceEntry id="ab5c-724c-54d3-1d4f" name="Open Selection" hidden="false">
      <categoryLinks>
        <categoryLink name="1. Legendary" hidden="false" id="199a-024e-60fe-b0a4" targetId="3fb7-8f6c-fa36-fc3f">
          <constraints>
            <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="cb72-f178-c984-6982"/>
            <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="6138-e377-6872-324a"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab5c-724c-54d3-1d4f-cefc-8143-dc20-9bf8" targetId="cefc-8143-dc20-9bf8" name="2. Force Commander (OS)" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5119-70d9-a63c-01bf" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab5c-724c-54d3-1d4f-870a-81aa-e07c-3d01" targetId="870a-81aa-e07c-3d01" name="3. Infantry Units" hidden="false">
          <constraints>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="true" includeChildSelections="false" includeChildForces="false" id="b0e2-20fe-3eba-a90f" type="min"/>
          </constraints>
        </categoryLink>
        <categoryLink id="ab5c-724c-54d3-1d4f-0744-a0c8-3431-ff6e" targetId="0744-a0c8-3431-ff6e" name="4. Armoured Units" hidden="false"/>
        <categoryLink id="ab5c-724c-54d3-1d4f-7c35-1431-7aeb-f459" targetId="7c35-1431-7aeb-f459" name="5. Flyer Units" hidden="false"/>
      </categoryLinks>
    </forceEntry>
  </forceEntries>
  <readme>This is Luke Tobyn&apos;s Schism ruleset for Halo Ground Command, with some personally picked modifications to the ruleset copied from the Halo Ground Command community changes.</readme>
  <sharedSelectionEntries>
    <selectionEntry type="unit" import="true" name="Legendary Units" hidden="false" id="4818-e9f0-9e9a-4976">
      <categoryLinks>
        <categoryLink targetId="3fb7-8f6c-fa36-fc3f" id="3afc-6c78-7f42-403d" primary="true" name="1. Legendary"/>
      </categoryLinks>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Supply Drop" hidden="false" id="d804-bdbb-d57a-7754" collapsible="false">
      <profiles>
        <profile name="Supply Drop" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="c744-5892-1cae-fb41">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">0</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Place a suitable token or marker anywhere along the Flyer&apos;s flight path. This token is a Supply Drop, providing the Active Overwatch loadout to all units within 6&quot;</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="2e25-bcd8-cfb8-1c89-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="2e25-bcd8-cfb8-1c89-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Reinforcement" hidden="false" id="1ed2-2834-2e36-4062" collapsible="false">
      <profiles>
        <profile name="Reinforcement" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="1d75-3738-b2c0-51f9">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">Varies</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Target a unit in the army. That unit regenerates all lost Elements, taken from the player&apos;s scrapyard.
The same unit may not be reinforced more than once per game.

Costs 1VP to use on Infantry Units.
Costs 2VP to use on Infantry Units with &apos;Specialist&apos; Loadouts.
Cost 2VP to use on Armoured units.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="4942-737e-4a2a-213d-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="4942-737e-4a2a-213d-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Combat Air Patrol" hidden="false" id="03b5-08ad-27b4-cbfb" collapsible="false">
      <profiles>
        <profile name="Combat Air Patrol" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="ae5f-13b9-347a-04d4">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">1</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Places this unit on standby. When an enemy unit performs an Air Support Mission, before the Air Support Mission is resolved, this unit may go off standby and react to the enemy Air Support Mission, flying in to target the enemy Air Support Flyer.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="079b-7f5e-b158-98da-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="079b-7f5e-b158-98da-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Ground Attack" hidden="false" id="9197-9826-6a28-317a" collapsible="false">
      <profiles>
        <profile name="Ground Attack" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="7fe4-4947-fe1f-9cfb">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">2</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">May be used to target enemy Units and fire at full firepower.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="9073-8e14-1511-4c63-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="9073-8e14-1511-4c63-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Reinforcement Condor" hidden="false" id="dd56-afa3-03e8-5358" collapsible="false">
      <profiles>
        <profile name="Condor Reinforcement" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="e07e-1760-fd29-9ef4">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">Varies</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Target a unit in the army. That unit regenerates all lost Elements, taken from the player&apos;s scrapyard.
The same unit may not be reinforced more than once per game.
First use during a game costs 1 less VP.

Costs 1VP to use on Infantry Units.
Costs 2VP to use on Infantry Units with &apos;Specialist&apos; Loadouts.
Cost 2VP to use on Armoured units.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="8a54-4d7f-1639-2b81-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="8a54-4d7f-1639-2b81-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Combat Drop" hidden="false" id="96b1-bf9e-5aca-cc88" collapsible="false">
      <profiles>
        <profile name="Combat Drop" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="656f-7cfd-6163-db59">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">0</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Deliver 1 Infantry unit of Build Rating of 5 or less to the battlefield, taken from Reserves. Once deployed, the unit becomes a separate activation.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="e443-a128-bfcc-c9b5-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="e443-a128-bfcc-c9b5-max"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="ASM Bunker Drop" hidden="false" id="c698-940c-516d-669f" flatten="false" collapsible="false">
      <profiles>
        <profile name="Bunker Drop" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="ea1a-0217-a2cb-0ebf">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">1</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Place a predetermined &apos;Bunker&apos; terrain element on the battlefield at any point on the Flyer&apos;s flight path.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="f5c0-ef1c-fac4-ef44-min"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f5c0-ef1c-fac4-ef44-max"/>
      </constraints>
    </selectionEntry>
  </sharedSelectionEntries>
  <entryLinks>
    <entryLink import="true" name="Legendary Units" hidden="false" id="f1e0-5154-4320-bd71" type="selectionEntry" targetId="4818-e9f0-9e9a-4976">
      <categoryLinks>
        <categoryLink targetId="3fb7-8f6c-fa36-fc3f" id="8d8e-6dc3-c859-be60" primary="false" name="1. Legendary"/>
      </categoryLinks>
    </entryLink>
  </entryLinks>
  <sharedRules>
    <rule name="Dust Off" id="a026-0ad6-d4b3-e373" hidden="false">
      <description>Units with this loadout can leave the table immediately after completing certain Air Support Missions, instead of continuing along the flight path to the opposite board edge.</description>
    </rule>
  </sharedRules>
  <sharedProfiles>
    <profile name="Death From Above" typeId="65d7-7a94-0584-2c1d" typeName="Unit Abilities" hidden="false" id="bdd9-b480-eac1-dca5">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">All elements in this Unit gain the Orbital Insertion Keyword.</characteristic>
      </characteristics>
    </profile>
  </sharedProfiles>
</gameSystem>
