<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:090af988-d2e6-494b-8159-4ab46d17383c(MyShapes.Enhanced.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ehwr" ref="r:712f6d50-ca19-4d63-92ae-d31a84c02b02(MyShapes.generator.helpers)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="u7au" ref="r:9365e264-a085-4397-aae8-ea46e628dec3(MyShapes.Enhanced.behavior)" />
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz">
        <child id="8383079901754291620" name="removeHints" index="B$lH_" />
      </concept>
      <concept id="1235999440492" name="jetbrains.mps.lang.editor.structure.HorizontalAlign" flags="ln" index="37jFXN">
        <property id="1235999920262" name="align" index="37lx6p" />
      </concept>
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2ABfQD" id="6YmQiBV9J_c">
    <property role="TrG5h" value="Shapes" />
    <node concept="2BsEeg" id="6YmQiBV9J_K" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ScenePreview" />
      <property role="2BUmq6" value="With Scene Preview" />
    </node>
    <node concept="2BsEeg" id="6YmQiBV9J_M" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="ShapePreview" />
      <property role="2BUmq6" value="With Shape Preview" />
    </node>
  </node>
  <node concept="24kQdi" id="6YmQiBV9NyA">
    <ref role="1XX52x" to="p1ak:5AQKEAcjggb" resolve="Square" />
    <node concept="3EZMnI" id="6YmQiBV9OnZ" role="2wV5jI">
      <node concept="B$lHz" id="6YmQiBV9OoT" role="3EZMnx">
        <node concept="2w$q5c" id="6YmQiBV9Ox8" role="B$lH_">
          <node concept="2aJ2om" id="6YmQiBV9Ox9" role="2w$qW5">
            <ref role="2$4xQ3" node="6YmQiBV9J_M" resolve="ShapePreview" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="6YmQiBV9Oq3" role="3EZMnx">
        <node concept="3Fmcul" id="6YmQiBV9Oq5" role="3FoqZy">
          <node concept="3clFbS" id="6YmQiBV9Oq7" role="2VODD2">
            <node concept="3clFbF" id="1uZRZ8vT20Y" role="3cqZAp">
              <node concept="2YIFZM" id="1uZRZ8vT225" role="3clFbG">
                <ref role="37wK5l" to="u7au:1uZRZ8vSYjS" resolve="CreateSquareShapePreviewComponent" />
                <ref role="1Pybhc" to="u7au:1uZRZ8vSxM7" resolve="Helpers" />
                <node concept="pncrf" id="1uZRZ8vT22T" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6YmQiBV9Oo2" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6YmQiBV9N$0" role="CpUAK">
      <ref role="2$4xQ3" node="6YmQiBV9J_M" resolve="ShapePreview" />
    </node>
  </node>
  <node concept="24kQdi" id="6YmQiBVaYaq">
    <ref role="1XX52x" to="p1ak:5AQKEAcjgga" resolve="Circle" />
    <node concept="3EZMnI" id="6YmQiBVaYar" role="2wV5jI">
      <node concept="B$lHz" id="6YmQiBVaYas" role="3EZMnx">
        <node concept="2w$q5c" id="6YmQiBVaYat" role="B$lH_">
          <node concept="2aJ2om" id="6YmQiBVaYau" role="2w$qW5">
            <ref role="2$4xQ3" node="6YmQiBV9J_M" resolve="ShapePreview" />
          </node>
        </node>
      </node>
      <node concept="3gTLQM" id="6YmQiBVaYav" role="3EZMnx">
        <node concept="3Fmcul" id="6YmQiBVaYaw" role="3FoqZy">
          <node concept="3clFbS" id="6YmQiBVaYax" role="2VODD2">
            <node concept="3clFbF" id="1uZRZ8vSWrs" role="3cqZAp">
              <node concept="2YIFZM" id="1uZRZ8vSWsx" role="3clFbG">
                <ref role="37wK5l" to="u7au:1uZRZ8vSQL0" resolve="CreateCircleShapePreviewComponent" />
                <ref role="1Pybhc" to="u7au:1uZRZ8vSxM7" resolve="Helpers" />
                <node concept="pncrf" id="1uZRZ8vSWuB" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="6YmQiBVaYbX" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6YmQiBVaYbY" role="CpUAK">
      <ref role="2$4xQ3" node="6YmQiBV9J_M" resolve="ShapePreview" />
    </node>
  </node>
  <node concept="24kQdi" id="1uZRZ8vQn7K">
    <ref role="1XX52x" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
    <node concept="3EZMnI" id="1uZRZ8vQnOW" role="2wV5jI">
      <node concept="B$lHz" id="1uZRZ8vQnP3" role="3EZMnx">
        <node concept="2w$q5c" id="1uZRZ8vQnP6" role="B$lH_">
          <node concept="2aJ2om" id="1uZRZ8vQnP7" role="2w$qW5">
            <ref role="2$4xQ3" node="6YmQiBV9J_K" resolve="ScenePreview" />
          </node>
        </node>
        <node concept="37jFXN" id="1uZRZ8vS7i3" role="3F10Kt" />
      </node>
      <node concept="3EZMnI" id="1uZRZ8vS7jY" role="3EZMnx">
        <node concept="l2Vlx" id="1uZRZ8vS7jZ" role="2iSdaV" />
        <node concept="3gTLQM" id="1uZRZ8vS0C8" role="3EZMnx">
          <node concept="3Fmcul" id="1uZRZ8vS0C9" role="3FoqZy">
            <node concept="3clFbS" id="1uZRZ8vS0Ca" role="2VODD2">
              <node concept="3clFbF" id="1uZRZ8vSKdB" role="3cqZAp">
                <node concept="2YIFZM" id="1uZRZ8vSKOS" role="3clFbG">
                  <ref role="37wK5l" to="u7au:1uZRZ8vSKmL" resolve="CreateScenePreviewComponent" />
                  <ref role="1Pybhc" to="u7au:1uZRZ8vSxM7" resolve="Helpers" />
                  <node concept="pncrf" id="1uZRZ8vSKVc" role="37wK5m" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="37jFXN" id="1uZRZ8vS85K" role="3F10Kt">
          <property role="37lx6p" value="hZ7kOz9/RIGHT" />
        </node>
      </node>
      <node concept="2iRfu4" id="1uZRZ8vRSVH" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="1uZRZ8vQnOU" role="CpUAK">
      <ref role="2$4xQ3" node="6YmQiBV9J_K" resolve="ScenePreview" />
    </node>
  </node>
</model>

