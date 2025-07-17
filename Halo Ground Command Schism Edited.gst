<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem xmlns="http://www.battlescribe.net/schema/gameSystemSchema" battleScribeVersion="2.03" id="5104-0682-ee3e-9ee8" name="Halo Ground Command Schism Edited" revision="7" type="gameSystem">
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
    <costType name="Heroic Unit Slot" id="030f-722a-166e-6138" defaultCostLimit="-1" hidden="false"/>
  </costTypes>
  <profileTypes>
    <profileType id="6c7a-4fe3-9ca0-168a" name="Unit Weapons" sortIndex="4">
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
        <characteristicType name="Command Dice Slots" id="d60f-6f92-942f-6db0"/>
        <characteristicType name="Shared Command Dice Slots" id="0a6a-7d43-a7de-3666"/>
      </characteristicTypes>
    </profileType>
    <profileType name="Unit Loadouts" id="65d7-7a94-0584-2c1d" hidden="false" sortIndex="9">
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
    <profileType name="Weapon Loadouts" id="82cb-35c4-8a86-9eec" hidden="false" sortIndex="8">
      <characteristicTypes>
        <characteristicType name="Description" id="f9fe-3449-e260-8611"/>
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
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections-min" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="minSelections-max" type="max"/>
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
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5119-70d9-a63c-01bf-min" type="min"/>
            <constraint field="selections" scope="parent" value="1" percentValue="false" shared="false" includeChildSelections="false" includeChildForces="false" id="5119-70d9-a63c-01bf-max" type="max"/>
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
      <profiles>
        <profile name="Legendary Units Enabled" typeId="65d7-7a94-0584-2c1d" typeName="Unit Ability" hidden="false" id="5bb5-5f4a-8550-0ef1">
          <characteristics>
            <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Legendary units are available.
This should only be selected at 2,500+ point values.</characteristic>
          </characteristics>
        </profile>
      </profiles>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Supply Drop" hidden="false" id="d804-bdbb-d57a-7754" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Reinforcement" hidden="false" id="1ed2-2834-2e36-4062" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Combat Air Patrol" hidden="false" id="03b5-08ad-27b4-cbfb" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Ground Attack" hidden="false" id="9197-9826-6a28-317a" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Reinforcement (Condor)" hidden="false" id="dd56-afa3-03e8-5358" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Combat Drop" hidden="false" id="96b1-bf9e-5aca-cc88" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Bunker Drop" hidden="false" id="c698-940c-516d-669f" flatten="false" collapsible="false">
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
    <selectionEntry type="upgrade" import="true" name="Carpet Bombing" hidden="false" id="a103-4b1c-1cf1-2852" flatten="false" collapsible="false">
      <profiles>
        <profile name="Carpet Bombing" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="1023-d10c-c069-0226">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">2</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Target 3 units directly underneath the Flyer&apos;s flight path. Perform attacks on each targeted unit, dividing the attack dice by the amount of targeted units, rounding up on one and down on the rest.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="90f3-60c0-938a-0391"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="f3d4-e988-55b8-1d32"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Combat Air Patrol (Non Dropship)" hidden="false" id="7ec0-4738-3bdd-c4ca" collapsible="false">
      <profiles>
        <profile name="Combat Air Patrol" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="dcf9-696c-4f20-7520">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">0</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">Places this unit on standby. When an enemy unit performs an Air Support Mission, before the Air Support Mission is resolved, this unit may go off standby and react to the enemy Air Support Mission, flying in to target the enemy Air Support Flyer.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="b530-d0c4-6f48-80f4"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="ce5d-c388-9015-8525"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Ground Attack (Non Dropship)" hidden="false" id="8e81-1c24-e7e5-24c0" collapsible="false">
      <profiles>
        <profile name="Ground Attack" typeId="b4c4-27f9-abbe-696e" typeName="Air Support  Missions" hidden="false" id="0ba4-d4fa-aa0b-e5df">
          <characteristics>
            <characteristic name="VP" typeId="f3a5-bc25-60fa-b9be">1</characteristic>
            <characteristic name="Description" typeId="0eda-3983-bacd-e7a6">May be used to target enemy Units and fire at full firepower.</characteristic>
          </characteristics>
        </profile>
      </profiles>
      <constraints>
        <constraint type="min" value="1" field="selections" scope="parent" shared="true" id="fe34-332b-192d-f869"/>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="392a-1975-d98b-fd7c"/>
      </constraints>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Death From Above (Gain Orbital Insertion)" hidden="false" id="1e02-3d59-ef11-c15a">
      <costs>
        <cost name="pts" typeId="points" value="20"/>
        <cost name="BR" typeId="Build Rating" value="0"/>
        <cost name="C" typeId="Character" value="0"/>
        <cost name="Heroic Unit Slot" typeId="030f-722a-166e-6138" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Death From Above" id="a0f8-7f2c-04d3-b512" hidden="false" type="profile" targetId="bdd9-b480-eac1-dca5"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="d3f7-6006-98fd-1cea"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="7034-002c-4840-9966"/>
      </constraints>
      <modifiers>
        <modifier type="set" value="1" field="7034-002c-4840-9966">
          <conditions>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="4d13-ba70-b255-3d49" shared="true"/>
            <condition type="instanceOf" value="1" field="selections" scope="ancestor" childId="7fa6-4640-b4bb-cd8d" shared="true"/>
          </conditions>
        </modifier>
      </modifiers>
    </selectionEntry>
    <selectionEntry type="upgrade" import="true" name="Death From Above (Gain Orbital Insertion) - Heroic" hidden="true" id="2554-091d-4cbd-92ec">
      <costs>
        <cost name="pts" typeId="points" value="30"/>
        <cost name="BR" typeId="Build Rating" value="0"/>
        <cost name="C" typeId="Character" value="0"/>
        <cost name="Heroic Unit Slot" typeId="030f-722a-166e-6138" value="0"/>
      </costs>
      <infoLinks>
        <infoLink name="Death From Above" id="9684-4693-dd50-6af9" hidden="false" type="profile" targetId="bdd9-b480-eac1-dca5"/>
      </infoLinks>
      <constraints>
        <constraint type="max" value="1" field="selections" scope="parent" shared="true" id="fac2-55e2-ca8c-2fd7"/>
        <constraint type="min" value="0" field="selections" scope="parent" shared="true" id="0ee8-85b1-40d5-b63e"/>
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
  <sharedProfiles>
    <profile name="Death From Above" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="bdd9-b480-eac1-dca5">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">All elements in this Unit gain the Orbital Insertion Loadout.</characteristic>
      </characteristics>
    </profile>
    <profile name="Dust Off" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="5bc3-d948-9f97-8fb3">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout can leave the table immediately after completing certain Air Support Missions, instead of continuing along the flight path to the opposite board edge.</characteristic>
      </characteristics>
    </profile>
    <profile name="Mark Your Targets!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="4804-1d80-5a34-a920">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Attack</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to any attack being made

Once this order has been issued the player may add 2 additional attack dice to their attack dice pool (Including Melee)</characteristic>
      </characteristics>
    </profile>
    <profile name="Stay Sharp!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="539b-9e6d-143d-c3f7">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Command</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to the reaction fire roll being made.

Once this order has been issued the player may add 1 to a unit&apos;s reaction fire dice roll result.</characteristic>
      </characteristics>
    </profile>
    <profile name="Take Cover!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="d2cf-9e2c-e212-18e8">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Defense</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to an enemy&apos;s firing action&apos;s dice being rolled.

Once this order has been issued the player may improve the cover level of a single target infantry unit by 1 level, up to a maximum of Heavy cover. Alternatively, they may target an Armored or Flying unit and increase their Soak statistic by 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Area Telemetry" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="eaf1-89ff-99ac-76c8">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Defense</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to any attacks being made during a Shooting Phase.

Target an enemy unit. That unit has its Cover level reduced by 1 level, to a minimum of Open Ground.</characteristic>
      </characteristics>
    </profile>
    <profile name="Form Up!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="c341-b769-448a-6d4f">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Command</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued after a friendly unit has been activated.


Once this order has been issued, two units of the same unit type that are both beneath half their total damage capacity and within 6&quot; of each other may combine, becoming a single activation that rewards double the VP of that unit type when destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Battlenet Hack" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="5d6a-d618-31fb-ca2f">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">2 Command</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued as soon as an Order is announced.


This order may be issued to cancel an enemy order&apos;s effects. (The enemy player still expends the relevant command dice)</characteristic>
      </characteristics>
    </profile>
    <profile name="On The Double!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="042f-7f5a-563d-c810">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Attack</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued before the Activating Friendly Unit makes its movement.


Issue this order to a single unit. That unit increases its Movement by 2&quot;/2&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile name="Get Down!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="49c0-dcf2-9706-51a8">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Defense</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Issue this order when an enemy unit designates targets for it&apos;s attacks. That unit lowers the dice pool for its attacks by 2, to a minimum of 0.</characteristic>
      </characteristics>
    </profile>
    <profile name="Take Aim!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="1b9f-06d9-30d0-b40a">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Attack</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to an Activating Friendly Unit&apos;s attacks being made.


Issue this order to a unit. That unit adds +5&quot;/+5&quot; to their weapon ranges.</characteristic>
      </characteristics>
    </profile>
    <profile name="Sabotage" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="9e18-80f5-5b08-d34a">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Command</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to an enemy unit&apos;s attacks being made, but after targets are assigned.


Issue this order to an enemy unit. That unit loses 2&quot;/2&quot; from all weapon ranges, and has its charge/ram distance reduced by 2&quot;/2&quot;. If this causes the attack to have no valid targets, the unit must make a Suppression test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Advanced Telemetry" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="1d38-4cd1-6ef9-6a8c">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Command</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to any attacks being made during a Shooting Phase.


Target an enemy unit. That unit has its Cover level reduced by 1 level, to a minimum of Open Ground. IDF weapons used attack at Firepower Rating 3 instead of 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Righteous Path" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="308a-f2d2-cd90-9851">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Defense</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued before rolling a suppression test.


Issue this order to a unit. It subtracts 2 from its suppression test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Weapon Drop" typeId="65d7-7a94-0584-2c1d" typeName="Unit Ability" hidden="false" id="71dd-3720-8268-5db1">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">If this Element makes base contact with a Supply Drop or Objective, they may elect to swap their current Weapon for their Small Arms, or any of the other Weapon Drop weapons at no additional cost. They may also elect to start the game wielding one of their Weapon Drop weapons instead of their Small Arms.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lethal" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="59b7-0e9a-f9e6-2864">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">When resolving damage taken from this weapon, subtract 1 from the Heroic Save.</characteristic>
      </characteristics>
    </profile>
    <profile name="Group Commander" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="47f5-25ac-a7ad-7eff">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">The Requisite Tank Acts as a Battle Group&apos;s Commander. It gains the Commanding Presence (8&quot;) Loadout, and is treated as a Heroic Unit for scoring.</characteristic>
      </characteristics>
    </profile>
    <profile name="Group Commander (Air)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="efcc-78af-5371-e64d">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">The Requisite Large Aircraft Acts as a Battle Group&apos;s Commander. It gains the Commanding Presence (8&quot;) Loadout, and is treated as a Heroic Unit for scoring.</characteristic>
      </characteristics>
    </profile>
    <profile name="Run Them Down!" typeId="fa83-7b97-62fd-a589" typeName="Standard Orders" hidden="false" id="6206-aa18-9ee5-4567">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="041e-6e07-360c-6925">1 Command</characteristic>
        <characteristic name="Order Description" typeId="8e6a-87ff-670d-1264">Must be issued prior to any attack being made.


Once this order has been issued, any enemies that are Repulsed from losing combat are Repulsed 6&quot; instead of 4&quot;.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grenades!" typeId="8780-e06f-d1e7-76a7" typeName="Unique Orders" hidden="false" id="6084-d696-239c-f8b0">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="39f5-89ef-3dd9-1e24">2 Attack</characteristic>
        <characteristic name="Order Description" typeId="fc59-fa5f-b1d1-3f6c">Must be issued prior to making attacks with a unit.


Issue this order to a unit. That unit&apos;s Grenade type weapons gain the IDF tag, and +2&quot;/2&quot; range.</characteristic>
      </characteristics>
    </profile>
    <profile name="Victory Before Death!" typeId="8780-e06f-d1e7-76a7" typeName="Unique Orders" hidden="false" id="54ce-810c-3c23-1279">
      <characteristics>
        <characteristic name="Command Dice Cost" typeId="39f5-89ef-3dd9-1e24">2 Command</characteristic>
        <characteristic name="Order Description" typeId="fc59-fa5f-b1d1-3f6c">Must be issued prior to any attack being made by the Activating enemy unit.


Once this order is issued, a single friendly unit may remove a single damage token dealt by the enemy&apos;s next attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Devastating (X)" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="3418-8141-1827-7bbb">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this weapon against certain element types gains +1 Firepower.
ALL = All Units; FLY = Flying; ARM = Armoured; INF = Infantry; HER = Heroic Units; LEG = Legendary Units</characteristic>
      </characteristics>
      <alias>Devastating (INF)</alias>
      <alias>Devastating (ARM)</alias>
      <alias>Devastating (FLY)</alias>
      <alias>Devastating (ALL)</alias>
      <alias>Devastating (ANY)</alias>
      <alias>Devastating (HER)</alias>
      <alias>Devastating (LEG)</alias>
      <alias>Devastating (HER/LEG)</alias>
    </profile>
    <profile name="Lock On" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="723e-996d-cbac-6c77">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this weapon gains +1 Firepower when firing at Long Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Suppression (+X)" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="3c54-534d-e321-e085">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Weapons with this loadout, when causing Suppression Tests, add +X to that test&apos;s result.</characteristic>
      </characteristics>
      <alias>Suppression (+1)</alias>
      <alias>Suppression (+2)</alias>
      <alias>Suppression (+3)</alias>
      <alias>Suppression (+4)</alias>
    </profile>
    <profile name="Cooldown" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="8258-75ff-a22f-c308">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Weapons with this loadout may only be fired once per Game Turn</characteristic>
      </characteristics>
    </profile>
    <profile name="Blast" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="b84d-d436-e1e6-c56e">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this loadout ignore Terrain when determining firepower rating for attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="EMP" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="e847-dca5-9b26-d714">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this loadout, against ARM/FLY units, immediately cause a suppression test after resolving the attack.</characteristic>
      </characteristics>
    </profile>
    <profile name="Move or Fire" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="eafd-d7c4-76d3-e198">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Weapons with this loadout cause the Element carrying them to gain a Cooldown token when that element moves.</characteristic>
      </characteristics>
    </profile>
    <profile name="Flame" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="d1e9-d0d8-46ad-e9e9">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this weapon, against Elements in a building, gain Suppression (+4) and +1 Firepower.</characteristic>
      </characteristics>
    </profile>
    <profile name="Point Blank" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="247e-ef5a-8d4b-e753">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this weapon gain +1 Firepower when attacking at Close Range</characteristic>
      </characteristics>
    </profile>
    <profile name="Pinpoint (X)" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="94e8-10c8-3dff-5308">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this weapon, when targeting a unit of type X, may target any element that is both in the unit and within line of sight of the attacking unit, instead of only the first element.</characteristic>
      </characteristics>
      <alias>Pinpoint (INF)</alias>
      <alias>Pinpoint (ARM)</alias>
      <alias>Pinpoint (FLY)</alias>
      <alias>Pinpoint (ALL)</alias>
      <alias>Pinpoint (ANY)</alias>
      <alias>Pinpoint (HER)</alias>
      <alias>Pinpoint (LEG)</alias>
      <alias>Pinpoint (HER/LEG)</alias>
    </profile>
    <profile name="Indirect Fire" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="6b58-b073-cc0d-aeec">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Weapons with this loadout may make attacks at units that are within range but not within Line of Sight. If they do, they resolve that attack at Firepower Rating 2.</characteristic>
      </characteristics>
    </profile>
    <profile name="Danger Close" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="7da2-cd7d-a33d-0557">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">Attacks with this weapon cannot target an enemy element that is within 12&quot; of a friendly element.</characteristic>
      </characteristics>
    </profile>
    <profile name="Active Overwatch" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="d64f-9e64-3e69-efd2">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this Loadout may re-roll failed Reaction Fire tests. The second result must be accepted.</characteristic>
      </characteristics>
    </profile>
    <profile name="Aerial Insertion (X)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="dbf5-994f-8b1d-0af4">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout may be deployed via the Combat Drop support mission. X elements may be deployed by a single mission.</characteristic>
      </characteristics>
      <alias>Aerial Insertion (1)</alias>
      <alias>Aerial Insertion (2)</alias>
      <alias>Aerial Insertion (3)</alias>
      <alias>Aerial Insertion (4)</alias>
    </profile>
    <profile name="Stride" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="a904-8efa-cf18-f6d8">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout may ignore the effects of Hindering Terrain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Battle Hardened (X)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="0e40-0ea4-c01f-310b">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this Loadout may re-roll X failed Melee Attack dice.</characteristic>
      </characteristics>
      <alias>Battle Hardened (1)</alias>
      <alias>Battle Hardened (2)</alias>
      <alias>Battle Hardened (3)</alias>
      <alias>Battle Hardened (4)</alias>
      <alias>Battle Hardened (5)</alias>
      <alias>Battle Hardened (6)</alias>
      <alias>Battle Hardened (7)</alias>
      <alias>Battle Hardened (8)</alias>
      <alias>Battle Hardened (9)</alias>
      <alias>Battle Hardened (10)</alias>
      <alias>Battle Hardened (11)</alias>
    </profile>
    <profile name="Maintenance" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="80e3-69ab-0a98-26f0">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Once per Game Turn, after moving but before firing, if a unit with this loadout is within 4&quot; of a friendly ARM unit, they may take a cooldown token and then roll a Halo Die. On a Crit result, that ARM unit removes one damage token.</characteristic>
      </characteristics>
    </profile>
    <profile name="Garrison" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="a71f-9972-cf7d-7742">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">An Element with this loadout may hold up to 3 Infantry Elements onboard at any one time, counting as being within Heavy Cover and automatically moving alongside the Element. Garrisoned units act on their own activation and have full access to their weaponry. Garrisoned units may depart their Garrison as part of their movement. Should an element containing Garrisoned elements be destroyed, those elements are also automatically destroyed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Super Heavy" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="25cd-4cd9-03ae-3e66">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">After a combat, no matter the winner, this Element is never Repulsed.</characteristic>
      </characteristics>
    </profile>
    <profile name="Transport (X)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="b97c-9c80-4e60-44a9">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout may allow up to X units to board the Element, becoming Transported Units.
(See relevant Transport Rules for full rules behind Transports)</characteristic>
      </characteristics>
      <alias>Transport (1)</alias>
      <alias>Transport (2)</alias>
      <alias>Transport (3)</alias>
      <alias>Transport (4)</alias>
      <alias>Transport (5)</alias>
    </profile>
    <profile name="Diminutive" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="b880-6842-9af4-fa76">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this Loadout are treated as Infantry Elements, only when determining Line of Sight.</characteristic>
      </characteristics>
    </profile>
    <profile name="Heroic Save (X+)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="1a2a-3373-a4ba-f9f8">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">An element with this loadout, when it takes a Damage Token, may roll a d6. On a result equal to or higher than X, it instead discards that Damage Token.</characteristic>
      </characteristics>
      <alias>Heroic Save (1+)</alias>
      <alias>Heroic Save (2+)</alias>
      <alias>Heroic Save (3+)</alias>
      <alias>Heroic Save (4+)</alias>
      <alias>Heroic Save (5+)</alias>
      <alias>Heroic Save (6+)</alias>
    </profile>
    <profile name="Combat Specialists" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="bcb6-489c-6ddd-0269">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout may not have any units Attached unless otherwise stated.</characteristic>
      </characteristics>
    </profile>
    <profile name="Grav/Jump Packs" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="dd3d-4c2b-6869-7512">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">During Activation after the opposing player’s First Reaction and prior to the Perform a Movement Action step, this Unit may announce it is switching on (or switching off) its Jump/Grav Packs.
When switched on this Unit’s movement will increase from 6/9” to 12/15”, is treated as a Flyer for the purpose of Unit Damage Type, Terrain Rules, cannot perform a Charge attack, or be the target of a Ram Attack.
Jump/Grav Packs are automatically switched off when occupying Garrisonable Terrain, or while claiming Objectives at the end of their Activation.</characteristic>
      </characteristics>
    </profile>
    <profile name="First In" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="d1e7-b2d0-13f7-b812">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Prior to the roll for initiative at the beginning of the first Game Turn, a deployed Unit with this loadout may make a free, Out of Sequence Flat Out move. Units that do so take an Activated marker before the Game Turn begins, but do not take a Cooldown marker.</characteristic>
      </characteristics>
    </profile>
    <profile name="Attachment (X)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="81cb-6894-bd2d-0367">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout may be Attached to any unit of type X that is within the same Battle Group. Attachment may be performed during deployment.</characteristic>
      </characteristics>
      <alias>Attachment (INF)</alias>
      <alias>Attachment (ARM)</alias>
      <alias>Attachment (FLY)</alias>
      <alias>Attachment (ALL)</alias>
      <alias>Attachment (ANY)</alias>
    </profile>
    <profile name="Advanced Deployment" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="0bba-1e97-6a03-8b2f">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout may refrain from being Deployed until all other units have been deployed. When they are deployed, they may deploy 2&quot; further out from the deployment zone.</characteristic>
      </characteristics>
    </profile>
    <profile name="Elusive" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="5b48-eeaa-9361-2457">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">All enemy attacks firing at Elements with this Loadout count as firing into Cover that is one level higher.</characteristic>
      </characteristics>
    </profile>
    <profile name="Fearless" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="aab5-4652-efaf-4369">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout may re-roll failed Suppression tests. The second result must be kept.</characteristic>
      </characteristics>
    </profile>
    <profile name="Commanding Presence (X&quot;)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="2131-f8da-b0da-268b">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout improve the Reaction Fire tests of all units within X&quot;, except their own, by 1.
Elements with this loadout subtract 1 from the suppression tests of all units within X&quot;.</characteristic>
      </characteristics>
      <alias>Commanding Presence (4&quot;)</alias>
      <alias>Commanding Presence (6&quot;)</alias>
      <alias>Commanding Presence (8&quot;)</alias>
      <alias>Commanding Presence (12&quot;)</alias>
    </profile>
    <profile name="Hijack" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="9830-b59a-0487-4e36">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">This unit may Hijack enemy vehicles.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scour the Skies" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="5922-a91f-bff0-addf">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout replace their reaction score with 7/9 when reacting against FLY units.</characteristic>
      </characteristics>
    </profile>
    <profile name="Evasive Manoeuvres" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="cc1d-a5a7-cff7-79c3">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this Loadout, when targeted by a Reaction test, add 2 to that reaction test.</characteristic>
      </characteristics>
    </profile>
    <profile name="Frenzy" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="d05a-1dd4-5a43-630d">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Units with this loadout increase their Battle Hardened loadout by 1 for the duration of their next activation, whenever an element in the unit takes a damage token.</characteristic>
      </characteristics>
    </profile>
    <profile name="Swoop" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="b9f6-4cad-b528-5e82">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">This unit may Charge an enemy Unit in melee. Other units may not charge this unit.</characteristic>
      </characteristics>
    </profile>
    <profile name="Scout" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="dd72-4420-ba07-d3ed">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">This unit counts as Infantry for the purpose of holding Objectives and Weapon Emplacements.</characteristic>
      </characteristics>
    </profile>
    <profile name="Chosen of the Prophets" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="2167-2ba1-9137-650b">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">When a unit with this loadout makes a Charge move into Melee, that unit increases its Battle Hardened by 1</characteristic>
      </characteristics>
    </profile>
    <profile name="Detonate" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="d53f-c074-cb91-c75f">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout may, before rolling Melee Attack dice, elect to Detonate. If they do so, they automatically inflict a single Damage token on the opposing unit. When facing an ARM unit, two elements must Detonate to inflict a damage token.</characteristic>
      </characteristics>
    </profile>
    <profile name="Hunter Shield" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="8869-55c1-9742-a2f2">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">A unit with this loadout increases their Soak value by 2 when targeted by attacks that originate entirely within their front Arc.</characteristic>
      </characteristics>
    </profile>
    <profile name="Spirit Bond" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="6e54-15e4-89ba-6eee">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">If a unit with this Loadout is reduced to half it&apos;s starting strength, increase the remaining Element&apos;s Battle Hardened loadout to 6.</characteristic>
      </characteristics>
    </profile>
    <profile name="Gestalt Creatures" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="c1a5-3079-d2cb-43c9">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">A unit witht this loadout may never benefit from a Reinforcement Air Support Mission.</characteristic>
      </characteristics>
    </profile>
    <profile name="Shield Wall" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="8b5b-ec32-0d6f-6a82">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">A unit with this loadout, when it does not have an Activation marker, improves its Heroic Save by +2 versus attacks originating entirely within their Front Arc.</characteristic>
      </characteristics>
    </profile>
    <profile name="Instinctive Shot" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="70ca-7886-328f-38f5">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Once per game, a unit with this loadout can choose gain Lethal, or improve the Heroic Save reduction of their Lethal loadout by 1. This must be declared before the enemy Heroic Save is rolled.</characteristic>
      </characteristics>
    </profile>
    <profile name="Intimidating Presence (X&quot;)" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="d5de-4050-6bc4-0d99">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout reduce the results of all enemy Reaction Fire tests within X&quot; by 2.
Elements with this loadout increase the results of all enemy Suppression tests within X&quot; by 2</characteristic>
      </characteristics>
      <alias>Intimidating Presence (4&quot;)</alias>
      <alias>Intimidating Presence (6&quot;)</alias>
      <alias>Intimidating Presence (8&quot;)</alias>
      <alias>Intimidating Presence (12&quot;)</alias>
    </profile>
    <profile name="Hijack Resistant" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="1875-494a-c3ce-978a">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">This unit cannot be Hijacked.</characteristic>
      </characteristics>
    </profile>
    <profile name="Towering Construct" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="021f-0bb7-f88d-e0cb">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout cannot be affected by Ram or Melee attacks.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lumbering" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="f626-194b-9de9-2cbc">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">Elements with this loadout take a Cooldown token every time they take a Damage token.</characteristic>
      </characteristics>
    </profile>
    <profile name="Vehicle Lifts" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="ce72-c218-5788-18ef">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">An element with this loadout may, instead of it&apos;s normal transport contingent, instead transport an ARM unit of up to 2 BR. That unit cannot fire from this vehicle whilst it is being transported.</characteristic>
      </characteristics>
    </profile>
    <profile name="Stealth Field" typeId="65d7-7a94-0584-2c1d" typeName="Unit Loadouts" hidden="false" id="692b-c90e-9f22-f38d">
      <characteristics>
        <characteristic name="Description" typeId="988c-46dd-99ad-1fb9">A unit with this loadout may only be attacked from within Short Range. Units lose this loadout whilst claiming an Objective or occupying Garrisonable terrain.</characteristic>
      </characteristics>
    </profile>
    <profile name="Lethal (X)" typeId="82cb-35c4-8a86-9eec" typeName="Weapon Loadouts" hidden="false" id="34b5-262d-d8b8-ac73">
      <characteristics>
        <characteristic name="Description" typeId="f9fe-3449-e260-8611">When an element uses its Heroic Save against Damage tokens generated by an attack with this weapon, that Heroic Save subtracts X.</characteristic>
      </characteristics>
      <alias>Lethal (1)</alias>
      <alias>Lethal (2)</alias>
      <alias>Lethal (3)</alias>
      <alias>Lethal (4)</alias>
      <alias>Lethal (5)</alias>
      <alias>Lethal (6)</alias>
    </profile>
  </sharedProfiles>
</gameSystem>
