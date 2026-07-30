<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:abf14fc4-bf8c-4c14-a9f3-96a9e51ea556(demo.library.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="5" />
    <devkit ref="00000000-0000-4000-0000-1de82b3a4936(jetbrains.mps.devkit.aspect.typesystem)" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1207055528241" name="jetbrains.mps.lang.typesystem.structure.WarningStatement" flags="nn" index="a7r0C">
        <child id="1207055552304" name="warningText" index="a7wSD" />
      </concept>
      <concept id="1216383170661" name="jetbrains.mps.lang.typesystem.structure.TypesystemQuickFix" flags="ng" index="Q5z_Y">
        <child id="1216383424566" name="executeBlock" index="Q6x$H" />
        <child id="1216383476350" name="quickFixArgument" index="Q6Id_" />
        <child id="1216391046856" name="descriptionBlock" index="QzAvj" />
      </concept>
      <concept id="1216383287005" name="jetbrains.mps.lang.typesystem.structure.QuickFixExecuteBlock" flags="in" index="Q5ZZ6" />
      <concept id="1216383482742" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgument" flags="ng" index="Q6JDH">
        <child id="1216383511839" name="argumentType" index="Q6QK4" />
      </concept>
      <concept id="1216390348809" name="jetbrains.mps.lang.typesystem.structure.QuickFixArgumentReference" flags="nn" index="QwW4i">
        <reference id="1216390348810" name="quickFixArgument" index="QwW4h" />
      </concept>
      <concept id="1216390987552" name="jetbrains.mps.lang.typesystem.structure.QuickFixDescriptionBlock" flags="in" index="QznSV" />
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="3937244445246642777" name="jetbrains.mps.lang.typesystem.structure.AbstractReportStatement" flags="ng" index="1urrMJ">
        <child id="3937244445246643221" name="helginsIntention" index="1urrFz" />
        <child id="3937244445246642781" name="nodeToReport" index="1urrMF" />
      </concept>
      <concept id="1210784285454" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntention" flags="ng" index="3Cnw8n">
        <reference id="1216388525179" name="quickFix" index="QpYPw" />
        <child id="1210784493590" name="actualArgument" index="3Coj4f" />
      </concept>
      <concept id="1210784384552" name="jetbrains.mps.lang.typesystem.structure.TypesystemIntentionArgument" flags="ng" index="3CnSsL">
        <reference id="1216386999476" name="quickFixArgument" index="QkamJ" />
        <child id="1210784642750" name="value" index="3CoRuB" />
      </concept>
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="5VvLD7JrQtn">
    <property role="TrG5h" value="check_LibraryContainerNAmeConvention" />
    <node concept="3clFbS" id="5VvLD7JrQto" role="18ibNy">
      <node concept="3clFbJ" id="5VvLD7JrQtM" role="3cqZAp">
        <node concept="1Wc70l" id="1P6KylLi4qV" role="3clFbw">
          <node concept="2YIFZM" id="5VvLD7JrUHO" role="3uHU7w">
            <ref role="37wK5l" to="wyt6:~Character.isLowerCase(char)" resolve="isLowerCase" />
            <ref role="1Pybhc" to="wyt6:~Character" resolve="Character" />
            <node concept="2OqwBi" id="5VvLD7JrX0T" role="37wK5m">
              <node concept="2OqwBi" id="5VvLD7JrV2_" role="2Oq$k0">
                <node concept="1YBJjd" id="5VvLD7JrUIs" role="2Oq$k0">
                  <ref role="1YBMHb" node="5VvLD7JrQtq" resolve="nodelib" />
                </node>
                <node concept="3TrcHB" id="5VvLD7JrVgD" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="liA8E" id="5VvLD7JrXSZ" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.charAt(int)" resolve="charAt" />
                <node concept="3cmrfG" id="5VvLD7JrXVF" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5VvLD7JrS8A" role="3uHU7B">
            <node concept="2OqwBi" id="5VvLD7JrQCV" role="2Oq$k0">
              <node concept="1YBJjd" id="5VvLD7JrQtV" role="2Oq$k0">
                <ref role="1YBMHb" node="5VvLD7JrQtq" resolve="nodelib" />
              </node>
              <node concept="3TrcHB" id="5VvLD7JrQQj" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="17RvpY" id="5VvLD7JrSZW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="5VvLD7JrQtO" role="3clFbx">
          <node concept="a7r0C" id="5VvLD7JrXXL" role="3cqZAp">
            <node concept="Xl_RD" id="5VvLD7JrXXU" role="a7wSD">
              <property role="Xl_RC" value="Library container name starts with lower case." />
            </node>
            <node concept="1YBJjd" id="5VvLD7JrXZu" role="1urrMF">
              <ref role="1YBMHb" node="5VvLD7JrQtq" resolve="nodelib" />
            </node>
            <node concept="3Cnw8n" id="1P6KylLjw93" role="1urrFz">
              <ref role="QpYPw" node="5VvLD7JrYZa" resolve="fix_applyLibNameConvention" />
              <node concept="3CnSsL" id="1P6KylLjxeq" role="3Coj4f">
                <ref role="QkamJ" node="5VvLD7JrYZA" resolve="libCon" />
                <node concept="1YBJjd" id="1P6KylLjxe_" role="3CoRuB">
                  <ref role="1YBMHb" node="5VvLD7JrQtq" resolve="nodelib" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="5VvLD7JrQtq" role="1YuTPh">
      <property role="TrG5h" value="nodelib" />
      <ref role="1YaFvo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
    </node>
  </node>
  <node concept="Q5z_Y" id="5VvLD7JrYZa">
    <property role="TrG5h" value="fix_applyLibNameConvention" />
    <node concept="Q6JDH" id="5VvLD7JrYZA" role="Q6Id_">
      <property role="TrG5h" value="libCon" />
      <node concept="3Tqbb2" id="5VvLD7JrYZQ" role="Q6QK4">
        <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
      </node>
    </node>
    <node concept="Q5ZZ6" id="5VvLD7JrYZb" role="Q6x$H">
      <node concept="3clFbS" id="5VvLD7JrYZc" role="2VODD2">
        <node concept="3clFbF" id="5VvLD7JrZk9" role="3cqZAp">
          <node concept="37vLTI" id="5VvLD7Js5jx" role="3clFbG">
            <node concept="3cpWs3" id="5VvLD7Js9Jx" role="37vLTx">
              <node concept="2OqwBi" id="5VvLD7JsbtV" role="3uHU7w">
                <node concept="2OqwBi" id="5VvLD7JsaWc" role="2Oq$k0">
                  <node concept="QwW4i" id="5VvLD7Jsax6" role="2Oq$k0">
                    <ref role="QwW4h" node="5VvLD7JrYZA" resolve="libCon" />
                  </node>
                  <node concept="3TrcHB" id="5VvLD7JsbbE" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="liA8E" id="5VvLD7JscqX" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.substring(int)" resolve="substring" />
                  <node concept="3cmrfG" id="5VvLD7Jsgx5" role="37wK5m">
                    <property role="3cmrfH" value="1" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5VvLD7Js8IS" role="3uHU7B">
                <node concept="2OqwBi" id="5VvLD7Js6Ib" role="2Oq$k0">
                  <node concept="2OqwBi" id="5VvLD7Js6uO" role="2Oq$k0">
                    <node concept="QwW4i" id="5VvLD7Js6jb" role="2Oq$k0">
                      <ref role="QwW4h" node="5VvLD7JrYZA" resolve="libCon" />
                    </node>
                    <node concept="3TrcHB" id="5VvLD7Js6G$" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5VvLD7Js7_X" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int)" resolve="substring" />
                    <node concept="3cmrfG" id="5VvLD7Js7Cb" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="5VvLD7Js7GQ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5VvLD7Js9Gq" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toUpperCase()" resolve="toUpperCase" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5VvLD7JrZv_" role="37vLTJ">
              <node concept="QwW4i" id="5VvLD7JrZk8" role="2Oq$k0">
                <ref role="QwW4h" node="5VvLD7JrYZA" resolve="libCon" />
              </node>
              <node concept="3TrcHB" id="5VvLD7JrZHb" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="QznSV" id="5VvLD7JrZ00" role="QzAvj">
      <node concept="3clFbS" id="5VvLD7JrZ01" role="2VODD2">
        <node concept="3clFbF" id="5VvLD7JrZgd" role="3cqZAp">
          <node concept="Xl_RD" id="5VvLD7JrZgc" role="3clFbG">
            <property role="Xl_RC" value="apply naming convention : change lower case to upper case" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

