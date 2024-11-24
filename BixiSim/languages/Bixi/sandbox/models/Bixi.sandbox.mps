<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:45727526-3e8e-4b5e-aa90-ef6a4b39cfaa(Bixi.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="bf0cd3e1-a3fa-4f85-bf1d-1f19f9461b19" name="Bixi" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="bf0cd3e1-a3fa-4f85-bf1d-1f19f9461b19" name="Bixi">
      <concept id="7775459748226885633" name="Bixi.structure.HorizontalStreet" flags="ng" index="29zDdK" />
      <concept id="7775459748226885632" name="Bixi.structure.BikeRack" flags="ng" index="29zDdL">
        <property id="7775459748226885650" name="numberOfBikes" index="29zDdz" />
        <property id="7775459748226885652" name="upperLimit" index="29zDd_" />
        <property id="7775459748226885655" name="quadrant" index="29zDdA" />
        <reference id="7775459748226885659" name="horizontalStreet" index="29zDdE" />
        <reference id="7775459748226885661" name="verticalStreet" index="29zDdG" />
      </concept>
      <concept id="7775459748226885635" name="Bixi.structure.MemberMovement" flags="ng" index="29zDdM">
        <reference id="7775459748226885668" name="member" index="29zDdl" />
      </concept>
      <concept id="7775459748226885634" name="Bixi.structure.Member" flags="ng" index="29zDdN">
        <property id="7775459748226885666" name="ID" index="29zDdj" />
      </concept>
      <concept id="7775459748226885637" name="Bixi.structure.Neighbourhood" flags="ng" index="29zDdO">
        <child id="7775459748226885696" name="racks" index="29zDcL" />
        <child id="7775459748226885699" name="members" index="29zDcM" />
        <child id="7775459748226885703" name="movement" index="29zDcQ" />
        <child id="7775459748226885694" name="streets" index="29zDdf" />
      </concept>
      <concept id="7775459748226885636" name="Bixi.structure.Movement" flags="ng" index="29zDdP">
        <property id="7775459748226885670" name="dayOfWeek" index="29zDdn" />
        <property id="7775459748226885672" name="timeslot" index="29zDdp" />
        <property id="7775459748226885675" name="numberOfBikes" index="29zDdq" />
        <reference id="7775459748226885681" name="targetRack" index="29zDd0" />
        <reference id="7775459748226885679" name="sourceRack" index="29zDdu" />
      </concept>
      <concept id="7775459748226885641" name="Bixi.structure.Redistribution" flags="ng" index="29zDdS" />
      <concept id="7775459748226885640" name="Bixi.structure.RandomMovement" flags="ng" index="29zDdT" />
      <concept id="7775459748226885643" name="Bixi.structure.VerticalStreet" flags="ng" index="29zDdU" />
      <concept id="7775459748226885642" name="Bixi.structure.Street" flags="ng" index="29zDdV">
        <property id="7775459748226885736" name="lowerLimit" index="29zDcp" />
        <property id="7775459748226885738" name="upperLimit" index="29zDcr" />
        <property id="7775459748226885741" name="placement" index="29zDcs" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="29zDdO" id="4ToKeTQ6yHW">
    <property role="TrG5h" value="DTown" />
    <node concept="29zDdS" id="3iKWfgwGmdH" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="10" />
      <ref role="29zDd0" node="4ToKeTQ6yI9" resolve="R1" />
      <ref role="29zDdu" node="3iKWfgwGmda" resolve="R2" />
    </node>
    <node concept="29zDdT" id="26cHxVkfEbr" role="29zDcQ">
      <property role="29zDdn" value="7" />
      <ref role="29zDdu" node="4ToKeTQ6yI9" resolve="R1" />
      <ref role="29zDd0" node="3iKWfgwRBOo" resolve="R3" />
    </node>
    <node concept="29zDdN" id="4ToKeTQ6yIb" role="29zDcM">
      <property role="TrG5h" value="A" />
      <property role="29zDdj" value="12" />
    </node>
    <node concept="29zDdL" id="4ToKeTQ6yI9" role="29zDcL">
      <property role="TrG5h" value="R1" />
      <property role="29zDd_" value="10" />
      <property role="29zDdz" value="5" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdL" id="3iKWfgwGmda" role="29zDcL">
      <property role="TrG5h" value="R2" />
      <property role="29zDd_" value="20" />
      <property role="29zDdA" value="3" />
      <property role="29zDdz" value="4" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdL" id="3iKWfgwRBOo" role="29zDcL">
      <property role="TrG5h" value="R3" />
      <property role="29zDd_" value="10" />
      <property role="29zDdA" value="4" />
      <property role="29zDdz" value="3" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdL" id="3iKWfgwRBOs" role="29zDcL">
      <property role="TrG5h" value="$r" />
      <property role="29zDd_" value="60" />
      <property role="29zDdA" value="2" />
      <property role="29zDdz" value="30" />
      <ref role="29zDdE" node="4ToKeTQ6yHZ" resolve="Sherbrooke" />
      <ref role="29zDdG" node="4ToKeTQ6yI5" resolve="Peel" />
    </node>
    <node concept="29zDdK" id="4ToKeTQ6yHZ" role="29zDdf">
      <property role="TrG5h" value="Sherbrooke" />
      <property role="29zDcp" value="0" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="15" />
    </node>
    <node concept="29zDdU" id="4ToKeTQ6yI5" role="29zDdf">
      <property role="TrG5h" value="Peel" />
      <property role="29zDcp" value="10" />
      <property role="29zDcr" value="70" />
      <property role="29zDcs" value="15" />
    </node>
  </node>
  <node concept="29zDdO" id="3wA9dy7ekpu">
    <property role="TrG5h" value="Valdor" />
    <node concept="29zDdM" id="3wA9dy7q99V" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q98O" resolve="Alec Parent" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKoe" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="16" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q98O" resolve="Alec Parent" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKom" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="8" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q98O" resolve="Alec Parent" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKow" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="0" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q999" resolve="Chewbacca" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKpR" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q999" resolve="Chewbacca" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKq5" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q999" resolve="Chewbacca" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKqp" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="8" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q99m" resolve="Doctor Who" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKqF" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q99m" resolve="Doctor Who" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKqZ" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q99m" resolve="Doctor Who" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKrl" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q990" resolve="Frederic Ladouceur" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKrH" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="4" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q990" resolve="Frederic Ladouceur" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKs7" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="0" />
      <property role="29zDdq" value="1" />
      <ref role="29zDdl" node="3wA9dy7q990" resolve="Frederic Ladouceur" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKsz" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="16" />
      <ref role="29zDdl" node="3wA9dy7q99u" resolve="Ghandi" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKt1" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="0" />
      <ref role="29zDdl" node="3wA9dy7q99u" resolve="Ghandi" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKtx" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="20" />
      <ref role="29zDdl" node="3wA9dy7q99u" resolve="Ghandi" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKu3" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="4" />
      <ref role="29zDdl" node="3wA9dy7q994" resolve="Gunter Mussbacher" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKuB" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="4" />
      <ref role="29zDdl" node="3wA9dy7q994" resolve="Gunter Mussbacher" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKvd" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="12" />
      <ref role="29zDdl" node="3wA9dy7q994" resolve="Gunter Mussbacher" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKwa" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="4" />
      <ref role="29zDdl" node="3wA9dy7q99f" resolve="John Snow" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKwQ" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="20" />
      <ref role="29zDdl" node="3wA9dy7q99f" resolve="John Snow" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKx$" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="12" />
      <ref role="29zDdl" node="3wA9dy7q99f" resolve="John Snow" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKxW" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="4" />
      <ref role="29zDdl" node="3wA9dy7q98M" resolve="Mushfique Rahman" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKyG" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="12" />
      <ref role="29zDdl" node="3wA9dy7q98M" resolve="Mushfique Rahman" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdM" id="3wA9dy7rKzu" role="29zDcQ">
      <property role="29zDdq" value="1" />
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="20" />
      <ref role="29zDdl" node="3wA9dy7q98M" resolve="Mushfique Rahman" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYcs" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="0" />
      <property role="29zDdq" value="5" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYdi" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="0" />
      <property role="29zDdq" value="2" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYea" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="3" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYf4" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="2" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYgv" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="16" />
      <property role="29zDdq" value="2" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYgZ" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="0" />
      <property role="29zDdq" value="6" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYhZ" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="16" />
      <property role="29zDdq" value="5" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYj1" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="16" />
      <property role="29zDdq" value="4" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYk5" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="2" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdT" id="3wA9dy7rYlJ" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="3" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYnq" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="4" />
      <ref role="29zDdu" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYo$" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="20" />
      <property role="29zDdq" value="5" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98V" resolve="Forest/Giguere" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYpK" role="29zDcQ">
      <property role="29zDdn" value="1" />
      <property role="29zDdp" value="4" />
      <property role="29zDdq" value="3" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYsc" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="8" />
      <property role="29zDdq" value="4" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYvj" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="16" />
      <property role="29zDdq" value="5" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYw_" role="29zDcQ">
      <property role="29zDdn" value="2" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="6" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYxT" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="8" />
      <property role="29zDdq" value="3" />
      <ref role="29zDdu" node="3wA9dy7q98H" resolve="Hotel-de-Ville/Baie-Carriere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rYzf" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="8" />
      <property role="29zDdq" value="5" />
      <ref role="29zDdu" node="3wA9dy7q98R" resolve="3rd/Dupuis" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdS" id="3wA9dy7rY$B" role="29zDcQ">
      <property role="29zDdn" value="3" />
      <property role="29zDdp" value="12" />
      <property role="29zDdq" value="6" />
      <ref role="29zDdu" node="3wA9dy7q98V" resolve="Forest/Giguere" />
      <ref role="29zDd0" node="3wA9dy7q98J" resolve="Hotel-de-Ville/Sabourin" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q98O" role="29zDcM">
      <property role="TrG5h" value="Alec Parent" />
      <property role="29zDdj" value="12" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q990" role="29zDcM">
      <property role="TrG5h" value="Frederic Ladouceur" />
      <property role="29zDdj" value="107" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q98M" role="29zDcM">
      <property role="TrG5h" value="Mushfique Rahman" />
      <property role="29zDdj" value="55" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q994" role="29zDcM">
      <property role="TrG5h" value="Gunter Mussbacher" />
      <property role="29zDdj" value="90" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q999" role="29zDcM">
      <property role="TrG5h" value="Chewbacca" />
      <property role="29zDdj" value="11" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q99f" role="29zDcM">
      <property role="TrG5h" value="John Snow" />
      <property role="29zDdj" value="45" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q99m" role="29zDcM">
      <property role="TrG5h" value="Doctor Who" />
      <property role="29zDdj" value="88" />
    </node>
    <node concept="29zDdN" id="3wA9dy7q99u" role="29zDcM">
      <property role="TrG5h" value="Ghandi" />
      <property role="29zDdj" value="3" />
    </node>
    <node concept="29zDdL" id="3wA9dy7q98H" role="29zDcL">
      <property role="TrG5h" value="Hotel-de-Ville/Baie-Carriere" />
      <property role="29zDd_" value="21" />
      <property role="29zDdA" value="4" />
      <property role="29zDdz" value="12" />
      <ref role="29zDdE" node="3wA9dy7ekq9" resolve="Hotel-de-Ville" />
      <ref role="29zDdG" node="3wA9dy7ekqT" resolve="Baie-Carriere" />
    </node>
    <node concept="29zDdL" id="3wA9dy7q98J" role="29zDcL">
      <property role="TrG5h" value="Hotel-de-Ville/Sabourin" />
      <property role="29zDd_" value="17" />
      <property role="29zDdz" value="2" />
      <ref role="29zDdE" node="3wA9dy7ekq9" resolve="Hotel-de-Ville" />
      <ref role="29zDdG" node="3wA9dy7ekqn" resolve="Sabourin" />
    </node>
    <node concept="29zDdL" id="3wA9dy7q98R" role="29zDcL">
      <property role="TrG5h" value="3rd/Dupuis" />
      <property role="29zDd_" value="13" />
      <property role="29zDdA" value="2" />
      <property role="29zDdz" value="1" />
      <ref role="29zDdE" node="3wA9dy7ekqB" resolve="3rd" />
      <ref role="29zDdG" node="3wA9dy7ekpN" resolve="Dupuis" />
    </node>
    <node concept="29zDdL" id="3wA9dy7q98V" role="29zDcL">
      <property role="TrG5h" value="Forest/Giguere" />
      <property role="29zDd_" value="7" />
      <property role="29zDdA" value="3" />
      <property role="29zDdz" value="4" />
      <ref role="29zDdE" node="3wA9dy7ekp_" resolve="Forest" />
      <ref role="29zDdG" node="3wA9dy7ekpX" resolve="Giguere" />
    </node>
    <node concept="29zDdK" id="3wA9dy7ekp_" role="29zDdf">
      <property role="TrG5h" value="Forest" />
      <property role="29zDcp" value="3" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="90" />
    </node>
    <node concept="29zDdU" id="3wA9dy7ekpF" role="29zDdf">
      <property role="TrG5h" value="Dorion" />
      <property role="29zDcp" value="10" />
      <property role="29zDcr" value="95" />
      <property role="29zDcs" value="45" />
    </node>
    <node concept="29zDdU" id="3wA9dy7ekpN" role="29zDdf">
      <property role="TrG5h" value="Dupuis" />
      <property role="29zDcp" value="15" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="73" />
    </node>
    <node concept="29zDdU" id="3wA9dy7ekpX" role="29zDdf">
      <property role="TrG5h" value="Giguere" />
      <property role="29zDcp" value="0" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="9" />
    </node>
    <node concept="29zDdK" id="3wA9dy7ekq9" role="29zDdf">
      <property role="TrG5h" value="Hotel-de-Ville" />
      <property role="29zDcp" value="25" />
      <property role="29zDcr" value="86" />
      <property role="29zDcs" value="30" />
    </node>
    <node concept="29zDdU" id="3wA9dy7ekqn" role="29zDdf">
      <property role="TrG5h" value="Sabourin" />
      <property role="29zDcp" value="15" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="86" />
    </node>
    <node concept="29zDdK" id="3wA9dy7ekqB" role="29zDdf">
      <property role="TrG5h" value="3rd" />
      <property role="29zDcp" value="0" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="15" />
    </node>
    <node concept="29zDdU" id="3wA9dy7ekqT" role="29zDdf">
      <property role="TrG5h" value="Baie-Carriere" />
      <property role="29zDcp" value="15" />
      <property role="29zDcr" value="100" />
      <property role="29zDcs" value="25" />
    </node>
  </node>
</model>

