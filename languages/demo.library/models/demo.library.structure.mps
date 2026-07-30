<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="r7o2" ref="r:968ce677-0b51-4ac1-9c3d-6912cd64b936(demo.persons.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="3348158742936976480" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ng" index="25R33">
        <property id="1421157252384165432" name="memberId" index="3tVfz5" />
      </concept>
      <concept id="3348158742936976479" name="jetbrains.mps.lang.structure.structure.EnumerationDeclaration" flags="ng" index="25R3W">
        <child id="3348158742936976577" name="members" index="25R1y" />
      </concept>
      <concept id="1082978164218" name="jetbrains.mps.lang.structure.structure.DataTypeDeclaration" flags="ng" index="AxPO6">
        <property id="7791109065626895363" name="datatypeId" index="3F6X1D" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="6327362524875300597" name="icon" index="rwd14" />
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="1bKiI5ZuRBV">
    <property role="EcuMT" value="1364673019460155899" />
    <property role="TrG5h" value="LibraryContainer" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1bKiI5Zv2VO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="1bKiI5Zv2ZK" role="1TKVEi">
      <property role="IQ2ns" value="1364673019460202480" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entities" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    </node>
    <node concept="1irR5M" id="1bKiI5Zv3_n" role="rwd14">
      <property role="2$rrk2" value="1" />
      <node concept="1irPie" id="1bKiI5Zv3_p" role="1irR9h">
        <property role="1irPi9" value="L" />
        <node concept="3PKj8D" id="1bKiI5Zv3_s" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1TIwiD" id="1bKiI5Zv2ZH">
    <property role="EcuMT" value="1364673019460202477" />
    <property role="TrG5h" value="LibraryEntityBase" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="1bKiI5Zv3oQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="LSLoPMXRFP" role="1TKVEl">
      <property role="IQ2nx" value="898685336970296053" />
      <property role="TrG5h" value="isbn" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1esfDprglnh" role="1TKVEl">
      <property role="IQ2nx" value="1413073198584518097" />
      <property role="TrG5h" value="availability" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bKiI5Zv2ZM">
    <property role="EcuMT" value="1364673019460202482" />
    <property role="TrG5h" value="Book" />
    <property role="34LRSv" value="book" />
    <property role="R4oN_" value="a book in a library" />
    <ref role="1TJDcQ" node="1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    <node concept="1TJgyj" id="28I$ig2C2Z_" role="1TKVEi">
      <property role="IQ2ns" value="2463065630067142629" />
      <property role="20kJfa" value="main_author" />
      <ref role="20lvS9" to="r7o2:28I$ig2C2Zr" resolve="Persons" />
    </node>
    <node concept="1irR5M" id="1bKiI5Zv4bA" role="rwd14">
      <property role="2$rrk2" value="2" />
      <node concept="1irPie" id="1bKiI5Zv4bC" role="1irR9h">
        <property role="1irPi9" value="B" />
        <node concept="3PKj8D" id="1bKiI5Zv4bF" role="3PKjny">
          <property role="3PKj8l" value="FF0000" />
        </node>
      </node>
    </node>
    <node concept="1TJgyi" id="4dABqAQ8Ore" role="1TKVEl">
      <property role="IQ2nx" value="4856742600396457678" />
      <property role="TrG5h" value="publicationYear" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="1esfDprfo1$" role="1TKVEi">
      <property role="IQ2ns" value="1413073198584266852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="additional_authors" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" to="r7o2:1esfDpreVoC" resolve="PersonRef" />
    </node>
  </node>
  <node concept="1TIwiD" id="1bKiI5Zv2ZO">
    <property role="EcuMT" value="1364673019460202484" />
    <property role="TrG5h" value="Magazine" />
    <property role="34LRSv" value="magazine" />
    <property role="R4oN_" value="some periodical magazine" />
    <ref role="1TJDcQ" node="1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    <node concept="1TJgyi" id="4dABqAQ8Orc" role="1TKVEl">
      <property role="IQ2nx" value="4856742600396457676" />
      <property role="TrG5h" value="periodicity" />
      <ref role="AX2Wp" node="4dABqAQ8Or3" resolve="EPeriodicity" />
    </node>
  </node>
  <node concept="25R3W" id="4dABqAQ8Or3">
    <property role="3F6X1D" value="4856742600396457667" />
    <property role="TrG5h" value="EPeriodicity" />
    <node concept="25R33" id="4dABqAQ8Or4" role="25R1y">
      <property role="3tVfz5" value="4856742600396457668" />
      <property role="TrG5h" value="WEEKLY" />
    </node>
    <node concept="25R33" id="4dABqAQ8Or7" role="25R1y">
      <property role="3tVfz5" value="4856742600396457671" />
      <property role="TrG5h" value="BI_WEEKLY" />
    </node>
    <node concept="25R33" id="4dABqAQ8Or8" role="25R1y">
      <property role="3tVfz5" value="4856742600396457672" />
      <property role="TrG5h" value="MONTHLY" />
    </node>
    <node concept="25R33" id="4dABqAQ8Or9" role="25R1y">
      <property role="3tVfz5" value="4856742600396457673" />
      <property role="TrG5h" value="QUARTELY" />
    </node>
  </node>
</model>

