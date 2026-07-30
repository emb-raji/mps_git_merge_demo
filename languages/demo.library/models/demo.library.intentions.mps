<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:d9a6b5e4-4a64-4a1e-a938-4a84d1c04238(demo.library.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="6ld3" ref="r:5d6a1284-aea1-4138-8426-0d58f4172443(demo.library.electronic.streaming.structure)" />
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1227022210526" name="jetbrains.mps.baseLanguage.collections.structure.ClearAllElementsOperation" flags="nn" index="2Kehj3" />
      <concept id="1205679737078" name="jetbrains.mps.baseLanguage.collections.structure.SortOperation" flags="nn" index="2S7cBI">
        <child id="1205679832066" name="ascending" index="2S7zOq" />
      </concept>
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1178286324487" name="jetbrains.mps.baseLanguage.collections.structure.SortDirection" flags="nn" index="1nlBCl" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2S6QgY" id="5VvLD7JqWl8">
    <property role="TrG5h" value="SortLib" />
    <ref role="2ZfgGC" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
    <node concept="2S6ZIM" id="5VvLD7JqWl9" role="2ZfVej">
      <node concept="3clFbS" id="5VvLD7JqWla" role="2VODD2">
        <node concept="3clFbF" id="5VvLD7JqXLg" role="3cqZAp">
          <node concept="Xl_RD" id="5VvLD7JqXLf" role="3clFbG">
            <property role="Xl_RC" value="Sort library alphabetically" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="5VvLD7JqWlb" role="2ZfgGD">
      <node concept="3clFbS" id="5VvLD7JqWlc" role="2VODD2">
        <node concept="3cpWs8" id="5VvLD7Jr4_m" role="3cqZAp">
          <node concept="3cpWsn" id="5VvLD7Jr4_p" role="3cpWs9">
            <property role="TrG5h" value="sortedList" />
            <node concept="_YKpA" id="5VvLD7JrJOk" role="1tU5fm">
              <node concept="3Tqbb2" id="5VvLD7JrJOm" role="_ZDj9">
                <ref role="ehGHo" to="pj0z:1bKiI5Zv2ZH" resolve="LibraryEntityBase" />
              </node>
            </node>
            <node concept="2OqwBi" id="5VvLD7JrtOA" role="33vP2m">
              <node concept="2OqwBi" id="5VvLD7Jr7sO" role="2Oq$k0">
                <node concept="2OqwBi" id="5VvLD7Jr4O4" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5VvLD7Jr4Cv" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="5VvLD7Jr5iu" role="2OqNvi">
                    <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                  </node>
                </node>
                <node concept="2S7cBI" id="5VvLD7Jr7VL" role="2OqNvi">
                  <node concept="1nlBCl" id="5VvLD7Jr7VN" role="2S7zOq">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="1bVj0M" id="5VvLD7Jr7VO" role="23t8la">
                    <node concept="3clFbS" id="5VvLD7Jr7VP" role="1bW5cS">
                      <node concept="3clFbJ" id="5VvLD7Jr80t" role="3cqZAp">
                        <node concept="2OqwBi" id="5VvLD7JraFS" role="3clFbw">
                          <node concept="2OqwBi" id="5VvLD7Jr8hJ" role="2Oq$k0">
                            <node concept="37vLTw" id="5VvLD7Jr83D" role="2Oq$k0">
                              <ref role="3cqZAo" node="5VvLD7Jr7VQ" resolve="it" />
                            </node>
                            <node concept="3TrcHB" id="5VvLD7Jr9cr" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                          <node concept="17RvpY" id="5VvLD7JrbBG" role="2OqNvi" />
                        </node>
                        <node concept="3clFbS" id="5VvLD7Jr80v" role="3clFbx">
                          <node concept="3cpWs6" id="5VvLD7JrciC" role="3cqZAp">
                            <node concept="2OqwBi" id="5VvLD7JreoR" role="3cqZAk">
                              <node concept="2OqwBi" id="5VvLD7JrcDw" role="2Oq$k0">
                                <node concept="37vLTw" id="5VvLD7Jrcqm" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5VvLD7Jr7VQ" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="5VvLD7Jrd7q" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5VvLD7JrfjT" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="5VvLD7Jrfxj" role="3eNLev">
                          <node concept="3clFbS" id="5VvLD7Jrfxk" role="3eOfB_">
                            <node concept="3cpWs6" id="5VvLD7JrnmY" role="3cqZAp">
                              <node concept="2OqwBi" id="5VvLD7JrqWl" role="3cqZAk">
                                <node concept="2OqwBi" id="5VvLD7JrpsC" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5VvLD7JronY" role="2Oq$k0">
                                    <node concept="1PxgMI" id="5VvLD7JronZ" role="2Oq$k0">
                                      <node concept="chp4Y" id="5VvLD7Jroo0" role="3oSUPX">
                                        <ref role="cht4Q" to="6ld3:1esfDprgbBT" resolve="StreamableEntity" />
                                      </node>
                                      <node concept="37vLTw" id="5VvLD7Jroo1" role="1m5AlR">
                                        <ref role="3cqZAo" node="5VvLD7Jr7VQ" resolve="it" />
                                      </node>
                                    </node>
                                    <node concept="3TrEf2" id="5VvLD7Jroo2" role="2OqNvi">
                                      <ref role="3Tt5mk" to="6ld3:1esfDprgbBY" resolve="entityToStream" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5VvLD7JrpL4" role="2OqNvi">
                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5VvLD7JrrWJ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="5VvLD7Jri9Y" role="3eO9$A">
                            <node concept="2OqwBi" id="5VvLD7Jrm9$" role="3uHU7w">
                              <node concept="2OqwBi" id="5VvLD7JrkqT" role="2Oq$k0">
                                <node concept="2OqwBi" id="5VvLD7JrjiS" role="2Oq$k0">
                                  <node concept="1PxgMI" id="5VvLD7Jriw7" role="2Oq$k0">
                                    <node concept="chp4Y" id="5VvLD7Jrj29" role="3oSUPX">
                                      <ref role="cht4Q" to="6ld3:1esfDprgbBT" resolve="StreamableEntity" />
                                    </node>
                                    <node concept="37vLTw" id="5VvLD7Jrig_" role="1m5AlR">
                                      <ref role="3cqZAo" node="5VvLD7Jr7VQ" resolve="it" />
                                    </node>
                                  </node>
                                  <node concept="3TrEf2" id="5VvLD7JrjRS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="6ld3:1esfDprgbBY" resolve="entityToStream" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5VvLD7JrkKz" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                              <node concept="17RvpY" id="5VvLD7JrnfK" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5VvLD7Jrg_f" role="3uHU7B">
                              <node concept="37vLTw" id="5VvLD7Jrgv1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5VvLD7Jr7VQ" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="5VvLD7JrgQ$" role="2OqNvi">
                                <node concept="chp4Y" id="5VvLD7JrgWV" role="cj9EA">
                                  <ref role="cht4Q" to="6ld3:1esfDprgbBT" resolve="StreamableEntity" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5VvLD7Jrs74" role="9aQIa">
                          <node concept="3clFbS" id="5VvLD7Jrs75" role="9aQI4">
                            <node concept="3cpWs6" id="5VvLD7Jrsix" role="3cqZAp">
                              <node concept="Xl_RD" id="5VvLD7Jrt6p" role="3cqZAk">
                                <property role="Xl_RC" value="" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5VvLD7Jr7VQ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5VvLD7Jr7VR" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="5VvLD7JruN3" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1P6KylLh0Rf" role="3cqZAp" />
        <node concept="3clFbF" id="5VvLD7JrvdS" role="3cqZAp">
          <node concept="2OqwBi" id="5VvLD7JryJc" role="3clFbG">
            <node concept="2OqwBi" id="5VvLD7JrvGd" role="2Oq$k0">
              <node concept="2Sf5sV" id="5VvLD7JrvdR" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VvLD7JrvVy" role="2OqNvi">
                <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
              </node>
            </node>
            <node concept="2Kehj3" id="5VvLD7Jr$Yc" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="5VvLD7Jr_iT" role="3cqZAp">
          <node concept="2OqwBi" id="5VvLD7JrAmA" role="3clFbG">
            <node concept="2OqwBi" id="5VvLD7Jr_uX" role="2Oq$k0">
              <node concept="2Sf5sV" id="5VvLD7Jr_iS" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VvLD7Jr_KX" role="2OqNvi">
                <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
              </node>
            </node>
            <node concept="X8dFx" id="5VvLD7JrANN" role="2OqNvi">
              <node concept="37vLTw" id="5VvLD7JrAQO" role="25WWJ7">
                <ref role="3cqZAo" node="5VvLD7Jr4_p" resolve="sortedList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="5VvLD7JqXP$" role="2ZfVeh">
      <node concept="3clFbS" id="5VvLD7JqXP_" role="2VODD2">
        <node concept="3clFbF" id="5VvLD7JqY3b" role="3cqZAp">
          <node concept="2OqwBi" id="5VvLD7Jr1XL" role="3clFbG">
            <node concept="2OqwBi" id="5VvLD7JqYty" role="2Oq$k0">
              <node concept="2Sf5sV" id="5VvLD7JqY3a" role="2Oq$k0" />
              <node concept="3Tsc0h" id="5VvLD7JqYFd" role="2OqNvi">
                <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
              </node>
            </node>
            <node concept="3GX2aA" id="5VvLD7Jr4zR" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

