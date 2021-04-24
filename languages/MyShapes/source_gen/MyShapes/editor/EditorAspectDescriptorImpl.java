package MyShapes.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditorComponent;
import jetbrains.mps.openapi.editor.descriptor.SubstituteMenu;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Canvas_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Circle_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new EmptyShape_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Square_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }

  @NotNull
  public Collection<ConceptEditorComponent> getDeclaredEditorComponents(SAbstractConcept concept, String editorComponentId) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex1.index(cncpt)) {
      case 0:
        if (true) {
          if ("MyShapes.editor.ShapeColor".equals(editorComponentId)) {
            return Collections.<ConceptEditorComponent>singletonList(new ShapeColor());
          }
        }
        break;
      default:
    }
    return Collections.<ConceptEditorComponent>emptyList();
  }

  @NotNull
  @Override
  public Collection<SubstituteMenu> getDeclaredDefaultSubstituteMenus(SAbstractConcept concept) {
    SAbstractConcept cncpt = concept;
    switch (conceptIndex2.index(cncpt)) {
      case 0:
        return Collections.<SubstituteMenu>singletonList(new EmptyShape_SubstituteMenu());
      default:
    }
    return Collections.<SubstituteMenu>emptyList();
  }

  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf37dL), MetaIdFactory.conceptId(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040aL), MetaIdFactory.conceptId(0xf27753254788418aL, 0xb75972b67f771c05L, 0x461f6ef2073128f1L), MetaIdFactory.conceptId(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040bL)).seal();
  private static final ConceptSwitchIndex conceptIndex1 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L)).seal();
  private static final ConceptSwitchIndex conceptIndex2 = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0xf27753254788418aL, 0xb75972b67f771c05L, 0x461f6ef2073128f1L)).seal();
}
