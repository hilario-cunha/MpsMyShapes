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
    <import index="hsj7" ref="r:82bba2da-7ce0-45b2-b7d7-935d1e554386(MyColor.Helpers)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" implicit="true" />
    <import index="b0sh" ref="r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
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
      <concept id="1103016434866" name="jetbrains.mps.lang.editor.structure.CellModel_JComponent" flags="sg" stub="8104358048506731196" index="3gTLQM">
        <child id="1176475119347" name="componentProvider" index="3FoqZy" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1176474535556" name="jetbrains.mps.lang.editor.structure.QueryFunction_JComponent" flags="in" index="3Fmcul" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
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
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
            <node concept="3cpWs8" id="6YmQiBVaJm4" role="3cqZAp">
              <node concept="3cpWsn" id="6YmQiBVaJm5" role="3cpWs9">
                <property role="TrG5h" value="modelAccess" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6YmQiBVaJ4b" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="2OqwBi" id="6YmQiBVaJm6" role="33vP2m">
                  <node concept="2OqwBi" id="6YmQiBVaJm7" role="2Oq$k0">
                    <node concept="liA8E" id="6YmQiBVaJm8" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="6YmQiBVaJm9" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YmQiBVaJma" role="2JrQYb">
                        <node concept="pncrf" id="6YmQiBVaJmb" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6YmQiBVaJmc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YmQiBVaJmd" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YmQiBVaHSB" role="3cqZAp" />
            <node concept="3clFbF" id="6YmQiBV9PB_" role="3cqZAp">
              <node concept="2ShNRf" id="6YmQiBV9PBz" role="3clFbG">
                <node concept="YeOm9" id="6YmQiBV9SoJ" role="2ShVmc">
                  <node concept="1Y3b0j" id="6YmQiBV9SoM" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                    <node concept="3Tm1VV" id="6YmQiBV9SoN" role="1B3o_S" />
                    <node concept="3clFb_" id="6YmQiBV9Ssj" role="jymVt">
                      <property role="TrG5h" value="paintComponent" />
                      <node concept="3Tmbuc" id="6YmQiBV9Ssk" role="1B3o_S" />
                      <node concept="3cqZAl" id="6YmQiBV9Ssm" role="3clF45" />
                      <node concept="37vLTG" id="6YmQiBV9Ssn" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="6YmQiBV9Sso" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6YmQiBV9Sss" role="3clF47">
                        <node concept="3clFbF" id="6YmQiBV9Vwc" role="3cqZAp">
                          <node concept="1rXfSq" id="6YmQiBV9Vwa" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                            <node concept="3clFbT" id="6YmQiBV9WxP" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YmQiBV9Ssw" role="3cqZAp">
                          <node concept="3nyPlj" id="6YmQiBV9Ssv" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="6YmQiBV9Ssu" role="37wK5m">
                              <ref role="3cqZAo" node="6YmQiBV9Ssn" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YmQiBV9X7d" role="3cqZAp">
                          <node concept="2OqwBi" id="6YmQiBV9Yh6" role="3clFbG">
                            <node concept="37vLTw" id="6YmQiBVaLGP" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YmQiBVaJm5" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="6YmQiBV9Ywc" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="6YmQiBV9ZvZ" role="37wK5m">
                                <node concept="3clFbS" id="6YmQiBV9Zw0" role="1bW5cS">
                                  <node concept="3clFbF" id="6YmQiBVa1cW" role="3cqZAp">
                                    <node concept="2YIFZM" id="6YmQiBVa2Po" role="3clFbG">
                                      <ref role="37wK5l" to="ehwr:4ovrJ87daW$" resolve="DrawSquare" />
                                      <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
                                      <node concept="37vLTw" id="6YmQiBVa6oc" role="37wK5m">
                                        <ref role="3cqZAo" node="6YmQiBV9Ssn" resolve="g" />
                                      </node>
                                      <node concept="3cmrfG" id="6YmQiBVa6WZ" role="37wK5m">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="3cmrfG" id="6YmQiBVa7Te" role="37wK5m">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="2OqwBi" id="6YmQiBVa96E" role="37wK5m">
                                        <node concept="pncrf" id="6YmQiBVa8Vr" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6YmQiBVa9kZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="6YmQiBVaezx" role="37wK5m">
                                        <ref role="37wK5l" to="hsj7:6YmQiBV70YQ" resolve="GetColor" />
                                        <ref role="1Pybhc" to="hsj7:6YmQiBV70WI" resolve="ColorHelpers" />
                                        <node concept="2OqwBi" id="6YmQiBVagcq" role="37wK5m">
                                          <node concept="2OqwBi" id="6YmQiBVafGH" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6YmQiBVafgV" role="2Oq$k0">
                                              <node concept="pncrf" id="6YmQiBVaf7c" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6YmQiBVafz9" role="2OqNvi">
                                                <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6YmQiBVafWR" role="2OqNvi">
                                              <ref role="3Tt5mk" to="b0sh:5AQKEAcjDxR" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6YmQiBVag_z" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="2AHcQZ" id="6YmQiBV9Sst" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6YmQiBVagKn" role="jymVt" />
                    <node concept="3clFb_" id="6YmQiBVah29" role="jymVt">
                      <property role="TrG5h" value="getPreferredSize" />
                      <node concept="3Tm1VV" id="6YmQiBVah2a" role="1B3o_S" />
                      <node concept="3uibUv" id="6YmQiBVah2d" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="6YmQiBVah2h" role="3clF47">
                        <node concept="3cpWs8" id="6YmQiBVajtC" role="3cqZAp">
                          <node concept="3cpWsn" id="6YmQiBVajtD" role="3cpWs9">
                            <property role="TrG5h" value="dimension" />
                            <node concept="3uibUv" id="6YmQiBVajtE" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="2ShNRf" id="6YmQiBVak5i" role="33vP2m">
                              <node concept="1pGfFk" id="6YmQiBVamrU" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YmQiBVamWQ" role="3cqZAp">
                          <node concept="2OqwBi" id="6YmQiBVao6$" role="3clFbG">
                            <node concept="37vLTw" id="6YmQiBVaJmg" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YmQiBVaJm5" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="6YmQiBVaon5" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="6YmQiBVaprV" role="37wK5m">
                                <node concept="3clFbS" id="6YmQiBVaprW" role="1bW5cS">
                                  <node concept="3clFbF" id="6YmQiBVaq0B" role="3cqZAp">
                                    <node concept="37vLTI" id="6YmQiBVasfF" role="3clFbG">
                                      <node concept="3cpWs3" id="6YmQiBVau8D" role="37vLTx">
                                        <node concept="2OqwBi" id="6YmQiBVauWj" role="3uHU7w">
                                          <node concept="pncrf" id="6YmQiBVauAM" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6YmQiBVavs$" role="2OqNvi">
                                            <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="6YmQiBVasRJ" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6YmQiBVaqIo" role="37vLTJ">
                                        <node concept="37vLTw" id="6YmQiBVaq0A" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6YmQiBVajtD" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="6YmQiBVar8p" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6YmQiBVawR3" role="3cqZAp">
                                    <node concept="37vLTI" id="6YmQiBVazk2" role="3clFbG">
                                      <node concept="3cpWs3" id="6YmQiBVa_re" role="37vLTx">
                                        <node concept="2OqwBi" id="6YmQiBVaAj5" role="3uHU7w">
                                          <node concept="pncrf" id="6YmQiBVa_X6" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6YmQiBVaAFn" role="2OqNvi">
                                            <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="6YmQiBVazQ5" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6YmQiBVaxRS" role="37vLTJ">
                                        <node concept="37vLTw" id="6YmQiBVawR1" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6YmQiBVajtD" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="6YmQiBVayyV" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6YmQiBVaC4G" role="3cqZAp">
                          <node concept="37vLTw" id="6YmQiBVaCCx" role="3cqZAk">
                            <ref role="3cqZAo" node="6YmQiBVajtD" resolve="dimension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6YmQiBVah2i" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
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
            <node concept="3cpWs8" id="6YmQiBVaYay" role="3cqZAp">
              <node concept="3cpWsn" id="6YmQiBVaYaz" role="3cpWs9">
                <property role="TrG5h" value="modelAccess" />
                <property role="3TUv4t" value="true" />
                <node concept="3uibUv" id="6YmQiBVaYa$" role="1tU5fm">
                  <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
                </node>
                <node concept="2OqwBi" id="6YmQiBVaYa_" role="33vP2m">
                  <node concept="2OqwBi" id="6YmQiBVaYaA" role="2Oq$k0">
                    <node concept="liA8E" id="6YmQiBVaYaB" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                    </node>
                    <node concept="2JrnkZ" id="6YmQiBVaYaC" role="2Oq$k0">
                      <node concept="2OqwBi" id="6YmQiBVaYaD" role="2JrQYb">
                        <node concept="pncrf" id="6YmQiBVaYaE" role="2Oq$k0" />
                        <node concept="I4A8Y" id="6YmQiBVaYaF" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="6YmQiBVaYaG" role="2OqNvi">
                    <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6YmQiBVaYaH" role="3cqZAp" />
            <node concept="3clFbF" id="6YmQiBVaYaI" role="3cqZAp">
              <node concept="2ShNRf" id="6YmQiBVaYaJ" role="3clFbG">
                <node concept="YeOm9" id="6YmQiBVaYaK" role="2ShVmc">
                  <node concept="1Y3b0j" id="6YmQiBVaYaL" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                    <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                    <node concept="3Tm1VV" id="6YmQiBVaYaM" role="1B3o_S" />
                    <node concept="3clFb_" id="6YmQiBVaYaN" role="jymVt">
                      <property role="TrG5h" value="paintComponent" />
                      <node concept="3Tmbuc" id="6YmQiBVaYaO" role="1B3o_S" />
                      <node concept="3cqZAl" id="6YmQiBVaYaP" role="3clF45" />
                      <node concept="37vLTG" id="6YmQiBVaYaQ" role="3clF46">
                        <property role="TrG5h" value="g" />
                        <node concept="3uibUv" id="6YmQiBVaYaR" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="6YmQiBVaYaS" role="3clF47">
                        <node concept="3clFbF" id="6YmQiBVaYaT" role="3cqZAp">
                          <node concept="1rXfSq" id="6YmQiBVaYaU" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
                            <node concept="3clFbT" id="6YmQiBVaYaV" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YmQiBVaYaW" role="3cqZAp">
                          <node concept="3nyPlj" id="6YmQiBVaYaX" role="3clFbG">
                            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                            <node concept="37vLTw" id="6YmQiBVaYaY" role="37wK5m">
                              <ref role="3cqZAo" node="6YmQiBVaYaQ" resolve="g" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YmQiBVaYaZ" role="3cqZAp">
                          <node concept="2OqwBi" id="6YmQiBVaYb0" role="3clFbG">
                            <node concept="37vLTw" id="6YmQiBVaYb1" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YmQiBVaYaz" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="6YmQiBVaYb2" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="6YmQiBVaYb3" role="37wK5m">
                                <node concept="3clFbS" id="6YmQiBVaYb4" role="1bW5cS">
                                  <node concept="3clFbF" id="6YmQiBVaYb5" role="3cqZAp">
                                    <node concept="2YIFZM" id="6YmQiBVb4Yd" role="3clFbG">
                                      <ref role="37wK5l" to="ehwr:4ovrJ87df6D" resolve="DrawCircle" />
                                      <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
                                      <node concept="37vLTw" id="6YmQiBVb4Ye" role="37wK5m">
                                        <ref role="3cqZAo" node="6YmQiBVaYaQ" resolve="g" />
                                      </node>
                                      <node concept="3cmrfG" id="6YmQiBVb4Yf" role="37wK5m">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="3cmrfG" id="6YmQiBVb4Yg" role="37wK5m">
                                        <property role="3cmrfH" value="10" />
                                      </node>
                                      <node concept="2OqwBi" id="6YmQiBVb4Yh" role="37wK5m">
                                        <node concept="pncrf" id="6YmQiBVb4Yi" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="6YmQiBVb4Yj" role="2OqNvi">
                                          <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="6YmQiBVb4Yk" role="37wK5m">
                                        <ref role="1Pybhc" to="hsj7:6YmQiBV70WI" resolve="ColorHelpers" />
                                        <ref role="37wK5l" to="hsj7:6YmQiBV70YQ" resolve="GetColor" />
                                        <node concept="2OqwBi" id="6YmQiBVb4Yl" role="37wK5m">
                                          <node concept="2OqwBi" id="6YmQiBVb4Ym" role="2Oq$k0">
                                            <node concept="2OqwBi" id="6YmQiBVb4Yn" role="2Oq$k0">
                                              <node concept="pncrf" id="6YmQiBVb4Yo" role="2Oq$k0" />
                                              <node concept="3TrEf2" id="6YmQiBVb4Yp" role="2OqNvi">
                                                <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                                              </node>
                                            </node>
                                            <node concept="3TrEf2" id="6YmQiBVb4Yq" role="2OqNvi">
                                              <ref role="3Tt5mk" to="b0sh:5AQKEAcjDxR" resolve="target" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="6YmQiBVb4Yr" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
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
                      <node concept="2AHcQZ" id="6YmQiBVaYbl" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                    <node concept="2tJIrI" id="6YmQiBVaYbm" role="jymVt" />
                    <node concept="3clFb_" id="6YmQiBVaYbn" role="jymVt">
                      <property role="TrG5h" value="getPreferredSize" />
                      <node concept="3Tm1VV" id="6YmQiBVaYbo" role="1B3o_S" />
                      <node concept="3uibUv" id="6YmQiBVaYbp" role="3clF45">
                        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                      </node>
                      <node concept="3clFbS" id="6YmQiBVaYbq" role="3clF47">
                        <node concept="3cpWs8" id="6YmQiBVaYbr" role="3cqZAp">
                          <node concept="3cpWsn" id="6YmQiBVaYbs" role="3cpWs9">
                            <property role="TrG5h" value="dimension" />
                            <node concept="3uibUv" id="6YmQiBVaYbt" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                            </node>
                            <node concept="2ShNRf" id="6YmQiBVaYbu" role="33vP2m">
                              <node concept="1pGfFk" id="6YmQiBVaYbv" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="6YmQiBVaYbw" role="3cqZAp">
                          <node concept="2OqwBi" id="6YmQiBVaYbx" role="3clFbG">
                            <node concept="37vLTw" id="6YmQiBVaYby" role="2Oq$k0">
                              <ref role="3cqZAo" node="6YmQiBVaYaz" resolve="modelAccess" />
                            </node>
                            <node concept="liA8E" id="6YmQiBVaYbz" role="2OqNvi">
                              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                              <node concept="1bVj0M" id="6YmQiBVaYb$" role="37wK5m">
                                <node concept="3clFbS" id="6YmQiBVaYb_" role="1bW5cS">
                                  <node concept="3clFbF" id="6YmQiBVaYbA" role="3cqZAp">
                                    <node concept="37vLTI" id="6YmQiBVaYbB" role="3clFbG">
                                      <node concept="3cpWs3" id="6YmQiBVaYbC" role="37vLTx">
                                        <node concept="2OqwBi" id="6YmQiBVaYbD" role="3uHU7w">
                                          <node concept="pncrf" id="6YmQiBVaYbE" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6YmQiBVb0Xp" role="2OqNvi">
                                            <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="6YmQiBVaYbG" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6YmQiBVaYbH" role="37vLTJ">
                                        <node concept="37vLTw" id="6YmQiBVaYbI" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6YmQiBVaYbs" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="6YmQiBVaYbJ" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.width" resolve="width" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="6YmQiBVaYbK" role="3cqZAp">
                                    <node concept="37vLTI" id="6YmQiBVaYbL" role="3clFbG">
                                      <node concept="3cpWs3" id="6YmQiBVaYbM" role="37vLTx">
                                        <node concept="2OqwBi" id="6YmQiBVaYbN" role="3uHU7w">
                                          <node concept="pncrf" id="6YmQiBVaYbO" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="6YmQiBVb1gh" role="2OqNvi">
                                            <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="6YmQiBVaYbQ" role="3uHU7B">
                                          <property role="3cmrfH" value="20" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="6YmQiBVaYbR" role="37vLTJ">
                                        <node concept="37vLTw" id="6YmQiBVaYbS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="6YmQiBVaYbs" resolve="dimension" />
                                        </node>
                                        <node concept="2OwXpG" id="6YmQiBVaYbT" role="2OqNvi">
                                          <ref role="2Oxat5" to="z60i:~Dimension.height" resolve="height" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="6YmQiBVaYbU" role="3cqZAp">
                          <node concept="37vLTw" id="6YmQiBVaYbV" role="3cqZAk">
                            <ref role="3cqZAo" node="6YmQiBVaYbs" resolve="dimension" />
                          </node>
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="6YmQiBVaYbW" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
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
</model>

