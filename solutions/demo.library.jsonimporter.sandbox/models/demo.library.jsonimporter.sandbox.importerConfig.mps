<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:235d4b65-55fd-4fe3-a87a-beff31cf8686(demo.library.jsonimporter.sandbox.importerConfig)">
  <persistence version="9" />
  <languages>
    <use id="343fc29d-0006-42dd-ba0f-56c55ebc3d1e" name="demo.library.jsonimporter" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
  </languages>
  <imports />
  <registry>
    <language id="343fc29d-0006-42dd-ba0f-56c55ebc3d1e" name="demo.library.jsonimporter">
      <concept id="1764899004067876808" name="demo.library.jsonimporter.structure.LibraryJsonImporter" flags="ng" index="1_y63">
        <property id="1764899004067876809" name="filePath" index="1_y62" />
        <child id="1764899004067876810" name="targetModel" index="1_y61" />
      </concept>
    </language>
    <language id="446c26eb-2b7b-4bf0-9b35-f83fa582753e" name="jetbrains.mps.lang.modelapi">
      <concept id="361130699826193248" name="jetbrains.mps.lang.modelapi.structure.ModelPointer" flags="ng" index="1dCxOl">
        <property id="1863527487546097494" name="modelId" index="1XweGQ" />
        <child id="679099339649067980" name="name" index="1j$8Uc" />
      </concept>
      <concept id="679099339649053840" name="jetbrains.mps.lang.modelapi.structure.ModelName" flags="ng" index="1j_P7g">
        <property id="679099339649053841" name="value" index="1j_P7h" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1863527487546129879" name="jetbrains.mps.lang.smodel.structure.ModelPointerExpression" flags="ng" index="1Xw6AR">
        <child id="1863527487546132519" name="modelRef" index="1XwpL7" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1_y63" id="1xYb$GpUn_r">
    <property role="TrG5h" value="FirstLibJsonImporter" />
    <property role="1_y62" value="D:/OneDrive - Embitel Technologies India Private Limited/MPS_TRAINING/library.json" />
    <node concept="1Xw6AR" id="1xYb$GpUn_s" role="1_y61">
      <node concept="1dCxOl" id="1xYb$GpUn_$" role="1XwpL7">
        <property role="1XweGQ" value="r:201d39cf-ec5c-4f2f-bd42-96a34b3a75be" />
        <node concept="1j_P7g" id="1xYb$GpUn__" role="1j$8Uc">
          <property role="1j_P7h" value="tech.cariad.mps_training_2026.library.jsonimporter.sandbox.targetModel" />
        </node>
      </node>
    </node>
  </node>
</model>

