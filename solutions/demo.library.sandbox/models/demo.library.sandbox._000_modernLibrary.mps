<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:69fcf61a-70c2-4af1-adf5-35953f2556a2(demo.library.sandbox._000_modernLibrary)">
  <persistence version="9" />
  <languages>
    <devkit ref="34c33e4a-f68d-41a4-bbc7-8078891e8d85(AdvancedLibrary)" />
  </languages>
  <imports />
  <registry>
    <language id="7e56f46a-41fb-493e-873e-709e3dff3d9a" name="demo.library">
      <concept id="1364673019460155899" name="demo.library.structure.LibraryContainer" flags="ng" index="1HyNcq">
        <child id="1364673019460202480" name="entities" index="1Hz6kh" />
      </concept>
      <concept id="1364673019460202477" name="demo.library.structure.LibraryEntityBase" flags="ng" index="1Hz6kc">
        <property id="898685336970296053" name="isbn" index="1YzVXS" />
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
  <node concept="1HyNcq" id="1P6KylLfVUL">
    <property role="TrG5h" value="Modern_library_clone" />
    <node concept="3Phmft" id="1P6KylLfVUM" role="1Hz6kh">
      <property role="TrG5h" value="aaa" />
      <property role="1YzVXS" value="2222" />
    </node>
    <node concept="3Phmfr" id="1P6KylLfVUN" role="1Hz6kh">
      <property role="TrG5h" value="CD1_a" />
      <property role="1YzVXS" value="1111" />
    </node>
    <node concept="18R8tJ" id="1P6KylLfVUO" role="1Hz6kh">
      <ref role="18R8tC" node="1P6KylLfVUN" resolve="CD1_a" />
    </node>
  </node>
</model>

