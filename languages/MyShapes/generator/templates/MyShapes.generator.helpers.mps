<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:712f6d50-ca19-4d63-92ae-d31a84c02b02(MyShapes.generator.helpers)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="b0sh" ref="r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="5AQKEAcnYqM">
    <property role="TrG5h" value="DrawHelpers" />
    <property role="1EXbeo" value="true" />
    <node concept="2YIFZL" id="4ovrJ87df6D" role="jymVt">
      <property role="TrG5h" value="DrawCircle" />
      <node concept="3clFbS" id="4ovrJ87df6E" role="3clF47">
        <node concept="3clFbF" id="4ovrJ87df6K" role="3cqZAp">
          <node concept="2OqwBi" id="4ovrJ87df6L" role="3clFbG">
            <node concept="37vLTw" id="4ovrJ87df6M" role="2Oq$k0">
              <ref role="3cqZAo" node="4ovrJ87df6X" resolve="g" />
            </node>
            <node concept="liA8E" id="4ovrJ87df6N" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="4ovrJ87dfxV" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87df75" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ovrJ87df6P" role="3cqZAp">
          <node concept="2OqwBi" id="4ovrJ87df6Q" role="3clFbG">
            <node concept="37vLTw" id="4ovrJ87df6R" role="2Oq$k0">
              <ref role="3cqZAo" node="4ovrJ87df6X" resolve="g" />
            </node>
            <node concept="liA8E" id="4ovrJ87df6S" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawOval(int,int,int,int)" resolve="drawOval" />
              <node concept="37vLTw" id="4ovrJ87df6T" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87df6Z" resolve="x" />
              </node>
              <node concept="37vLTw" id="4ovrJ87df6U" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87df71" resolve="y" />
              </node>
              <node concept="37vLTw" id="4ovrJ87df6V" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87df73" resolve="radius" />
              </node>
              <node concept="37vLTw" id="4ovrJ87df6W" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87df73" resolve="radius" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ovrJ87df6X" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4ovrJ87df6Y" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4ovrJ87df6Z" role="3clF46">
        <property role="TrG5h" value="x" />
        <node concept="10Oyi0" id="4ovrJ87df70" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ovrJ87df71" role="3clF46">
        <property role="TrG5h" value="y" />
        <node concept="10Oyi0" id="4ovrJ87df72" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ovrJ87df73" role="3clF46">
        <property role="TrG5h" value="radius" />
        <node concept="10Oyi0" id="4ovrJ87df74" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ovrJ87df75" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4ovrJ87dfm6" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ovrJ87df77" role="3clF45" />
      <node concept="3Tm1VV" id="4ovrJ87df78" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="4ovrJ87df3U" role="jymVt" />
    <node concept="2YIFZL" id="4ovrJ87daW$" role="jymVt">
      <property role="TrG5h" value="DrawSquare" />
      <node concept="3clFbS" id="4ovrJ87daW_" role="3clF47">
        <node concept="3clFbF" id="4ovrJ87daWF" role="3cqZAp">
          <node concept="2OqwBi" id="4ovrJ87daWG" role="3clFbG">
            <node concept="37vLTw" id="4ovrJ87daWH" role="2Oq$k0">
              <ref role="3cqZAo" node="4ovrJ87daWS" resolve="g" />
            </node>
            <node concept="liA8E" id="4ovrJ87daWI" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.setColor(java.awt.Color)" resolve="setColor" />
              <node concept="37vLTw" id="4ovrJ87dbd4" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87daX0" resolve="color" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="4ovrJ87daWK" role="3cqZAp">
          <node concept="2OqwBi" id="4ovrJ87daWL" role="3clFbG">
            <node concept="37vLTw" id="4ovrJ87daWM" role="2Oq$k0">
              <ref role="3cqZAo" node="4ovrJ87daWS" resolve="g" />
            </node>
            <node concept="liA8E" id="4ovrJ87daWN" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Graphics.drawRect(int,int,int,int)" resolve="drawRect" />
              <node concept="37vLTw" id="4ovrJ87daWO" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87daWU" resolve="upperLeftX" />
              </node>
              <node concept="37vLTw" id="4ovrJ87daWP" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87daWW" resolve="upperLeftY" />
              </node>
              <node concept="37vLTw" id="4ovrJ87daWQ" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87daWY" resolve="size" />
              </node>
              <node concept="37vLTw" id="4ovrJ87daWR" role="37wK5m">
                <ref role="3cqZAo" node="4ovrJ87daWY" resolve="size" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4ovrJ87daWS" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="4ovrJ87daWT" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="4ovrJ87daWU" role="3clF46">
        <property role="TrG5h" value="upperLeftX" />
        <node concept="10Oyi0" id="4ovrJ87daWV" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ovrJ87daWW" role="3clF46">
        <property role="TrG5h" value="upperLeftY" />
        <node concept="10Oyi0" id="4ovrJ87daWX" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ovrJ87daWY" role="3clF46">
        <property role="TrG5h" value="size" />
        <node concept="10Oyi0" id="4ovrJ87daWZ" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="4ovrJ87daX0" role="3clF46">
        <property role="TrG5h" value="color" />
        <node concept="3uibUv" id="4ovrJ87db3N" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
        </node>
      </node>
      <node concept="3cqZAl" id="4ovrJ87daX2" role="3clF45" />
      <node concept="3Tm1VV" id="4ovrJ87daX3" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="5AQKEAcnYqN" role="1B3o_S" />
  </node>
</model>

