<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b13c40a1-2fb6-4ab7-a3f3-8b2809b8da43(demo.library.jsonimporter.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tp25" ref="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" />
    <import index="xlb7" ref="r:cf42fd0a-68d2-493b-8b77-961658617704(jetbrains.mps.lang.modelapi.behavior)" />
    <import index="fdwp" ref="r:4996cb38-5b50-4803-a4e1-6d252522fd37(demo.library.jsonimporter.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="hyqs" ref="67b3c41d-58b3-4756-b971-30bf8a9d63e6/java:jetbrains.jetpad.json(jetbrains.jetpad/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1224071154655" name="jetbrains.mps.baseLanguage.structure.AsExpression" flags="nn" index="0kSF2">
        <child id="1224071154657" name="classifierType" index="0kSFW" />
        <child id="1224071154656" name="expression" index="0kSFX" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
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
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access">
      <concept id="8974276187400348173" name="jetbrains.mps.lang.access.structure.CommandClosureLiteral" flags="nn" index="1QHqEC" />
      <concept id="8974276187400348170" name="jetbrains.mps.lang.access.structure.BaseExecuteCommandStatement" flags="nn" index="1QHqEJ">
        <child id="1423104411234567454" name="repo" index="ukAjM" />
        <child id="8974276187400348171" name="commandClosureLiteral" index="1QHqEI" />
      </concept>
      <concept id="8974276187400348181" name="jetbrains.mps.lang.access.structure.ExecuteLightweightCommandStatement" flags="nn" index="1QHqEK" />
      <concept id="8974276187400348183" name="jetbrains.mps.lang.access.structure.ExecuteWriteActionStatement" flags="nn" index="1QHqEM" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
        <child id="1595412875168045201" name="initValue" index="28ntcv" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
      <concept id="6985522012210254362" name="jetbrains.mps.lang.quotation.structure.NodeBuilderPropertyExpression" flags="nn" index="WxPPo">
        <child id="6985522012210254363" name="expression" index="WxPPp" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1171315804604" name="jetbrains.mps.lang.smodel.structure.Model_RootsOperation" flags="nn" index="2RRcyG" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="1xYb$GpUVfW">
    <ref role="13h7C2" to="fdwp:1xYb$GpU0Z8" resolve="LibraryJsonImporter" />
    <node concept="13hLZK" id="1xYb$GpUVfX" role="13h7CW">
      <node concept="3clFbS" id="1xYb$GpUVfY" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="1xYb$GpUVgf" role="13h7CS">
      <property role="TrG5h" value="doImport" />
      <node concept="3Tm1VV" id="1xYb$GpUVgg" role="1B3o_S" />
      <node concept="3cqZAl" id="1xYb$GpUVgz" role="3clF45" />
      <node concept="3clFbS" id="1xYb$GpUVgi" role="3clF47">
        <node concept="3cpWs8" id="1xYb$GpV6CG" role="3cqZAp">
          <node concept="3cpWsn" id="1xYb$GpV6CJ" role="3cpWs9">
            <property role="TrG5h" value="filePath" />
            <node concept="17QB3L" id="1xYb$GpV6CF" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1xYb$GpV7dN" role="3cqZAp">
          <node concept="3cpWsn" id="1xYb$GpV7dQ" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="H_c77" id="1xYb$GpV7dL" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1xYb$GpV9mN" role="3cqZAp" />
        <node concept="1QHqEK" id="1xYb$GpVo4m" role="3cqZAp">
          <node concept="1QHqEC" id="1xYb$GpVo4o" role="1QHqEI">
            <node concept="3clFbS" id="1xYb$GpVo4q" role="1bW5cS">
              <node concept="3clFbF" id="1xYb$GpVoqD" role="3cqZAp">
                <node concept="37vLTI" id="1xYb$GpVrEX" role="3clFbG">
                  <node concept="2OqwBi" id="1xYb$GpVtaF" role="37vLTx">
                    <node concept="13iPFW" id="1xYb$GpVsGP" role="2Oq$k0" />
                    <node concept="3TrcHB" id="1xYb$GpVtx4" role="2OqNvi">
                      <ref role="3TsBF5" to="fdwp:1xYb$GpU0Z9" resolve="filePath" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1xYb$GpVoqC" role="37vLTJ">
                    <ref role="3cqZAo" node="1xYb$GpV6CJ" resolve="filePath" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xYb$GpVtCr" role="3cqZAp">
                <node concept="37vLTI" id="1xYb$GpVtWX" role="3clFbG">
                  <node concept="37vLTw" id="1xYb$GpVtCp" role="37vLTJ">
                    <ref role="3cqZAo" node="1xYb$GpV7dQ" resolve="targetModel" />
                  </node>
                  <node concept="2OqwBi" id="1xYb$GpVuvW" role="37vLTx">
                    <node concept="2OqwBi" id="1xYb$GpV8gY" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xYb$GpV7Pc" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xYb$GpV7sF" role="2Oq$k0">
                          <node concept="13iPFW" id="1xYb$GpV7hb" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1xYb$GpV7CF" role="2OqNvi">
                            <ref role="3Tt5mk" to="fdwp:1xYb$GpU0Za" resolve="targetModel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1xYb$GpV836" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1xYb$GpV8sE" role="2OqNvi">
                        <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xYb$GpVuEb" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="1xYb$GpVuHM" role="37wK5m">
                        <ref role="3cqZAo" node="1xYb$GpV9oG" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xYb$GpVo79" role="ukAjM">
            <ref role="3cqZAo" node="1xYb$GpV9oG" resolve="repository" />
          </node>
        </node>
        <node concept="3cpWs8" id="1xYb$GpV79o" role="3cqZAp">
          <node concept="3cpWsn" id="1xYb$GpV79p" role="3cpWs9">
            <property role="TrG5h" value="importedLibContainer" />
            <node concept="3Tqbb2" id="1xYb$GpV79n" role="1tU5fm">
              <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
            </node>
            <node concept="2YIFZM" id="1xYb$GpV771" role="33vP2m">
              <ref role="37wK5l" node="1xYb$GpV0vf" resolve="performImport" />
              <ref role="1Pybhc" node="1xYb$GpV0tV" resolve="LibraryJSONImporter" />
              <node concept="37vLTw" id="1xYb$GpV77F" role="37wK5m">
                <ref role="3cqZAo" node="1xYb$GpV6CJ" resolve="filePath" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1xYb$GpVuXx" role="3cqZAp" />
        <node concept="1QHqEM" id="1xYb$GpVobr" role="3cqZAp">
          <node concept="1QHqEC" id="1xYb$GpVobt" role="1QHqEI">
            <node concept="3clFbS" id="1xYb$GpVobv" role="1bW5cS">
              <node concept="3clFbF" id="1xYb$GpV9DT" role="3cqZAp">
                <node concept="2OqwBi" id="1xYb$GpV9Ta" role="3clFbG">
                  <node concept="37vLTw" id="1xYb$GpV9DR" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xYb$GpV7dQ" resolve="targetModel" />
                  </node>
                  <node concept="3BYIHo" id="1xYb$GpV9ZT" role="2OqNvi">
                    <node concept="37vLTw" id="1xYb$GpVa1I" role="3BYIHq">
                      <ref role="3cqZAo" node="1xYb$GpV79p" resolve="importedLibContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xYb$GpVoee" role="ukAjM">
            <ref role="3cqZAo" node="1xYb$GpV9oG" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xYb$GpV9oG" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1xYb$GpV9oF" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1xYb$GpVxkV" role="13h7CS">
      <property role="TrG5h" value="clearModel" />
      <node concept="3Tm1VV" id="1xYb$GpVxkW" role="1B3o_S" />
      <node concept="3cqZAl" id="1xYb$GpVxy1" role="3clF45" />
      <node concept="3clFbS" id="1xYb$GpVxkY" role="3clF47">
        <node concept="3cpWs8" id="1xYb$GpVxzG" role="3cqZAp">
          <node concept="3cpWsn" id="1xYb$GpVxzJ" role="3cpWs9">
            <property role="TrG5h" value="targetModel" />
            <node concept="H_c77" id="1xYb$GpVxzF" role="1tU5fm" />
          </node>
        </node>
        <node concept="1QHqEK" id="1xYb$GpVxKL" role="3cqZAp">
          <node concept="1QHqEC" id="1xYb$GpVxKN" role="1QHqEI">
            <node concept="3clFbS" id="1xYb$GpVxKP" role="1bW5cS">
              <node concept="3clFbF" id="1xYb$GpVxQD" role="3cqZAp">
                <node concept="37vLTI" id="1xYb$GpVxQE" role="3clFbG">
                  <node concept="37vLTw" id="1xYb$GpVxQF" role="37vLTJ">
                    <ref role="3cqZAo" node="1xYb$GpVxzJ" resolve="targetModel" />
                  </node>
                  <node concept="2OqwBi" id="1xYb$GpVxQG" role="37vLTx">
                    <node concept="2OqwBi" id="1xYb$GpVxQH" role="2Oq$k0">
                      <node concept="2OqwBi" id="1xYb$GpVxQI" role="2Oq$k0">
                        <node concept="2OqwBi" id="1xYb$GpVxQJ" role="2Oq$k0">
                          <node concept="13iPFW" id="1xYb$GpVxQK" role="2Oq$k0" />
                          <node concept="3TrEf2" id="1xYb$GpVxQL" role="2OqNvi">
                            <ref role="3Tt5mk" to="fdwp:1xYb$GpU0Za" resolve="targetModel" />
                          </node>
                        </node>
                        <node concept="3TrEf2" id="1xYb$GpVxQM" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp25:1Bs_61$ngwB" resolve="modelRef" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="1xYb$GpVxQN" role="2OqNvi">
                        <ref role="37wK5l" to="xlb7:1Bs_61$mvvu" resolve="toModelReference" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1xYb$GpVxQO" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModelReference.resolve(org.jetbrains.mps.openapi.module.SRepository)" resolve="resolve" />
                      <node concept="37vLTw" id="1xYb$GpVxQP" role="37wK5m">
                        <ref role="3cqZAo" node="1xYb$GpVxz4" resolve="repository" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xYb$GpVxLD" role="ukAjM">
            <ref role="3cqZAo" node="1xYb$GpVxz4" resolve="repository" />
          </node>
        </node>
        <node concept="1QHqEM" id="1xYb$GpVCWG" role="3cqZAp">
          <node concept="1QHqEC" id="1xYb$GpVCWI" role="1QHqEI">
            <node concept="3clFbS" id="1xYb$GpVCWK" role="1bW5cS">
              <node concept="3clFbF" id="1xYb$GpVyhX" role="3cqZAp">
                <node concept="2OqwBi" id="1xYb$GpV$xD" role="3clFbG">
                  <node concept="2OqwBi" id="1xYb$GpVyxf" role="2Oq$k0">
                    <node concept="37vLTw" id="1xYb$GpVyhV" role="2Oq$k0">
                      <ref role="3cqZAo" node="1xYb$GpVxzJ" resolve="targetModel" />
                    </node>
                    <node concept="2RRcyG" id="1xYb$GpVyCG" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1xYb$GpVBAS" role="2OqNvi">
                    <node concept="1bVj0M" id="1xYb$GpVBAU" role="23t8la">
                      <node concept="3clFbS" id="1xYb$GpVBAV" role="1bW5cS">
                        <node concept="3clFbF" id="1xYb$GpVBFo" role="3cqZAp">
                          <node concept="2OqwBi" id="1xYb$GpVBQC" role="3clFbG">
                            <node concept="37vLTw" id="1xYb$GpVBFn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1xYb$GpVBAW" resolve="it" />
                            </node>
                            <node concept="3YRAZt" id="1xYb$GpVCP4" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="gl6BB" id="1xYb$GpVBAW" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1xYb$GpVBAX" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1xYb$GpVCZj" role="ukAjM">
            <ref role="3cqZAo" node="1xYb$GpVxz4" resolve="repository" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xYb$GpVxz4" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="1xYb$GpVxz3" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1xYb$GpV0tV">
    <property role="TrG5h" value="LibraryJSONImporter" />
    <node concept="3Tm1VV" id="1xYb$GpV0tW" role="1B3o_S" />
    <node concept="2tJIrI" id="1xYb$GpV0vI" role="jymVt" />
    <node concept="2YIFZL" id="1xYb$GpV0vf" role="jymVt">
      <property role="TrG5h" value="performImport" />
      <node concept="3Tqbb2" id="1xYb$GpV0xW" role="3clF45">
        <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
      </node>
      <node concept="3Tm1VV" id="1xYb$GpV0vi" role="1B3o_S" />
      <node concept="3clFbS" id="1xYb$GpV0vj" role="3clF47">
        <node concept="3SKdUt" id="1xYb$GpVOWb" role="3cqZAp">
          <node concept="1PaTwC" id="1xYb$GpVOWc" role="1aUNEU">
            <node concept="3oM_SD" id="1xYb$GpVOWe" role="1PaTwD">
              <property role="3oM_SC" value="Read" />
            </node>
            <node concept="3oM_SD" id="1xYb$GpVOWf" role="1PaTwD">
              <property role="3oM_SC" value="JSON" />
            </node>
            <node concept="3oM_SD" id="1xYb$GpVOWg" role="1PaTwD">
              <property role="3oM_SC" value="file" />
            </node>
            <node concept="3oM_SD" id="1xYb$GpVOWh" role="1PaTwD">
              <property role="3oM_SC" value="into" />
            </node>
            <node concept="3oM_SD" id="1xYb$GpVOWi" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="1xYb$GpVOWj" role="1PaTwD">
              <property role="3oM_SC" value="string" />
            </node>
          </node>
        </node>
        <node concept="3J1_TO" id="1xYb$GpW0us" role="3cqZAp">
          <node concept="3clFbS" id="1xYb$GpW0ut" role="1zxBo7">
            <node concept="3cpWs8" id="1xYb$GpYrrc" role="3cqZAp">
              <node concept="3cpWsn" id="1xYb$GpYrrf" role="3cpWs9">
                <property role="TrG5h" value="imported_container" />
                <node concept="3Tqbb2" id="1xYb$GpYrra" role="1tU5fm">
                  <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
                </node>
                <node concept="2ShNRf" id="1xYb$GpV0zt" role="33vP2m">
                  <node concept="3zrR0B" id="1xYb$GpV0XA" role="2ShVmc">
                    <node concept="3Tqbb2" id="1xYb$GpV0XC" role="3zrR0E">
                      <ref role="ehGHo" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xYb$GpVOUA" role="3cqZAp">
              <node concept="3cpWsn" id="1xYb$GpVOU_" role="3cpWs9">
                <property role="TrG5h" value="json" />
                <node concept="3uibUv" id="1xYb$GpVOUB" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
                <node concept="2ShNRf" id="1xYb$GpVPkC" role="33vP2m">
                  <node concept="1pGfFk" id="1xYb$GpVPnY" role="2ShVmc">
                    <ref role="37wK5l" to="wyt6:~String.&lt;init&gt;(byte[])" resolve="String" />
                    <node concept="2YIFZM" id="1xYb$GpVUV0" role="37wK5m">
                      <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                      <ref role="37wK5l" to="eoo2:~Files.readAllBytes(java.nio.file.Path)" resolve="readAllBytes" />
                      <node concept="2YIFZM" id="1xYb$GpVUV1" role="37wK5m">
                        <ref role="1Pybhc" to="eoo2:~Paths" resolve="Paths" />
                        <ref role="37wK5l" to="eoo2:~Paths.get(java.lang.String,java.lang.String...)" resolve="get" />
                        <node concept="37vLTw" id="1xYb$GpVZkb" role="37wK5m">
                          <ref role="3cqZAo" node="1xYb$GpV0wF" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1xYb$GpVOWk" role="3cqZAp">
              <node concept="1PaTwC" id="1xYb$GpVOWl" role="1aUNEU">
                <node concept="3oM_SD" id="1xYb$GpVOWn" role="1PaTwD">
                  <property role="3oM_SC" value="Parse" />
                </node>
                <node concept="3oM_SD" id="1xYb$GpVOWo" role="1PaTwD">
                  <property role="3oM_SC" value="JSON" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xYb$GpVOUH" role="3cqZAp">
              <node concept="3cpWsn" id="1xYb$GpVOUG" role="3cpWs9">
                <property role="TrG5h" value="root" />
                <node concept="3uibUv" id="1xYb$GpVOUI" role="1tU5fm">
                  <ref role="3uigEE" to="hyqs:~JsonValue" resolve="JsonValue" />
                </node>
                <node concept="2YIFZM" id="1xYb$GpVUEo" role="33vP2m">
                  <ref role="1Pybhc" to="hyqs:~JsonParser" resolve="JsonParser" />
                  <ref role="37wK5l" to="hyqs:~JsonParser.parse(java.lang.String)" resolve="parse" />
                  <node concept="37vLTw" id="1xYb$GpVUEp" role="37wK5m">
                    <ref role="3cqZAo" node="1xYb$GpVOU_" resolve="json" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1xYb$GpVOWp" role="3cqZAp">
              <node concept="1PaTwC" id="1xYb$GpVOWq" role="1aUNEU">
                <node concept="3oM_SD" id="1xYb$GpVOWs" role="1PaTwD">
                  <property role="3oM_SC" value="Access" />
                </node>
                <node concept="3oM_SD" id="1xYb$GpVOWt" role="1PaTwD">
                  <property role="3oM_SC" value="fields" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xYb$GpWfxM" role="3cqZAp">
              <node concept="3cpWsn" id="1xYb$GpWfxN" role="3cpWs9">
                <property role="TrG5h" value="rootObj" />
                <node concept="3uibUv" id="1xYb$GpWfxO" role="1tU5fm">
                  <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                </node>
                <node concept="0kSF2" id="1xYb$GpWm2R" role="33vP2m">
                  <node concept="3uibUv" id="1xYb$GpWm2U" role="0kSFW">
                    <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                  </node>
                  <node concept="37vLTw" id="1xYb$GpWkkr" role="0kSFX">
                    <ref role="3cqZAo" node="1xYb$GpVOUG" resolve="root" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1xYb$GpVOUM" role="3cqZAp">
              <node concept="3cpWsn" id="1xYb$GpVOUL" role="3cpWs9">
                <property role="TrG5h" value="libraryName" />
                <node concept="17QB3L" id="1xYb$Gq19SU" role="1tU5fm" />
                <node concept="2OqwBi" id="1xYb$GpWBD0" role="33vP2m">
                  <node concept="37vLTw" id="1xYb$GpW_bn" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xYb$GpWfxN" resolve="rootObj" />
                  </node>
                  <node concept="liA8E" id="1xYb$GpWD9e" role="2OqNvi">
                    <ref role="37wK5l" to="hyqs:~JsonObject.getString(java.lang.String)" resolve="getString" />
                    <node concept="Xl_RD" id="1xYb$GpWEmZ" role="37wK5m">
                      <property role="Xl_RC" value="libraryName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1xYb$GpYzT5" role="3cqZAp">
              <node concept="37vLTI" id="1xYb$GpYG7M" role="3clFbG">
                <node concept="37vLTw" id="1xYb$GpYJkd" role="37vLTx">
                  <ref role="3cqZAo" node="1xYb$GpVOUL" resolve="libraryName" />
                </node>
                <node concept="2OqwBi" id="1xYb$GpY_LZ" role="37vLTJ">
                  <node concept="37vLTw" id="1xYb$GpYzT3" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xYb$GpYrrf" resolve="imported_container" />
                  </node>
                  <node concept="3TrcHB" id="1xYb$GpYBUu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1xYb$GpVOWu" role="3cqZAp">
              <node concept="1PaTwC" id="1xYb$GpVOWv" role="1aUNEU">
                <node concept="3oM_SD" id="1xYb$GpVOWx" role="1PaTwD">
                  <property role="3oM_SC" value="Access" />
                </node>
                <node concept="3oM_SD" id="1xYb$GpVOWy" role="1PaTwD">
                  <property role="3oM_SC" value="books" />
                </node>
                <node concept="3oM_SD" id="1xYb$GpVOWz" role="1PaTwD">
                  <property role="3oM_SC" value="array" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1xYb$GpWTev" role="3cqZAp">
              <node concept="3clFbS" id="1xYb$GpWTex" role="2LFqv$">
                <node concept="3cpWs8" id="1xYb$GpX6US" role="3cqZAp">
                  <node concept="3cpWsn" id="1xYb$GpX6UT" role="3cpWs9">
                    <property role="TrG5h" value="bookObj" />
                    <node concept="3uibUv" id="1xYb$GpX6UU" role="1tU5fm">
                      <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="0kSF2" id="1xYb$GpX6UV" role="33vP2m">
                      <node concept="3uibUv" id="1xYb$GpX6UW" role="0kSFW">
                        <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                      </node>
                      <node concept="37vLTw" id="1xYb$GpX6UX" role="0kSFX">
                        <ref role="3cqZAo" node="1xYb$GpWTey" resolve="book" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1xYb$GpXbI5" role="3cqZAp">
                  <node concept="3cpWsn" id="1xYb$GpXbI6" role="3cpWs9">
                    <property role="TrG5h" value="title" />
                    <node concept="17QB3L" id="1xYb$Gq18OF" role="1tU5fm" />
                    <node concept="2OqwBi" id="1xYb$GpXbI8" role="33vP2m">
                      <node concept="37vLTw" id="1xYb$GpXbI9" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xYb$GpX6UT" resolve="bookObj" />
                      </node>
                      <node concept="liA8E" id="1xYb$GpXbIa" role="2OqNvi">
                        <ref role="37wK5l" to="hyqs:~JsonObject.getString(java.lang.String)" resolve="getString" />
                        <node concept="Xl_RD" id="1xYb$GpXbIb" role="37wK5m">
                          <property role="Xl_RC" value="title" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xYb$GpZOPB" role="3cqZAp">
                  <node concept="2OqwBi" id="1xYb$GpZWAv" role="3clFbG">
                    <node concept="2OqwBi" id="1xYb$GpZR_K" role="2Oq$k0">
                      <node concept="37vLTw" id="1xYb$GpZOP_" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xYb$GpYrrf" resolve="imported_container" />
                      </node>
                      <node concept="3Tsc0h" id="1xYb$GpZSXF" role="2OqNvi">
                        <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1xYb$GpZZ_7" role="2OqNvi">
                      <node concept="2pJPEk" id="1xYb$Gq2yOR" role="25WWJ7">
                        <node concept="2pJPED" id="1xYb$Gq2yOT" role="2pJPEn">
                          <ref role="2pJxaS" to="pj0z:1bKiI5Zv2ZM" resolve="Book" />
                          <node concept="2pJxcG" id="1xYb$Gq2_HV" role="2pJxcM">
                            <ref role="2pJxcJ" to="tpck:h0TrG11" resolve="name" />
                            <node concept="WxPPo" id="1xYb$Gq2AJ_" role="28ntcv">
                              <node concept="37vLTw" id="1xYb$Gq2AJz" role="WxPPp">
                                <ref role="3cqZAo" node="1xYb$GpXbI6" resolve="title" />
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="1xYb$Gq2Lw3" role="2pJxcM">
                            <ref role="2pJxcJ" to="pj0z:LSLoPMXRFP" resolve="isbn" />
                            <node concept="WxPPo" id="1xYb$Gq2MyC" role="28ntcv">
                              <node concept="2OqwBi" id="1xYb$Gq2NXe" role="WxPPp">
                                <node concept="37vLTw" id="1xYb$Gq2MyA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xYb$GpX6UT" resolve="bookObj" />
                                </node>
                                <node concept="liA8E" id="1xYb$Gq2PiF" role="2OqNvi">
                                  <ref role="37wK5l" to="hyqs:~JsonObject.getString(java.lang.String)" resolve="getString" />
                                  <node concept="Xl_RD" id="1xYb$Gq2QkZ" role="37wK5m">
                                    <property role="Xl_RC" value="isbn" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2pJxcG" id="1xYb$Gq32bP" role="2pJxcM">
                            <ref role="2pJxcJ" to="pj0z:4dABqAQ8Ore" resolve="publicationYear" />
                            <node concept="WxPPo" id="1xYb$Gq33fa" role="28ntcv">
                              <node concept="2OqwBi" id="1xYb$Gq35GH" role="WxPPp">
                                <node concept="37vLTw" id="1xYb$Gq33f8" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1xYb$GpX6UT" resolve="bookObj" />
                                </node>
                                <node concept="liA8E" id="1xYb$Gq372I" role="2OqNvi">
                                  <ref role="37wK5l" to="hyqs:~JsonObject.getInt(java.lang.String)" resolve="getInt" />
                                  <node concept="Xl_RD" id="1xYb$Gq38tI" role="37wK5m">
                                    <property role="Xl_RC" value="publishedYear" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1xYb$GpWTey" role="1Duv9x">
                <property role="TrG5h" value="book" />
                <node concept="3uibUv" id="1xYb$GpWUcu" role="1tU5fm">
                  <ref role="3uigEE" to="hyqs:~JsonValue" resolve="JsonValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xYb$GpX1HB" role="1DdaDG">
                <node concept="37vLTw" id="1xYb$GpWZUS" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xYb$GpWfxN" resolve="rootObj" />
                </node>
                <node concept="liA8E" id="1xYb$GpX3C3" role="2OqNvi">
                  <ref role="37wK5l" to="hyqs:~JsonObject.getArray(java.lang.String)" resolve="getArray" />
                  <node concept="Xl_RD" id="1xYb$GpX55F" role="37wK5m">
                    <property role="Xl_RC" value="books" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="1xYb$GpVOW$" role="3cqZAp">
              <node concept="1PaTwC" id="1xYb$GpVOW_" role="1aUNEU">
                <node concept="3oM_SD" id="1xYb$GpVOWB" role="1PaTwD">
                  <property role="3oM_SC" value="Access" />
                </node>
                <node concept="3oM_SD" id="1xYb$GpVOWC" role="1PaTwD">
                  <property role="3oM_SC" value="magazines" />
                </node>
                <node concept="3oM_SD" id="1xYb$GpVOWD" role="1PaTwD">
                  <property role="3oM_SC" value="array" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="1xYb$GpXsTT" role="3cqZAp">
              <node concept="3clFbS" id="1xYb$GpXsTU" role="2LFqv$">
                <node concept="3cpWs8" id="1xYb$GpXsTV" role="3cqZAp">
                  <node concept="3cpWsn" id="1xYb$GpXsTW" role="3cpWs9">
                    <property role="TrG5h" value="magzObj" />
                    <node concept="3uibUv" id="1xYb$GpXsTX" role="1tU5fm">
                      <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                    </node>
                    <node concept="0kSF2" id="1xYb$GpXsTY" role="33vP2m">
                      <node concept="3uibUv" id="1xYb$GpXsTZ" role="0kSFW">
                        <ref role="3uigEE" to="hyqs:~JsonObject" resolve="JsonObject" />
                      </node>
                      <node concept="37vLTw" id="1xYb$GpXsU0" role="0kSFX">
                        <ref role="3cqZAo" node="1xYb$GpXsUi" resolve="magazine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1xYb$GpXsU1" role="3cqZAp">
                  <node concept="3cpWsn" id="1xYb$GpXsU2" role="3cpWs9">
                    <property role="TrG5h" value="title" />
                    <node concept="17QB3L" id="1xYb$Gq1aX9" role="1tU5fm" />
                    <node concept="2OqwBi" id="1xYb$GpXsU4" role="33vP2m">
                      <node concept="37vLTw" id="1xYb$GpXsU5" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xYb$GpXsTW" resolve="magzObj" />
                      </node>
                      <node concept="liA8E" id="1xYb$GpXsU6" role="2OqNvi">
                        <ref role="37wK5l" to="hyqs:~JsonObject.getString(java.lang.String)" resolve="getString" />
                        <node concept="Xl_RD" id="1xYb$GpXsU7" role="37wK5m">
                          <property role="Xl_RC" value="title" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="1xYb$Gq05lK" role="3cqZAp">
                  <node concept="3cpWsn" id="1xYb$Gq05lL" role="3cpWs9">
                    <property role="TrG5h" value="newMagz" />
                    <node concept="3Tqbb2" id="1xYb$Gq05lM" role="1tU5fm">
                      <ref role="ehGHo" to="pj0z:1bKiI5Zv2ZO" resolve="Magazine" />
                    </node>
                    <node concept="2ShNRf" id="1xYb$Gq05lN" role="33vP2m">
                      <node concept="3zrR0B" id="1xYb$Gq05lO" role="2ShVmc">
                        <node concept="3Tqbb2" id="1xYb$Gq05lP" role="3zrR0E">
                          <ref role="ehGHo" to="pj0z:1bKiI5Zv2ZO" resolve="Magazine" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xYb$Gq05lQ" role="3cqZAp">
                  <node concept="37vLTI" id="1xYb$Gq05lR" role="3clFbG">
                    <node concept="37vLTw" id="1xYb$Gq05lS" role="37vLTx">
                      <ref role="3cqZAo" node="1xYb$GpXsU2" resolve="title" />
                    </node>
                    <node concept="2OqwBi" id="1xYb$Gq05lT" role="37vLTJ">
                      <node concept="37vLTw" id="1xYb$Gq05lU" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xYb$Gq05lL" resolve="newMagz" />
                      </node>
                      <node concept="3TrcHB" id="1xYb$Gq05lV" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1xYb$Gq05lW" role="3cqZAp">
                  <node concept="2OqwBi" id="1xYb$Gq05lX" role="3clFbG">
                    <node concept="2OqwBi" id="1xYb$Gq05lY" role="2Oq$k0">
                      <node concept="37vLTw" id="1xYb$Gq05lZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="1xYb$GpYrrf" resolve="imported_container" />
                      </node>
                      <node concept="3Tsc0h" id="1xYb$Gq05m0" role="2OqNvi">
                        <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                      </node>
                    </node>
                    <node concept="TSZUe" id="1xYb$Gq05m1" role="2OqNvi">
                      <node concept="37vLTw" id="1xYb$Gq05m2" role="25WWJ7">
                        <ref role="3cqZAo" node="1xYb$Gq05lL" resolve="newMagz" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="1xYb$GpXsUi" role="1Duv9x">
                <property role="TrG5h" value="magazine" />
                <node concept="3uibUv" id="1xYb$GpXsUj" role="1tU5fm">
                  <ref role="3uigEE" to="hyqs:~JsonValue" resolve="JsonValue" />
                </node>
              </node>
              <node concept="2OqwBi" id="1xYb$GpXsUk" role="1DdaDG">
                <node concept="37vLTw" id="1xYb$GpXsUl" role="2Oq$k0">
                  <ref role="3cqZAo" node="1xYb$GpWfxN" resolve="rootObj" />
                </node>
                <node concept="liA8E" id="1xYb$GpXsUm" role="2OqNvi">
                  <ref role="37wK5l" to="hyqs:~JsonObject.getArray(java.lang.String)" resolve="getArray" />
                  <node concept="Xl_RD" id="1xYb$GpXsUn" role="37wK5m">
                    <property role="Xl_RC" value="magazines" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1xYb$GpVOLq" role="3cqZAp" />
            <node concept="3cpWs6" id="1xYb$GpXWc2" role="3cqZAp">
              <node concept="37vLTw" id="1xYb$GpYSOp" role="3cqZAk">
                <ref role="3cqZAo" node="1xYb$GpYrrf" resolve="imported_container" />
              </node>
            </node>
            <node concept="3clFbH" id="1xYb$GpW6$R" role="3cqZAp" />
          </node>
          <node concept="3uVAMA" id="1xYb$GpW0uv" role="1zxBo5">
            <node concept="3clFbS" id="1xYb$GpW0uw" role="1zc67A">
              <node concept="YS8fn" id="1xYb$GpW1Gn" role="3cqZAp">
                <node concept="2ShNRf" id="1xYb$GpW2Rm" role="YScLw">
                  <node concept="1pGfFk" id="1xYb$GpW55Y" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                    <node concept="3cpWs3" id="1xYb$GpYeXE" role="37wK5m">
                      <node concept="37vLTw" id="1xYb$GpYgqo" role="3uHU7w">
                        <ref role="3cqZAo" node="1xYb$GpW0ux" resolve="e" />
                      </node>
                      <node concept="Xl_RD" id="1xYb$GpY7I6" role="3uHU7B">
                        <property role="Xl_RC" value="Exception : " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="XOnhg" id="1xYb$GpW0ux" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="1xYb$GpW0uy" role="1tU5fm">
                <node concept="3uibUv" id="1xYb$GpW0uu" role="nSUat">
                  <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1xYb$GpV0wF" role="3clF46">
        <property role="TrG5h" value="fileName" />
        <node concept="17QB3L" id="1xYb$GpV0wE" role="1tU5fm" />
      </node>
    </node>
  </node>
</model>

