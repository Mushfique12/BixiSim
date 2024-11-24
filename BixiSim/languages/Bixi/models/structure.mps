<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68253c69-86bf-466a-ad09-51c632045283(Bixi.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <property id="1197591154882" name="memberIdentifierPolicy" index="3lZH7k" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="6JBYR7yqmw0">
    <property role="EcuMT" value="7775459748226885632" />
    <property role="TrG5h" value="BikeRack" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JBYR7yqmwg" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmwi" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885650" />
      <property role="TrG5h" value="numberOfBikes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmwk" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885652" />
      <property role="TrG5h" value="upperLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmwn" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885655" />
      <property role="TrG5h" value="quadrant" />
      <ref role="AX2Wp" node="6JBYR7yqmw6" resolve="Quadrant" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmwr" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885659" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="horizontalStreet" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JBYR7yqmw1" resolve="HorizontalStreet" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmwt" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885661" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="verticalStreet" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JBYR7yqmwb" resolve="VerticalStreet" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw1">
    <property role="EcuMT" value="7775459748226885633" />
    <property role="TrG5h" value="HorizontalStreet" />
    <ref role="1TJDcQ" node="6JBYR7yqmwa" resolve="Street" />
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw2">
    <property role="EcuMT" value="7775459748226885634" />
    <property role="TrG5h" value="Member" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JBYR7yqmww" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmwy" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885666" />
      <property role="TrG5h" value="ID" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw3">
    <property role="EcuMT" value="7775459748226885635" />
    <property role="TrG5h" value="MemberMovement" />
    <ref role="1TJDcQ" node="6JBYR7yqmw4" resolve="Movement" />
    <node concept="1TJgyj" id="6JBYR7yqmw$" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885668" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="member" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JBYR7yqmw2" resolve="Member" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw4">
    <property role="EcuMT" value="7775459748226885636" />
    <property role="TrG5h" value="Movement" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6JBYR7yqmwA" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885670" />
      <property role="TrG5h" value="dayOfWeek" />
      <ref role="AX2Wp" node="6JBYR7yqmwe" resolve="WeekDay" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmwC" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885672" />
      <property role="TrG5h" value="timeslot" />
      <ref role="AX2Wp" node="6JBYR7yqmwc" resolve="TimeSlot" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmwF" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885675" />
      <property role="TrG5h" value="numberOfBikes" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmwJ" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885679" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="sourceRack" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JBYR7yqmw0" resolve="BikeRack" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmwL" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885681" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetRack" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="6JBYR7yqmw0" resolve="BikeRack" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw5">
    <property role="EcuMT" value="7775459748226885637" />
    <property role="TrG5h" value="Neighbourhood" />
    <property role="19KtqR" value="true" />
    <property role="R4oN_" value="A plan outlying the location of all resting bikes" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JBYR7yqmwO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4Xq2gPcvNOA" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmwY" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885694" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="streets" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JBYR7yqmwa" resolve="Street" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmx0" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885696" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="racks" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JBYR7yqmw0" resolve="BikeRack" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmx3" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885699" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="members" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JBYR7yqmw2" resolve="Member" />
    </node>
    <node concept="1TJgyj" id="6JBYR7yqmx7" role="1TKVEi">
      <property role="IQ2ns" value="7775459748226885703" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="movement" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="6JBYR7yqmw4" resolve="Movement" />
    </node>
  </node>
  <node concept="AxPO7" id="6JBYR7yqmw6">
    <property role="TrG5h" value="Quadrant" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6JBYR7yqmw7" role="M5hS2">
      <property role="1uS6qv" value="1" />
      <property role="1uS6qo" value="tr" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxq" role="M5hS2">
      <property role="1uS6qv" value="2" />
      <property role="1uS6qo" value="tl" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxt" role="M5hS2">
      <property role="1uS6qv" value="3" />
      <property role="1uS6qo" value="bl" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxx" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="br" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw8">
    <property role="EcuMT" value="7775459748226885640" />
    <property role="TrG5h" value="RandomMovement" />
    <ref role="1TJDcQ" node="6JBYR7yqmw4" resolve="Movement" />
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmw9">
    <property role="EcuMT" value="7775459748226885641" />
    <property role="TrG5h" value="Redistribution" />
    <ref role="1TJDcQ" node="6JBYR7yqmw4" resolve="Movement" />
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmwa">
    <property role="EcuMT" value="7775459748226885642" />
    <property role="TrG5h" value="Street" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6JBYR7yqmxA" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmxC" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885736" />
      <property role="TrG5h" value="lowerLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmxE" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885738" />
      <property role="TrG5h" value="upperLimit" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="6JBYR7yqmxH" role="1TKVEl">
      <property role="IQ2nx" value="7775459748226885741" />
      <property role="TrG5h" value="placement" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6JBYR7yqmwb">
    <property role="EcuMT" value="7775459748226885643" />
    <property role="TrG5h" value="VerticalStreet" />
    <ref role="1TJDcQ" node="6JBYR7yqmwa" resolve="Street" />
  </node>
  <node concept="AxPO7" id="6JBYR7yqmwc">
    <property role="TrG5h" value="TimeSlot" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6JBYR7yqmwd" role="M5hS2">
      <property role="1uS6qv" value="0" />
      <property role="1uS6qo" value="Night" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxL" role="M5hS2">
      <property role="1uS6qv" value="4" />
      <property role="1uS6qo" value="Early Morning" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxO" role="M5hS2">
      <property role="1uS6qv" value="8" />
      <property role="1uS6qo" value="Morning" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxS" role="M5hS2">
      <property role="1uS6qv" value="12" />
      <property role="1uS6qo" value="Midday" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmxX" role="M5hS2">
      <property role="1uS6qv" value="16" />
      <property role="1uS6qo" value="Afternoon" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmy3" role="M5hS2">
      <property role="1uS6qv" value="20" />
      <property role="1uS6qo" value="Evening" />
    </node>
  </node>
  <node concept="AxPO7" id="6JBYR7yqmwe">
    <property role="TrG5h" value="WeekDay" />
    <property role="PDuV0" value="true" />
    <property role="3lZH7k" value="derive_from_internal_value" />
    <ref role="M4eZT" to="tpck:fKAQMTA" resolve="integer" />
    <node concept="M4N5e" id="6JBYR7yqmwf" role="M5hS2">
      <property role="1uS6qo" value="Monday" />
      <property role="1uS6qv" value="1" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmya" role="M5hS2">
      <property role="1uS6qo" value="Tuesday" />
      <property role="1uS6qv" value="2" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmyd" role="M5hS2">
      <property role="1uS6qo" value="Wednesday" />
      <property role="1uS6qv" value="3" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmyh" role="M5hS2">
      <property role="1uS6qo" value="Thursday" />
      <property role="1uS6qv" value="4" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmym" role="M5hS2">
      <property role="1uS6qo" value="Friday" />
      <property role="1uS6qv" value="5" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmys" role="M5hS2">
      <property role="1uS6qo" value="Saturday" />
      <property role="1uS6qv" value="6" />
    </node>
    <node concept="M4N5e" id="6JBYR7yqmyz" role="M5hS2">
      <property role="1uS6qo" value="Sunday" />
      <property role="1uS6qv" value="7" />
    </node>
  </node>
</model>

