<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe98804(checkpoints/demo.library.structure@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" />
    <import index="ksn4" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.lang.smodel(MPS.Core/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="e8bb" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.ids(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="vndm" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.language(MPS.Core/)" />
    <import index="bzg8" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.impl(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="982eb8df-2c96-4bd7-9963-11712ea622e5" name="jetbrains.mps.lang.resources">
      <concept id="5979521222239143262" name="jetbrains.mps.lang.resources.structure.IconResourceExpression" flags="ng" index="2SwGe0">
        <child id="5979521222239172928" name="icon" index="2SwzYu" />
      </concept>
      <concept id="2756621024541681849" name="jetbrains.mps.lang.resources.structure.Text" flags="ng" index="1irPie">
        <property id="2756621024541681854" name="text" index="1irPi9" />
        <child id="1860120738943552534" name="color" index="3PKjny" />
      </concept>
      <concept id="2756621024541674821" name="jetbrains.mps.lang.resources.structure.TextIcon" flags="ng" index="1irR5M">
        <property id="1358878980655415353" name="iconId" index="2$rrk2" />
        <child id="2756621024541675110" name="layers" index="1irR9h" />
      </concept>
      <concept id="1860120738943552477" name="jetbrains.mps.lang.resources.structure.ColorLiteral" flags="ng" index="3PKj8D">
        <property id="1860120738943552481" name="val" index="3PKj8l" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
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
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
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
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="4222318806802425298" name="jetbrains.mps.lang.core.structure.SuppressErrorsAnnotation" flags="ng" index="15s5l7">
        <property id="8575328350543493365" name="message" index="huDt6" />
        <property id="2423417345669755629" name="filter" index="1eyWvh" />
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
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConceptPresentationAspectImpl" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~ConceptPresentationAspectBase" resolve="ConceptPresentationAspectBase" />
    </node>
    <node concept="312cEg" id="2" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Book" />
      <node concept="3uibUv" id="9" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="a" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="3" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LibraryContainer" />
      <node concept="3uibUv" id="b" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="c" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="4" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_LibraryEntityBase" />
      <node concept="3uibUv" id="d" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="e" role="1B3o_S" />
    </node>
    <node concept="312cEg" id="5" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="false" />
      <property role="TrG5h" value="props_Magazine" />
      <node concept="3uibUv" id="f" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="3Tm6S6" id="g" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="6" role="1B3o_S" />
    <node concept="2tJIrI" id="7" role="jymVt" />
    <node concept="3clFb_" id="8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="h" role="1B3o_S" />
      <node concept="37vLTG" id="i" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="n" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
      <node concept="3clFbS" id="j" role="3clF47">
        <node concept="3cpWs8" id="o" role="3cqZAp">
          <node concept="3cpWsn" id="r" role="3cpWs9">
            <property role="TrG5h" value="structureDescriptor" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" node="6R" resolve="StructureAspectDescriptor" />
            </node>
            <node concept="10QFUN" id="t" role="33vP2m">
              <node concept="3uibUv" id="u" role="10QFUM">
                <ref role="3uigEE" node="6R" resolve="StructureAspectDescriptor" />
              </node>
              <node concept="2OqwBi" id="v" role="10QFUP">
                <node concept="37vLTw" id="w" role="2Oq$k0">
                  <ref role="3cqZAo" to="ze1i:~ConceptPresentationAspectBase.myLanguageRuntime" resolve="myLanguageRuntime" />
                </node>
                <node concept="liA8E" id="x" role="2OqNvi">
                  <ref role="37wK5l" to="vndm:~LanguageRuntime.getAspect(java.lang.Class)" resolve="getAspect" />
                  <node concept="3VsKOn" id="y" role="37wK5m">
                    <ref role="3VsUkX" to="ze1i:~StructureAspectDescriptor" resolve="StructureAspectDescriptor" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="p" role="3cqZAp">
          <node concept="2OqwBi" id="z" role="3KbGdf">
            <node concept="37vLTw" id="C" role="2Oq$k0">
              <ref role="3cqZAo" node="r" resolve="structureDescriptor" />
            </node>
            <node concept="liA8E" id="D" role="2OqNvi">
              <ref role="37wK5l" node="7c" resolve="internalIndex" />
              <node concept="37vLTw" id="E" role="37wK5m">
                <ref role="3cqZAo" node="i" resolve="c" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="$" role="3KbHQx">
            <node concept="3clFbS" id="F" role="3Kbo56">
              <node concept="3clFbJ" id="H" role="3cqZAp">
                <node concept="3clFbS" id="J" role="3clFbx">
                  <node concept="3cpWs8" id="L" role="3cqZAp">
                    <node concept="3cpWsn" id="Q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="R" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="S" role="33vP2m">
                        <node concept="1pGfFk" id="T" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="M" role="3cqZAp">
                    <node concept="2OqwBi" id="U" role="3clFbG">
                      <node concept="37vLTw" id="V" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="W" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="X" role="37wK5m">
                          <property role="Xl_RC" value="a book in a library" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="N" role="3cqZAp">
                    <node concept="2OqwBi" id="Y" role="3clFbG">
                      <node concept="37vLTw" id="Z" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="10" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1364673019460202482" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="O" role="3cqZAp">
                    <node concept="2OqwBi" id="11" role="3clFbG">
                      <node concept="37vLTw" id="12" role="2Oq$k0">
                        <ref role="3cqZAo" node="Q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="13" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="14" role="37wK5m">
                          <node concept="1irR5M" id="15" role="2SwzYu">
                            <property role="2$rrk2" value="2" />
                            <uo k="s:originTrace" v="n:1364673019460207334" />
                            <node concept="1irPie" id="16" role="1irR9h">
                              <property role="1irPi9" value="B" />
                              <uo k="s:originTrace" v="n:1364673019460207336" />
                              <node concept="3PKj8D" id="17" role="3PKjny">
                                <property role="3PKj8l" value="FF0000" />
                                <uo k="s:originTrace" v="n:1364673019460207339" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="P" role="3cqZAp">
                    <node concept="37vLTI" id="18" role="3clFbG">
                      <node concept="2OqwBi" id="19" role="37vLTx">
                        <node concept="37vLTw" id="1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="Q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1c" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1a" role="37vLTJ">
                        <ref role="3cqZAo" node="2" resolve="props_Book" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="K" role="3clFbw">
                  <node concept="10Nm6u" id="1d" role="3uHU7w" />
                  <node concept="37vLTw" id="1e" role="3uHU7B">
                    <ref role="3cqZAo" node="2" resolve="props_Book" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="I" role="3cqZAp">
                <node concept="37vLTw" id="1f" role="3cqZAk">
                  <ref role="3cqZAo" node="2" resolve="props_Book" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="G" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="Book" />
            </node>
          </node>
          <node concept="3KbdKl" id="_" role="3KbHQx">
            <node concept="3clFbS" id="1g" role="3Kbo56">
              <node concept="3clFbJ" id="1i" role="3cqZAp">
                <node concept="3clFbS" id="1k" role="3clFbx">
                  <node concept="3cpWs8" id="1m" role="3cqZAp">
                    <node concept="3cpWsn" id="1q" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1r" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1s" role="33vP2m">
                        <node concept="1pGfFk" id="1t" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1n" role="3cqZAp">
                    <node concept="2OqwBi" id="1u" role="3clFbG">
                      <node concept="37vLTw" id="1v" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1w" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1364673019460155899" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1o" role="3cqZAp">
                    <node concept="2OqwBi" id="1x" role="3clFbG">
                      <node concept="37vLTw" id="1y" role="2Oq$k0">
                        <ref role="3cqZAo" node="1q" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="1z" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.icon(jetbrains.mps.smodel.runtime.IconResource)" resolve="icon" />
                        <node concept="2SwGe0" id="1$" role="37wK5m">
                          <node concept="1irR5M" id="1_" role="2SwzYu">
                            <property role="2$rrk2" value="1" />
                            <uo k="s:originTrace" v="n:1364673019460204887" />
                            <node concept="1irPie" id="1A" role="1irR9h">
                              <property role="1irPi9" value="L" />
                              <uo k="s:originTrace" v="n:1364673019460204889" />
                              <node concept="3PKj8D" id="1B" role="3PKjny">
                                <property role="3PKj8l" value="FF0000" />
                                <uo k="s:originTrace" v="n:1364673019460204892" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1p" role="3cqZAp">
                    <node concept="37vLTI" id="1C" role="3clFbG">
                      <node concept="2OqwBi" id="1D" role="37vLTx">
                        <node concept="37vLTw" id="1F" role="2Oq$k0">
                          <ref role="3cqZAo" node="1q" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="1G" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1E" role="37vLTJ">
                        <ref role="3cqZAo" node="3" resolve="props_LibraryContainer" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1l" role="3clFbw">
                  <node concept="10Nm6u" id="1H" role="3uHU7w" />
                  <node concept="37vLTw" id="1I" role="3uHU7B">
                    <ref role="3cqZAo" node="3" resolve="props_LibraryContainer" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1j" role="3cqZAp">
                <node concept="37vLTw" id="1J" role="3cqZAk">
                  <ref role="3cqZAo" node="3" resolve="props_LibraryContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1h" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="LibraryContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="A" role="3KbHQx">
            <node concept="3clFbS" id="1K" role="3Kbo56">
              <node concept="3clFbJ" id="1M" role="3cqZAp">
                <node concept="3clFbS" id="1O" role="3clFbx">
                  <node concept="3cpWs8" id="1Q" role="3cqZAp">
                    <node concept="3cpWsn" id="1S" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="1T" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="1U" role="33vP2m">
                        <node concept="1pGfFk" id="1V" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1R" role="3cqZAp">
                    <node concept="37vLTI" id="1W" role="3clFbG">
                      <node concept="2OqwBi" id="1X" role="37vLTx">
                        <node concept="37vLTw" id="1Z" role="2Oq$k0">
                          <ref role="3cqZAo" node="1S" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="20" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1Y" role="37vLTJ">
                        <ref role="3cqZAo" node="4" resolve="props_LibraryEntityBase" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="1P" role="3clFbw">
                  <node concept="10Nm6u" id="21" role="3uHU7w" />
                  <node concept="37vLTw" id="22" role="3uHU7B">
                    <ref role="3cqZAo" node="4" resolve="props_LibraryEntityBase" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="1N" role="3cqZAp">
                <node concept="37vLTw" id="23" role="3cqZAk">
                  <ref role="3cqZAo" node="4" resolve="props_LibraryEntityBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="1L" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="LibraryEntityBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="B" role="3KbHQx">
            <node concept="3clFbS" id="24" role="3Kbo56">
              <node concept="3clFbJ" id="26" role="3cqZAp">
                <node concept="3clFbS" id="28" role="3clFbx">
                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                    <node concept="3cpWsn" id="2e" role="3cpWs9">
                      <property role="TrG5h" value="cpb" />
                      <node concept="3uibUv" id="2f" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ConceptPresentationBuilder" resolve="ConceptPresentationBuilder" />
                      </node>
                      <node concept="2ShNRf" id="2g" role="33vP2m">
                        <node concept="1pGfFk" id="2h" role="2ShVmc">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.&lt;init&gt;()" resolve="ConceptPresentationBuilder" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2b" role="3cqZAp">
                    <node concept="2OqwBi" id="2i" role="3clFbG">
                      <node concept="37vLTw" id="2j" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2k" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.shortDesc(java.lang.String)" resolve="shortDesc" />
                        <node concept="Xl_RD" id="2l" role="37wK5m">
                          <property role="Xl_RC" value="some periodical magazine" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2c" role="3cqZAp">
                    <node concept="2OqwBi" id="2m" role="3clFbG">
                      <node concept="37vLTw" id="2n" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e" resolve="cpb" />
                      </node>
                      <node concept="liA8E" id="2o" role="2OqNvi">
                        <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.presentationByName()" resolve="presentationByName" />
                        <uo k="s:originTrace" v="n:1364673019460202484" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2d" role="3cqZAp">
                    <node concept="37vLTI" id="2p" role="3clFbG">
                      <node concept="2OqwBi" id="2q" role="37vLTx">
                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e" resolve="cpb" />
                        </node>
                        <node concept="liA8E" id="2t" role="2OqNvi">
                          <ref role="37wK5l" to="ze1i:~ConceptPresentationBuilder.create()" resolve="create" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="2r" role="37vLTJ">
                        <ref role="3cqZAo" node="5" resolve="props_Magazine" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="29" role="3clFbw">
                  <node concept="10Nm6u" id="2u" role="3uHU7w" />
                  <node concept="37vLTw" id="2v" role="3uHU7B">
                    <ref role="3cqZAo" node="5" resolve="props_Magazine" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="27" role="3cqZAp">
                <node concept="37vLTw" id="2w" role="3cqZAk">
                  <ref role="3cqZAo" node="5" resolve="props_Magazine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="25" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="Magazine" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="q" role="3cqZAp">
          <node concept="10Nm6u" id="2x" role="3cqZAk" />
        </node>
      </node>
      <node concept="3uibUv" id="k" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptPresentation" resolve="ConceptPresentation" />
      </node>
      <node concept="2AHcQZ" id="l" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="m" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2y">
    <property role="TrG5h" value="EnumerationDescriptor_EPeriodicity" />
    <uo k="s:originTrace" v="n:4856742600396457667" />
    <node concept="2tJIrI" id="2z" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="3clFbW" id="2$" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3cqZAl" id="2R" role="3clF45">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3Tm1VV" id="2S" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3clFbS" id="2T" role="3clF47">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="XkiVB" id="2U" role="3cqZAp">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase.&lt;init&gt;(long,long,long,java.lang.String,java.lang.String)" resolve="EnumerationDescriptorBase" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="11gdke" id="2V" role="37wK5m">
            <property role="11gdj1" value="7e56f46a41fb493eL" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="11gdke" id="2W" role="37wK5m">
            <property role="11gdj1" value="873e709e3dff3d9aL" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="11gdke" id="2X" role="37wK5m">
            <property role="11gdj1" value="43669da9b62346c3L" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="2Y" role="37wK5m">
            <property role="Xl_RC" value="EPeriodicity" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="2Z" role="37wK5m">
            <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/4856742600396457667" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2_" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="312cEg" id="2A" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_WEEKLY_0" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm6S6" id="30" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="31" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2ShNRf" id="32" role="33vP2m">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="1pGfFk" id="33" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="Xl_RD" id="34" role="37wK5m">
            <property role="Xl_RC" value="WEEKLY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="35" role="37wK5m">
            <property role="Xl_RC" value="WEEKLY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="11gdke" id="36" role="37wK5m">
            <property role="11gdj1" value="43669da9b62346c4L" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="37" role="37wK5m">
            <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/4856742600396457668" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2B" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_BI_WEEKLY_0" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm6S6" id="38" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="39" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2ShNRf" id="3a" role="33vP2m">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="1pGfFk" id="3b" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="Xl_RD" id="3c" role="37wK5m">
            <property role="Xl_RC" value="BI_WEEKLY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="3d" role="37wK5m">
            <property role="Xl_RC" value="BI_WEEKLY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="11gdke" id="3e" role="37wK5m">
            <property role="11gdj1" value="43669da9b62346c7L" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="3f" role="37wK5m">
            <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/4856742600396457671" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2C" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_MONTHLY_0" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm6S6" id="3g" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="3h" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2ShNRf" id="3i" role="33vP2m">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="1pGfFk" id="3j" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="Xl_RD" id="3k" role="37wK5m">
            <property role="Xl_RC" value="MONTHLY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="3l" role="37wK5m">
            <property role="Xl_RC" value="MONTHLY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="11gdke" id="3m" role="37wK5m">
            <property role="11gdj1" value="43669da9b62346c8L" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="3n" role="37wK5m">
            <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/4856742600396457672" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2D" role="jymVt">
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myMember_QUARTELY_0" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm6S6" id="3o" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="3p" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2ShNRf" id="3q" role="33vP2m">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="1pGfFk" id="3r" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptor$MemberDescriptor.&lt;init&gt;(java.lang.String,java.lang.String,long,java.lang.String,java.lang.String,java.lang.String)" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="Xl_RD" id="3s" role="37wK5m">
            <property role="Xl_RC" value="QUARTELY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="3t" role="37wK5m">
            <property role="Xl_RC" value="QUARTELY" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="11gdke" id="3u" role="37wK5m">
            <property role="11gdj1" value="43669da9b62346c9L" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="Xl_RD" id="3v" role="37wK5m">
            <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/4856742600396457673" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2E" role="1B3o_S">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="3uibUv" id="2F" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~EnumerationDescriptorBase" resolve="EnumerationDescriptorBase" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="2tJIrI" id="2G" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="312cEg" id="2H" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm6S6" id="3w" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="3x" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2YIFZM" id="3y" role="33vP2m">
        <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.build(long,long,long,long...)" resolve="build" />
        <ref role="1Pybhc" to="ksn4:~EnumerationLiteralsIndex" resolve="EnumerationLiteralsIndex" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="11gdke" id="3z" role="37wK5m">
          <property role="11gdj1" value="7e56f46a41fb493eL" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="11gdke" id="3$" role="37wK5m">
          <property role="11gdj1" value="873e709e3dff3d9aL" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="11gdke" id="3_" role="37wK5m">
          <property role="11gdj1" value="43669da9b62346c3L" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="11gdke" id="3A" role="37wK5m">
          <property role="11gdj1" value="43669da9b62346c4L" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="11gdke" id="3B" role="37wK5m">
          <property role="11gdj1" value="43669da9b62346c7L" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="11gdke" id="3C" role="37wK5m">
          <property role="11gdj1" value="43669da9b62346c8L" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="11gdke" id="3D" role="37wK5m">
          <property role="11gdj1" value="43669da9b62346c9L" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2I" role="jymVt">
      <property role="TrG5h" value="myMembers" />
      <property role="3TUv4t" value="true" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm6S6" id="3E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="3F" role="1tU5fm">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3uibUv" id="3H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
      </node>
      <node concept="2ShNRf" id="3G" role="33vP2m">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="1pGfFk" id="3I" role="2ShVmc">
          <ref role="37wK5l" to="ze1i:~EnumerationDescriptorBase$MembersList.&lt;init&gt;(jetbrains.mps.smodel.runtime.EnumerationDescriptorBase,jetbrains.mps.lang.smodel.EnumerationLiteralsIndex,jetbrains.mps.smodel.runtime.EnumerationDescriptor$MemberDescriptor...)" resolve="EnumerationDescriptorBase.MembersList" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="37vLTw" id="3J" role="37wK5m">
            <ref role="3cqZAo" node="2H" resolve="myIndex" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="37vLTw" id="3K" role="37wK5m">
            <ref role="3cqZAo" node="2A" resolve="myMember_WEEKLY_0" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="37vLTw" id="3L" role="37wK5m">
            <ref role="3cqZAo" node="2B" resolve="myMember_BI_WEEKLY_0" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="37vLTw" id="3M" role="37wK5m">
            <ref role="3cqZAo" node="2C" resolve="myMember_MONTHLY_0" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="37vLTw" id="3N" role="37wK5m">
            <ref role="3cqZAo" node="2D" resolve="myMember_QUARTELY_0" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2J" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="3clFb_" id="2K" role="jymVt">
      <property role="TrG5h" value="getDefault" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm1VV" id="3O" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2AHcQZ" id="3P" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="3Q" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3clFbS" id="3R" role="3clF47">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3clFbF" id="3T" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="10Nm6u" id="3U" role="3clFbG">
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3S" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
    </node>
    <node concept="2tJIrI" id="2L" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="3clFb_" id="2M" role="jymVt">
      <property role="TrG5h" value="getMembers" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm1VV" id="3V" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2AHcQZ" id="3W" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="3X" role="3clF45">
        <ref role="3uigEE" to="33ny:~List" resolve="List" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3uibUv" id="40" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
      </node>
      <node concept="3clFbS" id="3Y" role="3clF47">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3cpWs6" id="41" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="37vLTw" id="42" role="3cqZAk">
            <ref role="3cqZAo" node="2I" resolve="myMembers" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="3Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
    </node>
    <node concept="2tJIrI" id="2N" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="3clFb_" id="2O" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm1VV" id="43" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2AHcQZ" id="44" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="45" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="37vLTG" id="46" role="3clF46">
        <property role="TrG5h" value="memberName" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3uibUv" id="49" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
        <node concept="2AHcQZ" id="4a" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
      </node>
      <node concept="3clFbS" id="47" role="3clF47">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3clFbJ" id="4b" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="3clFbS" id="4e" role="3clFbx">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="3cpWs6" id="4g" role="3cqZAp">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="10Nm6u" id="4h" role="3cqZAk">
                <uo k="s:originTrace" v="n:4856742600396457667" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4f" role="3clFbw">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="10Nm6u" id="4i" role="3uHU7w">
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="37vLTw" id="4j" role="3uHU7B">
              <ref role="3cqZAo" node="46" resolve="memberName" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
          </node>
        </node>
        <node concept="3KaCP$" id="4c" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="37vLTw" id="4k" role="3KbGdf">
            <ref role="3cqZAo" node="46" resolve="memberName" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
          <node concept="3KbdKl" id="4l" role="3KbHQx">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="Xl_RD" id="4p" role="3Kbmr1">
              <property role="Xl_RC" value="WEEKLY" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="3clFbS" id="4q" role="3Kbo56">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="3cpWs6" id="4r" role="3cqZAp">
                <uo k="s:originTrace" v="n:4856742600396457667" />
                <node concept="37vLTw" id="4s" role="3cqZAk">
                  <ref role="3cqZAo" node="2A" resolve="myMember_WEEKLY_0" />
                  <uo k="s:originTrace" v="n:4856742600396457667" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4m" role="3KbHQx">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="Xl_RD" id="4t" role="3Kbmr1">
              <property role="Xl_RC" value="BI_WEEKLY" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="3clFbS" id="4u" role="3Kbo56">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="3cpWs6" id="4v" role="3cqZAp">
                <uo k="s:originTrace" v="n:4856742600396457667" />
                <node concept="37vLTw" id="4w" role="3cqZAk">
                  <ref role="3cqZAo" node="2B" resolve="myMember_BI_WEEKLY_0" />
                  <uo k="s:originTrace" v="n:4856742600396457667" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4n" role="3KbHQx">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="Xl_RD" id="4x" role="3Kbmr1">
              <property role="Xl_RC" value="MONTHLY" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="3clFbS" id="4y" role="3Kbo56">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="3cpWs6" id="4z" role="3cqZAp">
                <uo k="s:originTrace" v="n:4856742600396457667" />
                <node concept="37vLTw" id="4$" role="3cqZAk">
                  <ref role="3cqZAo" node="2C" resolve="myMember_MONTHLY_0" />
                  <uo k="s:originTrace" v="n:4856742600396457667" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="4o" role="3KbHQx">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="Xl_RD" id="4_" role="3Kbmr1">
              <property role="Xl_RC" value="QUARTELY" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="3clFbS" id="4A" role="3Kbo56">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="3cpWs6" id="4B" role="3cqZAp">
                <uo k="s:originTrace" v="n:4856742600396457667" />
                <node concept="37vLTw" id="4C" role="3cqZAk">
                  <ref role="3cqZAo" node="2D" resolve="myMember_QUARTELY_0" />
                  <uo k="s:originTrace" v="n:4856742600396457667" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="4d" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="10Nm6u" id="4D" role="3cqZAk">
            <uo k="s:originTrace" v="n:4856742600396457667" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="48" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
    </node>
    <node concept="2tJIrI" id="2P" role="jymVt">
      <uo k="s:originTrace" v="n:4856742600396457667" />
    </node>
    <node concept="3clFb_" id="2Q" role="jymVt">
      <property role="TrG5h" value="getMember" />
      <uo k="s:originTrace" v="n:4856742600396457667" />
      <node concept="3Tm1VV" id="4E" role="1B3o_S">
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="2AHcQZ" id="4F" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="3uibUv" id="4G" role="3clF45">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor$MemberDescriptor" resolve="EnumerationDescriptor.MemberDescriptor" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
      <node concept="37vLTG" id="4H" role="3clF46">
        <property role="TrG5h" value="idValue" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3cpWsb" id="4K" role="1tU5fm">
          <uo k="s:originTrace" v="n:4856742600396457667" />
        </node>
      </node>
      <node concept="3clFbS" id="4I" role="3clF47">
        <uo k="s:originTrace" v="n:4856742600396457667" />
        <node concept="3cpWs8" id="4L" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="3cpWsn" id="4O" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="10Oyi0" id="4P" role="1tU5fm">
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="2OqwBi" id="4Q" role="33vP2m">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="37vLTw" id="4R" role="2Oq$k0">
                <ref role="3cqZAo" node="2H" resolve="myIndex" />
                <uo k="s:originTrace" v="n:4856742600396457667" />
              </node>
              <node concept="liA8E" id="4S" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~EnumerationLiteralsIndex.index(long)" resolve="index" />
                <uo k="s:originTrace" v="n:4856742600396457667" />
                <node concept="37vLTw" id="4T" role="37wK5m">
                  <ref role="3cqZAo" node="4H" resolve="idValue" />
                  <uo k="s:originTrace" v="n:4856742600396457667" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4M" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="3clFbS" id="4U" role="3clFbx">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="3cpWs6" id="4W" role="3cqZAp">
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="10Nm6u" id="4X" role="3cqZAk">
                <uo k="s:originTrace" v="n:4856742600396457667" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="4V" role="3clFbw">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="3cmrfG" id="4Y" role="3uHU7w">
              <property role="3cmrfH" value="-1" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="37vLTw" id="4Z" role="3uHU7B">
              <ref role="3cqZAo" node="4O" resolve="index" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4N" role="3cqZAp">
          <uo k="s:originTrace" v="n:4856742600396457667" />
          <node concept="2OqwBi" id="50" role="3clFbG">
            <uo k="s:originTrace" v="n:4856742600396457667" />
            <node concept="37vLTw" id="51" role="2Oq$k0">
              <ref role="3cqZAo" node="2I" resolve="myMembers" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
            </node>
            <node concept="liA8E" id="52" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
              <uo k="s:originTrace" v="n:4856742600396457667" />
              <node concept="37vLTw" id="53" role="37wK5m">
                <ref role="3cqZAo" node="4O" resolve="index" />
                <uo k="s:originTrace" v="n:4856742600396457667" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4J" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:4856742600396457667" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="54">
    <node concept="39e2AJ" id="55" role="39e2AI">
      <property role="39e3Y2" value="EnumerationDescriptorCons" />
      <node concept="39e2AG" id="59" role="39e3Y0">
        <ref role="39e2AK" to="pj0z:4dABqAQ8Or3" resolve="EPeriodicity" />
        <node concept="385nmt" id="5a" role="385vvn">
          <property role="385vuF" value="EPeriodicity" />
          <node concept="3u3nmq" id="5c" role="385v07">
            <property role="3u3nmv" value="4856742600396457667" />
          </node>
        </node>
        <node concept="39e2AT" id="5b" role="39e2AY">
          <ref role="39e2AS" node="2$" resolve="EnumerationDescriptor_EPeriodicity" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="56" role="39e2AI">
      <property role="39e3Y2" value="EnumerationMember" />
      <node concept="39e2AG" id="5d" role="39e3Y0">
        <ref role="39e2AK" to="pj0z:4dABqAQ8Or7" resolve="BI_WEEKLY" />
        <node concept="385nmt" id="5h" role="385vvn">
          <property role="385vuF" value="BI_WEEKLY" />
          <node concept="3u3nmq" id="5j" role="385v07">
            <property role="3u3nmv" value="4856742600396457671" />
          </node>
        </node>
        <node concept="39e2AT" id="5i" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="myMember_BI_WEEKLY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5e" role="39e3Y0">
        <ref role="39e2AK" to="pj0z:4dABqAQ8Or8" resolve="MONTHLY" />
        <node concept="385nmt" id="5k" role="385vvn">
          <property role="385vuF" value="MONTHLY" />
          <node concept="3u3nmq" id="5m" role="385v07">
            <property role="3u3nmv" value="4856742600396457672" />
          </node>
        </node>
        <node concept="39e2AT" id="5l" role="39e2AY">
          <ref role="39e2AS" node="2C" resolve="myMember_MONTHLY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5f" role="39e3Y0">
        <ref role="39e2AK" to="pj0z:4dABqAQ8Or9" resolve="QUARTELY" />
        <node concept="385nmt" id="5n" role="385vvn">
          <property role="385vuF" value="QUARTELY" />
          <node concept="3u3nmq" id="5p" role="385v07">
            <property role="3u3nmv" value="4856742600396457673" />
          </node>
        </node>
        <node concept="39e2AT" id="5o" role="39e2AY">
          <ref role="39e2AS" node="2D" resolve="myMember_QUARTELY_0" />
        </node>
      </node>
      <node concept="39e2AG" id="5g" role="39e3Y0">
        <ref role="39e2AK" to="pj0z:4dABqAQ8Or4" resolve="WEEKLY" />
        <node concept="385nmt" id="5q" role="385vvn">
          <property role="385vuF" value="WEEKLY" />
          <node concept="3u3nmq" id="5s" role="385v07">
            <property role="3u3nmv" value="4856742600396457668" />
          </node>
        </node>
        <node concept="39e2AT" id="5r" role="39e2AY">
          <ref role="39e2AS" node="2A" resolve="myMember_WEEKLY_0" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="57" role="39e2AI">
      <property role="39e3Y2" value="ConceptPresentationAspectClass" />
      <node concept="39e2AG" id="5t" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5u" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConceptPresentationAspectImpl" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="58" role="39e2AI">
      <property role="39e3Y2" value="StructureAspectDescriptorCons" />
      <node concept="39e2AG" id="5v" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="5w" role="39e2AY">
          <ref role="39e2AS" node="71" resolve="StructureAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5x">
    <property role="TrG5h" value="LanguageConceptSwitch" />
    <property role="1EXbeo" value="true" />
    <node concept="312cEg" id="5y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="5I" role="1B3o_S" />
      <node concept="3uibUv" id="5J" role="1tU5fm">
        <ref role="3uigEE" to="ksn4:~LanguageConceptIndex" resolve="LanguageConceptIndex" />
      </node>
    </node>
    <node concept="Wx3nA" id="5z" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Book" />
      <node concept="3Tm1VV" id="5K" role="1B3o_S" />
      <node concept="10Oyi0" id="5L" role="1tU5fm" />
      <node concept="3cmrfG" id="5M" role="33vP2m">
        <property role="3cmrfH" value="0" />
      </node>
    </node>
    <node concept="Wx3nA" id="5$" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LibraryContainer" />
      <node concept="3Tm1VV" id="5N" role="1B3o_S" />
      <node concept="10Oyi0" id="5O" role="1tU5fm" />
      <node concept="3cmrfG" id="5P" role="33vP2m">
        <property role="3cmrfH" value="1" />
      </node>
    </node>
    <node concept="Wx3nA" id="5_" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="LibraryEntityBase" />
      <node concept="3Tm1VV" id="5Q" role="1B3o_S" />
      <node concept="10Oyi0" id="5R" role="1tU5fm" />
      <node concept="3cmrfG" id="5S" role="33vP2m">
        <property role="3cmrfH" value="2" />
      </node>
    </node>
    <node concept="Wx3nA" id="5A" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="Magazine" />
      <node concept="3Tm1VV" id="5T" role="1B3o_S" />
      <node concept="10Oyi0" id="5U" role="1tU5fm" />
      <node concept="3cmrfG" id="5V" role="33vP2m">
        <property role="3cmrfH" value="3" />
      </node>
    </node>
    <node concept="2tJIrI" id="5B" role="jymVt" />
    <node concept="3clFbW" id="5C" role="jymVt">
      <node concept="3cqZAl" id="5W" role="3clF45" />
      <node concept="3Tm1VV" id="5X" role="1B3o_S" />
      <node concept="3clFbS" id="5Y" role="3clF47">
        <node concept="3cpWs8" id="5Z" role="3cqZAp">
          <node concept="3cpWsn" id="65" role="3cpWs9">
            <property role="TrG5h" value="builder" />
            <node concept="3uibUv" id="66" role="1tU5fm">
              <ref role="3uigEE" to="ksn4:~LanguageConceptIndexBuilder" resolve="LanguageConceptIndexBuilder" />
            </node>
            <node concept="2ShNRf" id="67" role="33vP2m">
              <node concept="1pGfFk" id="68" role="2ShVmc">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.&lt;init&gt;(long,long)" resolve="LanguageConceptIndexBuilder" />
                <node concept="11gdke" id="69" role="37wK5m">
                  <property role="11gdj1" value="7e56f46a41fb493eL" />
                </node>
                <node concept="11gdke" id="6a" role="37wK5m">
                  <property role="11gdj1" value="873e709e3dff3d9aL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="60" role="3cqZAp">
          <node concept="2OqwBi" id="6b" role="3clFbG">
            <node concept="37vLTw" id="6c" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6d" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6e" role="37wK5m">
                <property role="11gdj1" value="12f04ae17f7c2ff2L" />
              </node>
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="5z" resolve="Book" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="61" role="3cqZAp">
          <node concept="2OqwBi" id="6g" role="3clFbG">
            <node concept="37vLTw" id="6h" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6i" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6j" role="37wK5m">
                <property role="11gdj1" value="12f04ae17f7b79fbL" />
              </node>
              <node concept="37vLTw" id="6k" role="37wK5m">
                <ref role="3cqZAo" node="5$" resolve="LibraryContainer" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="62" role="3cqZAp">
          <node concept="2OqwBi" id="6l" role="3clFbG">
            <node concept="37vLTw" id="6m" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6n" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6o" role="37wK5m">
                <property role="11gdj1" value="12f04ae17f7c2fedL" />
              </node>
              <node concept="37vLTw" id="6p" role="37wK5m">
                <ref role="3cqZAo" node="5_" resolve="LibraryEntityBase" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="63" role="3cqZAp">
          <node concept="2OqwBi" id="6q" role="3clFbG">
            <node concept="37vLTw" id="6r" role="2Oq$k0">
              <ref role="3cqZAo" node="65" resolve="builder" />
            </node>
            <node concept="liA8E" id="6s" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.put(long,int)" resolve="put" />
              <node concept="11gdke" id="6t" role="37wK5m">
                <property role="11gdj1" value="12f04ae17f7c2ff4L" />
              </node>
              <node concept="37vLTw" id="6u" role="37wK5m">
                <ref role="3cqZAo" node="5A" resolve="Magazine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="64" role="3cqZAp">
          <node concept="37vLTI" id="6v" role="3clFbG">
            <node concept="2OqwBi" id="6w" role="37vLTx">
              <node concept="37vLTw" id="6y" role="2Oq$k0">
                <ref role="3cqZAo" node="65" resolve="builder" />
              </node>
              <node concept="liA8E" id="6z" role="2OqNvi">
                <ref role="37wK5l" to="ksn4:~LanguageConceptIndexBuilder.seal()" resolve="seal" />
              </node>
            </node>
            <node concept="37vLTw" id="6x" role="37vLTJ">
              <ref role="3cqZAo" node="5y" resolve="myIndex" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5D" role="jymVt" />
    <node concept="3clFb_" id="5E" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6$" role="3clF45" />
      <node concept="3clFbS" id="6_" role="3clF47">
        <node concept="3cpWs6" id="6B" role="3cqZAp">
          <node concept="2OqwBi" id="6C" role="3cqZAk">
            <node concept="37vLTw" id="6D" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6E" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~LanguageConceptIndex.index(jetbrains.mps.smodel.adapter.ids.SConceptId)" resolve="index" />
              <node concept="37vLTw" id="6F" role="37wK5m">
                <ref role="3cqZAo" node="6A" resolve="cid" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6A" role="3clF46">
        <property role="TrG5h" value="cid" />
        <node concept="3uibUv" id="6G" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5F" role="jymVt" />
    <node concept="3clFb_" id="5G" role="jymVt">
      <property role="TrG5h" value="index" />
      <node concept="10Oyi0" id="6H" role="3clF45" />
      <node concept="3Tm1VV" id="6I" role="1B3o_S" />
      <node concept="3clFbS" id="6J" role="3clF47">
        <node concept="3cpWs6" id="6L" role="3cqZAp">
          <node concept="2OqwBi" id="6M" role="3cqZAk">
            <node concept="37vLTw" id="6N" role="2Oq$k0">
              <ref role="3cqZAo" node="5y" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="6O" role="2OqNvi">
              <ref role="37wK5l" to="ksn4:~ConceptIndex.index(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="index" />
              <node concept="37vLTw" id="6P" role="37wK5m">
                <ref role="3cqZAo" node="6K" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="6K" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3uibUv" id="6Q" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5H" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="6R">
    <property role="TrG5h" value="StructureAspectDescriptor" />
    <node concept="3uibUv" id="6S" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseStructureAspectDescriptor" resolve="BaseStructureAspectDescriptor" />
    </node>
    <node concept="312cEg" id="6T" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptBook" />
      <node concept="3uibUv" id="7i" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7j" role="33vP2m">
        <ref role="37wK5l" node="7e" resolve="createDescriptorForBook" />
      </node>
    </node>
    <node concept="312cEg" id="6U" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibraryContainer" />
      <node concept="3uibUv" id="7k" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7l" role="33vP2m">
        <ref role="37wK5l" node="7f" resolve="createDescriptorForLibraryContainer" />
      </node>
    </node>
    <node concept="312cEg" id="6V" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptLibraryEntityBase" />
      <node concept="3uibUv" id="7m" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7n" role="33vP2m">
        <ref role="37wK5l" node="7g" resolve="createDescriptorForLibraryEntityBase" />
      </node>
    </node>
    <node concept="312cEg" id="6W" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myConceptMagazine" />
      <node concept="3uibUv" id="7o" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="1rXfSq" id="7p" role="33vP2m">
        <ref role="37wK5l" node="7h" resolve="createDescriptorForMagazine" />
      </node>
    </node>
    <node concept="312cEg" id="6X" role="jymVt">
      <property role="eg7rD" value="false" />
      <property role="34CwA1" value="false" />
      <property role="3TUv4t" value="true" />
      <property role="TrG5h" value="myEnumerationEPeriodicity" />
      <node concept="3uibUv" id="7q" role="1tU5fm">
        <ref role="3uigEE" to="ze1i:~EnumerationDescriptor" resolve="EnumerationDescriptor" />
      </node>
      <node concept="2ShNRf" id="7r" role="33vP2m">
        <node concept="1pGfFk" id="7s" role="2ShVmc">
          <ref role="37wK5l" node="2$" resolve="EnumerationDescriptor_EPeriodicity" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="6Y" role="jymVt">
      <property role="TrG5h" value="myIndexSwitch" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="7t" role="1B3o_S" />
      <node concept="3uibUv" id="7u" role="1tU5fm">
        <ref role="3uigEE" node="5x" resolve="LanguageConceptSwitch" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6Z" role="1B3o_S" />
    <node concept="2tJIrI" id="70" role="jymVt" />
    <node concept="3clFbW" id="71" role="jymVt">
      <node concept="3cqZAl" id="7v" role="3clF45" />
      <node concept="3Tm1VV" id="7w" role="1B3o_S" />
      <node concept="3clFbS" id="7x" role="3clF47">
        <node concept="3clFbF" id="7y" role="3cqZAp">
          <node concept="37vLTI" id="7z" role="3clFbG">
            <node concept="2ShNRf" id="7$" role="37vLTx">
              <node concept="1pGfFk" id="7A" role="2ShVmc">
                <ref role="37wK5l" node="5C" resolve="LanguageConceptSwitch" />
              </node>
            </node>
            <node concept="37vLTw" id="7_" role="37vLTJ">
              <ref role="3cqZAo" node="6Y" resolve="myIndexSwitch" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="72" role="jymVt" />
    <node concept="2tJIrI" id="73" role="jymVt" />
    <node concept="3clFb_" id="74" role="jymVt">
      <property role="TrG5h" value="reportDependencies" />
      <node concept="3Tm1VV" id="7B" role="1B3o_S" />
      <node concept="3cqZAl" id="7C" role="3clF45" />
      <node concept="37vLTG" id="7D" role="3clF46">
        <property role="TrG5h" value="deps" />
        <node concept="3uibUv" id="7G" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~StructureAspectDescriptor$Dependencies" resolve="StructureAspectDescriptor.Dependencies" />
        </node>
      </node>
      <node concept="3clFbS" id="7E" role="3clF47">
        <node concept="3clFbF" id="7H" role="3cqZAp">
          <node concept="2OqwBi" id="7J" role="3clFbG">
            <node concept="37vLTw" id="7K" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="deps" />
            </node>
            <node concept="liA8E" id="7L" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.extendedLanguage(long,long,java.lang.String)" resolve="extendedLanguage" />
              <node concept="11gdke" id="7M" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="7N" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="Xl_RD" id="7O" role="37wK5m">
                <property role="Xl_RC" value="jetbrains.mps.lang.core" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7I" role="3cqZAp">
          <node concept="2OqwBi" id="7P" role="3clFbG">
            <node concept="37vLTw" id="7Q" role="2Oq$k0">
              <ref role="3cqZAo" node="7D" resolve="deps" />
            </node>
            <node concept="liA8E" id="7R" role="2OqNvi">
              <ref role="37wK5l" to="ze1i:~StructureAspectDescriptor$Dependencies.aggregatedLanguage(long,long,java.lang.String)" resolve="aggregatedLanguage" />
              <node concept="11gdke" id="7S" role="37wK5m">
                <property role="11gdj1" value="4832870850814e8cL" />
              </node>
              <node concept="11gdke" id="7T" role="37wK5m">
                <property role="11gdj1" value="8f0506019d4c5f64L" />
              </node>
              <node concept="Xl_RD" id="7U" role="37wK5m">
                <property role="Xl_RC" value="demo.persons" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7F" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="75" role="jymVt" />
    <node concept="3clFb_" id="76" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="getDescriptors" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="7V" role="3clF47">
        <node concept="3cpWs6" id="7Z" role="3cqZAp">
          <node concept="2YIFZM" id="80" role="3cqZAk">
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <node concept="37vLTw" id="81" role="37wK5m">
              <ref role="3cqZAo" node="6T" resolve="myConceptBook" />
            </node>
            <node concept="37vLTw" id="82" role="37wK5m">
              <ref role="3cqZAo" node="6U" resolve="myConceptLibraryContainer" />
            </node>
            <node concept="37vLTw" id="83" role="37wK5m">
              <ref role="3cqZAo" node="6V" resolve="myConceptLibraryEntityBase" />
            </node>
            <node concept="37vLTw" id="84" role="37wK5m">
              <ref role="3cqZAo" node="6W" resolve="myConceptMagazine" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7W" role="1B3o_S" />
      <node concept="3uibUv" id="7X" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="85" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
        </node>
      </node>
      <node concept="2AHcQZ" id="7Y" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="77" role="jymVt" />
    <node concept="3clFb_" id="78" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <node concept="3Tm1VV" id="86" role="1B3o_S" />
      <node concept="37vLTG" id="87" role="3clF46">
        <property role="TrG5h" value="id" />
        <node concept="3uibUv" id="8c" role="1tU5fm">
          <ref role="3uigEE" to="e8bb:~SConceptId" resolve="SConceptId" />
        </node>
      </node>
      <node concept="3clFbS" id="88" role="3clF47">
        <node concept="3KaCP$" id="8d" role="3cqZAp">
          <node concept="3KbdKl" id="8e" role="3KbHQx">
            <node concept="3clFbS" id="8k" role="3Kbo56">
              <node concept="3cpWs6" id="8m" role="3cqZAp">
                <node concept="37vLTw" id="8n" role="3cqZAk">
                  <ref role="3cqZAo" node="6T" resolve="myConceptBook" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8l" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5z" resolve="Book" />
            </node>
          </node>
          <node concept="3KbdKl" id="8f" role="3KbHQx">
            <node concept="3clFbS" id="8o" role="3Kbo56">
              <node concept="3cpWs6" id="8q" role="3cqZAp">
                <node concept="37vLTw" id="8r" role="3cqZAk">
                  <ref role="3cqZAo" node="6U" resolve="myConceptLibraryContainer" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8p" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5$" resolve="LibraryContainer" />
            </node>
          </node>
          <node concept="3KbdKl" id="8g" role="3KbHQx">
            <node concept="3clFbS" id="8s" role="3Kbo56">
              <node concept="3cpWs6" id="8u" role="3cqZAp">
                <node concept="37vLTw" id="8v" role="3cqZAk">
                  <ref role="3cqZAo" node="6V" resolve="myConceptLibraryEntityBase" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8t" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5_" resolve="LibraryEntityBase" />
            </node>
          </node>
          <node concept="3KbdKl" id="8h" role="3KbHQx">
            <node concept="3clFbS" id="8w" role="3Kbo56">
              <node concept="3cpWs6" id="8y" role="3cqZAp">
                <node concept="37vLTw" id="8z" role="3cqZAk">
                  <ref role="3cqZAo" node="6W" resolve="myConceptMagazine" />
                </node>
              </node>
            </node>
            <node concept="10M0yZ" id="8x" role="3Kbmr1">
              <ref role="1PxDUh" node="5x" resolve="LanguageConceptSwitch" />
              <ref role="3cqZAo" node="5A" resolve="Magazine" />
            </node>
          </node>
          <node concept="2OqwBi" id="8i" role="3KbGdf">
            <node concept="37vLTw" id="8$" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8_" role="2OqNvi">
              <ref role="37wK5l" node="5E" resolve="index" />
              <node concept="37vLTw" id="8A" role="37wK5m">
                <ref role="3cqZAo" node="87" resolve="id" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="8j" role="3Kb1Dw">
            <node concept="3cpWs6" id="8B" role="3cqZAp">
              <node concept="10Nm6u" id="8C" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="89" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
      <node concept="2AHcQZ" id="8a" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="8b" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
    </node>
    <node concept="2tJIrI" id="79" role="jymVt" />
    <node concept="3clFb_" id="7a" role="jymVt">
      <property role="TrG5h" value="getDataTypeDescriptors" />
      <node concept="3Tm1VV" id="8D" role="1B3o_S" />
      <node concept="3uibUv" id="8E" role="3clF45">
        <ref role="3uigEE" to="33ny:~Collection" resolve="Collection" />
        <node concept="3uibUv" id="8H" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~DataTypeDescriptor" resolve="DataTypeDescriptor" />
        </node>
      </node>
      <node concept="3clFbS" id="8F" role="3clF47">
        <node concept="3cpWs6" id="8I" role="3cqZAp">
          <node concept="2YIFZM" id="8J" role="3cqZAk">
            <ref role="37wK5l" to="33ny:~Arrays.asList(java.lang.Object...)" resolve="asList" />
            <ref role="1Pybhc" to="33ny:~Arrays" resolve="Arrays" />
            <node concept="37vLTw" id="8K" role="37wK5m">
              <ref role="3cqZAo" node="6X" resolve="myEnumerationEPeriodicity" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8G" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="7b" role="jymVt" />
    <node concept="3clFb_" id="7c" role="jymVt">
      <property role="TrG5h" value="internalIndex" />
      <node concept="10Oyi0" id="8L" role="3clF45" />
      <node concept="3clFbS" id="8M" role="3clF47">
        <node concept="3cpWs6" id="8O" role="3cqZAp">
          <node concept="2OqwBi" id="8P" role="3cqZAk">
            <node concept="37vLTw" id="8Q" role="2Oq$k0">
              <ref role="3cqZAo" node="6Y" resolve="myIndexSwitch" />
            </node>
            <node concept="liA8E" id="8R" role="2OqNvi">
              <ref role="37wK5l" node="5G" resolve="index" />
              <node concept="37vLTw" id="8S" role="37wK5m">
                <ref role="3cqZAo" node="8N" resolve="c" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8N" role="3clF46">
        <property role="TrG5h" value="c" />
        <node concept="3uibUv" id="8T" role="1tU5fm">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7d" role="jymVt" />
    <node concept="2YIFZL" id="7e" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForBook" />
      <node concept="3clFbS" id="8U" role="3clF47">
        <node concept="3cpWs8" id="8X" role="3cqZAp">
          <node concept="3cpWsn" id="98" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="99" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="9a" role="33vP2m">
              <node concept="1pGfFk" id="9b" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="9c" role="37wK5m">
                  <property role="Xl_RC" value="demo.library" />
                </node>
                <node concept="Xl_RD" id="9d" role="37wK5m">
                  <property role="Xl_RC" value="Book" />
                </node>
                <node concept="11gdke" id="9e" role="37wK5m">
                  <property role="11gdj1" value="7e56f46a41fb493eL" />
                </node>
                <node concept="11gdke" id="9f" role="37wK5m">
                  <property role="11gdj1" value="873e709e3dff3d9aL" />
                </node>
                <node concept="11gdke" id="9g" role="37wK5m">
                  <property role="11gdj1" value="12f04ae17f7c2ff2L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="8Y" role="3cqZAp">
          <node concept="2OqwBi" id="9h" role="3clFbG">
            <node concept="37vLTw" id="9i" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="b" />
            </node>
            <node concept="liA8E" id="9j" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="9k" role="37wK5m" />
              <node concept="3clFbT" id="9l" role="37wK5m" />
              <node concept="3clFbT" id="9m" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="8Z" role="3cqZAp">
          <node concept="1PaTwC" id="9n" role="1aUNEU">
            <node concept="3oM_SD" id="9o" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="9p" role="1PaTwD">
              <property role="3oM_SC" value="demo.library.structure.LibraryEntityBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="90" role="3cqZAp">
          <node concept="15s5l7" id="9q" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="9r" role="3clFbG">
            <node concept="37vLTw" id="9s" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="b" />
            </node>
            <node concept="liA8E" id="9t" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="9u" role="37wK5m">
                <property role="11gdj1" value="7e56f46a41fb493eL" />
              </node>
              <node concept="11gdke" id="9v" role="37wK5m">
                <property role="11gdj1" value="873e709e3dff3d9aL" />
              </node>
              <node concept="11gdke" id="9w" role="37wK5m">
                <property role="11gdj1" value="12f04ae17f7c2fedL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="91" role="3cqZAp">
          <node concept="2OqwBi" id="9x" role="3clFbG">
            <node concept="37vLTw" id="9y" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="b" />
            </node>
            <node concept="liA8E" id="9z" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="9$" role="37wK5m">
                <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/1364673019460202482" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="92" role="3cqZAp">
          <node concept="2OqwBi" id="9_" role="3clFbG">
            <node concept="37vLTw" id="9A" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="b" />
            </node>
            <node concept="liA8E" id="9B" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="9C" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="93" role="3cqZAp">
          <node concept="2OqwBi" id="9D" role="3clFbG">
            <node concept="2OqwBi" id="9E" role="2Oq$k0">
              <node concept="2OqwBi" id="9G" role="2Oq$k0">
                <node concept="2OqwBi" id="9I" role="2Oq$k0">
                  <node concept="37vLTw" id="9K" role="2Oq$k0">
                    <ref role="3cqZAo" node="98" resolve="b" />
                  </node>
                  <node concept="liA8E" id="9L" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="9M" role="37wK5m">
                      <property role="Xl_RC" value="publicationYear" />
                    </node>
                    <node concept="11gdke" id="9N" role="37wK5m">
                      <property role="11gdj1" value="43669da9b62346ceL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9J" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="9O" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.INTEGER" resolve="INTEGER" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9H" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="9P" role="37wK5m">
                  <property role="Xl_RC" value="4856742600396457678" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9F" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="94" role="3cqZAp">
          <node concept="2OqwBi" id="9Q" role="3clFbG">
            <node concept="2OqwBi" id="9R" role="2Oq$k0">
              <node concept="2OqwBi" id="9T" role="2Oq$k0">
                <node concept="2OqwBi" id="9V" role="2Oq$k0">
                  <node concept="2OqwBi" id="9X" role="2Oq$k0">
                    <node concept="37vLTw" id="9Z" role="2Oq$k0">
                      <ref role="3cqZAo" node="98" resolve="b" />
                    </node>
                    <node concept="liA8E" id="a0" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.associate(java.lang.String,long)" resolve="associate" />
                      <node concept="Xl_RD" id="a1" role="37wK5m">
                        <property role="Xl_RC" value="main_author" />
                      </node>
                      <node concept="11gdke" id="a2" role="37wK5m">
                        <property role="11gdj1" value="222e912402a02fe5L" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="9Y" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.target(long,long,long)" resolve="target" />
                    <node concept="11gdke" id="a3" role="37wK5m">
                      <property role="11gdj1" value="4832870850814e8cL" />
                    </node>
                    <node concept="11gdke" id="a4" role="37wK5m">
                      <property role="11gdj1" value="8f0506019d4c5f64L" />
                    </node>
                    <node concept="11gdke" id="a5" role="37wK5m">
                      <property role="11gdj1" value="222e912402a02fdbL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="9W" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.optional(boolean)" resolve="optional" />
                  <node concept="3clFbT" id="a6" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="9U" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="a7" role="37wK5m">
                  <property role="Xl_RC" value="2463065630067142629" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="9S" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AssociationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="95" role="3cqZAp">
          <node concept="2OqwBi" id="a8" role="3clFbG">
            <node concept="2OqwBi" id="a9" role="2Oq$k0">
              <node concept="2OqwBi" id="ab" role="2Oq$k0">
                <node concept="2OqwBi" id="ad" role="2Oq$k0">
                  <node concept="2OqwBi" id="af" role="2Oq$k0">
                    <node concept="2OqwBi" id="ah" role="2Oq$k0">
                      <node concept="2OqwBi" id="aj" role="2Oq$k0">
                        <node concept="37vLTw" id="al" role="2Oq$k0">
                          <ref role="3cqZAo" node="98" resolve="b" />
                        </node>
                        <node concept="liA8E" id="am" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="an" role="37wK5m">
                            <property role="Xl_RC" value="additional_authors" />
                          </node>
                          <node concept="11gdke" id="ao" role="37wK5m">
                            <property role="11gdj1" value="139c3e965b3d8064L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="ak" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="ap" role="37wK5m">
                          <property role="11gdj1" value="4832870850814e8cL" />
                        </node>
                        <node concept="11gdke" id="aq" role="37wK5m">
                          <property role="11gdj1" value="8f0506019d4c5f64L" />
                        </node>
                        <node concept="11gdke" id="ar" role="37wK5m">
                          <property role="11gdj1" value="139c3e965b3bb628L" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ai" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="as" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="ag" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="at" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ae" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="au" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="ac" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="av" role="37wK5m">
                  <property role="Xl_RC" value="1413073198584266852" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="aa" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="96" role="3cqZAp">
          <node concept="2OqwBi" id="aw" role="3clFbG">
            <node concept="37vLTw" id="ax" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="b" />
            </node>
            <node concept="liA8E" id="ay" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="az" role="37wK5m">
                <property role="Xl_RC" value="book" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="97" role="3cqZAp">
          <node concept="2OqwBi" id="a$" role="3cqZAk">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="98" resolve="b" />
            </node>
            <node concept="liA8E" id="aA" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="8V" role="1B3o_S" />
      <node concept="3uibUv" id="8W" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7f" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibraryContainer" />
      <node concept="3clFbS" id="aB" role="3clF47">
        <node concept="3cpWs8" id="aE" role="3cqZAp">
          <node concept="3cpWsn" id="aL" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="aM" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="aN" role="33vP2m">
              <node concept="1pGfFk" id="aO" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="aP" role="37wK5m">
                  <property role="Xl_RC" value="demo.library" />
                </node>
                <node concept="Xl_RD" id="aQ" role="37wK5m">
                  <property role="Xl_RC" value="LibraryContainer" />
                </node>
                <node concept="11gdke" id="aR" role="37wK5m">
                  <property role="11gdj1" value="7e56f46a41fb493eL" />
                </node>
                <node concept="11gdke" id="aS" role="37wK5m">
                  <property role="11gdj1" value="873e709e3dff3d9aL" />
                </node>
                <node concept="11gdke" id="aT" role="37wK5m">
                  <property role="11gdj1" value="12f04ae17f7b79fbL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aF" role="3cqZAp">
          <node concept="2OqwBi" id="aU" role="3clFbG">
            <node concept="37vLTw" id="aV" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="aW" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="aX" role="37wK5m" />
              <node concept="3clFbT" id="aY" role="37wK5m" />
              <node concept="3clFbT" id="aZ" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aG" role="3cqZAp">
          <node concept="2OqwBi" id="b0" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="b3" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="b4" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="b5" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aH" role="3cqZAp">
          <node concept="2OqwBi" id="b6" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="b9" role="37wK5m">
                <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/1364673019460155899" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aI" role="3cqZAp">
          <node concept="2OqwBi" id="ba" role="3clFbG">
            <node concept="37vLTw" id="bb" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="bc" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="bd" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="aJ" role="3cqZAp">
          <node concept="2OqwBi" id="be" role="3clFbG">
            <node concept="2OqwBi" id="bf" role="2Oq$k0">
              <node concept="2OqwBi" id="bh" role="2Oq$k0">
                <node concept="2OqwBi" id="bj" role="2Oq$k0">
                  <node concept="2OqwBi" id="bl" role="2Oq$k0">
                    <node concept="2OqwBi" id="bn" role="2Oq$k0">
                      <node concept="2OqwBi" id="bp" role="2Oq$k0">
                        <node concept="37vLTw" id="br" role="2Oq$k0">
                          <ref role="3cqZAo" node="aL" resolve="b" />
                        </node>
                        <node concept="liA8E" id="bs" role="2OqNvi">
                          <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.aggregate(java.lang.String,long)" resolve="aggregate" />
                          <node concept="Xl_RD" id="bt" role="37wK5m">
                            <property role="Xl_RC" value="entities" />
                          </node>
                          <node concept="11gdke" id="bu" role="37wK5m">
                            <property role="11gdj1" value="12f04ae17f7c2ff0L" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="bq" role="2OqNvi">
                        <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.target(long,long,long)" resolve="target" />
                        <node concept="11gdke" id="bv" role="37wK5m">
                          <property role="11gdj1" value="7e56f46a41fb493eL" />
                        </node>
                        <node concept="11gdke" id="bw" role="37wK5m">
                          <property role="11gdj1" value="873e709e3dff3d9aL" />
                        </node>
                        <node concept="11gdke" id="bx" role="37wK5m">
                          <property role="11gdj1" value="12f04ae17f7c2fedL" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="bo" role="2OqNvi">
                      <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.optional(boolean)" resolve="optional" />
                      <node concept="3clFbT" id="by" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="bm" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.ordered(boolean)" resolve="ordered" />
                    <node concept="3clFbT" id="bz" role="37wK5m">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bk" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.multiple(boolean)" resolve="multiple" />
                  <node concept="3clFbT" id="b$" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="bi" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="b_" role="37wK5m">
                  <property role="Xl_RC" value="1364673019460202480" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="bg" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$AggregationLinkBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="aK" role="3cqZAp">
          <node concept="2OqwBi" id="bA" role="3cqZAk">
            <node concept="37vLTw" id="bB" role="2Oq$k0">
              <ref role="3cqZAo" node="aL" resolve="b" />
            </node>
            <node concept="liA8E" id="bC" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="aC" role="1B3o_S" />
      <node concept="3uibUv" id="aD" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7g" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForLibraryEntityBase" />
      <node concept="3clFbS" id="bD" role="3clF47">
        <node concept="3cpWs8" id="bG" role="3cqZAp">
          <node concept="3cpWsn" id="bO" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="bP" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="bQ" role="33vP2m">
              <node concept="1pGfFk" id="bR" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="bS" role="37wK5m">
                  <property role="Xl_RC" value="demo.library" />
                </node>
                <node concept="Xl_RD" id="bT" role="37wK5m">
                  <property role="Xl_RC" value="LibraryEntityBase" />
                </node>
                <node concept="11gdke" id="bU" role="37wK5m">
                  <property role="11gdj1" value="7e56f46a41fb493eL" />
                </node>
                <node concept="11gdke" id="bV" role="37wK5m">
                  <property role="11gdj1" value="873e709e3dff3d9aL" />
                </node>
                <node concept="11gdke" id="bW" role="37wK5m">
                  <property role="11gdj1" value="12f04ae17f7c2fedL" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bH" role="3cqZAp">
          <node concept="2OqwBi" id="bX" role="3clFbG">
            <node concept="37vLTw" id="bY" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="bZ" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="c0" role="37wK5m" />
              <node concept="3clFbT" id="c1" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
              <node concept="3clFbT" id="c2" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bI" role="3cqZAp">
          <node concept="2OqwBi" id="c3" role="3clFbG">
            <node concept="37vLTw" id="c4" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="c5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.parent(long,long,long)" resolve="parent" />
              <node concept="11gdke" id="c6" role="37wK5m">
                <property role="11gdj1" value="ceab519525ea4f22L" />
              </node>
              <node concept="11gdke" id="c7" role="37wK5m">
                <property role="11gdj1" value="9b92103b95ca8c0cL" />
              </node>
              <node concept="11gdke" id="c8" role="37wK5m">
                <property role="11gdj1" value="110396eaaa4L" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bJ" role="3cqZAp">
          <node concept="2OqwBi" id="c9" role="3clFbG">
            <node concept="37vLTw" id="ca" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="cb" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="cc" role="37wK5m">
                <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/1364673019460202477" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bK" role="3cqZAp">
          <node concept="2OqwBi" id="cd" role="3clFbG">
            <node concept="37vLTw" id="ce" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="cf" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="cg" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bL" role="3cqZAp">
          <node concept="2OqwBi" id="ch" role="3clFbG">
            <node concept="2OqwBi" id="ci" role="2Oq$k0">
              <node concept="2OqwBi" id="ck" role="2Oq$k0">
                <node concept="2OqwBi" id="cm" role="2Oq$k0">
                  <node concept="37vLTw" id="co" role="2Oq$k0">
                    <ref role="3cqZAo" node="bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cp" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cq" role="37wK5m">
                      <property role="Xl_RC" value="isbn" />
                    </node>
                    <node concept="11gdke" id="cr" role="37wK5m">
                      <property role="11gdj1" value="c78c58d72f77af5L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="cn" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cs" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.STRING" resolve="STRING" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cl" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="ct" role="37wK5m">
                  <property role="Xl_RC" value="898685336970296053" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cj" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="bM" role="3cqZAp">
          <node concept="2OqwBi" id="cu" role="3clFbG">
            <node concept="2OqwBi" id="cv" role="2Oq$k0">
              <node concept="2OqwBi" id="cx" role="2Oq$k0">
                <node concept="2OqwBi" id="cz" role="2Oq$k0">
                  <node concept="37vLTw" id="c_" role="2Oq$k0">
                    <ref role="3cqZAo" node="bO" resolve="b" />
                  </node>
                  <node concept="liA8E" id="cA" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="cB" role="37wK5m">
                      <property role="Xl_RC" value="availability" />
                    </node>
                    <node concept="11gdke" id="cC" role="37wK5m">
                      <property role="11gdj1" value="139c3e965b4155d1L" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="c$" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="Rm8GO" id="cD" role="37wK5m">
                    <ref role="Rm8GQ" to="e8bb:~PrimitiveTypeId.BOOLEAN" resolve="BOOLEAN" />
                    <ref role="1Px2BO" to="e8bb:~PrimitiveTypeId" resolve="PrimitiveTypeId" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="cy" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="cE" role="37wK5m">
                  <property role="Xl_RC" value="1413073198584518097" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="cw" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="bN" role="3cqZAp">
          <node concept="2OqwBi" id="cF" role="3cqZAk">
            <node concept="37vLTw" id="cG" role="2Oq$k0">
              <ref role="3cqZAo" node="bO" resolve="b" />
            </node>
            <node concept="liA8E" id="cH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="bE" role="1B3o_S" />
      <node concept="3uibUv" id="bF" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
    <node concept="2YIFZL" id="7h" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="createDescriptorForMagazine" />
      <node concept="3clFbS" id="cI" role="3clF47">
        <node concept="3cpWs8" id="cL" role="3cqZAp">
          <node concept="3cpWsn" id="cU" role="3cpWs9">
            <property role="TrG5h" value="b" />
            <node concept="3uibUv" id="cV" role="1tU5fm">
              <ref role="3uigEE" to="bzg8:~ConceptDescriptorBuilder2" resolve="ConceptDescriptorBuilder2" />
            </node>
            <node concept="2ShNRf" id="cW" role="33vP2m">
              <node concept="1pGfFk" id="cX" role="2ShVmc">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.&lt;init&gt;(java.lang.String,java.lang.String,long,long,long)" resolve="ConceptDescriptorBuilder2" />
                <node concept="Xl_RD" id="cY" role="37wK5m">
                  <property role="Xl_RC" value="demo.library" />
                </node>
                <node concept="Xl_RD" id="cZ" role="37wK5m">
                  <property role="Xl_RC" value="Magazine" />
                </node>
                <node concept="11gdke" id="d0" role="37wK5m">
                  <property role="11gdj1" value="7e56f46a41fb493eL" />
                </node>
                <node concept="11gdke" id="d1" role="37wK5m">
                  <property role="11gdj1" value="873e709e3dff3d9aL" />
                </node>
                <node concept="11gdke" id="d2" role="37wK5m">
                  <property role="11gdj1" value="12f04ae17f7c2ff4L" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cM" role="3cqZAp">
          <node concept="2OqwBi" id="d3" role="3clFbG">
            <node concept="37vLTw" id="d4" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="d5" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.class_(boolean,boolean,boolean)" resolve="class_" />
              <node concept="3clFbT" id="d6" role="37wK5m" />
              <node concept="3clFbT" id="d7" role="37wK5m" />
              <node concept="3clFbT" id="d8" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="cN" role="3cqZAp">
          <node concept="1PaTwC" id="d9" role="1aUNEU">
            <node concept="3oM_SD" id="da" role="1PaTwD">
              <property role="3oM_SC" value="extends:" />
            </node>
            <node concept="3oM_SD" id="db" role="1PaTwD">
              <property role="3oM_SC" value="demo.library.structure.LibraryEntityBase" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="15s5l7" id="dc" role="lGtFl">
            <property role="1eyWvh" value="FLAVOUR_ISSUE_KIND=&quot;typesystem (typesystem)&quot;;FLAVOUR_MESSAGE=&quot;Error: wrong number of parameters&quot;;FLAVOUR_RULE_ID=&quot;[r:00000000-0000-4000-0000-011c895902c5(jetbrains.mps.baseLanguage.typesystem)/5948132024743462708]&quot;;" />
            <property role="huDt6" value="Error: wrong number of parameters" />
          </node>
          <node concept="2OqwBi" id="dd" role="3clFbG">
            <node concept="37vLTw" id="de" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="df" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.super_(long,long,long)" resolve="super_" />
              <node concept="11gdke" id="dg" role="37wK5m">
                <property role="11gdj1" value="7e56f46a41fb493eL" />
              </node>
              <node concept="11gdke" id="dh" role="37wK5m">
                <property role="11gdj1" value="873e709e3dff3d9aL" />
              </node>
              <node concept="11gdke" id="di" role="37wK5m">
                <property role="11gdj1" value="12f04ae17f7c2fedL" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dj" role="3clFbG">
            <node concept="37vLTw" id="dk" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="dl" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.origin(java.lang.String)" resolve="origin" />
              <node concept="Xl_RD" id="dm" role="37wK5m">
                <property role="Xl_RC" value="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)/1364673019460202484" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cQ" role="3cqZAp">
          <node concept="2OqwBi" id="dn" role="3clFbG">
            <node concept="37vLTw" id="do" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="dp" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.version(int)" resolve="version" />
              <node concept="3cmrfG" id="dq" role="37wK5m">
                <property role="3cmrfH" value="3" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="dr" role="3clFbG">
            <node concept="2OqwBi" id="ds" role="2Oq$k0">
              <node concept="2OqwBi" id="du" role="2Oq$k0">
                <node concept="2OqwBi" id="dw" role="2Oq$k0">
                  <node concept="37vLTw" id="dy" role="2Oq$k0">
                    <ref role="3cqZAo" node="cU" resolve="b" />
                  </node>
                  <node concept="liA8E" id="dz" role="2OqNvi">
                    <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.property(java.lang.String,long)" resolve="property" />
                    <node concept="Xl_RD" id="d$" role="37wK5m">
                      <property role="Xl_RC" value="periodicity" />
                    </node>
                    <node concept="11gdke" id="d_" role="37wK5m">
                      <property role="11gdj1" value="43669da9b62346ccL" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="dx" role="2OqNvi">
                  <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.type(jetbrains.mps.smodel.adapter.ids.STypeId)" resolve="type" />
                  <node concept="2YIFZM" id="dA" role="37wK5m">
                    <ref role="37wK5l" to="e8bb:~MetaIdFactory.dataTypeId(long,long,long)" resolve="dataTypeId" />
                    <ref role="1Pybhc" to="e8bb:~MetaIdFactory" resolve="MetaIdFactory" />
                    <uo k="s:originTrace" v="n:4856742600396457667" />
                    <node concept="11gdke" id="dB" role="37wK5m">
                      <property role="11gdj1" value="7e56f46a41fb493eL" />
                      <uo k="s:originTrace" v="n:4856742600396457667" />
                    </node>
                    <node concept="11gdke" id="dC" role="37wK5m">
                      <property role="11gdj1" value="873e709e3dff3d9aL" />
                      <uo k="s:originTrace" v="n:4856742600396457667" />
                    </node>
                    <node concept="11gdke" id="dD" role="37wK5m">
                      <property role="11gdj1" value="43669da9b62346c3L" />
                      <uo k="s:originTrace" v="n:4856742600396457667" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="dv" role="2OqNvi">
                <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.origin(java.lang.String)" resolve="origin" />
                <node concept="Xl_RD" id="dE" role="37wK5m">
                  <property role="Xl_RC" value="4856742600396457676" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dt" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2$PropertyBuilder.done()" resolve="done" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="dF" role="3clFbG">
            <node concept="37vLTw" id="dG" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="dH" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.alias(java.lang.String)" resolve="alias" />
              <node concept="Xl_RD" id="dI" role="37wK5m">
                <property role="Xl_RC" value="magazine" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="dJ" role="3cqZAk">
            <node concept="37vLTw" id="dK" role="2Oq$k0">
              <ref role="3cqZAo" node="cU" resolve="b" />
            </node>
            <node concept="liA8E" id="dL" role="2OqNvi">
              <ref role="37wK5l" to="bzg8:~ConceptDescriptorBuilder2.create()" resolve="create" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="cJ" role="1B3o_S" />
      <node concept="3uibUv" id="cK" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConceptDescriptor" resolve="ConceptDescriptor" />
      </node>
    </node>
  </node>
</model>

