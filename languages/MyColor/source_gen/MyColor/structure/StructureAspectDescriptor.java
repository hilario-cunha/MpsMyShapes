package MyColor.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptAllColorsPlaceHolder = createDescriptorForAllColorsPlaceHolder();
  /*package*/ final ConceptDescriptor myConceptColor = createDescriptorForColor();
  /*package*/ final ConceptDescriptor myConceptColorReference = createDescriptorForColorReference();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptAllColorsPlaceHolder, myConceptColor, myConceptColorReference);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.AllColorsPlaceHolder:
        return myConceptAllColorsPlaceHolder;
      case LanguageConceptSwitch.Color:
        return myConceptColor;
      case LanguageConceptSwitch.ColorReference:
        return myConceptColorReference;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForAllColorsPlaceHolder() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyColor", "AllColorsPlaceHolder", 0x97c1388be8914959L, 0x85e03de45135ef54L, 0x6f96d929fafe5854L);
    b.class_(false, false, true);
    b.origin("r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)/8040852959044458580");
    b.version(2);
    b.aggregate("colors", 0x6f96d929fafe58a0L).target(0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9873L).optional(true).ordered(true).multiple(true).origin("8040852959044458656").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColor() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyColor", "Color", 0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9873L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)/6464568348596148339");
    b.version(2);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForColorReference() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("MyColor", "ColorReference", 0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9876L);
    b.class_(false, false, false);
    b.origin("r:b05d9daf-ac89-4c23-96ae-ee201ecf976d(MyColor.structure)/6464568348596148342");
    b.version(2);
    b.associate("target", 0x59b6c2a98c4e9877L).target(0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9873L).optional(false).origin("6464568348596148343").done();
    return b.create();
  }
}
