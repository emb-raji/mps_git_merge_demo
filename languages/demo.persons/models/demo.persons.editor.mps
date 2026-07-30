<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9c42e6fb-bf56-4410-aa22-ce5be0899f1e(demo.persons.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r7o2" ref="r:968ce677-0b51-4ac1-9c3d-6912cd64b936(demo.persons.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687865593407" name="de.slisson.mps.tables.structure.PartialTable" flags="ng" index="2r0Tta">
        <child id="1397920687865593523" name="cells" index="2r0Tv6" />
      </concept>
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk" />
      <concept id="1397920687864997143" name="de.slisson.mps.tables.structure.TableCell" flags="ng" index="2reCLy">
        <child id="1397920687865111420" name="columnHeader" index="2recC9" />
        <child id="1397920687865064647" name="editorCell" index="2reSmM" />
      </concept>
      <concept id="1397920687865064415" name="de.slisson.mps.tables.structure.ChildsVertical" flags="ng" index="2reSaE" />
      <concept id="1397920687865064509" name="de.slisson.mps.tables.structure.ChildCollection" flags="ng" index="2reSl8">
        <reference id="1397920687864997201" name="linkDeclaration" index="2reCK$" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="28I$ig2C2Z6">
    <ref role="1XX52x" to="r7o2:28I$ig2C2Z3" resolve="PersonsContainer" />
    <node concept="3EZMnI" id="28I$ig2C2Z8" role="2wV5jI">
      <node concept="3EZMnI" id="28I$ig2C2Ze" role="3EZMnx">
        <node concept="VPM3Z" id="28I$ig2C2Zg" role="3F10Kt" />
        <node concept="3F0ifn" id="28I$ig2C2Zk" role="3EZMnx">
          <property role="3F0ifm" value="Persons : " />
        </node>
        <node concept="3F0A7n" id="28I$ig2C2Zn" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="28I$ig2C2Zj" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="28I$ig2C2Zp" role="3EZMnx" />
      <node concept="3F2HdR" id="28I$ig2C2Zu" role="3EZMnx">
        <ref role="1NtTu8" to="r7o2:28I$ig2C2Zt" resolve="persons" />
        <node concept="2iRkQZ" id="28I$ig2C2Zw" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="28I$ig2C2Zb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="28I$ig2C2Zx">
    <ref role="1XX52x" to="r7o2:28I$ig2C2Zr" resolve="Persons" />
    <node concept="3F0A7n" id="28I$ig2C2Zz" role="2wV5jI">
      <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
    </node>
    <node concept="3EZMnI" id="1esfDprg5mM" role="6VMZX">
      <node concept="2iRkQZ" id="1esfDprg5mN" role="2iSdaV" />
      <node concept="3EZMnI" id="1esfDprg5mO" role="3EZMnx">
        <node concept="2iRfu4" id="1esfDprg5mP" role="2iSdaV" />
        <node concept="VPM3Z" id="1esfDprg5mQ" role="3F10Kt" />
        <node concept="3F0ifn" id="1esfDprg5mS" role="3EZMnx">
          <property role="3F0ifm" value="Birth year: " />
        </node>
        <node concept="3F0A7n" id="1esfDprg5mX" role="3EZMnx">
          <ref role="1NtTu8" to="r7o2:1esfDprg5mJ" resolve="birthYear" />
        </node>
      </node>
      <node concept="3EZMnI" id="1esfDprg5mZ" role="3EZMnx">
        <node concept="2iRfu4" id="1esfDprg5n0" role="2iSdaV" />
        <node concept="VPM3Z" id="1esfDprg5n1" role="3F10Kt" />
        <node concept="3F0ifn" id="1esfDprg5n4" role="3EZMnx">
          <property role="3F0ifm" value="Birth location:" />
        </node>
        <node concept="3F0A7n" id="1esfDprg5n3" role="3EZMnx">
          <ref role="1NtTu8" to="r7o2:1esfDprg5mK" resolve="birthLocation" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1esfDpreVoF">
    <ref role="1XX52x" to="r7o2:1esfDpreVoC" resolve="PersonRef" />
    <node concept="1iCGBv" id="1esfDpreVoH" role="2wV5jI">
      <ref role="1NtTu8" to="r7o2:1esfDpreVoE" resolve="person" />
      <node concept="1sVBvm" id="1esfDpreVoJ" role="1sWHZn">
        <node concept="3F0A7n" id="1esfDpreVoN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2ABfQD" id="2zjRkPPn6zr">
    <property role="TrG5h" value="hints_tabular" />
    <node concept="2BsEeg" id="2zjRkPPn6zt" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="TABULAR" />
    </node>
  </node>
  <node concept="24kQdi" id="2zjRkPPn6zx">
    <ref role="1XX52x" to="r7o2:28I$ig2C2Z3" resolve="PersonsContainer" />
    <node concept="3EZMnI" id="2zjRkPPnHfl" role="2wV5jI">
      <node concept="3EZMnI" id="2zjRkPPnHfp" role="3EZMnx">
        <node concept="VPM3Z" id="2zjRkPPnHfq" role="3F10Kt" />
        <node concept="3F0ifn" id="2zjRkPPnHfr" role="3EZMnx">
          <property role="3F0ifm" value="Persons : " />
        </node>
        <node concept="3F0A7n" id="2zjRkPPnHfs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="2zjRkPPnHft" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="2zjRkPPnHfo" role="3EZMnx" />
      <node concept="2iRkQZ" id="2zjRkPPnHfm" role="2iSdaV" />
      <node concept="2rfBfz" id="2zjRkPPn6zB" role="3EZMnx">
        <node concept="2reSaE" id="2zjRkPPn6zN" role="2rf8GZ">
          <ref role="2reCK$" to="r7o2:28I$ig2C2Zt" resolve="persons" />
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2zjRkPPn6zz" role="CpUAK">
      <ref role="2$4xQ3" node="2zjRkPPn6zt" resolve="TABULAR" />
    </node>
  </node>
  <node concept="24kQdi" id="2zjRkPPn6zQ">
    <ref role="1XX52x" to="r7o2:28I$ig2C2Zr" resolve="Persons" />
    <node concept="2r0Tta" id="2zjRkPPn6zT" role="2wV5jI">
      <node concept="2reCLk" id="2zjRkPPn6zV" role="2r0Tv6">
        <node concept="2reCLy" id="2zjRkPPn6zW" role="2reCL6">
          <node concept="3F0A7n" id="2zjRkPPn6$8" role="2reSmM">
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
          <node concept="2rfbtV" id="2zjRkPPn6$e" role="2recC9">
            <property role="2rfbtB" value="Name" />
          </node>
        </node>
        <node concept="2reCLy" id="2zjRkPPn6zZ" role="2reCL6">
          <node concept="3F0A7n" id="2zjRkPPn6$a" role="2reSmM">
            <ref role="1NtTu8" to="r7o2:1esfDprg5mJ" resolve="birthYear" />
          </node>
          <node concept="2rfbtV" id="2zjRkPPn6$f" role="2recC9">
            <property role="2rfbtB" value="Birth year" />
          </node>
        </node>
        <node concept="2reCLy" id="2zjRkPPn6$4" role="2reCL6">
          <node concept="3F0A7n" id="2zjRkPPn6$c" role="2reSmM">
            <ref role="1NtTu8" to="r7o2:1esfDprg5mK" resolve="birthLocation" />
          </node>
          <node concept="2rfbtV" id="2zjRkPPn6$h" role="2recC9">
            <property role="2rfbtB" value="Birth location" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="2zjRkPPn6zS" role="CpUAK">
      <ref role="2$4xQ3" node="2zjRkPPn6zt" resolve="TABULAR" />
    </node>
  </node>
</model>

