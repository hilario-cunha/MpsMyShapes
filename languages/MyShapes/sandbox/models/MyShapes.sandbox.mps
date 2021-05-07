<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7f351a53-9f04-4cd7-afb4-c87223baeb4c(MyShapes.sandbox)">
  <persistence version="9" />
  <languages>
    <devkit ref="69b48f8b-50e2-4cee-aae4-fd12ccabb43f(MyShapesDevkit)" />
  </languages>
  <imports>
    <import index="3zy2" ref="r:5bd811d6-8c28-4778-8be5-c88443b00a90(MyColor.BaseLanguage.AllColors)" />
    <import index="a2k6" ref="r:32d3d301-436f-40ec-9de3-8135c13e02ae(BaseLanguage.Utils.Code)" />
    <import index="ehwr" ref="r:712f6d50-ca19-4d63-92ae-d31a84c02b02(MyShapes.generator.helpers)" />
  </imports>
  <registry>
    <language id="97c1388b-e891-4959-85e0-3de45135ef54" name="MyColor">
      <concept id="6464568348596148342" name="MyColor.structure.ColorReference" flags="ng" index="3lY5Fv">
        <reference id="6464568348596148343" name="target" index="3lY5Fu" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="f2775325-4788-418a-b759-72b67f771c05" name="MyShapes">
      <concept id="5052879292714789105" name="MyShapes.structure.EmptyShape" flags="ng" index="11b$o3" />
      <concept id="6464568348596040573" name="MyShapes.structure.Canvas" flags="ng" index="3lYz7k">
        <child id="6464568348596042070" name="shapes" index="3lYzJZ" />
      </concept>
      <concept id="6464568348596042069" name="MyShapes.structure.Shape" flags="ng" index="3lYzJW">
        <child id="6464568348596154307" name="color" index="3lY6PE" />
      </concept>
      <concept id="6464568348596044811" name="MyShapes.structure.Square" flags="ng" index="3lYWqy">
        <property id="6464568348597115529" name="upperLeftX" index="3lUTww" />
        <property id="6464568348597115531" name="upperLeftY" index="3lUTwy" />
        <property id="6464568348597115534" name="size" index="3lUTwB" />
      </concept>
      <concept id="6464568348596044810" name="MyShapes.structure.Circle" flags="ng" index="3lYWqz">
        <property id="6464568348596088920" name="y" index="3lYRbL" />
        <property id="6464568348596088923" name="radius" index="3lYRbM" />
        <property id="6464568348596088918" name="x" index="3lYRbZ" />
      </concept>
    </language>
  </registry>
  <node concept="3lYz7k" id="5AQKEAcjf_k">
    <property role="TrG5h" value="MyCanvas" />
    <node concept="11b$o3" id="4ovrJ87d0MR" role="3lYzJZ" />
    <node concept="3lYWqy" id="6bBhcwHRYx_" role="3lYzJZ">
      <property role="3lUTww" value="100" />
      <property role="3lUTwy" value="10" />
      <property role="3lUTwB" value="100" />
      <node concept="3lY5Fv" id="3JDiOMbWGre" role="3lY6PE">
        <ref role="3lY5Fu" to="3zy2:6YmQiBV9qH5" resolve="red" />
      </node>
    </node>
    <node concept="11b$o3" id="4ovrJ87d0MZ" role="3lYzJZ" />
    <node concept="3lYWqz" id="6bBhcwHRYxI" role="3lYzJZ">
      <property role="3lYRbZ" value="100" />
      <property role="3lYRbL" value="100" />
      <property role="3lYRbM" value="100" />
      <node concept="3lY5Fv" id="6YmQiBV9_LC" role="3lY6PE">
        <ref role="3lY5Fu" to="3zy2:6YmQiBV9qHe" resolve="GREEN" />
      </node>
    </node>
    <node concept="3lYWqz" id="3JDiOMbX4Yr" role="3lYzJZ">
      <property role="3lYRbZ" value="1" />
      <property role="3lYRbL" value="2" />
      <property role="3lYRbM" value="20" />
      <node concept="3lY5Fv" id="3JDiOMbX4Yt" role="3lY6PE">
        <ref role="3lY5Fu" to="3zy2:6YmQiBV9qH6" resolve="RED" />
      </node>
    </node>
    <node concept="11b$o3" id="3JDiOMbX52f" role="3lYzJZ" />
    <node concept="3lYWqy" id="3JDiOMbXkV1" role="3lYzJZ">
      <property role="3lUTww" value="200" />
      <property role="3lUTwy" value="200" />
      <property role="3lUTwB" value="100" />
      <node concept="3lY5Fv" id="3JDiOMbXkV3" role="3lY6PE">
        <ref role="3lY5Fu" to="3zy2:6YmQiBV9qHj" resolve="blue" />
      </node>
    </node>
    <node concept="11b$o3" id="3JDiOMbX553" role="3lYzJZ" />
  </node>
</model>

