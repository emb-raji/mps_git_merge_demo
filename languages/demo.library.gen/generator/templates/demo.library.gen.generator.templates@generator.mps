<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5d8e57ff-d50a-4300-8db7-03aaa4d4d90a(demo.library.gen.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="9nr8" ref="r:66df1930-1226-47a8-ae51-3921383f9d3d(demo.library.gen.structure)" />
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="xilf" ref="r:85b62ad9-a2cf-42b5-bd37-df3d47947132(demo.library.electronic.structure)" />
    <import index="6ld3" ref="r:5d6a1284-aea1-4138-8426-0d58f4172443(demo.library.electronic.streaming.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" />
    <import index="r7o2" ref="r:968ce677-0b51-4ac1-9c3d-6912cd64b936(demo.persons.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts">
      <concept id="1161622665029" name="jetbrains.mps.lang.sharedConcepts.structure.ConceptFunctionParameter_model" flags="nn" index="1Q6Npb" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681541919" name="jetbrains.mps.core.xml.structure.XmlTextValue" flags="ng" index="2pMdtt">
        <property id="6666499814681541920" name="text" index="2pMdty" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="6666499814681415861" name="attributes" index="2pNNFR" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="6666499814681447923" name="jetbrains.mps.core.xml.structure.XmlAttribute" flags="ng" index="2pNUuL">
        <property id="6666499814681447926" name="attrName" index="2pNUuO" />
        <child id="6666499814681541918" name="value" index="2pMdts" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
        <child id="1195502346405" name="postMappingScript" index="1pvy6N" />
      </concept>
      <concept id="1177093525992" name="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" flags="lg" index="gft3U">
        <child id="1177093586806" name="templateNode" index="gfFT$" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1195499912406" name="jetbrains.mps.lang.generator.structure.MappingScript" flags="lg" index="1pmfR0">
        <child id="1195501105008" name="codeBlock" index="1pqMTA" />
      </concept>
      <concept id="1195500722856" name="jetbrains.mps.lang.generator.structure.MappingScript_CodeBlock" flags="in" index="1pplIY" />
      <concept id="1195502151594" name="jetbrains.mps.lang.generator.structure.MappingScriptReference" flags="lg" index="1puMqW">
        <reference id="1195502167610" name="mappingScript" index="1puQsG" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167945743726" name="jetbrains.mps.lang.generator.structure.IfMacro_Condition" flags="in" index="3IZrLx" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118773211870" name="jetbrains.mps.lang.generator.structure.IfMacro" flags="ln" index="1W57fq">
        <child id="1167945861827" name="conditionFunction" index="3IZSJc" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1966870290083281362" name="jetbrains.mps.lang.smodel.structure.EnumMember_NameOperation" flags="ng" index="24Tkf9" />
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="3562215692195599741" name="jetbrains.mps.lang.smodel.structure.SLinkImplicitSelect" flags="nn" index="13MTOL">
        <reference id="3562215692195600259" name="link" index="13MTZf" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1240687580870" name="jetbrains.mps.baseLanguage.collections.structure.JoinOperation" flags="nn" index="3uJxvA">
        <child id="1240687658305" name="delimiter" index="3uJOhx" />
      </concept>
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="bUwia" id="ynPFR1Xs7e">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="ynPFR1Xs7g" role="3lj3bC">
      <ref role="30HIoZ" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
      <ref role="3lhOvi" node="ynPFR1Xs7h" resolve="map_LibraryContainer" />
    </node>
    <node concept="3aamgX" id="ynPFR1XWcw" role="3acgRq">
      <ref role="30HIoZ" to="pj0z:1bKiI5Zv2ZM" resolve="Book" />
      <node concept="j$656" id="ynPFR1XWc$" role="1lVwrX">
        <ref role="v9R2y" node="ynPFR1XWcy" resolve="reduce_Book" />
      </node>
    </node>
    <node concept="3aamgX" id="ynPFR1YJOl" role="3acgRq">
      <ref role="30HIoZ" to="pj0z:1bKiI5Zv2ZO" resolve="Magazine" />
      <node concept="gft3U" id="ynPFR1YJOy" role="1lVwrX">
        <node concept="2pNNFK" id="ynPFR1YJOA" role="gfFT$">
          <property role="2pNNFO" value="Magazine" />
          <node concept="2pNNFK" id="ynPFR1YJOC" role="3o6s8t">
            <property role="2pNNFO" value="Name" />
            <node concept="3o6iSG" id="ynPFR1YJOD" role="3o6s8t">
              <property role="3o6i5n" value="magazineName" />
              <node concept="17Uvod" id="ynPFR1YJOE" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="ynPFR1YJOH" role="3zH0cK">
                  <node concept="3clFbS" id="ynPFR1YJOI" role="2VODD2">
                    <node concept="3clFbF" id="ynPFR1YJOO" role="3cqZAp">
                      <node concept="2OqwBi" id="ynPFR1YJOJ" role="3clFbG">
                        <node concept="3TrcHB" id="ynPFR1YJOM" role="2OqNvi">
                          <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                        </node>
                        <node concept="30H73N" id="ynPFR1YJON" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2pNNFK" id="ynPFR1ZaWD" role="3o6s8t">
            <property role="2pNNFO" value="periodicity" />
            <node concept="3o6iSG" id="ynPFR1Zbfi" role="3o6s8t">
              <property role="3o6i5n" value="periodicity" />
              <node concept="17Uvod" id="ynPFR1Zbfj" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
                <node concept="3zFVjK" id="ynPFR1Zbfk" role="3zH0cK">
                  <node concept="3clFbS" id="ynPFR1Zbfl" role="2VODD2">
                    <node concept="3clFbF" id="ynPFR1ZbfM" role="3cqZAp">
                      <node concept="2OqwBi" id="ynPFR1Zc7f" role="3clFbG">
                        <node concept="2OqwBi" id="ynPFR1ZbHW" role="2Oq$k0">
                          <node concept="30H73N" id="ynPFR1ZbfL" role="2Oq$k0" />
                          <node concept="3TrcHB" id="ynPFR1ZbVE" role="2OqNvi">
                            <ref role="3TsBF5" to="pj0z:4dABqAQ8Orc" resolve="periodicity" />
                          </node>
                        </node>
                        <node concept="24Tkf9" id="ynPFR1ZfHg" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3o6iSG" id="ynPFR1ZaVX" role="3o6s8t" />
        </node>
      </node>
    </node>
    <node concept="3aamgX" id="ynPFR1ZmjB" role="3acgRq">
      <ref role="30HIoZ" to="xilf:4dABqAQ8ZTM" resolve="CD_concept" />
      <node concept="j$656" id="ynPFR20kPK" role="1lVwrX">
        <ref role="v9R2y" node="ynPFR20icj" resolve="reduce_IelectronicEntity" />
      </node>
    </node>
    <node concept="3aamgX" id="ynPFR1ZmWH" role="3acgRq">
      <ref role="30HIoZ" to="xilf:4dABqAQ8ZTO" resolve="DVD_concept" />
      <node concept="j$656" id="ynPFR20kPN" role="1lVwrX">
        <ref role="v9R2y" node="ynPFR20icj" resolve="reduce_IelectronicEntity" />
      </node>
    </node>
    <node concept="3aamgX" id="ynPFR1Zutd" role="3acgRq">
      <ref role="30HIoZ" to="6ld3:1esfDprgbBT" resolve="StreamableEntity" />
      <node concept="gft3U" id="ynPFR1Zute" role="1lVwrX">
        <node concept="2pNNFK" id="ynPFR1Zutf" role="gfFT$">
          <property role="2pNNFO" value="streamable" />
          <node concept="3o6iSG" id="ynPFR1Zutg" role="3o6s8t">
            <property role="3o6i5n" value="name" />
            <node concept="17Uvod" id="ynPFR1Zuth" role="lGtFl">
              <property role="2qtEX9" value="value" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
              <node concept="3zFVjK" id="ynPFR1Zuti" role="3zH0cK">
                <node concept="3clFbS" id="ynPFR1Zutj" role="2VODD2">
                  <node concept="3clFbF" id="ynPFR1Zutk" role="3cqZAp">
                    <node concept="2OqwBi" id="ynPFR1Zutl" role="3clFbG">
                      <node concept="3TrcHB" id="ynPFR1ZIJp" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="ynPFR1Zutn" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1puMqW" id="ynPFR20BZz" role="1pvy6N">
      <ref role="1puQsG" node="ynPFR20BCN" resolve="replace_Umlauts" />
    </node>
  </node>
  <node concept="2pMbU2" id="ynPFR1Xs7h">
    <property role="TrG5h" value="map_LibraryContainer" />
    <node concept="3rIKKV" id="ynPFR1Xs7i" role="2pMbU3">
      <node concept="2pNNFK" id="ynPFR1Xs7l" role="2pNm8H">
        <property role="2pNNFO" value="Library" />
        <node concept="2pNUuL" id="ynPFR1XEeq" role="2pNNFR">
          <property role="2pNUuO" value="name" />
          <node concept="2pMdtt" id="ynPFR1XEer" role="2pMdts">
            <property role="2pMdty" value="libName" />
            <node concept="17Uvod" id="ynPFR1XEGi" role="lGtFl">
              <property role="2qtEX9" value="text" />
              <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681541919/6666499814681541920" />
              <node concept="3zFVjK" id="ynPFR1XEGl" role="3zH0cK">
                <node concept="3clFbS" id="ynPFR1XEGm" role="2VODD2">
                  <node concept="3clFbF" id="ynPFR1XEGs" role="3cqZAp">
                    <node concept="2OqwBi" id="ynPFR1XEGn" role="3clFbG">
                      <node concept="3TrcHB" id="ynPFR1XEGq" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                      <node concept="30H73N" id="ynPFR1XEGr" role="2Oq$k0" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2pNNFK" id="ynPFR1XIK1" role="3o6s8t">
          <property role="2pNNFO" value="entities" />
          <node concept="2b32R4" id="ynPFR1XJ2y" role="lGtFl">
            <node concept="3JmXsc" id="ynPFR1XJ2_" role="2P8S$">
              <node concept="3clFbS" id="ynPFR1XJ2A" role="2VODD2">
                <node concept="3clFbF" id="ynPFR1XJ2G" role="3cqZAp">
                  <node concept="2OqwBi" id="ynPFR1XJ2B" role="3clFbG">
                    <node concept="3Tsc0h" id="ynPFR1XJ2E" role="2OqNvi">
                      <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                    </node>
                    <node concept="30H73N" id="ynPFR1XJ2F" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="ynPFR1Xs7k" role="lGtFl">
      <ref role="n9lRv" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
    </node>
    <node concept="17Uvod" id="ynPFR1XB54" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="ynPFR1XB57" role="3zH0cK">
        <node concept="3clFbS" id="ynPFR1XB58" role="2VODD2">
          <node concept="3clFbF" id="ynPFR1XB5e" role="3cqZAp">
            <node concept="2OqwBi" id="ynPFR1XB59" role="3clFbG">
              <node concept="3TrcHB" id="ynPFR1XB5c" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="ynPFR1XB5d" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ynPFR1XWcy">
    <property role="TrG5h" value="reduce_Book" />
    <ref role="3gUMe" to="pj0z:1bKiI5Zv2ZM" resolve="Book" />
    <node concept="2pNNFK" id="ynPFR1XWcA" role="13RCb5">
      <property role="2pNNFO" value="Book" />
      <node concept="raruj" id="ynPFR1XWcB" role="lGtFl" />
      <node concept="2pNNFK" id="ynPFR1XZdd" role="3o6s8t">
        <property role="2pNNFO" value="Name" />
        <node concept="3o6iSG" id="ynPFR1XZde" role="3o6s8t">
          <property role="3o6i5n" value="bookName" />
          <node concept="17Uvod" id="ynPFR1XZdf" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="ynPFR1XZdi" role="3zH0cK">
              <node concept="3clFbS" id="ynPFR1XZdj" role="2VODD2">
                <node concept="3clFbF" id="ynPFR1XZdp" role="3cqZAp">
                  <node concept="2OqwBi" id="ynPFR1XZdk" role="3clFbG">
                    <node concept="3TrcHB" id="ynPFR1XZdn" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                    <node concept="30H73N" id="ynPFR1XZdo" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="ynPFR1Y1X1" role="3o6s8t">
        <property role="2pNNFO" value="MainAuthor" />
        <node concept="3o6iSG" id="ynPFR1Y1XH" role="3o6s8t">
          <property role="3o6i5n" value="authorName" />
          <node concept="17Uvod" id="ynPFR1Y1XI" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="ynPFR1Y1XJ" role="3zH0cK">
              <node concept="3clFbS" id="ynPFR1Y1XK" role="2VODD2">
                <node concept="3clFbF" id="ynPFR1Y1Yd" role="3cqZAp">
                  <node concept="2OqwBi" id="ynPFR1Y4xK" role="3clFbG">
                    <node concept="2OqwBi" id="ynPFR1Y2sn" role="2Oq$k0">
                      <node concept="30H73N" id="ynPFR1Y1Yc" role="2Oq$k0" />
                      <node concept="3TrEf2" id="ynPFR1Y4jq" role="2OqNvi">
                        <ref role="3Tt5mk" to="pj0z:28I$ig2C2Z_" resolve="main_author" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="ynPFR1Y4Jm" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="ynPFR1YD2T" role="lGtFl">
          <node concept="3IZrLx" id="ynPFR1YD2U" role="3IZSJc">
            <node concept="3clFbS" id="ynPFR1YD2V" role="2VODD2">
              <node concept="3clFbF" id="ynPFR1YDh7" role="3cqZAp">
                <node concept="2OqwBi" id="ynPFR1YE8k" role="3clFbG">
                  <node concept="2OqwBi" id="ynPFR1YDGC" role="2Oq$k0">
                    <node concept="30H73N" id="ynPFR1YDh6" role="2Oq$k0" />
                    <node concept="3TrEf2" id="ynPFR1YDUm" role="2OqNvi">
                      <ref role="3Tt5mk" to="pj0z:28I$ig2C2Z_" resolve="main_author" />
                    </node>
                  </node>
                  <node concept="3x8VRR" id="ynPFR1YElU" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2pNNFK" id="ynPFR1Y6Tl" role="3o6s8t">
        <property role="2pNNFO" value="AdditionalAuthors" />
        <node concept="3o6iSG" id="ynPFR1Y7eP" role="3o6s8t">
          <property role="3o6i5n" value="additionalAuthors" />
          <node concept="17Uvod" id="ynPFR1Y7eQ" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
            <node concept="3zFVjK" id="ynPFR1Y7eR" role="3zH0cK">
              <node concept="3clFbS" id="ynPFR1Y7eS" role="2VODD2">
                <node concept="3clFbF" id="ynPFR1Y7fl" role="3cqZAp">
                  <node concept="2OqwBi" id="ynPFR1Yfxa" role="3clFbG">
                    <node concept="2OqwBi" id="ynPFR1Ydx9" role="2Oq$k0">
                      <node concept="2OqwBi" id="ynPFR1YaNi" role="2Oq$k0">
                        <node concept="2OqwBi" id="ynPFR1Y7Hv" role="2Oq$k0">
                          <node concept="30H73N" id="ynPFR1Y7fk" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="ynPFR1Y7Vd" role="2OqNvi">
                            <ref role="3TtcxE" to="pj0z:1esfDprfo1$" resolve="additional_authors" />
                          </node>
                        </node>
                        <node concept="13MTOL" id="ynPFR1Ycpj" role="2OqNvi">
                          <ref role="13MTZf" to="r7o2:1esfDpreVoE" resolve="person" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="ynPFR1Ye4k" role="2OqNvi">
                        <node concept="1bVj0M" id="ynPFR1Ye4m" role="23t8la">
                          <node concept="3clFbS" id="ynPFR1Ye4n" role="1bW5cS">
                            <node concept="3clFbF" id="ynPFR1Yeg$" role="3cqZAp">
                              <node concept="2OqwBi" id="ynPFR1Ye$A" role="3clFbG">
                                <node concept="37vLTw" id="ynPFR1Yegz" role="2Oq$k0">
                                  <ref role="3cqZAo" node="ynPFR1Ye4o" resolve="it" />
                                </node>
                                <node concept="3TrcHB" id="ynPFR1YePI" role="2OqNvi">
                                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="gl6BB" id="ynPFR1Ye4o" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="ynPFR1Ye4p" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3uJxvA" id="ynPFR1Yj48" role="2OqNvi">
                      <node concept="Xl_RD" id="ynPFR1YklS" role="3uJOhx">
                        <property role="Xl_RC" value=", " />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1W57fq" id="ynPFR1YtXK" role="lGtFl">
          <node concept="3IZrLx" id="ynPFR1YtXL" role="3IZSJc">
            <node concept="3clFbS" id="ynPFR1YtXM" role="2VODD2">
              <node concept="3clFbF" id="ynPFR1Yu46" role="3cqZAp">
                <node concept="2OqwBi" id="ynPFR1YxAk" role="3clFbG">
                  <node concept="2OqwBi" id="ynPFR1YuvB" role="2Oq$k0">
                    <node concept="30H73N" id="ynPFR1Yu45" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="ynPFR1YuHl" role="2OqNvi">
                      <ref role="3TtcxE" to="pj0z:1esfDprfo1$" resolve="additional_authors" />
                    </node>
                  </node>
                  <node concept="3GX2aA" id="ynPFR1Yzcl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="ynPFR20icj">
    <property role="TrG5h" value="reduce_IelectronicEntity" />
    <ref role="3gUMe" to="xilf:1esfDprgbBL" resolve="IElectronicEntity" />
    <node concept="2pNNFK" id="ynPFR1ZmDB" role="13RCb5">
      <property role="2pNNFO" value="iElectronicEntity" />
      <node concept="3o6iSG" id="ynPFR1ZmDC" role="3o6s8t">
        <property role="3o6i5n" value="name" />
        <node concept="17Uvod" id="ynPFR1ZmDD" role="lGtFl">
          <property role="2qtEX9" value="value" />
          <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/1622293396948952339/1622293396948953704" />
          <node concept="3zFVjK" id="ynPFR1ZmDG" role="3zH0cK">
            <node concept="3clFbS" id="ynPFR1ZmDH" role="2VODD2">
              <node concept="3clFbF" id="ynPFR1ZmDN" role="3cqZAp">
                <node concept="2OqwBi" id="ynPFR1ZmDI" role="3clFbG">
                  <node concept="3TrcHB" id="ynPFR1ZmDL" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                  <node concept="30H73N" id="ynPFR1ZmDM" role="2Oq$k0" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="raruj" id="ynPFR20j4w" role="lGtFl" />
      <node concept="17Uvod" id="ynPFR20j6y" role="lGtFl">
        <property role="2qtEX9" value="tagName" />
        <property role="P4ACc" value="479c7a8c-02f9-43b5-9139-d910cb22f298/6666499814681415858/6666499814681415862" />
        <node concept="3zFVjK" id="ynPFR20j6z" role="3zH0cK">
          <node concept="3clFbS" id="ynPFR20j6$" role="2VODD2">
            <node concept="3clFbF" id="ynPFR20j7G" role="3cqZAp">
              <node concept="2OqwBi" id="ynPFR20kp5" role="3clFbG">
                <node concept="2OqwBi" id="ynPFR20j$$" role="2Oq$k0">
                  <node concept="30H73N" id="ynPFR20j7F" role="2Oq$k0" />
                  <node concept="2yIwOk" id="ynPFR20jJW" role="2OqNvi" />
                </node>
                <node concept="liA8E" id="ynPFR20kNn" role="2OqNvi">
                  <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1pmfR0" id="ynPFR20BCN">
    <property role="TrG5h" value="replace_Umlauts" />
    <node concept="1pplIY" id="ynPFR20BCO" role="1pqMTA">
      <node concept="3clFbS" id="ynPFR20BCP" role="2VODD2">
        <node concept="3clFbF" id="ynPFR20BZ_" role="3cqZAp">
          <node concept="2OqwBi" id="ynPFR20Ftt" role="3clFbG">
            <node concept="2OqwBi" id="ynPFR21l39" role="2Oq$k0">
              <node concept="2OqwBi" id="ynPFR20Cd9" role="2Oq$k0">
                <node concept="1Q6Npb" id="ynPFR20BZ$" role="2Oq$k0" />
                <node concept="2SmgA7" id="ynPFR20Ciy" role="2OqNvi">
                  <node concept="chp4Y" id="ynPFR20CiV" role="1dBWTz">
                    <ref role="cht4Q" to="iuxj:1q3yNZeAEkj" resolve="XmlText" />
                  </node>
                </node>
              </node>
              <node concept="3zZkjj" id="ynPFR21n6p" role="2OqNvi">
                <node concept="1bVj0M" id="ynPFR21n6r" role="23t8la">
                  <node concept="3clFbS" id="ynPFR21n6s" role="1bW5cS">
                    <node concept="3clFbF" id="ynPFR21ndO" role="3cqZAp">
                      <node concept="2OqwBi" id="ynPFR21pPh" role="3clFbG">
                        <node concept="2OqwBi" id="ynPFR21n$2" role="2Oq$k0">
                          <node concept="37vLTw" id="ynPFR21ndN" role="2Oq$k0">
                            <ref role="3cqZAo" node="ynPFR21n6t" resolve="it" />
                          </node>
                          <node concept="3TrcHB" id="ynPFR21o36" role="2OqNvi">
                            <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                          </node>
                        </node>
                        <node concept="17RvpY" id="ynPFR21qyT" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="gl6BB" id="ynPFR21n6t" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="ynPFR21n6u" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="ynPFR20Htv" role="2OqNvi">
              <node concept="1bVj0M" id="ynPFR20Htx" role="23t8la">
                <node concept="3clFbS" id="ynPFR20Hty" role="1bW5cS">
                  <node concept="3clFbF" id="ynPFR20Hx2" role="3cqZAp">
                    <node concept="37vLTI" id="ynPFR20J_c" role="3clFbG">
                      <node concept="2OqwBi" id="ynPFR20NcH" role="37vLTx">
                        <node concept="2OqwBi" id="ynPFR20K6N" role="2Oq$k0">
                          <node concept="2OqwBi" id="ynPFR20JF_" role="2Oq$k0">
                            <node concept="37vLTw" id="ynPFR20JBI" role="2Oq$k0">
                              <ref role="3cqZAo" node="ynPFR20Htz" resolve="xmlValue" />
                            </node>
                            <node concept="3TrcHB" id="ynPFR20JT3" role="2OqNvi">
                              <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                            </node>
                          </node>
                          <node concept="liA8E" id="ynPFR20LsC" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                            <node concept="Xl_RD" id="ynPFR20LwK" role="37wK5m">
                              <property role="Xl_RC" value="Ä" />
                            </node>
                            <node concept="Xl_RD" id="ynPFR20M55" role="37wK5m">
                              <property role="Xl_RC" value="Ae" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="ynPFR20Qzm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence)" resolve="replace" />
                          <node concept="Xl_RD" id="ynPFR20QEr" role="37wK5m">
                            <property role="Xl_RC" value="Ü" />
                          </node>
                          <node concept="Xl_RD" id="ynPFR20R4e" role="37wK5m">
                            <property role="Xl_RC" value="Ue" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="ynPFR20HIh" role="37vLTJ">
                        <node concept="37vLTw" id="ynPFR20Hx1" role="2Oq$k0">
                          <ref role="3cqZAo" node="ynPFR20Htz" resolve="xmlValue" />
                        </node>
                        <node concept="3TrcHB" id="ynPFR20I6P" role="2OqNvi">
                          <ref role="3TsBF5" to="iuxj:1q3yNZeAEDC" resolve="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="gl6BB" id="ynPFR20Htz" role="1bW2Oz">
                  <property role="TrG5h" value="xmlValue" />
                  <node concept="2jxLKc" id="ynPFR20Ht$" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

