<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:54576430-ace3-46a3-bfe1-656ee066d866(demo.library.electronic.streaming.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="6ld3" ref="r:5d6a1284-aea1-4138-8426-0d58f4172443(demo.library.electronic.streaming.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xilf" ref="r:85b62ad9-a2cf-42b5-bd37-df3d47947132(demo.library.electronic.structure)" implicit="true" />
    <import index="pj0z" ref="r:54b033c9-5e43-41b2-8c64-4faec7e6e446(demo.library.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="6702802731807351367" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_CanBeAChild" flags="in" index="9S07l" />
      <concept id="1202989658459" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_parentNode" flags="nn" index="nLn13" />
      <concept id="8966504967485224688" name="jetbrains.mps.lang.constraints.structure.ConstraintFunctionParameter_contextNode" flags="nn" index="2rP1CM" />
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="5564765827938091039" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_ReferentSearchScope_Scope" flags="ig" index="3dgokm" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="6702802731807737306" name="canBeChild" index="9Vyp8" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="4693937538533521280" name="jetbrains.mps.lang.smodel.structure.OfConceptOperation" flags="ng" index="v3k3i">
        <child id="4693937538533538124" name="requestedConcept" index="v3oSu" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="1M2fIO" id="6aVxShiXwBR">
    <ref role="1M2myG" to="6ld3:1esfDprgbBT" resolve="StreamableEntity" />
    <node concept="EnEH3" id="ynPFR1ZKj2" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="ynPFR1ZKlS" role="EtsB7">
        <node concept="3clFbS" id="ynPFR1ZKlT" role="2VODD2">
          <node concept="3clFbF" id="ynPFR1ZKA4" role="3cqZAp">
            <node concept="2OqwBi" id="ynPFR1ZLxW" role="3clFbG">
              <node concept="2OqwBi" id="ynPFR1ZL4e" role="2Oq$k0">
                <node concept="EsrRn" id="ynPFR1ZKA3" role="2Oq$k0" />
                <node concept="3TrEf2" id="ynPFR1ZLk6" role="2OqNvi">
                  <ref role="3Tt5mk" to="6ld3:1esfDprgbBY" resolve="entityToStream" />
                </node>
              </node>
              <node concept="3TrcHB" id="ynPFR1ZLNu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1N5Pfh" id="5VvLD7JqFVT" role="1Mr941">
      <ref role="1N5Vy1" to="6ld3:1esfDprgbBY" resolve="entityToStream" />
      <node concept="3dgokm" id="5VvLD7JqG09" role="1N6uqs">
        <node concept="3clFbS" id="5VvLD7JqG0a" role="2VODD2">
          <node concept="3clFbH" id="1P6KylLfVXz" role="3cqZAp" />
          <node concept="3cpWs8" id="1P6KylLg7Rz" role="3cqZAp">
            <node concept="3cpWsn" id="1P6KylLg7R$" role="3cpWs9">
              <property role="TrG5h" value="listOfelectroicEntities" />
              <node concept="A3Dl8" id="1P6KylLg7Qn" role="1tU5fm">
                <node concept="3Tqbb2" id="1P6KylLg7Qq" role="A3Ik2">
                  <ref role="ehGHo" to="xilf:1esfDprgbBL" resolve="IElectronicEntity" />
                </node>
              </node>
              <node concept="2OqwBi" id="1P6KylLg7R_" role="33vP2m">
                <node concept="2OqwBi" id="1P6KylLg7RA" role="2Oq$k0">
                  <node concept="2OqwBi" id="1P6KylLg7RB" role="2Oq$k0">
                    <node concept="2rP1CM" id="1P6KylLg7RC" role="2Oq$k0" />
                    <node concept="2Xjw5R" id="1P6KylLg7RD" role="2OqNvi">
                      <node concept="1xMEDy" id="1P6KylLg7RE" role="1xVPHs">
                        <node concept="chp4Y" id="1P6KylLg7RF" role="ri$Ld">
                          <ref role="cht4Q" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1P6KylLg7RG" role="2OqNvi">
                    <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                  </node>
                </node>
                <node concept="v3k3i" id="1P6KylLg7RH" role="2OqNvi">
                  <node concept="chp4Y" id="1P6KylLg7RI" role="v3oSu">
                    <ref role="cht4Q" to="xilf:1esfDprgbBL" resolve="IElectronicEntity" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="1P6KylLg7ZE" role="3cqZAp">
            <node concept="2YIFZM" id="1P6KylLg855" role="3clFbG">
              <ref role="37wK5l" to="o8zo:4IP40Bi3eAf" resolve="forNamedElements" />
              <ref role="1Pybhc" to="o8zo:4IP40Bi3e_R" resolve="ListScope" />
              <node concept="37vLTw" id="1P6KylLg87z" role="37wK5m">
                <ref role="3cqZAo" node="1P6KylLg7R$" resolve="listOfelectroicEntities" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9S07l" id="1P6KylLfN3c" role="9Vyp8">
      <node concept="3clFbS" id="1P6KylLfN3d" role="2VODD2">
        <node concept="3clFbF" id="1P6KylLfN3E" role="3cqZAp">
          <node concept="2OqwBi" id="6aVxShiXDZS" role="3clFbG">
            <node concept="2OqwBi" id="6aVxShiXAO9" role="2Oq$k0">
              <node concept="2OqwBi" id="6aVxShiXxBv" role="2Oq$k0">
                <node concept="1PxgMI" id="6aVxShiXxbo" role="2Oq$k0">
                  <node concept="chp4Y" id="6aVxShiXxcg" role="3oSUPX">
                    <ref role="cht4Q" to="pj0z:1bKiI5ZuRBV" resolve="LibraryContainer" />
                  </node>
                  <node concept="nLn13" id="6aVxShiXwP$" role="1m5AlR" />
                </node>
                <node concept="3Tsc0h" id="6aVxShiXzvV" role="2OqNvi">
                  <ref role="3TtcxE" to="pj0z:1bKiI5Zv2ZK" resolve="entities" />
                </node>
              </node>
              <node concept="v3k3i" id="6aVxShiXDgY" role="2OqNvi">
                <node concept="chp4Y" id="6aVxShiXDke" role="v3oSu">
                  <ref role="cht4Q" to="xilf:1esfDprgbBL" resolve="IElectronicEntity" />
                </node>
              </node>
            </node>
            <node concept="3GX2aA" id="6aVxShiXECr" role="2OqNvi" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

