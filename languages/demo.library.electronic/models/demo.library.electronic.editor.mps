<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:18537e85-cd5d-409f-b96d-40b28945dca9(demo.library.electronic.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xilf" ref="r:85b62ad9-a2cf-42b5-bd37-df3d47947132(demo.library.electronic.structure)" implicit="true" />
    <import index="7qr5" ref="r:a4e4c703-1159-4946-a977-25b21e19b4c6(demo.library.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4dABqAQ9HT9">
    <ref role="1XX52x" to="xilf:4dABqAQ8ZTM" resolve="CD_concept" />
    <node concept="3EZMnI" id="4dABqAQ9W0i" role="2wV5jI">
      <node concept="2iRkQZ" id="4dABqAQ9W0j" role="2iSdaV" />
      <node concept="PMmxH" id="4dABqAQ9HTb" role="3EZMnx">
        <ref role="PMmxG" to="7qr5:4dABqAQ9HT4" resolve="LibraryEntityBase_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="4dABqAQ9W0k" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="4dABqAQ9HTd">
    <ref role="1XX52x" to="xilf:4dABqAQ8ZTO" resolve="DVD_concept" />
    <node concept="3EZMnI" id="4dABqAQ9W0e" role="2wV5jI">
      <node concept="2iRkQZ" id="4dABqAQ9W0f" role="2iSdaV" />
      <node concept="PMmxH" id="4dABqAQ9HTf" role="3EZMnx">
        <ref role="PMmxG" to="7qr5:4dABqAQ9HT4" resolve="LibraryEntityBase_EditorComponent" />
      </node>
      <node concept="3F0ifn" id="4dABqAQ9W0h" role="3EZMnx" />
    </node>
  </node>
</model>

