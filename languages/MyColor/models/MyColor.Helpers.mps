<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:82bba2da-7ce0-45b2-b7d7-935d1e554386(MyColor.Helpers)">
  <persistence version="9" />
  <languages>
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="t6h5" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang.reflect(JDK/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="8118189177080264853" name="jetbrains.mps.baseLanguage.structure.AlternativeType" flags="ig" index="nSUau">
        <child id="8118189177080264854" name="alternative" index="nSUat" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="4952749571008284462" name="jetbrains.mps.baseLanguage.structure.CatchVariable" flags="ng" index="XOnhg" />
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="3093926081414150598" name="jetbrains.mps.baseLanguage.structure.MultipleCatchClause" flags="ng" index="3uVAMA">
        <child id="8276990574895933173" name="catchBody" index="1zc67A" />
        <child id="8276990574895933172" name="throwable" index="1zc67B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="5351203823916750322" name="jetbrains.mps.baseLanguage.structure.TryUniversalStatement" flags="nn" index="3J1_TO">
        <child id="8276990574886367510" name="catchClause" index="1zxBo5" />
        <child id="8276990574886367508" name="body" index="1zxBo7" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="6YmQiBV70WI">
    <property role="TrG5h" value="ColorHelpers" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="6YmQiBV70YQ" role="jymVt">
      <property role="TrG5h" value="GetColor" />
      <node concept="3clFbS" id="6YmQiBV70YT" role="3clF47">
        <node concept="3cpWs8" id="6YmQiBV71df" role="3cqZAp">
          <node concept="3cpWsn" id="6YmQiBV71dg" role="3cpWs9">
            <property role="TrG5h" value="color" />
            <node concept="3uibUv" id="6YmQiBV71dh" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
            </node>
            <node concept="10Nm6u" id="6YmQiBV73Ul" role="33vP2m" />
          </node>
        </node>
        <node concept="3J1_TO" id="6YmQiBV71jg" role="3cqZAp">
          <node concept="3uVAMA" id="6YmQiBV71j_" role="1zxBo5">
            <node concept="XOnhg" id="6YmQiBV71jA" role="1zc67B">
              <property role="TrG5h" value="e" />
              <node concept="nSUau" id="6YmQiBV71jB" role="1tU5fm">
                <node concept="3uibUv" id="6YmQiBV71kM" role="nSUat">
                  <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6YmQiBV71jC" role="1zc67A" />
          </node>
          <node concept="3clFbS" id="6YmQiBV71ji" role="1zxBo7">
            <node concept="3clFbF" id="6YmQiBV71ny" role="3cqZAp">
              <node concept="37vLTI" id="6YmQiBV731F" role="3clFbG">
                <node concept="37vLTw" id="6YmQiBV73b$" role="37vLTJ">
                  <ref role="3cqZAo" node="6YmQiBV71dg" resolve="color" />
                </node>
                <node concept="10QFUN" id="6YmQiBV73hK" role="37vLTx">
                  <node concept="3uibUv" id="6YmQiBV73of" role="10QFUM">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                  <node concept="2OqwBi" id="6YmQiBV72_3" role="10QFUP">
                    <node concept="2OqwBi" id="6YmQiBV71G$" role="2Oq$k0">
                      <node concept="3VsKOn" id="6YmQiBV71o0" role="2Oq$k0">
                        <ref role="3VsUkX" to="z60i:~Color" resolve="Color" />
                      </node>
                      <node concept="liA8E" id="6YmQiBV72b1" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Class.getField(java.lang.String)" resolve="getField" />
                        <node concept="37vLTw" id="6YmQiBV72j5" role="37wK5m">
                          <ref role="3cqZAo" node="6YmQiBV718K" resolve="colorName" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6YmQiBV72Sh" role="2OqNvi">
                      <ref role="37wK5l" to="t6h5:~Field.get(java.lang.Object)" resolve="get" />
                      <node concept="10Nm6u" id="6YmQiBV72Y5" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6YmQiBV73Hr" role="3cqZAp">
          <node concept="37vLTw" id="6YmQiBV73Np" role="3cqZAk">
            <ref role="3cqZAo" node="6YmQiBV71dg" resolve="color" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6YmQiBV70Yu" role="1B3o_S" />
      <node concept="3uibUv" id="6YmQiBV717G" role="3clF45">
        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
      </node>
      <node concept="37vLTG" id="6YmQiBV718K" role="3clF46">
        <property role="TrG5h" value="colorName" />
        <node concept="17QB3L" id="6YmQiBV718J" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="6YmQiBV70WJ" role="1B3o_S" />
  </node>
</model>

