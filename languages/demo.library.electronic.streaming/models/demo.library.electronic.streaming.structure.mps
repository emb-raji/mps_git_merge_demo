<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d6a1284-aea1-4138-8426-0d58f4172443(demo.library.electronic.streaming.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="xilf" ref="r:85b62ad9-a2cf-42b5-bd37-df3d47947132(demo.library.electronic.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
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
  <node concept="1TIwiD" id="1esfDprgbBT">
    <property role="EcuMT" value="1413073198584478201" />
    <property role="TrG5h" value="StreamableEntity" />
    <ref role="1TJDcQ" to="pj0z:1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    <node concept="1TJgyj" id="1esfDprgbBY" role="1TKVEi">
      <property role="IQ2ns" value="1413073198584478206" />
      <property role="20kJfa" value="entityToStream" />
      <ref role="20lvS9" to="xilf:1esfDprgbBL" resolve="IElectronicEntity" />
    </node>
  </node>
</model>

