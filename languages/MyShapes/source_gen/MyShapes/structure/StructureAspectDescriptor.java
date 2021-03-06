package MyShapes.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptCanvas = createDescriptorForCanvas();
  /*package*/ final ConceptDescriptor myConceptCircle = createDescriptorForCircle();
  /*package*/ final ConceptDescriptor myConceptEmptyShape = createDescriptorForEmptyShape();
  /*package*/ final ConceptDescriptor myConceptShape = createDescriptorForShape();
  /*package*/ final ConceptDescriptor myConceptSquare = createDescriptorForSquare();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
    deps.aggregatedLanguage(0x97c1388be8914959L, 0x85e03de45135ef54L, "MyColor");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptCanvas, myConceptCircle, myConceptEmptyShape, myConceptShape, myConceptSquare);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.Canvas:
        return myConceptCanvas;
      case LanguageConceptSwitch.Circle:
        return myConceptCircle;
      case LanguageConceptSwitch.EmptyShape:
        return myConceptEmptyShape;
      case LanguageConceptSwitch.Shape:
        return myConceptShape;
      case LanguageConceptSwitch.Square:
        return myConceptSquare;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForCanvas() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyShapes", "Canvas", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf37dL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.parent(0x4caf0310491e41f5L, 0x8a9b2006b3a94898L, 0x40c1a7cb987d20d5L);
    b.origin("r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)/6464568348596040573");
    b.version(2);
    b.aggregate("shapes", 0x59b6c2a98c4cf956L).target(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L).optional(true).ordered(true).multiple(true).origin("6464568348596042070").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCircle() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyShapes", "Circle", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040aL);
    b.class_(false, false, false);
    b.super_("MyShapes.structure.Shape", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L);
    b.origin("r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)/6464568348596044810");
    b.version(2);
    b.property("x", 0x59b6c2a98c4db056L).type(PrimitiveTypeId.INTEGER).origin("6464568348596088918").done();
    b.property("y", 0x59b6c2a98c4db058L).type(PrimitiveTypeId.INTEGER).origin("6464568348596088920").done();
    b.property("radius", 0x59b6c2a98c4db05bL).type(PrimitiveTypeId.INTEGER).origin("6464568348596088923").done();
    b.alias("circle");
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForEmptyShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyShapes", "EmptyShape", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x461f6ef2073128f1L);
    b.class_(false, false, false);
    b.super_("MyShapes.structure.Shape", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L);
    b.origin("r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)/5052879292714789105");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForShape() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyShapes", "Shape", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L);
    b.class_(false, true, false);
    b.origin("r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)/6464568348596042069");
    b.version(2);
    b.aggregate("color", 0x59b6c2a98c4eafc3L).target(0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9876L).optional(true).ordered(true).multiple(false).origin("6464568348596154307").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSquare() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyShapes", "Square", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040bL);
    b.class_(false, false, false);
    b.super_("MyShapes.structure.Shape", 0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L);
    b.origin("r:8ad6793f-f42f-47ce-a66c-e4d7fb09cfea(MyShapes.structure)/6464568348596044811");
    b.version(2);
    b.property("upperLeftX", 0x59b6c2a98c5d5a89L).type(PrimitiveTypeId.INTEGER).origin("6464568348597115529").done();
    b.property("upperLeftY", 0x59b6c2a98c5d5a8bL).type(PrimitiveTypeId.INTEGER).origin("6464568348597115531").done();
    b.property("size", 0x59b6c2a98c5d5a8eL).type(PrimitiveTypeId.INTEGER).origin("6464568348597115534").done();
    b.alias("square");
    return b.create();
  }
}
