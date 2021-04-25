<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9365e264-a085-4397-aae8-ea46e628dec3(MyShapes.Enhanced.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="ehwr" ref="r:712f6d50-ca19-4d63-92ae-d31a84c02b02(MyShapes.generator.helpers)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mnlj" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.beans(JDK/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="9z78" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing.border(JDK/)" />
    <import index="b0sh" ref="r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)" />
    <import index="a2k6" ref="r:32d3d301-436f-40ec-9de3-8135c13e02ae(BaseLanguage.Utils.Code)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT" />
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="5497648299878491908" name="jetbrains.mps.baseLanguage.structure.BaseVariableReference" flags="nn" index="1M0zk4">
        <reference id="5497648299878491909" name="baseVariableDeclaration" index="1M0zk5" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1883223317721107059" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVarReference" flags="nn" index="Jnkvi" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="312cEu" id="1uZRZ8vSxM7">
    <property role="TrG5h" value="Helpers" />
    <node concept="2YIFZL" id="1uZRZ8vSKmL" role="jymVt">
      <property role="TrG5h" value="CreateScenePreviewComponent" />
      <node concept="3clFbS" id="1uZRZ8vSF5y" role="3clF47">
        <node concept="3clFbF" id="1uZRZ8vS0Cb" role="3cqZAp">
          <node concept="2ShNRf" id="1uZRZ8vS0Cc" role="3clFbG">
            <node concept="YeOm9" id="1uZRZ8vS0Cd" role="2ShVmc">
              <node concept="1Y3b0j" id="1uZRZ8vS0Ce" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
                <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
                <node concept="3Tm1VV" id="1uZRZ8vS0Cf" role="1B3o_S" />
                <node concept="3clFb_" id="1uZRZ8vS0Cg" role="jymVt">
                  <property role="TrG5h" value="paintComponent" />
                  <node concept="3Tmbuc" id="1uZRZ8vS0Ch" role="1B3o_S" />
                  <node concept="3cqZAl" id="1uZRZ8vS0Ci" role="3clF45" />
                  <node concept="37vLTG" id="1uZRZ8vS0Cj" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="1uZRZ8vS0Ck" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1uZRZ8vS0Cl" role="3clF47">
                    <node concept="3clFbF" id="1uZRZ8vS0Cm" role="3cqZAp">
                      <node concept="3nyPlj" id="1uZRZ8vS0Cn" role="3clFbG">
                        <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                        <node concept="37vLTw" id="1uZRZ8vS0Co" role="37wK5m">
                          <ref role="3cqZAo" node="1uZRZ8vS0Cj" resolve="g" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1uZRZ8vS0Cp" role="3cqZAp">
                      <node concept="2OqwBi" id="1uZRZ8vS0Cq" role="3clFbG">
                        <node concept="2OqwBi" id="1uZRZ8vS0Cr" role="2Oq$k0">
                          <node concept="2OqwBi" id="1uZRZ8vS0Cs" role="2Oq$k0">
                            <node concept="2JrnkZ" id="1uZRZ8vS0Ct" role="2Oq$k0">
                              <node concept="2OqwBi" id="1uZRZ8vS0Cu" role="2JrQYb">
                                <node concept="37vLTw" id="1uZRZ8vSIRj" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uZRZ8vSI2F" resolve="node" />
                                </node>
                                <node concept="I4A8Y" id="1uZRZ8vSJ3w" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1uZRZ8vS0Cx" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1uZRZ8vS0Cy" role="2OqNvi">
                            <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
                          </node>
                        </node>
                        <node concept="liA8E" id="1uZRZ8vS0Cz" role="2OqNvi">
                          <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
                          <node concept="1bVj0M" id="1uZRZ8vS0C$" role="37wK5m">
                            <node concept="3clFbS" id="1uZRZ8vS0C_" role="1bW5cS">
                              <node concept="3clFbF" id="1uZRZ8vS0CA" role="3cqZAp">
                                <node concept="2OqwBi" id="1uZRZ8vS0CB" role="3clFbG">
                                  <node concept="2OqwBi" id="1uZRZ8vS0CC" role="2Oq$k0">
                                    <node concept="37vLTw" id="1uZRZ8vSJM0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1uZRZ8vSI2F" resolve="node" />
                                    </node>
                                    <node concept="3Tsc0h" id="1uZRZ8vS0CE" role="2OqNvi">
                                      <ref role="3TtcxE" to="p1ak:5AQKEAcjf_m" resolve="shapes" />
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="1uZRZ8vS0CF" role="2OqNvi">
                                    <node concept="1bVj0M" id="1uZRZ8vS0CG" role="23t8la">
                                      <node concept="3clFbS" id="1uZRZ8vS0CH" role="1bW5cS">
                                        <node concept="3clFbF" id="1uZRZ8vSC20" role="3cqZAp">
                                          <node concept="2YIFZM" id="1uZRZ8vSD0X" role="3clFbG">
                                            <ref role="1Pybhc" node="1uZRZ8vSxM7" resolve="Helpers" />
                                            <ref role="37wK5l" node="1uZRZ8vS$C$" resolve="DrawShape" />
                                            <node concept="37vLTw" id="1uZRZ8vSDA_" role="37wK5m">
                                              <ref role="3cqZAo" node="1uZRZ8vS0Cj" resolve="g" />
                                            </node>
                                            <node concept="37vLTw" id="1uZRZ8vSEtn" role="37wK5m">
                                              <ref role="3cqZAo" node="1uZRZ8vS0Dy" resolve="it" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="1uZRZ8vS0Dy" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="1uZRZ8vS0Dz" role="1tU5fm" />
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
                  <node concept="2AHcQZ" id="1uZRZ8vS0D$" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1uZRZ8vS0D_" role="jymVt" />
                <node concept="3clFb_" id="1uZRZ8vS0DA" role="jymVt">
                  <property role="TrG5h" value="getPreferredSize" />
                  <node concept="3Tm1VV" id="1uZRZ8vS0DB" role="1B3o_S" />
                  <node concept="2AHcQZ" id="1uZRZ8vS0DC" role="2AJF6D">
                    <ref role="2AI5Lk" to="mnlj:~Transient" resolve="Transient" />
                  </node>
                  <node concept="3uibUv" id="1uZRZ8vS0DD" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3clFbS" id="1uZRZ8vS0DE" role="3clF47">
                    <node concept="3cpWs6" id="1uZRZ8vS0DF" role="3cqZAp">
                      <node concept="2ShNRf" id="1uZRZ8vS0DG" role="3cqZAk">
                        <node concept="1pGfFk" id="1uZRZ8vS0DH" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cmrfG" id="1uZRZ8vS0DI" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                          <node concept="3cmrfG" id="1uZRZ8vS0DJ" role="37wK5m">
                            <property role="3cmrfH" value="500" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1uZRZ8vS0DK" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="2tJIrI" id="1uZRZ8vS0DL" role="jymVt" />
                <node concept="3clFb_" id="1uZRZ8vS0DM" role="jymVt">
                  <property role="TrG5h" value="getBorder" />
                  <node concept="3Tm1VV" id="1uZRZ8vS0DN" role="1B3o_S" />
                  <node concept="3uibUv" id="1uZRZ8vS0DO" role="3clF45">
                    <ref role="3uigEE" to="9z78:~Border" resolve="Border" />
                  </node>
                  <node concept="3clFbS" id="1uZRZ8vS0DP" role="3clF47">
                    <node concept="3cpWs6" id="1uZRZ8vS0DQ" role="3cqZAp">
                      <node concept="2ShNRf" id="1uZRZ8vS0DR" role="3cqZAk">
                        <node concept="1pGfFk" id="1uZRZ8vS0DS" role="2ShVmc">
                          <ref role="37wK5l" to="9z78:~TitledBorder.&lt;init&gt;(java.lang.String)" resolve="TitledBorder" />
                          <node concept="Xl_RD" id="1uZRZ8vS0DT" role="37wK5m">
                            <property role="Xl_RC" value="Instant Preview" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1uZRZ8vS0DU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1uZRZ8vSI2F" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1uZRZ8vSI2E" role="1tU5fm">
          <ref role="ehGHo" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
        </node>
      </node>
      <node concept="3uibUv" id="1uZRZ8vSFje" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="3Tm1VV" id="1uZRZ8vSF1F" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="1uZRZ8vSPVE" role="jymVt" />
    <node concept="2YIFZL" id="1uZRZ8vSYjS" role="jymVt">
      <property role="TrG5h" value="CreateSquareShapePreviewComponent" />
      <node concept="3clFbS" id="1uZRZ8vSYjT" role="3clF47">
        <node concept="3clFbF" id="1uZRZ8vUoMc" role="3cqZAp">
          <node concept="2ShNRf" id="1uZRZ8vUoMd" role="3clFbG">
            <node concept="YeOm9" id="1uZRZ8vUoMe" role="2ShVmc">
              <node concept="1Y3b0j" id="1uZRZ8vUoMf" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="1uZRZ8vTv4b" resolve="ShapePreviewComponent" />
                <ref role="37wK5l" node="1uZRZ8vT$xR" resolve="ShapePreviewComponent" />
                <node concept="3Tm1VV" id="1uZRZ8vUoMg" role="1B3o_S" />
                <node concept="37vLTw" id="1uZRZ8vUoMh" role="37wK5m">
                  <ref role="3cqZAo" node="1uZRZ8vSYln" resolve="node" />
                </node>
                <node concept="3clFb_" id="1uZRZ8vUoMi" role="jymVt">
                  <property role="TrG5h" value="DrawShape" />
                  <node concept="3Tmbuc" id="1uZRZ8vUoMj" role="1B3o_S" />
                  <node concept="3cqZAl" id="1uZRZ8vUoMk" role="3clF45" />
                  <node concept="37vLTG" id="1uZRZ8vUoMl" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="1uZRZ8vUoMm" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1uZRZ8vUoMn" role="3clF47">
                    <node concept="3clFbF" id="1uZRZ8vUoMo" role="3cqZAp">
                      <node concept="2YIFZM" id="1uZRZ8vUpt3" role="3clFbG">
                        <ref role="37wK5l" to="ehwr:4ovrJ87daW$" resolve="DrawSquare" />
                        <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
                        <node concept="37vLTw" id="1uZRZ8vUpt4" role="37wK5m">
                          <ref role="3cqZAo" node="1uZRZ8vUoMl" resolve="g" />
                        </node>
                        <node concept="3cmrfG" id="1uZRZ8vUpt5" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="1uZRZ8vUpt6" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="2OqwBi" id="1uZRZ8vUpt7" role="37wK5m">
                          <node concept="37vLTw" id="1uZRZ8vUpt8" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uZRZ8vSYln" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="1uZRZ8vUp$o" role="2OqNvi">
                            <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1uZRZ8vUpta" role="37wK5m">
                          <ref role="1Pybhc" to="a2k6:6YmQiBV70WI" resolve="ColorHelpers" />
                          <ref role="37wK5l" to="a2k6:6YmQiBV70YQ" resolve="GetColor" />
                          <node concept="2OqwBi" id="1uZRZ8vUptb" role="37wK5m">
                            <node concept="2OqwBi" id="1uZRZ8vUptc" role="2Oq$k0">
                              <node concept="2OqwBi" id="1uZRZ8vUptd" role="2Oq$k0">
                                <node concept="37vLTw" id="1uZRZ8vUpte" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uZRZ8vSYln" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="1uZRZ8vUptf" role="2OqNvi">
                                  <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1uZRZ8vUptg" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0sh:5AQKEAcjDxR" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1uZRZ8vUpth" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1uZRZ8vUoMC" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="1uZRZ8vUoMD" role="jymVt">
                  <property role="TrG5h" value="GetDimension" />
                  <node concept="3uibUv" id="1uZRZ8vUoME" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3Tmbuc" id="1uZRZ8vUoMF" role="1B3o_S" />
                  <node concept="3clFbS" id="1uZRZ8vUoMG" role="3clF47">
                    <node concept="3clFbF" id="1uZRZ8vUoMH" role="3cqZAp">
                      <node concept="2ShNRf" id="1uZRZ8vUoMI" role="3clFbG">
                        <node concept="1pGfFk" id="1uZRZ8vUoMJ" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cpWs3" id="1uZRZ8vUoMK" role="37wK5m">
                            <node concept="2OqwBi" id="1uZRZ8vUoML" role="3uHU7w">
                              <node concept="37vLTw" id="1uZRZ8vUoMM" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uZRZ8vSYln" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="1uZRZ8vUpBE" role="2OqNvi">
                                <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1uZRZ8vUoMO" role="3uHU7B">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1uZRZ8vUoMP" role="37wK5m">
                            <node concept="2OqwBi" id="1uZRZ8vUoMQ" role="3uHU7w">
                              <node concept="37vLTw" id="1uZRZ8vUoMR" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uZRZ8vSYln" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="1uZRZ8vUpS9" role="2OqNvi">
                                <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1uZRZ8vUoMT" role="3uHU7B">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1uZRZ8vUoMU" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZRZ8vSYll" role="1B3o_S" />
      <node concept="3uibUv" id="1uZRZ8vSYlm" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1uZRZ8vSYln" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1uZRZ8vSYlo" role="1tU5fm">
          <ref role="ehGHo" to="p1ak:5AQKEAcjggb" resolve="Square" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZRZ8vSXHo" role="jymVt" />
    <node concept="2YIFZL" id="1uZRZ8vSQL0" role="jymVt">
      <property role="TrG5h" value="CreateCircleShapePreviewComponent" />
      <node concept="3clFbS" id="1uZRZ8vSQL3" role="3clF47">
        <node concept="3clFbF" id="1uZRZ8vUaRh" role="3cqZAp">
          <node concept="2ShNRf" id="1uZRZ8vUaRd" role="3clFbG">
            <node concept="YeOm9" id="1uZRZ8vUcf_" role="2ShVmc">
              <node concept="1Y3b0j" id="1uZRZ8vUcfC" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="37wK5l" node="1uZRZ8vT$xR" resolve="ShapePreviewComponent" />
                <ref role="1Y3XeK" node="1uZRZ8vTv4b" resolve="ShapePreviewComponent" />
                <node concept="3Tm1VV" id="1uZRZ8vUcfD" role="1B3o_S" />
                <node concept="37vLTw" id="1uZRZ8vUbGq" role="37wK5m">
                  <ref role="3cqZAo" node="1uZRZ8vSSjl" resolve="node" />
                </node>
                <node concept="3clFb_" id="1uZRZ8vUezX" role="jymVt">
                  <property role="TrG5h" value="DrawShape" />
                  <node concept="3Tmbuc" id="1uZRZ8vUezZ" role="1B3o_S" />
                  <node concept="3cqZAl" id="1uZRZ8vUe$0" role="3clF45" />
                  <node concept="37vLTG" id="1uZRZ8vUe$1" role="3clF46">
                    <property role="TrG5h" value="g" />
                    <node concept="3uibUv" id="1uZRZ8vUe$2" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="1uZRZ8vUe$4" role="3clF47">
                    <node concept="3clFbF" id="1uZRZ8vUlvb" role="3cqZAp">
                      <node concept="2YIFZM" id="1uZRZ8vUlvc" role="3clFbG">
                        <ref role="37wK5l" to="ehwr:4ovrJ87df6D" resolve="DrawCircle" />
                        <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
                        <node concept="37vLTw" id="1uZRZ8vUlvd" role="37wK5m">
                          <ref role="3cqZAo" node="1uZRZ8vUe$1" resolve="g" />
                        </node>
                        <node concept="3cmrfG" id="1uZRZ8vUlve" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="3cmrfG" id="1uZRZ8vUlvf" role="37wK5m">
                          <property role="3cmrfH" value="10" />
                        </node>
                        <node concept="2OqwBi" id="1uZRZ8vUlvg" role="37wK5m">
                          <node concept="37vLTw" id="1uZRZ8vUlvh" role="2Oq$k0">
                            <ref role="3cqZAo" node="1uZRZ8vSSjl" resolve="node" />
                          </node>
                          <node concept="3TrcHB" id="1uZRZ8vUlvi" role="2OqNvi">
                            <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                          </node>
                        </node>
                        <node concept="2YIFZM" id="1uZRZ8vUlvj" role="37wK5m">
                          <ref role="1Pybhc" to="a2k6:6YmQiBV70WI" resolve="ColorHelpers" />
                          <ref role="37wK5l" to="a2k6:6YmQiBV70YQ" resolve="GetColor" />
                          <node concept="2OqwBi" id="1uZRZ8vUlvk" role="37wK5m">
                            <node concept="2OqwBi" id="1uZRZ8vUlvl" role="2Oq$k0">
                              <node concept="2OqwBi" id="1uZRZ8vUlvm" role="2Oq$k0">
                                <node concept="37vLTw" id="1uZRZ8vUlvn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1uZRZ8vSSjl" resolve="node" />
                                </node>
                                <node concept="3TrEf2" id="1uZRZ8vUlvo" role="2OqNvi">
                                  <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="1uZRZ8vUlvp" role="2OqNvi">
                                <ref role="3Tt5mk" to="b0sh:5AQKEAcjDxR" resolve="target" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="1uZRZ8vUlvq" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1uZRZ8vUe$5" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
                <node concept="3clFb_" id="1uZRZ8vUe$6" role="jymVt">
                  <property role="TrG5h" value="GetDimension" />
                  <node concept="3uibUv" id="1uZRZ8vUe$8" role="3clF45">
                    <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
                  </node>
                  <node concept="3Tmbuc" id="1uZRZ8vUe$9" role="1B3o_S" />
                  <node concept="3clFbS" id="1uZRZ8vUe$b" role="3clF47">
                    <node concept="3clFbF" id="1uZRZ8vUlnE" role="3cqZAp">
                      <node concept="2ShNRf" id="1uZRZ8vUi_3" role="3clFbG">
                        <node concept="1pGfFk" id="1uZRZ8vUkwa" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                          <node concept="3cpWs3" id="1uZRZ8vUhps" role="37wK5m">
                            <node concept="2OqwBi" id="1uZRZ8vUhpt" role="3uHU7w">
                              <node concept="37vLTw" id="1uZRZ8vUhpu" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uZRZ8vSSjl" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="1uZRZ8vUhpv" role="2OqNvi">
                                <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1uZRZ8vUhpw" role="3uHU7B">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                          <node concept="3cpWs3" id="1uZRZ8vUlcW" role="37wK5m">
                            <node concept="2OqwBi" id="1uZRZ8vUlcX" role="3uHU7w">
                              <node concept="37vLTw" id="1uZRZ8vUlcY" role="2Oq$k0">
                                <ref role="3cqZAo" node="1uZRZ8vSSjl" resolve="node" />
                              </node>
                              <node concept="3TrcHB" id="1uZRZ8vUlcZ" role="2OqNvi">
                                <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                              </node>
                            </node>
                            <node concept="3cmrfG" id="1uZRZ8vUld0" role="3uHU7B">
                              <property role="3cmrfH" value="20" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2AHcQZ" id="1uZRZ8vUe$c" role="2AJF6D">
                    <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZRZ8vSQrH" role="1B3o_S" />
      <node concept="3uibUv" id="1uZRZ8vSWD6" role="3clF45">
        <ref role="3uigEE" to="dxuu:~JComponent" resolve="JComponent" />
      </node>
      <node concept="37vLTG" id="1uZRZ8vSSjl" role="3clF46">
        <property role="TrG5h" value="node" />
        <property role="3TUv4t" value="true" />
        <node concept="3Tqbb2" id="1uZRZ8vSSjk" role="1tU5fm">
          <ref role="ehGHo" to="p1ak:5AQKEAcjgga" resolve="Circle" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZRZ8vTclp" role="jymVt" />
    <node concept="2YIFZL" id="1uZRZ8vS$C$" role="jymVt">
      <property role="TrG5h" value="DrawShape" />
      <node concept="3clFbS" id="1uZRZ8vS$C_" role="3clF47">
        <node concept="Jncv_" id="1uZRZ8vS$X6" role="3cqZAp">
          <ref role="JncvD" to="p1ak:5AQKEAcjgga" resolve="Circle" />
          <node concept="37vLTw" id="1uZRZ8vS$Z8" role="JncvB">
            <ref role="3cqZAo" node="1uZRZ8vS$CY" resolve="shape" />
          </node>
          <node concept="3clFbS" id="1uZRZ8vS$X8" role="Jncv$">
            <node concept="3clFbF" id="1uZRZ8vS_3v" role="3cqZAp">
              <node concept="2YIFZM" id="1uZRZ8vSzSZ" role="3clFbG">
                <ref role="37wK5l" to="ehwr:4ovrJ87df6D" resolve="DrawCircle" />
                <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
                <node concept="37vLTw" id="1uZRZ8vSzT0" role="37wK5m">
                  <ref role="3cqZAo" node="1uZRZ8vS$CW" resolve="g" />
                </node>
                <node concept="2OqwBi" id="1uZRZ8vS$9R" role="37wK5m">
                  <node concept="Jnkvi" id="1uZRZ8vT5bB" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uZRZ8vS$X9" resolve="circle" />
                  </node>
                  <node concept="3TrcHB" id="1uZRZ8vS$o2" role="2OqNvi">
                    <ref role="3TsBF5" to="p1ak:5AQKEAcjr1m" resolve="x" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uZRZ8vSzT1" role="37wK5m">
                  <node concept="Jnkvi" id="1uZRZ8vT5i_" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uZRZ8vS$X9" resolve="circle" />
                  </node>
                  <node concept="3TrcHB" id="1uZRZ8vSzT3" role="2OqNvi">
                    <ref role="3TsBF5" to="p1ak:5AQKEAcjr1o" resolve="y" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uZRZ8vSzT4" role="37wK5m">
                  <node concept="Jnkvi" id="1uZRZ8vT5pz" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uZRZ8vS$X9" resolve="circle" />
                  </node>
                  <node concept="3TrcHB" id="1uZRZ8vSzT6" role="2OqNvi">
                    <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1uZRZ8vSzT7" role="37wK5m">
                  <ref role="1Pybhc" to="a2k6:6YmQiBV70WI" resolve="ColorHelpers" />
                  <ref role="37wK5l" to="a2k6:6YmQiBV70YQ" resolve="GetColor" />
                  <node concept="2OqwBi" id="1uZRZ8vSzT8" role="37wK5m">
                    <node concept="2OqwBi" id="1uZRZ8vSzT9" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uZRZ8vSzTa" role="2Oq$k0">
                        <node concept="Jnkvi" id="1uZRZ8vT5xS" role="2Oq$k0">
                          <ref role="1M0zk5" node="1uZRZ8vS$X9" resolve="circle" />
                        </node>
                        <node concept="3TrEf2" id="1uZRZ8vSzTc" role="2OqNvi">
                          <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1uZRZ8vSzTd" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0sh:5AQKEAcjDxR" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1uZRZ8vSzTe" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1uZRZ8vS_dj" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="1uZRZ8vS$X9" role="JncvA">
            <property role="TrG5h" value="circle" />
            <node concept="2jxLKc" id="1uZRZ8vS$Xa" role="1tU5fm" />
          </node>
        </node>
        <node concept="Jncv_" id="1uZRZ8vS_f9" role="3cqZAp">
          <ref role="JncvD" to="p1ak:5AQKEAcjggb" resolve="Square" />
          <node concept="37vLTw" id="1uZRZ8vS_fa" role="JncvB">
            <ref role="3cqZAo" node="1uZRZ8vS$CY" resolve="shape" />
          </node>
          <node concept="3clFbS" id="1uZRZ8vS_fb" role="Jncv$">
            <node concept="3clFbF" id="1uZRZ8vS_fc" role="3cqZAp">
              <node concept="2YIFZM" id="1uZRZ8vS_IX" role="3clFbG">
                <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
                <ref role="37wK5l" to="ehwr:4ovrJ87daW$" resolve="DrawSquare" />
                <node concept="37vLTw" id="1uZRZ8vS_IY" role="37wK5m">
                  <ref role="3cqZAo" node="1uZRZ8vS$CW" resolve="g" />
                </node>
                <node concept="2OqwBi" id="1uZRZ8vS_IZ" role="37wK5m">
                  <node concept="Jnkvi" id="1uZRZ8vT2Mr" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uZRZ8vS_fh" resolve="square" />
                  </node>
                  <node concept="3TrcHB" id="1uZRZ8vS_Zo" role="2OqNvi">
                    <ref role="3TsBF5" to="p1ak:5AQKEAcnlE9" resolve="upperLeftX" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uZRZ8vS_J2" role="37wK5m">
                  <node concept="Jnkvi" id="1uZRZ8vT315" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uZRZ8vS_fh" resolve="square" />
                  </node>
                  <node concept="3TrcHB" id="1uZRZ8vSA3T" role="2OqNvi">
                    <ref role="3TsBF5" to="p1ak:5AQKEAcnlEb" resolve="upperLeftY" />
                  </node>
                </node>
                <node concept="2OqwBi" id="1uZRZ8vS_J5" role="37wK5m">
                  <node concept="Jnkvi" id="1uZRZ8vT3cm" role="2Oq$k0">
                    <ref role="1M0zk5" node="1uZRZ8vS_fh" resolve="square" />
                  </node>
                  <node concept="3TrcHB" id="1uZRZ8vSA6C" role="2OqNvi">
                    <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                  </node>
                </node>
                <node concept="2YIFZM" id="1uZRZ8vS_J8" role="37wK5m">
                  <ref role="1Pybhc" to="a2k6:6YmQiBV70WI" resolve="ColorHelpers" />
                  <ref role="37wK5l" to="a2k6:6YmQiBV70YQ" resolve="GetColor" />
                  <node concept="2OqwBi" id="1uZRZ8vS_J9" role="37wK5m">
                    <node concept="2OqwBi" id="1uZRZ8vS_Ja" role="2Oq$k0">
                      <node concept="2OqwBi" id="1uZRZ8vS_Jb" role="2Oq$k0">
                        <node concept="Jnkvi" id="1uZRZ8vT2TG" role="2Oq$k0">
                          <ref role="1M0zk5" node="1uZRZ8vS_fh" resolve="square" />
                        </node>
                        <node concept="3TrEf2" id="1uZRZ8vS_Jd" role="2OqNvi">
                          <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                        </node>
                      </node>
                      <node concept="3TrEf2" id="1uZRZ8vS_Je" role="2OqNvi">
                        <ref role="3Tt5mk" to="b0sh:5AQKEAcjDxR" resolve="target" />
                      </node>
                    </node>
                    <node concept="3TrcHB" id="1uZRZ8vS_Jf" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1uZRZ8vS_fg" role="3cqZAp" />
          </node>
          <node concept="JncvC" id="1uZRZ8vS_fh" role="JncvA">
            <property role="TrG5h" value="square" />
            <node concept="2jxLKc" id="1uZRZ8vS_fi" role="1tU5fm" />
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="1uZRZ8vS$CU" role="3clF45" />
      <node concept="37vLTG" id="1uZRZ8vS$CW" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1uZRZ8vS$CX" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="37vLTG" id="1uZRZ8vS$CY" role="3clF46">
        <property role="TrG5h" value="shape" />
        <node concept="3Tqbb2" id="1uZRZ8vS$CZ" role="1tU5fm">
          <ref role="ehGHo" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
        </node>
      </node>
      <node concept="3Tm6S6" id="1uZRZ8vT2m8" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1uZRZ8vSxM8" role="1B3o_S" />
  </node>
  <node concept="312cEu" id="1uZRZ8vTv4b">
    <property role="TrG5h" value="ShapePreviewComponent" />
    <property role="1sVAO0" value="true" />
    <node concept="312cEg" id="1uZRZ8vT_rD" role="jymVt">
      <property role="TrG5h" value="modelAccess" />
      <node concept="3uibUv" id="1uZRZ8vT_ls" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~ModelAccess" resolve="ModelAccess" />
      </node>
      <node concept="3Tm6S6" id="1uZRZ8vT_xR" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="1uZRZ8vT$xR" role="jymVt">
      <node concept="3cqZAl" id="1uZRZ8vT$xS" role="3clF45" />
      <node concept="3clFbS" id="1uZRZ8vT$xU" role="3clF47">
        <node concept="3clFbF" id="1uZRZ8vT_YH" role="3cqZAp">
          <node concept="37vLTI" id="1uZRZ8vTBO9" role="3clFbG">
            <node concept="2OqwBi" id="1uZRZ8vTD1M" role="37vLTx">
              <node concept="2OqwBi" id="1uZRZ8vTCKj" role="2Oq$k0">
                <node concept="liA8E" id="1uZRZ8vTCV2" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.getRepository()" resolve="getRepository" />
                </node>
                <node concept="2JrnkZ" id="1uZRZ8vTCKs" role="2Oq$k0">
                  <node concept="2OqwBi" id="1uZRZ8vTCsi" role="2JrQYb">
                    <node concept="37vLTw" id="1uZRZ8vTCjo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1uZRZ8vT$SJ" resolve="node" />
                    </node>
                    <node concept="I4A8Y" id="1uZRZ8vTCA4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1uZRZ8vTDfS" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess()" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="37vLTw" id="1uZRZ8vTHOc" role="37vLTJ">
              <ref role="3cqZAo" node="1uZRZ8vT_rD" resolve="modelAccess" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1uZRZ8vT$xV" role="1B3o_S" />
      <node concept="37vLTG" id="1uZRZ8vT$SJ" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1uZRZ8vT$SI" role="1tU5fm" />
      </node>
    </node>
    <node concept="3clFb_" id="1uZRZ8vTyDV" role="jymVt">
      <property role="TrG5h" value="paintComponent" />
      <node concept="3Tmbuc" id="1uZRZ8vTyDW" role="1B3o_S" />
      <node concept="3cqZAl" id="1uZRZ8vTyDX" role="3clF45" />
      <node concept="37vLTG" id="1uZRZ8vTyDY" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1uZRZ8vTyDZ" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
      <node concept="3clFbS" id="1uZRZ8vTyE0" role="3clF47">
        <node concept="3clFbF" id="1uZRZ8vTyE1" role="3cqZAp">
          <node concept="1rXfSq" id="1uZRZ8vTyE2" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.setOpaque(boolean)" resolve="setOpaque" />
            <node concept="3clFbT" id="1uZRZ8vTyE3" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbF" id="1uZRZ8vTyE4" role="3cqZAp">
          <node concept="3nyPlj" id="1uZRZ8vTyE5" role="3clFbG">
            <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
            <node concept="37vLTw" id="1uZRZ8vTyE6" role="37wK5m">
              <ref role="3cqZAo" node="1uZRZ8vTyDY" resolve="g" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZRZ8vTyE7" role="3cqZAp">
          <node concept="2OqwBi" id="1uZRZ8vTyE8" role="3clFbG">
            <node concept="37vLTw" id="1uZRZ8vTIlQ" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZRZ8vT_rD" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1uZRZ8vTyEa" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1uZRZ8vTyEb" role="37wK5m">
                <node concept="3clFbS" id="1uZRZ8vTyEc" role="1bW5cS">
                  <node concept="3clFbF" id="1uZRZ8vTyEd" role="3cqZAp">
                    <node concept="1rXfSq" id="1uZRZ8vU7mw" role="3clFbG">
                      <ref role="37wK5l" node="1uZRZ8vU5u1" resolve="DrawShape" />
                      <node concept="37vLTw" id="1uZRZ8vU8gn" role="37wK5m">
                        <ref role="3cqZAo" node="1uZRZ8vTyDY" resolve="g" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZRZ8vTyEh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uZRZ8vTyEi" role="jymVt" />
    <node concept="3clFb_" id="1uZRZ8vU5u1" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="TrG5h" value="DrawShape" />
      <node concept="3clFbS" id="1uZRZ8vU5u4" role="3clF47" />
      <node concept="3Tmbuc" id="1uZRZ8vU4G8" role="1B3o_S" />
      <node concept="3cqZAl" id="1uZRZ8vU5Mz" role="3clF45" />
      <node concept="37vLTG" id="1uZRZ8vU6d$" role="3clF46">
        <property role="TrG5h" value="g" />
        <node concept="3uibUv" id="1uZRZ8vU6dz" role="1tU5fm">
          <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1uZRZ8vU6n$" role="jymVt" />
    <node concept="3clFb_" id="1uZRZ8vTyEj" role="jymVt">
      <property role="TrG5h" value="getPreferredSize" />
      <node concept="3Tm1VV" id="1uZRZ8vTyEk" role="1B3o_S" />
      <node concept="3uibUv" id="1uZRZ8vTyEl" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3clFbS" id="1uZRZ8vTyEm" role="3clF47">
        <node concept="3cpWs8" id="1uZRZ8vTyEn" role="3cqZAp">
          <node concept="3cpWsn" id="1uZRZ8vTyEo" role="3cpWs9">
            <property role="TrG5h" value="dimension" />
            <node concept="3uibUv" id="1uZRZ8vTyEp" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
            </node>
            <node concept="2ShNRf" id="1uZRZ8vTyEq" role="33vP2m">
              <node concept="1pGfFk" id="1uZRZ8vTyEr" role="2ShVmc">
                <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;()" resolve="Dimension" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1uZRZ8vTyEs" role="3cqZAp">
          <node concept="2OqwBi" id="1uZRZ8vTyEt" role="3clFbG">
            <node concept="37vLTw" id="1uZRZ8vTIQ6" role="2Oq$k0">
              <ref role="3cqZAo" node="1uZRZ8vT_rD" resolve="modelAccess" />
            </node>
            <node concept="liA8E" id="1uZRZ8vTyEv" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.runReadAction(java.lang.Runnable)" resolve="runReadAction" />
              <node concept="1bVj0M" id="1uZRZ8vU1Jw" role="37wK5m">
                <node concept="3clFbS" id="1uZRZ8vU1Jx" role="1bW5cS">
                  <node concept="3clFbF" id="1uZRZ8vU2_z" role="3cqZAp">
                    <node concept="37vLTI" id="1uZRZ8vU3fu" role="3clFbG">
                      <node concept="1rXfSq" id="1uZRZ8vU44E" role="37vLTx">
                        <ref role="37wK5l" node="1uZRZ8vTJNA" resolve="GetDimension" />
                      </node>
                      <node concept="37vLTw" id="1uZRZ8vU2_y" role="37vLTJ">
                        <ref role="3cqZAo" node="1uZRZ8vTyEo" resolve="dimension" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1uZRZ8vTyEA" role="3cqZAp">
          <node concept="37vLTw" id="1uZRZ8vTyEB" role="3cqZAk">
            <ref role="3cqZAo" node="1uZRZ8vTyEo" resolve="dimension" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1uZRZ8vTyEC" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="1uZRZ8vTy0y" role="jymVt" />
    <node concept="3clFb_" id="1uZRZ8vTJNA" role="jymVt">
      <property role="TrG5h" value="GetDimension" />
      <property role="1EzhhJ" value="true" />
      <node concept="3clFbS" id="1uZRZ8vTJND" role="3clF47" />
      <node concept="3uibUv" id="1uZRZ8vTJBO" role="3clF45">
        <ref role="3uigEE" to="z60i:~Dimension" resolve="Dimension" />
      </node>
      <node concept="3Tmbuc" id="1uZRZ8vTJXE" role="1B3o_S" />
    </node>
    <node concept="3Tm1VV" id="1uZRZ8vTv4c" role="1B3o_S" />
    <node concept="3uibUv" id="1uZRZ8vTy06" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
    </node>
  </node>
</model>

