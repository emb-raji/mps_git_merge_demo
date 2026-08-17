<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:758bc485-d8b2-4b7f-b49b-96bdbd4dc7b5(demo.library.sandbox._030_gen_model)">
  <persistence version="9" />
  <languages>
    <engage id="3214175e-0a6d-4a80-b37b-84ddbf11b668" name="demo.library.gen" />
    <devkit ref="34c33e4a-f68d-41a4-bbc7-8078891e8d85(AdvancedLibrary)" />
  </languages>
  <imports />
  <registry>
    <language id="7e56f46a-41fb-493e-873e-709e3dff3d9a" name="demo.library">
      <concept id="1364673019460155899" name="demo.library.structure.LibraryContainer" flags="ng" index="1HyNcq">
        <child id="1364673019460202480" name="entities" index="1Hz6kh" />
      </concept>
      <concept id="1364673019460202477" name="demo.library.structure.LibraryEntityBase" flags="ng" index="1Hz6kc">
        <property id="1413073198584518097" name="availability" index="18RmH7" />
        <property id="898685336970296053" name="isbn" index="1YzVXS" />
      </concept>
      <concept id="1364673019460202482" name="demo.library.structure.Book" flags="ng" index="1Hz6kj">
        <property id="4856742600396457678" name="publicationYear" index="3PhtHB" />
        <reference id="2463065630067142629" name="main_author" index="wzFV1" />
        <child id="1413073198584266852" name="additional_authors" index="18CrVM" />
      </concept>
      <concept id="1364673019460202484" name="demo.library.structure.Magazine" flags="ng" index="1Hz6kl">
        <property id="4856742600396457676" name="periodicity" index="3PhtH_" />
      </concept>
    </language>
    <language id="48328708-5081-4e8c-8f05-06019d4c5f64" name="demo.persons">
      <concept id="2463065630067142595" name="demo.persons.structure.PersonsContainer" flags="ng" index="wzFVB">
        <child id="2463065630067142621" name="persons" index="wzFVT" />
      </concept>
      <concept id="2463065630067142619" name="demo.persons.structure.Persons" flags="ng" index="wzFVZ" />
      <concept id="1413073198584149544" name="demo.persons.structure.PersonRef" flags="ng" index="18DSyY">
        <reference id="1413073198584149546" name="person" index="18DSyW" />
      </concept>
    </language>
    <language id="bc8c496c-cb36-4200-9074-75e323a4ac3d" name="demo.library.electronic.streaming">
      <concept id="1413073198584478201" name="demo.library.electronic.streaming.structure.StreamableEntity" flags="ng" index="18R8tJ">
        <reference id="1413073198584478206" name="entityToStream" index="18R8tC" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="703a8ab6-bbcd-471b-8da9-6d95b2f7038f" name="demo.library.electronic">
      <concept id="4856742600396504690" name="demo.library.electronic.structure.CD_concept" flags="ng" index="3Phmfr" />
      <concept id="4856742600396504692" name="demo.library.electronic.structure.DVD_concept" flags="ng" index="3Phmft" />
    </language>
  </registry>
  <node concept="1HyNcq" id="ynPFR1Xs7c">
    <property role="TrG5h" value="FirstGenContainer" />
    <node concept="1Hz6kj" id="ynPFR1XWcl" role="1Hz6kh">
      <property role="TrG5h" value="FirstGenBook Ä Ö Ü ä ö ü" />
      <property role="1YzVXS" value="1234" />
      <property role="18RmH7" value="true" />
      <property role="3PhtHB" value="1987" />
      <ref role="wzFV1" node="ynPFR1XXh2" resolve="Paulo coehlo" />
      <node concept="18DSyY" id="ynPFR1XXhd" role="18CrVM">
        <ref role="18DSyW" node="ynPFR1XXhb" resolve="Catherin" />
      </node>
      <node concept="18DSyY" id="ynPFR1XXhe" role="18CrVM">
        <ref role="18DSyW" node="ynPFR1XXha" resolve="John" />
      </node>
    </node>
    <node concept="1Hz6kj" id="ynPFR1XZd9" role="1Hz6kh">
      <property role="TrG5h" value="secondbook" />
      <property role="1YzVXS" value="1234" />
      <property role="18RmH7" value="true" />
      <property role="3PhtHB" value="1987" />
      <ref role="wzFV1" node="ynPFR1XXh9" resolve="JK Rowling" />
      <node concept="18DSyY" id="ynPFR1XZda" role="18CrVM">
        <ref role="18DSyW" node="ynPFR1XXhc" resolve="Sheldon" />
      </node>
      <node concept="18DSyY" id="ynPFR1XZdb" role="18CrVM">
        <ref role="18DSyW" node="ynPFR1XXh8" resolve="Älexa" />
      </node>
    </node>
    <node concept="1Hz6kl" id="ynPFR1YJL7" role="1Hz6kh">
      <property role="TrG5h" value="Times Magazine" />
      <property role="1YzVXS" value="2222" />
      <property role="3PhtH_" value="4dABqAQ8Or8/MONTHLY" />
    </node>
    <node concept="3Phmfr" id="ynPFR1Ztth" role="1Hz6kh">
      <property role="TrG5h" value="cd1" />
      <property role="1YzVXS" value="999" />
    </node>
    <node concept="3Phmft" id="ynPFR1Zttk" role="1Hz6kh">
      <property role="TrG5h" value="dvd1 Ä" />
      <property role="1YzVXS" value="888" />
    </node>
    <node concept="18R8tJ" id="ynPFR1ZAeI" role="1Hz6kh">
      <ref role="18R8tC" node="ynPFR1Ztth" resolve="cd1" />
    </node>
  </node>
  <node concept="1HyNcq" id="ynPFR1Xs7d">
    <property role="TrG5h" value="SecondGenContainer" />
  </node>
  <node concept="wzFVB" id="ynPFR1XXgY">
    <property role="TrG5h" value="ModernGen_Authors" />
    <node concept="wzFVZ" id="ynPFR1XXh2" role="wzFVT">
      <property role="TrG5h" value="Paulo coehlo" />
    </node>
    <node concept="wzFVZ" id="ynPFR1XXh8" role="wzFVT">
      <property role="TrG5h" value="Älexa" />
    </node>
    <node concept="wzFVZ" id="ynPFR1XXh9" role="wzFVT">
      <property role="TrG5h" value="JK Rowling" />
    </node>
    <node concept="wzFVZ" id="ynPFR1XXha" role="wzFVT">
      <property role="TrG5h" value="John" />
    </node>
    <node concept="wzFVZ" id="ynPFR1XXhb" role="wzFVT">
      <property role="TrG5h" value="Catherin" />
    </node>
    <node concept="wzFVZ" id="ynPFR1XXhc" role="wzFVT">
      <property role="TrG5h" value="Sheldon" />
    </node>
    <node concept="wzFVZ" id="5G6Wl9hiIWL" role="wzFVT">
      <property role="TrG5h" value="MAIN_1" />
    </node>
    <node concept="wzFVZ" id="5G6Wl9hiIWM" role="wzFVT">
      <property role="TrG5h" value="MAIN_2" />
    </node>
    <node concept="wzFVZ" id="5G6Wl9hiIWN" role="wzFVT">
      <property role="TrG5h" value="MAIN_3" />
    </node>
  </node>
</model>

