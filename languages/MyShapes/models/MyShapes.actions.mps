<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:79b79bc6-afa5-4119-810f-844d6bcf180e(MyShapes.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1158700664498" name="jetbrains.mps.lang.actions.structure.NodeFactories" flags="ng" index="37WguZ">
        <child id="1158700779049" name="nodeFactory" index="37WGs$" />
      </concept>
      <concept id="1158700725281" name="jetbrains.mps.lang.actions.structure.NodeFactory" flags="ig" index="37WvkG">
        <reference id="1158700943156" name="applicableConcept" index="37XkoT" />
        <child id="1158701448518" name="setupFunction" index="37ZfLb" />
      </concept>
      <concept id="1158701162220" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction" flags="in" index="37Y9Zx" />
      <concept id="5584396657084912703" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_NewNode" flags="nn" index="1r4Lsj" />
      <concept id="5584396657084920413" name="jetbrains.mps.lang.actions.structure.NodeSetupFunction_SampleNode" flags="nn" index="1r4N5L" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="37WguZ" id="6bBhcwHRuU1">
    <property role="TrG5h" value="MyShapesFactory" />
    <node concept="37WvkG" id="6bBhcwHREf4" role="37WGs$">
      <ref role="37XkoT" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
      <node concept="37Y9Zx" id="6bBhcwHREf5" role="37ZfLb">
        <node concept="3clFbS" id="6bBhcwHREf6" role="2VODD2">
          <node concept="Jncv_" id="6bBhcwHREfU" role="3cqZAp">
            <ref role="JncvD" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
            <node concept="1r4N5L" id="6bBhcwHREht" role="JncvB" />
            <node concept="3clFbS" id="6bBhcwHREfW" role="Jncv$">
              <node concept="3clFbF" id="6bBhcwHREiH" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHREJ$" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHREVa" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHRELT" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHREfX" resolve="original" />
                    </node>
                    <node concept="3TrEf2" id="6bBhcwHRF6M" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHREuu" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHREn2" role="2Oq$k0" />
                    <node concept="3TrEf2" id="6bBhcwHRE_T" role="2OqNvi">
                      <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6bBhcwHREfX" role="JncvA">
              <property role="TrG5h" value="original" />
              <node concept="2jxLKc" id="6bBhcwHREfY" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6bBhcwHRuUi" role="37WGs$">
      <ref role="37XkoT" to="p1ak:5AQKEAcjggb" resolve="Square" />
      <node concept="37Y9Zx" id="6bBhcwHRuUj" role="37ZfLb">
        <node concept="3clFbS" id="6bBhcwHRuUk" role="2VODD2">
          <node concept="Jncv_" id="6bBhcwHRvfi" role="3cqZAp">
            <ref role="JncvD" to="p1ak:5AQKEAcjgga" resolve="Circle" />
            <node concept="1r4N5L" id="6bBhcwHRvfT" role="JncvB" />
            <node concept="3clFbS" id="6bBhcwHRvfm" role="Jncv$">
              <node concept="3clFbF" id="6bBhcwHRvgP" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHRwkz" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHRwBT" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHRwtS" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHRvfo" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="6bBhcwHRwKQ" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcjr1m" resolve="x" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHRvt9" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHRvgO" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6bBhcwHRv_Z" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcnlE9" resolve="upperLeftX" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bBhcwHRwTy" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHRyZq" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHRziK" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHRz8J" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHRvfo" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="6bBhcwHRzCF" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcjr1o" resolve="y" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHRy9W" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHRy1Y" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6bBhcwHRyiM" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcnlEb" resolve="upperLeftY" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bBhcwHRzNP" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHR_0i" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHR_jB" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHR_9A" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHRvfo" resolve="circle" />
                    </node>
                    <node concept="3TrcHB" id="6bBhcwHR_xJ" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHR$2v" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHRzS_" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6bBhcwHR$aU" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6bBhcwHRvfo" role="JncvA">
              <property role="TrG5h" value="circle" />
              <node concept="2jxLKc" id="6bBhcwHRvfp" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="37WvkG" id="6bBhcwHRGNJ" role="37WGs$">
      <ref role="37XkoT" to="p1ak:5AQKEAcjgga" resolve="Circle" />
      <node concept="37Y9Zx" id="6bBhcwHRGNK" role="37ZfLb">
        <node concept="3clFbS" id="6bBhcwHRGNL" role="2VODD2">
          <node concept="Jncv_" id="6bBhcwHRGOP" role="3cqZAp">
            <ref role="JncvD" to="p1ak:5AQKEAcjggb" resolve="Square" />
            <node concept="1r4N5L" id="6bBhcwHRGOQ" role="JncvB" />
            <node concept="3clFbS" id="6bBhcwHRGOR" role="Jncv$">
              <node concept="3clFbF" id="6bBhcwHRGOS" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHRGOT" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHRGOU" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHRGOV" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHRGPo" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="6bBhcwHRHPz" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcnlE9" resolve="upperLeftX" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHRGOX" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHRGOY" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6bBhcwHRH2F" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcjr1m" resolve="x" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bBhcwHRGP0" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHRGP1" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHRGP2" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHRGP3" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHRGPo" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="6bBhcwHRHZs" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcnlEb" resolve="upperLeftY" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHRGP5" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHRGP6" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6bBhcwHRH3_" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcjr1o" resolve="y" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6bBhcwHRGP8" role="3cqZAp">
                <node concept="37vLTI" id="6bBhcwHRGP9" role="3clFbG">
                  <node concept="2OqwBi" id="6bBhcwHRGPa" role="37vLTx">
                    <node concept="Jnkvi" id="6bBhcwHRGPb" role="2Oq$k0">
                      <ref role="1M0zk5" node="6bBhcwHRGPo" resolve="square" />
                    </node>
                    <node concept="3TrcHB" id="6bBhcwHRI9l" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6bBhcwHRGPd" role="37vLTJ">
                    <node concept="1r4Lsj" id="6bBhcwHRGPe" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6bBhcwHRH4U" role="2OqNvi">
                      <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="JncvC" id="6bBhcwHRGPo" role="JncvA">
              <property role="TrG5h" value="square" />
              <node concept="2jxLKc" id="6bBhcwHRGPp" role="1tU5fm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

