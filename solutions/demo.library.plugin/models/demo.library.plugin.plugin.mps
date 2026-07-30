<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1ca42af4-b8da-4f79-8867-f4f7e43875ff(demo.library.plugin.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="6" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
  </languages>
  <imports>
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tprs" ref="r:00000000-0000-4000-0000-011c895904a4(jetbrains.mps.ide.actions)" implicit="true" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="2756621024541681841" name="jetbrains.mps.lang.resources.structure.Primitive" flags="ng" index="1irPi6">
        <child id="1860120738943552529" name="fillColor" index="3PKjn_" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="2756621024541675104" name="jetbrains.mps.lang.resources.structure.Circle" flags="ng" index="1irR9n" />
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1207145163717" name="jetbrains.mps.lang.plugin.structure.ElementListContents" flags="ng" index="ftmFs">
        <child id="1207145201301" name="reference" index="ftvYc" />
      </concept>
      <concept id="1203071646776" name="jetbrains.mps.lang.plugin.structure.ActionDeclaration" flags="ng" index="sE7Ow">
        <property id="1205250923097" name="caption" index="2uzpH1" />
        <property id="4692598989365753297" name="updateInBackground" index="1rBW0U" />
        <child id="1203083196627" name="updateBlock" index="tmbBb" />
        <child id="1203083461638" name="executeFunction" index="tncku" />
        <child id="1217413222820" name="parameter" index="1NuT2Z" />
        <child id="8976425910813834639" name="icon" index="3Uehp1" />
      </concept>
      <concept id="1203083511112" name="jetbrains.mps.lang.plugin.structure.ExecuteBlock" flags="in" index="tnohg" />
      <concept id="1203087890642" name="jetbrains.mps.lang.plugin.structure.ActionGroupDeclaration" flags="ng" index="tC5Ba">
        <child id="1204991552650" name="modifier" index="2f5YQi" />
        <child id="1207145245948" name="contents" index="ftER_" />
      </concept>
      <concept id="1203088046679" name="jetbrains.mps.lang.plugin.structure.ActionInstance" flags="ng" index="tCFHf">
        <reference id="1203088061055" name="action" index="tCJdB" />
      </concept>
      <concept id="1203092361741" name="jetbrains.mps.lang.plugin.structure.ModificationStatement" flags="lg" index="tT9cl">
        <reference id="1203092736097" name="modifiedGroup" index="tU$_T" />
      </concept>
      <concept id="1205679047295" name="jetbrains.mps.lang.plugin.structure.ActionParameterDeclaration" flags="ig" index="2S4$dB" />
      <concept id="1205681243813" name="jetbrains.mps.lang.plugin.structure.IsApplicableBlock" flags="in" index="2ScWuX" />
      <concept id="1206092561075" name="jetbrains.mps.lang.plugin.structure.ActionParameterReferenceOperation" flags="nn" index="3gHZIF" />
      <concept id="5538333046911348654" name="jetbrains.mps.lang.plugin.structure.RequiredCondition" flags="ng" index="1oajcY" />
      <concept id="1217413147516" name="jetbrains.mps.lang.plugin.structure.ActionParameter" flags="ngI" index="1NuADB">
        <child id="5538333046911298738" name="condition" index="1oa70y" />
      </concept>
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ngI" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
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
  <node concept="2DaZZR" id="5VvLD7Jsuj2" />
  <node concept="sE7Ow" id="5VvLD7Jsuj3">
    <property role="1rBW0U" value="true" />
    <property role="TrG5h" value="cloneLib" />
    <property role="2uzpH1" value="Clone Library" />
    <node concept="2S4$dB" id="5VvLD7JswA7" role="1NuT2Z">
      <property role="TrG5h" value="node" />
      <node concept="3Tm6S6" id="5VvLD7JswA8" role="1B3o_S" />
      <node concept="3Tqbb2" id="5VvLD7JsujC" role="1tU5fm" />
      <node concept="1oajcY" id="2TOEQto6N7A" role="1oa70y" />
    </node>
    <node concept="2S4$dB" id="5VvLD7JswAE" role="1NuT2Z">
      <property role="TrG5h" value="model" />
      <node concept="3Tm6S6" id="5VvLD7JswAF" role="1B3o_S" />
      <node concept="1oajcY" id="5VvLD7JswAG" role="1oa70y" />
      <node concept="H_c77" id="5VvLD7JswAC" role="1tU5fm" />
    </node>
    <node concept="tnohg" id="5VvLD7Jsuj4" role="tncku">
      <node concept="3clFbS" id="5VvLD7Jsuj5" role="2VODD2">
        <node concept="3cpWs8" id="5VvLD7JsNho" role="3cqZAp">
          <node concept="3cpWsn" id="5VvLD7JsNhp" role="3cpWs9">
            <property role="TrG5h" value="lib" />
            <node concept="3Tqbb2" id="5VvLD7JsNch" role="1tU5fm">
              <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
            </node>
            <node concept="2OqwBi" id="5VvLD7JsNhq" role="33vP2m">
              <node concept="2OqwBi" id="5VvLD7JsNhr" role="2Oq$k0">
                <node concept="2WthIp" id="5VvLD7JsNhs" role="2Oq$k0" />
                <node concept="3gHZIF" id="5VvLD7JsNht" role="2OqNvi">
                  <ref role="2WH_rO" node="5VvLD7JswA7" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5VvLD7JsNhu" role="2OqNvi">
                <node concept="1xMEDy" id="5VvLD7JsNhv" role="1xVPHs">
                  <node concept="chp4Y" id="5VvLD7JsNhw" role="ri$Ld">
                    <ref role="cht4Q" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5VvLD7JsNhx" role="1xVPHs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5VvLD7JsQ3B" role="3cqZAp">
          <node concept="3cpWsn" id="5VvLD7JsQ3E" role="3cpWs9">
            <property role="TrG5h" value="copy_libContainer" />
            <node concept="3Tqbb2" id="5VvLD7JsQ3_" role="1tU5fm">
              <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
            </node>
            <node concept="2OqwBi" id="5VvLD7JsQe5" role="33vP2m">
              <node concept="37vLTw" id="5VvLD7JsQ6M" role="2Oq$k0">
                <ref role="3cqZAo" node="5VvLD7JsNhp" resolve="lib" />
              </node>
              <node concept="1$rogu" id="5VvLD7JsQtn" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VvLD7JsSS6" role="3cqZAp">
          <node concept="37vLTI" id="5VvLD7JsV1w" role="3clFbG">
            <node concept="3cpWs3" id="5VvLD7JsWt8" role="37vLTx">
              <node concept="Xl_RD" id="5VvLD7JsWu3" role="3uHU7w">
                <property role="Xl_RC" value="_copy" />
              </node>
              <node concept="2OqwBi" id="5VvLD7JsWc2" role="3uHU7B">
                <node concept="37vLTw" id="5VvLD7JsW2e" role="2Oq$k0">
                  <ref role="3cqZAo" node="5VvLD7JsQ3E" resolve="copy_libContainer" />
                </node>
                <node concept="3TrcHB" id="5VvLD7JsWrs" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5VvLD7JsSWg" role="37vLTJ">
              <node concept="37vLTw" id="5VvLD7JsSS4" role="2Oq$k0">
                <ref role="3cqZAo" node="5VvLD7JsQ3E" resolve="copy_libContainer" />
              </node>
              <node concept="3TrcHB" id="5VvLD7JsSZf" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5VvLD7JsQGv" role="3cqZAp">
          <node concept="2OqwBi" id="5VvLD7JsStc" role="3clFbG">
            <node concept="2OqwBi" id="5VvLD7JsRyv" role="2Oq$k0">
              <node concept="2WthIp" id="5VvLD7JsQGt" role="2Oq$k0" />
              <node concept="3gHZIF" id="5VvLD7JsSix" role="2OqNvi">
                <ref role="2WH_rO" node="5VvLD7JswAE" resolve="model" />
              </node>
            </node>
            <node concept="3BYIHo" id="5VvLD7JsSAk" role="2OqNvi">
              <node concept="37vLTw" id="5VvLD7JsSC8" role="3BYIHq">
                <ref role="3cqZAo" node="5VvLD7JsQ3E" resolve="copy_libContainer" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1irR5M" id="5VvLD7Jsujw" role="3Uehp1">
      <property role="2$rrk2" value="1" />
      <node concept="1irR9n" id="5VvLD7Jsujy" role="1irR9h">
        <node concept="3PKj8D" id="5VvLD7Jsuj_" role="3PKjn_">
          <property role="3PKj8l" value="FFF000" />
        </node>
      </node>
    </node>
    <node concept="2ScWuX" id="5VvLD7JswBi" role="tmbBb">
      <node concept="3clFbS" id="5VvLD7JswBj" role="2VODD2">
        <node concept="3clFbF" id="5VvLD7JsyVA" role="3cqZAp">
          <node concept="2OqwBi" id="5VvLD7JsMQE" role="3clFbG">
            <node concept="2OqwBi" id="5VvLD7JsMdC" role="2Oq$k0">
              <node concept="2OqwBi" id="5VvLD7JsLfk" role="2Oq$k0">
                <node concept="2WthIp" id="5VvLD7JsyV_" role="2Oq$k0" />
                <node concept="3gHZIF" id="5VvLD7JsM1q" role="2OqNvi">
                  <ref role="2WH_rO" node="5VvLD7JswA7" resolve="node" />
                </node>
              </node>
              <node concept="2Xjw5R" id="5VvLD7JsM_y" role="2OqNvi">
                <node concept="1xMEDy" id="5VvLD7JsM_$" role="1xVPHs">
                  <node concept="chp4Y" id="5VvLD7JsMCi" role="ri$Ld">
                    <ref role="cht4Q" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
                  </node>
                </node>
                <node concept="1xIGOp" id="5VvLD7JsMHo" role="1xVPHs" />
              </node>
            </node>
            <node concept="3x8VRR" id="5VvLD7JsN5h" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="tC5Ba" id="5VvLD7Jsuju">
    <property role="TrG5h" value="ToolsLib" />
    <node concept="ftmFs" id="5VvLD7JswBe" role="ftER_">
      <node concept="tCFHf" id="5VvLD7JswBg" role="ftvYc">
        <ref role="tCJdB" node="5VvLD7Jsuj3" resolve="cloneLib" />
      </node>
    </node>
    <node concept="tT9cl" id="5VvLD7JswBh" role="2f5YQi">
      <ref role="tU$_T" to="tprs:hyf4LYI" resolve="Tools" />
    </node>
  </node>
</model>

