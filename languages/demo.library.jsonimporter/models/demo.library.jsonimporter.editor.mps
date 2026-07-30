<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42d28d19-0c5f-48f8-b9eb-b71e1be7ec2a(demo.library.jsonimporter.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="hyam" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt.event(JDK/)" />
    <import index="fdwp" ref="r:4996cb38-5b50-4803-a4e1-6d252522fd37(demo.library.jsonimporter.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="yhkt" ref="r:b13c40a1-2fb6-4ab7-a3f3-8b2809b8da43(demo.library.jsonimporter.behavior)" implicit="true" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
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
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1xYb$GpU0Zj">
    <ref role="1XX52x" to="fdwp:1xYb$GpU0Z8" resolve="LibraryJsonImporter" />
    <node concept="3EZMnI" id="1xYb$GpU0Zy" role="2wV5jI">
      <node concept="2iRkQZ" id="1xYb$GpU0Zz" role="2iSdaV" />
      <node concept="3EZMnI" id="1xYb$GpU0Zl" role="3EZMnx">
        <node concept="3F0ifn" id="1xYb$GpU0Zr" role="3EZMnx">
          <property role="3F0ifm" value="Library importer : " />
        </node>
        <node concept="3F0A7n" id="1xYb$GpU0Zu" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="1xYb$GpU0Zo" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1xYb$GpU0Z$" role="3EZMnx" />
      <node concept="3EZMnI" id="1xYb$GpU0ZA" role="3EZMnx">
        <node concept="VPM3Z" id="1xYb$GpU0ZC" role="3F10Kt" />
        <node concept="3F0ifn" id="1xYb$GpU0ZG" role="3EZMnx">
          <property role="3F0ifm" value="File path : " />
        </node>
        <node concept="3F0A7n" id="1xYb$GpU0ZJ" role="3EZMnx">
          <ref role="1NtTu8" to="fdwp:1xYb$GpU0Z9" resolve="filePath" />
        </node>
        <node concept="2iRfu4" id="1xYb$GpU0ZF" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="1xYb$GpU0ZM" role="3EZMnx">
        <node concept="VPM3Z" id="1xYb$GpU0ZO" role="3F10Kt" />
        <node concept="3F0ifn" id="1xYb$GpU0ZS" role="3EZMnx">
          <property role="3F0ifm" value="target model : " />
        </node>
        <node concept="3F1sOY" id="1xYb$GpU0ZV" role="3EZMnx">
          <ref role="1NtTu8" to="fdwp:1xYb$GpU0Za" resolve="targetModel" />
        </node>
        <node concept="2iRfu4" id="1xYb$GpU0ZR" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="1xYb$GpUn_D" role="3EZMnx" />
      <node concept="3EZMnI" id="1xYb$GpUEHw" role="3EZMnx">
        <node concept="2iRfu4" id="1xYb$GpUEHx" role="2iSdaV" />
        <node concept="3gTLQM" id="1xYb$GpUn_F" role="3EZMnx">
          <node concept="3Fmcul" id="1xYb$GpUn_H" role="3FoqZy">
            <node concept="3clFbS" id="1xYb$GpUn_J" role="2VODD2">
              <node concept="3cpWs8" id="1xYb$GpUMj$" role="3cqZAp">
                <node concept="3cpWsn" id="1xYb$GpUMj_" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="1xYb$GpUJ8z" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="1xYb$GpUMjA" role="33vP2m">
                    <node concept="1pGfFk" id="1xYb$GpUMjB" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="1xYb$GpUMjC" role="37wK5m">
                        <property role="Xl_RC" value="Import" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xYb$GpUNS7" role="3cqZAp">
                <node concept="2OqwBi" id="1xYb$GpUPop" role="3clFbG">
                  <node concept="37vLTw" id="1xYb$GpUNS5" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xYb$GpUMj_" resolve="button" />
                  </node>
                  <node concept="liA8E" id="1xYb$GpUSt1" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="1xYb$GpUSI5" role="37wK5m">
                      <node concept="YeOm9" id="1xYb$GpUUQG" role="2ShVmc">
                        <node concept="1Y3b0j" id="1xYb$GpUUQJ" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1xYb$GpUUQK" role="1B3o_S" />
                          <node concept="3clFb_" id="1xYb$GpUUQY" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="1xYb$GpUUQZ" role="1B3o_S" />
                            <node concept="3cqZAl" id="1xYb$GpUUR1" role="3clF45" />
                            <node concept="37vLTG" id="1xYb$GpUUR2" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="1xYb$GpUUR3" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1xYb$GpUUR4" role="3clF47">
                              <node concept="3clFbF" id="1xYb$GpUWEK" role="3cqZAp">
                                <node concept="2OqwBi" id="1xYb$GpUX7M" role="3clFbG">
                                  <node concept="pncrf" id="1xYb$GpUWEJ" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1xYb$GpUXog" role="2OqNvi">
                                    <ref role="37wK5l" to="yhkt:1xYb$GpUVgf" resolve="doImport" />
                                    <node concept="2OqwBi" id="1xYb$GpVf7k" role="37wK5m">
                                      <node concept="1Q80Hx" id="1xYb$GpVexE" role="2Oq$k0" />
                                      <node concept="liA8E" id="1xYb$GpVfi3" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1xYb$GpUUR6" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1xYb$GpUN51" role="3cqZAp">
                <node concept="37vLTw" id="1xYb$GpUMjD" role="3cqZAk">
                  <ref role="3cqZAo" node="1xYb$GpUMj_" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="1xYb$GpUEMz" role="3EZMnx">
          <property role="3F0ifm" value=" " />
        </node>
        <node concept="3gTLQM" id="1xYb$GpUEIw" role="3EZMnx">
          <node concept="3Fmcul" id="1xYb$GpUEIx" role="3FoqZy">
            <node concept="3clFbS" id="1xYb$GpUEIy" role="2VODD2">
              <node concept="3cpWs8" id="1xYb$GpUZ0y" role="3cqZAp">
                <node concept="3cpWsn" id="1xYb$GpUZ0z" role="3cpWs9">
                  <property role="TrG5h" value="button" />
                  <node concept="3uibUv" id="1xYb$GpUXNy" role="1tU5fm">
                    <ref role="3uigEE" to="dxuu:~JButton" resolve="JButton" />
                  </node>
                  <node concept="2ShNRf" id="1xYb$GpUZ0$" role="33vP2m">
                    <node concept="1pGfFk" id="1xYb$GpUZ0_" role="2ShVmc">
                      <property role="373rjd" value="true" />
                      <ref role="37wK5l" to="dxuu:~JButton.&lt;init&gt;(java.lang.String)" resolve="JButton" />
                      <node concept="Xl_RD" id="1xYb$GpUZ0A" role="37wK5m">
                        <property role="Xl_RC" value="Clear Models" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1xYb$GpUZXD" role="3cqZAp">
                <node concept="2OqwBi" id="1xYb$GpUZXF" role="3clFbG">
                  <node concept="37vLTw" id="1xYb$GpUZXG" role="2Oq$k0">
                    <ref role="3cqZAo" node="1xYb$GpUZ0z" resolve="button" />
                  </node>
                  <node concept="liA8E" id="1xYb$GpUZXH" role="2OqNvi">
                    <ref role="37wK5l" to="dxuu:~AbstractButton.addActionListener(java.awt.event.ActionListener)" resolve="addActionListener" />
                    <node concept="2ShNRf" id="1xYb$GpUZXI" role="37wK5m">
                      <node concept="YeOm9" id="1xYb$GpUZXJ" role="2ShVmc">
                        <node concept="1Y3b0j" id="1xYb$GpUZXK" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <property role="373rjd" value="true" />
                          <ref role="1Y3XeK" to="hyam:~ActionListener" resolve="ActionListener" />
                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                          <node concept="3Tm1VV" id="1xYb$GpUZXL" role="1B3o_S" />
                          <node concept="3clFb_" id="1xYb$GpUZXM" role="jymVt">
                            <property role="TrG5h" value="actionPerformed" />
                            <node concept="3Tm1VV" id="1xYb$GpUZXN" role="1B3o_S" />
                            <node concept="3cqZAl" id="1xYb$GpUZXO" role="3clF45" />
                            <node concept="37vLTG" id="1xYb$GpUZXP" role="3clF46">
                              <property role="TrG5h" value="p1" />
                              <node concept="3uibUv" id="1xYb$GpUZXQ" role="1tU5fm">
                                <ref role="3uigEE" to="hyam:~ActionEvent" resolve="ActionEvent" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1xYb$GpUZXR" role="3clF47">
                              <node concept="3clFbF" id="1xYb$GpVHEy" role="3cqZAp">
                                <node concept="2OqwBi" id="1xYb$GpVIeD" role="3clFbG">
                                  <node concept="pncrf" id="1xYb$GpVHEx" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="1xYb$GpVIv0" role="2OqNvi">
                                    <ref role="37wK5l" to="yhkt:1xYb$GpVxkV" resolve="clearModel" />
                                    <node concept="2OqwBi" id="1xYb$GpVISE" role="37wK5m">
                                      <node concept="1Q80Hx" id="1xYb$GpVIDc" role="2Oq$k0" />
                                      <node concept="liA8E" id="1xYb$GpVJ3p" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getRepository()" resolve="getRepository" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2AHcQZ" id="1xYb$GpUZXW" role="2AJF6D">
                              <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1xYb$GpUZ2Q" role="3cqZAp" />
              <node concept="3cpWs6" id="1xYb$GpUZ2e" role="3cqZAp">
                <node concept="37vLTw" id="1xYb$GpUZ0B" role="3cqZAk">
                  <ref role="3cqZAo" node="1xYb$GpUZ0z" resolve="button" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

