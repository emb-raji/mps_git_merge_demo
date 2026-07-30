<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:201d39cf-ec5c-4f2f-bd42-96a34b3a75be(demo.library.jsonimporter.sandbox.targetModel)">
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
      <concept id="1364673019460202482" name="demo.library.structure.Book" flags="ng" index="1Hz6kj">
        <property id="4856742600396457678" name="publicationYear" index="3PhtHB" />
      </concept>
      <concept id="1364673019460202484" name="demo.library.structure.Magazine" flags="ng" index="1Hz6kl">
        <property id="4856742600396457676" name="periodicity" index="3PhtH_" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1HyNcq" id="1xYb$Gq3KKR">
    <property role="TrG5h" value="Central City Library" />
    <node concept="1Hz6kj" id="1xYb$Gq3KKS" role="1Hz6kh">
      <property role="TrG5h" value="To Kill a Mockingbird" />
      <property role="1YzVXS" value="9780061120084" />
      <property role="3PhtHB" value="1960" />
    </node>
    <node concept="1Hz6kj" id="1xYb$Gq3KKT" role="1Hz6kh">
      <property role="TrG5h" value="1984" />
      <property role="1YzVXS" value="9780451524935" />
      <property role="3PhtHB" value="1949" />
    </node>
    <node concept="1Hz6kl" id="1xYb$Gq3KKU" role="1Hz6kh">
      <property role="TrG5h" value="National Geographic" />
      <property role="1YzVXS" value="1234" />
      <property role="3PhtH_" value="4dABqAQ8Or7/BI_WEEKLY" />
    </node>
    <node concept="1Hz6kl" id="1xYb$Gq3KKV" role="1Hz6kh">
      <property role="TrG5h" value="Time" />
      <property role="1YzVXS" value="1234" />
      <property role="3PhtH_" value="4dABqAQ8Or8/MONTHLY" />
    </node>
    <node concept="1Hz6kj" id="15DRg6bfbpS" role="1Hz6kh">
      <property role="TrG5h" value="new_book_branch_1_EDIT_main" />
      <property role="1YzVXS" value="9999" />
      <property role="3PhtHB" value="1898" />
    </node>
    <node concept="1Hz6kj" id="15DRg6bh48e" role="1Hz6kh">
      <property role="TrG5h" value="new_book_branch_2_EDIT" />
      <property role="1YzVXS" value="8888" />
      <property role="3PhtHB" value="1988" />
    </node>
  </node>
</model>

