<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:36b23872-3eba-4bb1-9bd2-684941dff1dc(MyShapes.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="p1ak" ref="r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ng" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5AQKEAcjgNS">
    <ref role="1XX52x" to="p1ak:5AQKEAcjfdX" resolve="Canvas" />
    <node concept="3EZMnI" id="5AQKEAcjgNX" role="2wV5jI">
      <node concept="3F0ifn" id="5AQKEAcjgNZ" role="3EZMnx">
        <property role="3F0ifm" value="Painting" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcjgO7" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F2HdR" id="5AQKEAcjgOf" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcjf_m" resolve="shapes" />
        <node concept="2iRkQZ" id="5AQKEAcjoAw" role="2czzBx" />
        <node concept="pVoyu" id="5AQKEAcjgOm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="5AQKEAcjpNF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="4ovrJ87cKnd" role="4_6I_">
          <node concept="3clFbS" id="4ovrJ87cKne" role="2VODD2">
            <node concept="3clFbF" id="4ovrJ87cKp8" role="3cqZAp">
              <node concept="2pJPEk" id="4ovrJ87cKp6" role="3clFbG">
                <node concept="2pJPED" id="4ovrJ87cQOc" role="2pJPEn">
                  <ref role="2pJxaS" to="p1ak:4ovrJ87cizL" resolve="EmptyShape" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5AQKEAcjgO0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AQKEAcncXJ">
    <ref role="1XX52x" to="p1ak:5AQKEAcjgga" resolve="Circle" />
    <node concept="3EZMnI" id="5AQKEAcncXL" role="2wV5jI">
      <node concept="3F0ifn" id="5AQKEAcncY9" role="3EZMnx">
        <property role="3F0ifm" value="circle" />
        <node concept="OXEIz" id="6bBhcwHRo0L" role="P5bDN">
          <node concept="UkePV" id="6bBhcwHRo0N" role="OY2wv">
            <ref role="Ul1FP" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5AQKEAcncYh" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcncXX" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcjr1m" resolve="x" />
      </node>
      <node concept="3F0ifn" id="5AQKEAcncYr" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcncYB" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcjr1o" resolve="y" />
      </node>
      <node concept="3F0ifn" id="5AQKEAcncYX" role="3EZMnx">
        <property role="3F0ifm" value="radius:" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcncZd" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcjr1r" resolve="radius" />
      </node>
      <node concept="PMmxH" id="5AQKEAcnfQp" role="3EZMnx">
        <ref role="PMmxG" node="5AQKEAcnfPQ" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5AQKEAcncXO" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="5AQKEAcnfPQ">
    <property role="TrG5h" value="ShapeColor" />
    <ref role="1XX52x" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
    <node concept="3EZMnI" id="5AQKEAcnfPS" role="2wV5jI">
      <node concept="3F0ifn" id="5AQKEAcnfPZ" role="3EZMnx">
        <property role="3F0ifm" value="color:" />
      </node>
      <node concept="3F1sOY" id="5AQKEAcnfQ5" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcjEZ3" resolve="color" />
      </node>
      <node concept="l2Vlx" id="5AQKEAcnfPV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5AQKEAcniJb">
    <ref role="1XX52x" to="p1ak:5AQKEAcjggb" resolve="Square" />
    <node concept="3EZMnI" id="5AQKEAcniJd" role="2wV5jI">
      <node concept="3F0ifn" id="5AQKEAcniJk" role="3EZMnx">
        <property role="3F0ifm" value="square" />
        <node concept="OXEIz" id="6bBhcwHRLWQ" role="P5bDN">
          <node concept="UkePV" id="6bBhcwHRLWS" role="OY2wv">
            <ref role="Ul1FP" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5AQKEAcnlEm" role="3EZMnx">
        <property role="3F0ifm" value="x:" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcnlEw" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcnlE9" resolve="upperLeftX" />
      </node>
      <node concept="3F0ifn" id="5AQKEAcnlEG" role="3EZMnx">
        <property role="3F0ifm" value="y:" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcnlEU" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcnlEb" resolve="upperLeftY" />
      </node>
      <node concept="3F0ifn" id="5AQKEAcnlFa" role="3EZMnx">
        <property role="3F0ifm" value="size:" />
      </node>
      <node concept="3F0A7n" id="5AQKEAcnlFs" role="3EZMnx">
        <ref role="1NtTu8" to="p1ak:5AQKEAcnlEe" resolve="size" />
      </node>
      <node concept="PMmxH" id="5AQKEAcniJq" role="3EZMnx">
        <ref role="PMmxG" node="5AQKEAcnfPQ" resolve="ShapeColor" />
      </node>
      <node concept="l2Vlx" id="5AQKEAcniJg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ovrJ87ci$s">
    <ref role="1XX52x" to="p1ak:4ovrJ87cizL" resolve="EmptyShape" />
    <node concept="3EZMnI" id="4ovrJ87ci$x" role="2wV5jI">
      <node concept="3F0ifn" id="4ovrJ87ci$z" role="3EZMnx">
        <node concept="OXEIz" id="4ovrJ87ci$C" role="P5bDN">
          <node concept="UkePV" id="4ovrJ87ci$E" role="OY2wv">
            <ref role="Ul1FP" to="p1ak:5AQKEAcjf_l" resolve="Shape" />
          </node>
        </node>
        <node concept="VPxyj" id="4ovrJ87d5Ts" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4ovrJ87ci$$" role="2iSdaV" />
    </node>
  </node>
  <node concept="22mcaB" id="4ovrJ87d0NW">
    <ref role="aqKnT" to="p1ak:4ovrJ87cizL" resolve="EmptyShape" />
    <node concept="22hDWj" id="4ovrJ87d0NX" role="22hAXT" />
  </node>
</model>

