<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5fe92cc3-17f4-407a-87f9-a882906cff4c(MyShapes.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="1" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="j064" ref="r:79b79bc6-afa5-4119-810f-844d6bcf180e(MyShapes.actions)" />
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872828" name="jetbrains.mps.lang.actions.structure.NF_Node_ReplaceWithNewOperation" flags="nn" index="2DeJnW" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1883223317721008708" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfStatement" flags="nn" index="Jncv_">
        <reference id="1883223317721008712" name="nodeConcept" index="JncvD" />
        <child id="1883223317721008709" name="body" index="Jncv$" />
        <child id="1883223317721008711" name="variable" index="JncvA" />
        <child id="1883223317721008710" name="nodeExpression" index="JncvB" />
      </concept>
      <concept id="1883223317721008713" name="jetbrains.mps.lang.smodel.structure.IfInstanceOfVariable" flags="ng" index="JncvC" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1139867745658" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithNewOperation" flags="nn" index="1_qnLN">
        <reference id="1139867957129" name="concept" index="1_rbq0" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2S6QgY" id="3JDiOMbX57P">
    <property role="TrG5h" value="ChangeShape" />
    <ref role="2ZfgGC" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
    <node concept="2S6ZIM" id="3JDiOMbX57Q" role="2ZfVej">
      <node concept="3clFbS" id="3JDiOMbX57R" role="2VODD2">
        <node concept="Jncv_" id="3JDiOMbX5E1" role="3cqZAp">
          <ref role="JncvD" to="p1ak:5AQKEAcjggb" resolve="Square" />
          <node concept="2Sf5sV" id="3JDiOMbX5ED" role="JncvB" />
          <node concept="3clFbS" id="3JDiOMbX5E3" role="Jncv$">
            <node concept="3cpWs6" id="3JDiOMbX5UV" role="3cqZAp">
              <node concept="Xl_RD" id="3JDiOMbX5OE" role="3cqZAk">
                <property role="Xl_RC" value="Change to circle" />
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3JDiOMbX5E4" role="JncvA">
            <property role="TrG5h" value="square" />
            <node concept="2jxLKc" id="3JDiOMbX5E5" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs6" id="3JDiOMbX6aT" role="3cqZAp">
          <node concept="Xl_RD" id="3JDiOMbX6gL" role="3cqZAk">
            <property role="Xl_RC" value="Change to square" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="3JDiOMbX57S" role="2ZfgGD">
      <node concept="3clFbS" id="3JDiOMbX57T" role="2VODD2">
        <node concept="Jncv_" id="3JDiOMbX7Dc" role="3cqZAp">
          <ref role="JncvD" to="p1ak:5AQKEAcjggb" resolve="Square" />
          <node concept="2Sf5sV" id="3JDiOMbX7Dd" role="JncvB" />
          <node concept="3clFbS" id="3JDiOMbX7De" role="Jncv$">
            <node concept="3clFbF" id="3JDiOMbXfeC" role="3cqZAp">
              <node concept="2OqwBi" id="3JDiOMbXflz" role="3clFbG">
                <node concept="2Sf5sV" id="3JDiOMbXfeB" role="2Oq$k0" />
                <node concept="2DeJnW" id="3JDiOMbXfqB" role="2OqNvi">
                  <ref role="1_rbq0" to="p1ak:5AQKEAcjgga" resolve="Circle" />
                </node>
              </node>
            </node>
          </node>
          <node concept="JncvC" id="3JDiOMbX7Dh" role="JncvA">
            <property role="TrG5h" value="square" />
            <node concept="2jxLKc" id="3JDiOMbX7Di" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbF" id="3JDiOMbX84R" role="3cqZAp">
          <node concept="2OqwBi" id="3JDiOMbX7TH" role="3clFbG">
            <node concept="2Sf5sV" id="3JDiOMbX7M5" role="2Oq$k0" />
            <node concept="2DeJnW" id="3JDiOMbXf$G" role="2OqNvi">
              <ref role="1_rbq0" to="p1ak:5AQKEAcjggb" resolve="Square" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="3JDiOMbX89w" role="2ZfVeh">
      <node concept="3clFbS" id="3JDiOMbX89x" role="2VODD2">
        <node concept="3clFbF" id="3JDiOMbX8jS" role="3cqZAp">
          <node concept="3fqX7Q" id="3JDiOMbX8Nk" role="3clFbG">
            <node concept="2OqwBi" id="3JDiOMbX8Nm" role="3fr31v">
              <node concept="2Sf5sV" id="3JDiOMbX8Nn" role="2Oq$k0" />
              <node concept="1mIQ4w" id="3JDiOMbX8No" role="2OqNvi">
                <node concept="chp4Y" id="3JDiOMbX8Np" role="cj9EA">
                  <ref role="cht4Q" to="p1ak:4ovrJ87cizL" resolve="EmptyShape" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

