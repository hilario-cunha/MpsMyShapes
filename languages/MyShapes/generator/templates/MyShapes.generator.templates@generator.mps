<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:10c6b4cc-56ec-4091-bc75-72df1206a249(MyShapes.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="3" />
    <use id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext" version="2" />
    <use id="97c1388b-e891-4959-85e0-3de45135ef54" name="MyColor" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ehwr" ref="r:712f6d50-ca19-4d63-92ae-d31a84c02b02(MyShapes.generator.helpers)" />
    <import index="dxuu" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.swing(JDK/)" />
    <import index="b0sh" ref="r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
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
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
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
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1114706874351" name="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" flags="ln" index="29HgVG" />
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1200911492601" name="mappingLabel" index="2rTMjI" />
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1200911316486" name="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" flags="lg" index="2rT7sh">
        <reference id="1200911342686" name="sourceConcept" index="2rTdP9" />
        <reference id="1200913004646" name="targetConcept" index="2rZz_L" />
      </concept>
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="5133195082121471908" name="jetbrains.mps.lang.generator.structure.LabelMacro" flags="ln" index="2ZBi8u" />
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
      <concept id="1087833466690" name="jetbrains.mps.lang.generator.structure.NodeMacro" flags="lg" index="17VmuZ">
        <reference id="1200912223215" name="mappingLabel" index="2rW$FS" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167770111131" name="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" flags="in" index="3$xsQk" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
      <concept id="1088761943574" name="jetbrains.mps.lang.generator.structure.ReferenceMacro" flags="ln" index="1ZhdrF">
        <child id="1167770376702" name="referentFunction" index="3$ytzL" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="d7706f63-9be2-479c-a3da-ae92af1e64d5" name="jetbrains.mps.lang.generator.generationContext">
      <concept id="1216860049627" name="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" flags="nn" index="1iwH70">
        <reference id="1216860049628" name="label" index="1iwH77" />
        <child id="1216860049632" name="inputNode" index="1iwH7V" />
      </concept>
      <concept id="1216860049635" name="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" flags="nn" index="1iwH7S" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
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
      <concept id="3364660638048049745" name="jetbrains.mps.lang.core.structure.LinkAttribute" flags="ng" index="A9Btn">
        <property id="1757699476691236116" name="role_DebugInfo" index="2qtEX8" />
        <property id="1341860900488019036" name="linkId" index="P3scX" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
    </language>
  </registry>
  <node concept="bUwia" id="5AQKEAcjdlX">
    <property role="TrG5h" value="main" />
    <node concept="2rT7sh" id="5AQKEAcsAcw" role="2rTMjI">
      <property role="TrG5h" value="graphics" />
      <ref role="2rTdP9" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
      <ref role="2rZz_L" to="tpee:fz7vLUk" resolve="ParameterDeclaration" />
    </node>
    <node concept="3lhOvk" id="5AQKEAcnATI" role="3lj3bC">
      <ref role="30HIoZ" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
      <ref role="3lhOvi" node="5AQKEAcnATK" resolve="map_Canvas" />
    </node>
    <node concept="3aamgX" id="5AQKEAcpFg6" role="3acgRq">
      <ref role="30HIoZ" to="p1ak:5AQKEAcjgga" resolve="Circle" />
      <node concept="j$656" id="5AQKEAcpFz2" role="1lVwrX">
        <ref role="v9R2y" node="5AQKEAcpFz0" resolve="reduce_Circle" />
      </node>
    </node>
    <node concept="3aamgX" id="5AQKEAcqjY2" role="3acgRq">
      <ref role="30HIoZ" to="p1ak:5AQKEAcjggb" resolve="Square" />
      <node concept="j$656" id="5AQKEAcqjYa" role="1lVwrX">
        <ref role="v9R2y" node="5AQKEAcqjY8" resolve="reduce_Square" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5AQKEAcnATK">
    <property role="TrG5h" value="map_Canvas" />
    <node concept="312cEg" id="5AQKEAcqLYK" role="jymVt">
      <property role="TrG5h" value="panel" />
      <node concept="3Tm6S6" id="5AQKEAcqKQj" role="1B3o_S" />
      <node concept="3uibUv" id="5AQKEAcqLYa" role="1tU5fm">
        <ref role="3uigEE" to="dxuu:~JPanel" resolve="JPanel" />
      </node>
      <node concept="2ShNRf" id="5AQKEAcqM_e" role="33vP2m">
        <node concept="YeOm9" id="5AQKEAcqPGM" role="2ShVmc">
          <node concept="1Y3b0j" id="5AQKEAcqPGP" role="YeSDq">
            <property role="2bfB8j" value="true" />
            <ref role="37wK5l" to="dxuu:~JPanel.&lt;init&gt;()" resolve="JPanel" />
            <ref role="1Y3XeK" to="dxuu:~JPanel" resolve="JPanel" />
            <node concept="3Tm1VV" id="5AQKEAcqPGQ" role="1B3o_S" />
            <node concept="3clFb_" id="5AQKEAcqPK1" role="jymVt">
              <property role="TrG5h" value="paintComponent" />
              <node concept="3Tmbuc" id="5AQKEAcqPK2" role="1B3o_S" />
              <node concept="3cqZAl" id="5AQKEAcqPK4" role="3clF45" />
              <node concept="3clFbS" id="5AQKEAcqPKa" role="3clF47">
                <node concept="3clFbF" id="5AQKEAcqPKe" role="3cqZAp">
                  <node concept="3nyPlj" id="5AQKEAcqPKd" role="3clFbG">
                    <ref role="37wK5l" to="dxuu:~JComponent.paintComponent(java.awt.Graphics)" resolve="paintComponent" />
                    <node concept="37vLTw" id="5AQKEAcsA7V" role="37wK5m">
                      <ref role="3cqZAo" node="5AQKEAcs$qf" resolve="g" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5AQKEAcqQqN" role="3cqZAp">
                  <node concept="2OqwBi" id="5AQKEAcqQqO" role="3clFbG">
                    <node concept="10M0yZ" id="5AQKEAcqQqP" role="2Oq$k0">
                      <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                      <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    </node>
                    <node concept="liA8E" id="5AQKEAcqQqQ" role="2OqNvi">
                      <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String)" resolve="println" />
                      <node concept="Xl_RD" id="5AQKEAcqQqR" role="37wK5m">
                        <property role="Xl_RC" value="DrawHere" />
                      </node>
                    </node>
                  </node>
                  <node concept="1WS0z7" id="5AQKEAcqQJe" role="lGtFl">
                    <node concept="3JmXsc" id="5AQKEAcqQJh" role="3Jn$fo">
                      <node concept="3clFbS" id="5AQKEAcqQJi" role="2VODD2">
                        <node concept="3clFbF" id="5AQKEAcqQJo" role="3cqZAp">
                          <node concept="2OqwBi" id="4ovrJ87dvK_" role="3clFbG">
                            <node concept="2OqwBi" id="5AQKEAcqQJj" role="2Oq$k0">
                              <node concept="3Tsc0h" id="5AQKEAcqQJm" role="2OqNvi">
                                <ref role="3TtcxE" to="p1ak:5AQKEAcjf_m" resolve="shapes" />
                              </node>
                              <node concept="30H73N" id="5AQKEAcqQJn" role="2Oq$k0" />
                            </node>
                            <node concept="1aUR6E" id="4ovrJ87dxyb" role="2OqNvi">
                              <node concept="1bVj0M" id="4ovrJ87dxyd" role="23t8la">
                                <node concept="3clFbS" id="4ovrJ87dxye" role="1bW5cS">
                                  <node concept="3clFbF" id="4ovrJ87d$Qf" role="3cqZAp">
                                    <node concept="2OqwBi" id="4ovrJ87dBaM" role="3clFbG">
                                      <node concept="37vLTw" id="4ovrJ87d$Qe" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4ovrJ87dxyf" resolve="it" />
                                      </node>
                                      <node concept="1mIQ4w" id="4ovrJ87dDwR" role="2OqNvi">
                                        <node concept="chp4Y" id="4ovrJ87dFM7" role="cj9EA">
                                          <ref role="cht4Q" to="p1ak:4ovrJ87cizL" resolve="EmptyShape" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="4ovrJ87dxyf" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="4ovrJ87dxyg" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="29HgVG" id="5AQKEAcqQqS" role="lGtFl" />
                </node>
              </node>
              <node concept="2AHcQZ" id="5AQKEAcqPKb" role="2AJF6D">
                <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
              </node>
              <node concept="37vLTG" id="5AQKEAcs$qf" role="3clF46">
                <property role="TrG5h" value="g" />
                <node concept="3uibUv" id="5AQKEAcs$qe" role="1tU5fm">
                  <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
                </node>
                <node concept="2ZBi8u" id="5AQKEAcs$Y3" role="lGtFl">
                  <ref role="2rW$FS" node="5AQKEAcsAcw" resolve="graphics" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5AQKEAcruFN" role="jymVt" />
    <node concept="3clFb_" id="57sEyAnluEe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initialize" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <node concept="3clFbS" id="57sEyAnluEh" role="3clF47">
        <node concept="3clFbF" id="57sEyAnkTMx" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnkU3V" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlD7P" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnkVKY" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Frame.setTitle(java.lang.String)" resolve="setTitle" />
              <node concept="Xl_RD" id="57sEyAnkVNb" role="37wK5m">
                <property role="Xl_RC" value="Title" />
                <node concept="17Uvod" id="57sEyAnkVXm" role="lGtFl">
                  <property role="2qtEX9" value="value" />
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <node concept="3zFVjK" id="57sEyAnkVXn" role="3zH0cK">
                    <node concept="3clFbS" id="57sEyAnkVXo" role="2VODD2">
                      <node concept="3clFbF" id="57sEyAnkWa8" role="3cqZAp">
                        <node concept="2OqwBi" id="57sEyAnkWem" role="3clFbG">
                          <node concept="30H73N" id="57sEyAnkWa7" role="2Oq$k0" />
                          <node concept="3TrcHB" id="57sEyAnkWtb" role="2OqNvi">
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
        <node concept="3clFbF" id="57sEyAnmo5g" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnmoR8" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnmo5e" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnmqjf" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JFrame.setDefaultCloseOperation(int)" resolve="setDefaultCloseOperation" />
              <node concept="10M0yZ" id="41sr59Qd0jA" role="37wK5m">
                <ref role="3cqZAo" to="dxuu:~WindowConstants.EXIT_ON_CLOSE" resolve="EXIT_ON_CLOSE" />
                <ref role="1PxDUh" to="dxuu:~JFrame" resolve="JFrame" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnl$GU" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnl$Tr" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnl$GT" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlAwP" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Container.add(java.awt.Component)" resolve="add" />
              <node concept="37vLTw" id="57sEyAnlA_V" role="37wK5m">
                <ref role="3cqZAo" node="5AQKEAcqLYK" resolve="panel" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlNa1" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlNBD" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlNa0" role="2Oq$k0">
              <ref role="3cqZAo" node="5AQKEAcqLYK" resolve="panel" />
            </node>
            <node concept="liA8E" id="57sEyAnlPX8" role="2OqNvi">
              <ref role="37wK5l" to="dxuu:~JComponent.setPreferredSize(java.awt.Dimension)" resolve="setPreferredSize" />
              <node concept="2ShNRf" id="57sEyAnlRyL" role="37wK5m">
                <node concept="1pGfFk" id="57sEyAnlSbi" role="2ShVmc">
                  <ref role="37wK5l" to="z60i:~Dimension.&lt;init&gt;(int,int)" resolve="Dimension" />
                  <node concept="3cmrfG" id="57sEyAnlSeU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                  <node concept="3cmrfG" id="57sEyAnlTqU" role="37wK5m">
                    <property role="3cmrfH" value="500" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlEwC" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlFbA" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlEwA" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlG$a" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.pack()" resolve="pack" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlH9h" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlHw2" role="3clFbG">
            <node concept="Xjq3P" id="57sEyAnlH9f" role="2Oq$k0" />
            <node concept="liA8E" id="57sEyAnlIS6" role="2OqNvi">
              <ref role="37wK5l" to="z60i:~Window.setVisible(boolean)" resolve="setVisible" />
              <node concept="3clFbT" id="57sEyAnlJ2c" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="57sEyAnltJS" role="1B3o_S" />
      <node concept="3cqZAl" id="57sEyAnluDL" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="5AQKEAcrsPH" role="jymVt" />
    <node concept="2YIFZL" id="57sEyAnkmnC" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="57sEyAnkmnD" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="57sEyAnkmnE" role="1tU5fm">
          <node concept="17QB3L" id="57sEyAnkmnF" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="57sEyAnkmnG" role="3clF45" />
      <node concept="3Tm1VV" id="57sEyAnkmnH" role="1B3o_S" />
      <node concept="3clFbS" id="57sEyAnkmnI" role="3clF47">
        <node concept="3cpWs8" id="57sEyAnkRe8" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnkRe9" role="3cpWs9">
            <property role="TrG5h" value="canvas" />
            <node concept="3uibUv" id="5AQKEAcru2t" role="1tU5fm">
              <ref role="3uigEE" node="5AQKEAcnATK" resolve="map_Canvas" />
            </node>
            <node concept="2ShNRf" id="57sEyAnkRea" role="33vP2m">
              <node concept="HV5vD" id="57sEyAnkReb" role="2ShVmc">
                <ref role="HV5vE" node="5AQKEAcnATK" resolve="map_Canvas" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="57sEyAnlKVd" role="3cqZAp">
          <node concept="2OqwBi" id="57sEyAnlLq3" role="3clFbG">
            <node concept="37vLTw" id="57sEyAnlKVc" role="2Oq$k0">
              <ref role="3cqZAo" node="57sEyAnkRe9" resolve="canvas" />
            </node>
            <node concept="liA8E" id="57sEyAnlMoG" role="2OqNvi">
              <ref role="37wK5l" node="57sEyAnluEe" resolve="initialize" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="5AQKEAcnATL" role="1B3o_S" />
    <node concept="n94m4" id="5AQKEAcnATM" role="lGtFl">
      <ref role="n9lRv" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
    </node>
    <node concept="17Uvod" id="5AQKEAcnFXC" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="5AQKEAcnFXF" role="3zH0cK">
        <node concept="3clFbS" id="5AQKEAcnFXG" role="2VODD2">
          <node concept="3clFbF" id="5AQKEAcnFXM" role="3cqZAp">
            <node concept="2OqwBi" id="5AQKEAcnFXH" role="3clFbG">
              <node concept="3TrcHB" id="5AQKEAcnFXK" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30H73N" id="5AQKEAcnFXL" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="5AQKEAcqKdm" role="1zkMxy">
      <ref role="3uigEE" to="dxuu:~JFrame" resolve="JFrame" />
    </node>
  </node>
  <node concept="13MO4I" id="5AQKEAcpFz0">
    <property role="TrG5h" value="reduce_Circle" />
    <ref role="3gUMe" to="p1ak:5AQKEAcjgga" resolve="Circle" />
    <node concept="9aQIb" id="5AQKEAcpX_l" role="13RCb5">
      <node concept="3clFbS" id="5AQKEAcpX_m" role="9aQI4">
        <node concept="3cpWs8" id="57sEyAnlXVL" role="3cqZAp">
          <node concept="3cpWsn" id="57sEyAnlXVM" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="57sEyAnlXVN" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="57sEyAnlXWi" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5AQKEAcpFUL" role="3cqZAp">
          <node concept="2YIFZM" id="6YmQiBV4C98" role="3clFbG">
            <ref role="37wK5l" to="ehwr:4ovrJ87df6D" resolve="DrawCircle" />
            <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
            <node concept="37vLTw" id="6YmQiBV4C99" role="37wK5m">
              <ref role="3cqZAo" node="57sEyAnlXVM" resolve="g" />
              <node concept="1ZhdrF" id="6YmQiBV4C9a" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="6YmQiBV4C9b" role="3$ytzL">
                  <node concept="3clFbS" id="6YmQiBV4C9c" role="2VODD2">
                    <node concept="3clFbF" id="6YmQiBV4C9d" role="3cqZAp">
                      <node concept="2OqwBi" id="6YmQiBV4C9e" role="3clFbG">
                        <node concept="1iwH7S" id="6YmQiBV4C9f" role="2Oq$k0" />
                        <node concept="1iwH70" id="6YmQiBV4C9g" role="2OqNvi">
                          <ref role="1iwH77" node="5AQKEAcsAcw" resolve="graphics" />
                          <node concept="1PxgMI" id="6YmQiBV4C9h" role="1iwH7V">
                            <node concept="chp4Y" id="6YmQiBV4C9i" role="3oSUPX">
                              <ref role="cht4Q" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
                            </node>
                            <node concept="2OqwBi" id="6YmQiBV4C9j" role="1m5AlR">
                              <node concept="30H73N" id="6YmQiBV4C9k" role="2Oq$k0" />
                              <node concept="1mfA1w" id="6YmQiBV4C9l" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6YmQiBV4C9m" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="6YmQiBV4C9n" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="6YmQiBV4C9o" role="3zH0cK">
                  <node concept="3clFbS" id="6YmQiBV4C9p" role="2VODD2">
                    <node concept="3clFbF" id="6YmQiBV4C9q" role="3cqZAp">
                      <node concept="2OqwBi" id="6YmQiBV4C9r" role="3clFbG">
                        <node concept="3TrcHB" id="6YmQiBV4C9s" role="2OqNvi">
                          <ref role="3TsBF5" to="p1ak:5AQKEAcjr1m" resolve="x" />
                        </node>
                        <node concept="30H73N" id="6YmQiBV4C9t" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6YmQiBV4C9u" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="6YmQiBV4C9v" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="6YmQiBV4C9w" role="3zH0cK">
                  <node concept="3clFbS" id="6YmQiBV4C9x" role="2VODD2">
                    <node concept="3clFbF" id="6YmQiBV4C9y" role="3cqZAp">
                      <node concept="2OqwBi" id="6YmQiBV4C9z" role="3clFbG">
                        <node concept="3TrcHB" id="6YmQiBV4C9$" role="2OqNvi">
                          <ref role="3TsBF5" to="p1ak:5AQKEAcjr1o" resolve="y" />
                        </node>
                        <node concept="30H73N" id="6YmQiBV4C9_" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="6YmQiBV4C9A" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="6YmQiBV4C9B" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="6YmQiBV4C9C" role="3zH0cK">
                  <node concept="3clFbS" id="6YmQiBV4C9D" role="2VODD2">
                    <node concept="3clFbF" id="6YmQiBV4C9E" role="3cqZAp">
                      <node concept="2OqwBi" id="6YmQiBV4C9F" role="3clFbG">
                        <node concept="3TrcHB" id="6YmQiBV4C9G" role="2OqNvi">
                          <ref role="3TsBF5" to="p1ak:5AQKEAcjr1r" resolve="radius" />
                        </node>
                        <node concept="30H73N" id="6YmQiBV4C9H" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6YmQiBV4Cok" role="37wK5m">
              <node concept="1pdMLZ" id="6YmQiBV4CHb" role="lGtFl">
                <node concept="2kFOW8" id="6YmQiBV4CKS" role="2kGFt3">
                  <node concept="3clFbS" id="6YmQiBV4CKT" role="2VODD2">
                    <node concept="3clFbF" id="6YmQiBV4CQt" role="3cqZAp">
                      <node concept="2OqwBi" id="6YmQiBV4D0k" role="3clFbG">
                        <node concept="30H73N" id="6YmQiBV4CQs" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6YmQiBV4D8Y" role="2OqNvi">
                          <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5AQKEAcpGeT" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5AQKEAcpFUB" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="5AQKEAcqjY8">
    <property role="TrG5h" value="reduce_Square" />
    <ref role="3gUMe" to="p1ak:5AQKEAcjggb" resolve="Square" />
    <node concept="9aQIb" id="5AQKEAcqk4$" role="13RCb5">
      <node concept="3clFbS" id="5AQKEAcqk4_" role="9aQI4">
        <node concept="3cpWs8" id="5AQKEAcqk4A" role="3cqZAp">
          <node concept="3cpWsn" id="5AQKEAcqk4B" role="3cpWs9">
            <property role="TrG5h" value="g" />
            <node concept="3uibUv" id="5AQKEAcqk4C" role="1tU5fm">
              <ref role="3uigEE" to="z60i:~Graphics" resolve="Graphics" />
            </node>
            <node concept="10Nm6u" id="5AQKEAcqk4D" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbF" id="5AQKEAcqk4H" role="3cqZAp">
          <node concept="2YIFZM" id="5AQKEAcqlb_" role="3clFbG">
            <ref role="1Pybhc" to="ehwr:5AQKEAcnYqM" resolve="DrawHelpers" />
            <ref role="37wK5l" to="ehwr:4ovrJ87daW$" resolve="DrawSquare" />
            <node concept="37vLTw" id="5AQKEActMQm" role="37wK5m">
              <ref role="3cqZAo" node="5AQKEAcqk4B" resolve="g" />
              <node concept="1ZhdrF" id="5AQKEActMQn" role="lGtFl">
                <property role="2qtEX8" value="variableDeclaration" />
                <property role="P3scX" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068498886296/1068581517664" />
                <node concept="3$xsQk" id="5AQKEActMQo" role="3$ytzL">
                  <node concept="3clFbS" id="5AQKEActMQp" role="2VODD2">
                    <node concept="3clFbF" id="5AQKEActMQq" role="3cqZAp">
                      <node concept="2OqwBi" id="5AQKEActMQr" role="3clFbG">
                        <node concept="1iwH7S" id="5AQKEActMQs" role="2Oq$k0" />
                        <node concept="1iwH70" id="5AQKEActMQt" role="2OqNvi">
                          <ref role="1iwH77" node="5AQKEAcsAcw" resolve="graphics" />
                          <node concept="1PxgMI" id="5AQKEActMQu" role="1iwH7V">
                            <node concept="chp4Y" id="5AQKEActMQv" role="3oSUPX">
                              <ref role="cht4Q" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
                            </node>
                            <node concept="2OqwBi" id="5AQKEActMQw" role="1m5AlR">
                              <node concept="30H73N" id="5AQKEActMQx" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5AQKEActMQy" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5AQKEAcqlbB" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="5AQKEAcqlbC" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="5AQKEAcqlbD" role="3zH0cK">
                  <node concept="3clFbS" id="5AQKEAcqlbE" role="2VODD2">
                    <node concept="3clFbF" id="5AQKEAcqlbF" role="3cqZAp">
                      <node concept="2OqwBi" id="5AQKEAcqlbG" role="3clFbG">
                        <node concept="3TrcHB" id="5AQKEAcqlBH" role="2OqNvi">
                          <ref role="3TsBF5" to="p1ak:5AQKEAcnlE9" resolve="upperLeftX" />
                        </node>
                        <node concept="30H73N" id="5AQKEAcqlbI" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5AQKEAcqlbJ" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="5AQKEAcqlbK" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="5AQKEAcqlbL" role="3zH0cK">
                  <node concept="3clFbS" id="5AQKEAcqlbM" role="2VODD2">
                    <node concept="3clFbF" id="5AQKEAcqlbN" role="3cqZAp">
                      <node concept="2OqwBi" id="5AQKEAcqlbO" role="3clFbG">
                        <node concept="3TrcHB" id="5AQKEAcqlLz" role="2OqNvi">
                          <ref role="3TsBF5" to="p1ak:5AQKEAcnlEb" resolve="upperLeftY" />
                        </node>
                        <node concept="30H73N" id="5AQKEAcqlbQ" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cmrfG" id="5AQKEAcqlbR" role="37wK5m">
              <property role="3cmrfH" value="10" />
              <node concept="17Uvod" id="5AQKEAcqlbS" role="lGtFl">
                <property role="2qtEX9" value="value" />
                <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580320020/1068580320021" />
                <node concept="3zFVjK" id="5AQKEAcqlbT" role="3zH0cK">
                  <node concept="3clFbS" id="5AQKEAcqlbU" role="2VODD2">
                    <node concept="3clFbF" id="5AQKEAcqlbV" role="3cqZAp">
                      <node concept="2OqwBi" id="5AQKEAcqlbW" role="3clFbG">
                        <node concept="3TrcHB" id="5AQKEAcqm4y" role="2OqNvi">
                          <ref role="3TsBF5" to="p1ak:5AQKEAcnlEe" resolve="size" />
                        </node>
                        <node concept="30H73N" id="5AQKEAcqlbY" role="2Oq$k0" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="10Nm6u" id="6YmQiBV69QV" role="37wK5m">
              <node concept="1pdMLZ" id="6YmQiBV6bC1" role="lGtFl">
                <node concept="2kFOW8" id="6YmQiBV6bFH" role="2kGFt3">
                  <node concept="3clFbS" id="6YmQiBV6bFI" role="2VODD2">
                    <node concept="3clFbF" id="6YmQiBV6bL6" role="3cqZAp">
                      <node concept="2OqwBi" id="6YmQiBV6bUX" role="3clFbG">
                        <node concept="30H73N" id="6YmQiBV6bL5" role="2Oq$k0" />
                        <node concept="3TrEf2" id="6YmQiBV6c5$" role="2OqNvi">
                          <ref role="3Tt5mk" to="p1ak:5AQKEAcjEZ3" resolve="color" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="raruj" id="5AQKEAcqk5k" role="lGtFl" />
        </node>
        <node concept="3clFbH" id="5AQKEAcqk5l" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

