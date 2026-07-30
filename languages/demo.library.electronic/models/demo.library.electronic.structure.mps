<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:85b62ad9-a2cf-42b5-bd37-df3d47947132(demo.library.electronic.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4dABqAQ8ZTM">
    <property role="EcuMT" value="4856742600396504690" />
    <property role="TrG5h" value="CD_concept" />
    <property role="34LRSv" value="CD" />
    <property role="R4oN_" value="cd" />
    <ref role="1TJDcQ" to="pj0z:1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    <node concept="PrWs8" id="1esfDprgbBN" role="PzmwI">
      <ref role="PrY4T" node="1esfDprgbBL" resolve="IElectronicEntity" />
    </node>
  </node>
  <node concept="1TIwiD" id="4dABqAQ8ZTO">
    <property role="EcuMT" value="4856742600396504692" />
    <property role="TrG5h" value="DVD_concept" />
    <property role="34LRSv" value="DVD" />
    <property role="R4oN_" value="dvd" />
    <ref role="1TJDcQ" to="pj0z:1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    <node concept="PrWs8" id="1esfDprgbBO" role="PzmwI">
      <ref role="PrY4T" node="1esfDprgbBL" resolve="IElectronicEntity" />
    </node>
  </node>
  <node concept="PlHQZ" id="1esfDprgbBL">
    <property role="EcuMT" value="1413073198584478193" />
    <property role="TrG5h" value="IElectronicEntity" />
    <node concept="PrWs8" id="1esfDprgbBQ" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

