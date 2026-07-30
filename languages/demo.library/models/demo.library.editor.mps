<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a4e4c703-1159-4946-a977-25b21e19b4c6(demo.library.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool" version="0" />
    <use id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="7418278005949660372" name="jetbrains.mps.lang.editor.structure.FontFamilyStyleClassItem" flags="ln" index="2biZxu" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="7228435049763093185" name="jetbrains.mps.lang.editor.structure.FontFamilyContainer" flags="ngI" index="1rj3mw">
        <property id="7228435049763093186" name="family" index="1rj3mz" />
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
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="cd6ee994-5ea3-4b72-9d40-a3e80432a522" name="de.itemis.mps.editor.dropdown">
      <concept id="671762723175682336" name="de.itemis.mps.editor.dropdown.structure.CellModel_DropDown" flags="ng" index="LrGm3">
        <child id="671762723175690582" name="labelCell" index="LrInP" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="f89904fb-9486-43a1-865e-5ad0375a8a88" name="de.itemis.mps.editor.bool">
      <concept id="4900677560559655527" name="de.itemis.mps.editor.bool.structure.CellModel_Checkbox" flags="sg" stub="416014060004381438" index="27S6Sx" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="4dABqAQ90je">
    <ref role="1XX52x" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
    <node concept="3EZMnI" id="4dABqAQ90jh" role="2wV5jI">
      <node concept="3EZMnI" id="4dABqAQ90jm" role="3EZMnx">
        <node concept="VPM3Z" id="4dABqAQ90jo" role="3F10Kt" />
        <node concept="3F0ifn" id="4dABqAQ90ju" role="3EZMnx">
          <property role="3F0ifm" value="Library:" />
          <node concept="VechU" id="28I$ig2_MM7" role="3F10Kt">
            <property role="Vb096" value="fLwANPu/blue" />
            <node concept="3ZlJ5R" id="28I$ig2APZG" role="VblUZ">
              <node concept="3clFbS" id="28I$ig2APZH" role="2VODD2">
                <node concept="3clFbJ" id="28I$ig2AT60" role="3cqZAp">
                  <node concept="3eOSWO" id="28I$ig2B4Cz" role="3clFbw">
                    <node concept="2OqwBi" id="28I$ig2AYrq" role="3uHU7B">
                      <node concept="2OqwBi" id="28I$ig2ATss" role="2Oq$k0">
                        <node concept="pncrf" id="28I$ig2AT6$" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="28I$ig2AVOP" role="2OqNvi">
                          <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="28I$ig2B0Hk" role="2OqNvi" />
                    </node>
                    <node concept="3cmrfG" id="28I$ig2B4OJ" role="3uHU7w">
                      <property role="3cmrfH" value="3" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="28I$ig2AT62" role="3clFbx">
                    <node concept="3cpWs6" id="28I$ig2B4R4" role="3cqZAp">
                      <node concept="10M0yZ" id="28I$ig2B67c" role="3cqZAk">
                        <ref role="3cqZAo" to="z60i:~Color.red" resolve="red" />
                        <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="28I$ig2B5Hb" role="9aQIa">
                    <node concept="3clFbS" id="28I$ig2B5Hc" role="9aQI4">
                      <node concept="3cpWs6" id="28I$ig2B69Q" role="3cqZAp">
                        <node concept="10M0yZ" id="28I$ig2B6ea" role="3cqZAk">
                          <ref role="3cqZAo" to="z60i:~Color.blue" resolve="blue" />
                          <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2biZxu" id="28I$ig2AoBf" role="3F10Kt">
            <property role="1rj3mz" value="JetBrains Mono ExtraLight" />
          </node>
          <node concept="VSNWy" id="28I$ig2AoBj" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="3F0A7n" id="4dABqAQ90jx" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="Vb9p2" id="28I$ig2AtWU" role="3F10Kt">
            <property role="Vbekb" value="g1_kEg4/ITALIC" />
          </node>
          <node concept="VSNWy" id="28I$ig2AKCE" role="3F10Kt">
            <property role="1lJzqX" value="14" />
          </node>
        </node>
        <node concept="3gTLQM" id="2zjRkPPmF96" role="3EZMnx">
          <node concept="3Fmcul" id="2zjRkPPmF98" role="3FoqZy">
            <node concept="3clFbS" id="2zjRkPPmF9a" role="2VODD2">
              <node concept="3clFbF" id="2zjRkPPmNfl" role="3cqZAp">
                <node concept="2ShNRf" id="2zjRkPPmNfj" role="3clFbG">
                  <node concept="1pGfFk" id="2zjRkPPmRkA" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                    <node concept="Xl_RD" id="2zjRkPPmRWZ" role="37wK5m">
                      <property role="Xl_RC" value="LIB" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="4dABqAQ90jr" role="2iSdaV" />
      </node>
      <node concept="1HlG4h" id="28I$ig2BlEy" role="3EZMnx">
        <node concept="1HfYo3" id="28I$ig2BlE$" role="1HlULh">
          <node concept="3TQlhw" id="28I$ig2BlEA" role="1Hhtcw">
            <node concept="3clFbS" id="28I$ig2BlEC" role="2VODD2">
              <node concept="3clFbF" id="28I$ig2BlXj" role="3cqZAp">
                <node concept="3cpWs3" id="28I$ig2BxUU" role="3clFbG">
                  <node concept="Xl_RD" id="28I$ig2ByfI" role="3uHU7w">
                    <property role="Xl_RC" value=" entities are defined" />
                  </node>
                  <node concept="2OqwBi" id="28I$ig2BpNK" role="3uHU7B">
                    <node concept="2OqwBi" id="28I$ig2Bmpj" role="2Oq$k0">
                      <node concept="pncrf" id="28I$ig2BlXi" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="28I$ig2Bm$Q" role="2OqNvi">
                        <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="28I$ig2BtMY" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VechU" id="28I$ig2BRLz" role="3F10Kt">
          <property role="Vb096" value="fLJRk5_/gray" />
        </node>
      </node>
      <node concept="3F0ifn" id="4dABqAQ9ccF" role="3EZMnx" />
      <node concept="3F2HdR" id="4dABqAQ9ccH" role="3EZMnx">
        <ref role="1NtTu8" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
        <node concept="2iRkQZ" id="4dABqAQ9ccJ" role="2czzBx" />
      </node>
      <node concept="2iRkQZ" id="4dABqAQ90jk" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dABqAQ90jz">
    <ref role="1XX52x" to="pj0z:1bKiI5Zv2ZM" resolve="Book" />
    <node concept="3EZMnI" id="4dABqAQ90j_" role="2wV5jI">
      <node concept="PMmxH" id="4dABqAQ9QJl" role="3EZMnx">
        <ref role="PMmxG" node="4dABqAQ9HT4" resolve="LibraryEntityBase_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="4dABqAQ9ccp" role="3EZMnx">
        <node concept="VPM3Z" id="4dABqAQ9ccq" role="3F10Kt" />
        <node concept="3XFhqQ" id="4dABqAQ9ccr" role="3EZMnx" />
        <node concept="3F0ifn" id="4dABqAQ9ccN" role="3EZMnx">
          <property role="3F0ifm" value="publication year:" />
        </node>
        <node concept="3F0A7n" id="4dABqAQ9ccQ" role="3EZMnx">
          <ref role="1NtTu8" to="pj0z:4dABqAQ8Ore" resolve="publicationYear" />
        </node>
        <node concept="2iRfu4" id="4dABqAQ9cct" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="28I$ig2C2ZC" role="3EZMnx">
        <node concept="VPM3Z" id="28I$ig2C2ZE" role="3F10Kt" />
        <node concept="3XFhqQ" id="28I$ig2C2ZI" role="3EZMnx" />
        <node concept="3F0ifn" id="28I$ig2C2ZN" role="3EZMnx">
          <property role="3F0ifm" value="main author:" />
        </node>
        <node concept="1iCGBv" id="28I$ig2C2ZQ" role="3EZMnx">
          <ref role="1NtTu8" to="pj0z:28I$ig2C2Z_" resolve="main_author" />
          <node concept="1sVBvm" id="28I$ig2C2ZS" role="1sWHZn">
            <node concept="3F0A7n" id="28I$ig2C2ZW" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="28I$ig2C2ZH" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1esfDprfo1_" role="3EZMnx">
        <node concept="VPM3Z" id="1esfDprfo1A" role="3F10Kt" />
        <node concept="3XFhqQ" id="1esfDprfo1B" role="3EZMnx" />
        <node concept="3F0ifn" id="1esfDprfo1C" role="3EZMnx">
          <property role="3F0ifm" value="additional author:" />
        </node>
        <node concept="3F2HdR" id="1esfDprfo1I" role="3EZMnx">
          <property role="2czwfO" value="," />
          <ref role="1NtTu8" to="pj0z:1esfDprfo1$" resolve="additional_authors" />
          <node concept="2iRfu4" id="1esfDprfo1K" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="1esfDprfo1G" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="28I$ig2ClXB" role="3EZMnx" />
      <node concept="2iRkQZ" id="4dABqAQ90jF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4dABqAQ90jG">
    <ref role="1XX52x" to="pj0z:1bKiI5Zv2ZO" resolve="Magazine" />
    <node concept="3EZMnI" id="4dABqAQ90jI" role="2wV5jI">
      <node concept="PMmxH" id="4dABqAQ9QJn" role="3EZMnx">
        <ref role="PMmxG" node="4dABqAQ9HT4" resolve="LibraryEntityBase_EditorComponent" />
      </node>
      <node concept="3EZMnI" id="4dABqAQ9ccU" role="3EZMnx">
        <node concept="VPM3Z" id="4dABqAQ9ccW" role="3F10Kt" />
        <node concept="3XFhqQ" id="4dABqAQ9cd0" role="3EZMnx" />
        <node concept="3F0ifn" id="4dABqAQ9cd5" role="3EZMnx">
          <property role="3F0ifm" value="periodicity:" />
        </node>
        <node concept="LrGm3" id="2zjRkPPmixL" role="3EZMnx">
          <node concept="3F0A7n" id="2zjRkPPmixP" role="LrInP">
            <ref role="1NtTu8" to="pj0z:4dABqAQ8Orc" resolve="periodicity" />
          </node>
        </node>
        <node concept="2iRfu4" id="4dABqAQ9ccZ" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4dABqAQ9iCq" role="3EZMnx" />
      <node concept="2iRkQZ" id="4dABqAQ90jO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="4dABqAQ9HT4">
    <property role="TrG5h" value="LibraryEntityBase_EditorComponent" />
    <ref role="1XX52x" to="pj0z:1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
    <node concept="3EZMnI" id="4dABqAQ9_t0" role="2wV5jI">
      <node concept="3EZMnI" id="4dABqAQ9_t5" role="3EZMnx">
        <node concept="VPM3Z" id="4dABqAQ9_t7" role="3F10Kt" />
        <node concept="PMmxH" id="4dABqAQ9_tb" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
          <ref role="1k5W1q" node="28I$ig2AziL" resolve="libraryKeyword" />
        </node>
        <node concept="3F0ifn" id="4dABqAQ9_t$" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="3F0A7n" id="4dABqAQ9_te" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4dABqAQ9_ta" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4dABqAQ9_tk" role="3EZMnx">
        <node concept="VPM3Z" id="4dABqAQ9_tm" role="3F10Kt" />
        <node concept="3XFhqQ" id="4dABqAQ9_tr" role="3EZMnx" />
        <node concept="3F0ifn" id="4dABqAQ9_tu" role="3EZMnx">
          <property role="3F0ifm" value="isbn:" />
        </node>
        <node concept="3F0A7n" id="4dABqAQ9_tx" role="3EZMnx">
          <ref role="1NtTu8" to="pj0z:LSLoPMXRFP" resolve="isbn" />
        </node>
        <node concept="2iRfu4" id="4dABqAQ9_tp" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1esfDprglnl" role="3EZMnx">
        <node concept="VPM3Z" id="1esfDprglnn" role="3F10Kt" />
        <node concept="3XFhqQ" id="1esfDprglnr" role="3EZMnx" />
        <node concept="3F0ifn" id="1esfDprglnw" role="3EZMnx">
          <property role="3F0ifm" value="availability:" />
        </node>
        <node concept="3F0A7n" id="2zjRkPPm79t" role="3EZMnx">
          <ref role="1NtTu8" to="pj0z:1esfDprglnh" resolve="availability" />
        </node>
        <node concept="27S6Sx" id="2zjRkPPljIb" role="3EZMnx">
          <ref role="1NtTu8" to="pj0z:1esfDprglnh" resolve="availability" />
        </node>
        <node concept="2iRfu4" id="1esfDprglnq" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="4dABqAQ9_t3" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="28I$ig2AziH">
    <property role="TrG5h" value="LibraryStyles" />
    <node concept="14StLt" id="28I$ig2AziL" role="V601i">
      <property role="TrG5h" value="libraryKeyword" />
      <node concept="VechU" id="28I$ig2AziP" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
      <node concept="Vb9p2" id="28I$ig2AziS" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="2biZxu" id="28I$ig2AziW" role="3F10Kt">
        <property role="1rj3mz" value="Bell MT" />
      </node>
    </node>
  </node>
</model>

