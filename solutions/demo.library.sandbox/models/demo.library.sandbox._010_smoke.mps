<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cc4409ae-cb32-4f02-8bfd-f070b87b7c0a(demo.library.sandbox._010_smoke)">
  <persistence version="9" />
  <languages>
    <use id="7e56f46a-41fb-493e-873e-709e3dff3d9a" name="demo.library" version="-1" />
    <use id="703a8ab6-bbcd-471b-8da9-6d95b2f7038f" name="demo.library.electronic" version="0" />
    <use id="48328708-5081-4e8c-8f05-06019d4c5f64" name="demo.persons" version="0" />
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
      <concept id="2463065630067142619" name="demo.persons.structure.Persons" flags="ng" index="wzFVZ">
        <property id="1413073198584452528" name="birthLocation" index="18R6GA" />
        <property id="1413073198584452527" name="birthYear" index="18R6GT" />
      </concept>
      <concept id="1413073198584149544" name="demo.persons.structure.PersonRef" flags="ng" index="18DSyY">
        <reference id="1413073198584149546" name="person" index="18DSyW" />
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
  <node concept="1HyNcq" id="1bKiI5Zv2JT">
    <property role="TrG5h" value="Lib_books" />
    <node concept="3Phmfr" id="5VvLD7JrJ8W" role="1Hz6kh">
      <property role="TrG5h" value="a_cd" />
      <property role="1YzVXS" value="1212" />
      <property role="18RmH7" value="true" />
    </node>
    <node concept="1Hz6kj" id="1bKiI5Zv3xo" role="1Hz6kh">
      <property role="TrG5h" value="Mysterious island" />
      <property role="3PhtHB" value="1990" />
      <property role="1YzVXS" value="1111" />
      <property role="18RmH7" value="true" />
    </node>
    <node concept="1Hz6kj" id="1bKiI5Zv3oP" role="1Hz6kh">
      <property role="TrG5h" value="Tom Sawyer" />
      <property role="3PhtHB" value="1980" />
      <property role="1YzVXS" value="5555" />
      <property role="18RmH7" value="true" />
      <ref role="wzFV1" node="28I$ig2Cwhy" resolve="paulo coelho" />
      <node concept="18DSyY" id="1esfDprfUTb" role="18CrVM">
        <ref role="18DSyW" node="28I$ig2Cwhy" resolve="paulo coelho" />
      </node>
      <node concept="18DSyY" id="1esfDprfUTc" role="18CrVM">
        <ref role="18DSyW" node="28I$ig2Cwh$" resolve="vedha" />
      </node>
    </node>
  </node>
  <node concept="1HyNcq" id="1bKiI5Zv2JU">
    <property role="TrG5h" value="lib_magazines" />
    <node concept="1Hz6kl" id="1bKiI5Zv3xr" role="1Hz6kh">
      <property role="TrG5h" value="Tinkle" />
      <property role="3PhtH_" value="4dABqAQ8Or9/QUARTELY" />
      <property role="1YzVXS" value="9999" />
    </node>
  </node>
  <node concept="1HyNcq" id="1bKiI5Zv2VN">
    <property role="TrG5h" value="lib__electronics" />
    <node concept="3Phmft" id="4dABqAQ90iS" role="1Hz6kh">
      <property role="TrG5h" value="AR Rahman" />
      <property role="1YzVXS" value="4444" />
    </node>
    <node concept="3Phmfr" id="4dABqAQ90iP" role="1Hz6kh">
      <property role="TrG5h" value="Mozart" />
      <property role="1YzVXS" value="7777" />
    </node>
  </node>
  <node concept="wzFVB" id="28I$ig2Cwht">
    <property role="TrG5h" value="Persons_List" />
    <node concept="wzFVZ" id="28I$ig2Cwhu" role="wzFVT">
      <property role="TrG5h" value="chetan bhagat" />
      <property role="18R6GT" value="1850" />
      <property role="18R6GA" value="India" />
    </node>
    <node concept="wzFVZ" id="28I$ig2Cwhy" role="wzFVT">
      <property role="TrG5h" value="paulo coelho" />
      <property role="18R6GT" value="1890" />
      <property role="18R6GA" value="india" />
    </node>
    <node concept="wzFVZ" id="28I$ig2Cwh$" role="wzFVT">
      <property role="TrG5h" value="vedha" />
      <property role="18R6GT" value="1900" />
      <property role="18R6GA" value="india" />
    </node>
    <node concept="wzFVZ" id="4ibj78QMvWb" role="wzFVT">
      <property role="TrG5h" value="test_main1" />
    </node>
    <node concept="wzFVZ" id="4ibj78QMvWc" role="wzFVT">
      <property role="TrG5h" value="test_main2" />
    </node>
    <node concept="wzFVZ" id="4ibj78QMvWa" role="wzFVT">
      <property role="TrG5h" value="branch3" />
    </node>
    <node concept="wzFVZ" id="4ibj78QMvW8" role="wzFVT">
      <property role="TrG5h" value="branch1" />
    </node>
    <node concept="wzFVZ" id="4ibj78QMvW9" role="wzFVT">
      <property role="TrG5h" value="branch2" />
    </node>
  </node>
  <node concept="1HyNcq" id="5VvLD7Jt5lB">
    <property role="TrG5h" value="Lib_books_copy" />
    <node concept="3Phmfr" id="5VvLD7Jt5lC" role="1Hz6kh">
      <property role="TrG5h" value="a_cd" />
      <property role="1YzVXS" value="1212" />
      <property role="18RmH7" value="true" />
    </node>
    <node concept="1Hz6kj" id="5VvLD7Jt5lD" role="1Hz6kh">
      <property role="TrG5h" value="Mysterious island" />
      <property role="3PhtHB" value="1990" />
      <property role="1YzVXS" value="1111" />
      <property role="18RmH7" value="true" />
    </node>
    <node concept="1Hz6kj" id="5VvLD7Jt5lE" role="1Hz6kh">
      <property role="TrG5h" value="Tom Sawyer" />
      <property role="3PhtHB" value="1980" />
      <property role="1YzVXS" value="5555" />
      <property role="18RmH7" value="true" />
      <ref role="wzFV1" node="28I$ig2Cwhy" resolve="paulo coelho" />
      <node concept="18DSyY" id="5VvLD7Jt5lF" role="18CrVM">
        <ref role="18DSyW" node="28I$ig2Cwhy" resolve="paulo coelho" />
      </node>
      <node concept="18DSyY" id="5VvLD7Jt5lG" role="18CrVM">
        <ref role="18DSyW" node="28I$ig2Cwh$" resolve="vedha" />
      </node>
    </node>
  </node>
</model>

