package MyColor.BaseLanguage.intentions;

/*Generated by MPS */

import jetbrains.mps.intentions.AbstractIntentionDescriptor;
import jetbrains.mps.openapi.intentions.IntentionFactory;
import java.util.Collection;
import jetbrains.mps.openapi.intentions.IntentionExecutable;
import jetbrains.mps.openapi.intentions.Kind;
import jetbrains.mps.smodel.SNodePointer;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import java.util.Collections;
import jetbrains.mps.intentions.AbstractIntentionExecutable;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.baseLanguage.behavior.Classifier__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPointerOperations;
import jetbrains.mps.internal.collections.runtime.IVisitor;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.openapi.intentions.IntentionDescriptor;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.mps.openapi.language.SConcept;

public final class GenerateAllBaseLanguageColors_Intention extends AbstractIntentionDescriptor implements IntentionFactory {
  private Collection<IntentionExecutable> myCachedExecutable;
  public GenerateAllBaseLanguageColors_Intention() {
    super(Kind.NORMAL, false, new SNodePointer("r:811585ef-c456-491f-a538-c61c14bce850(MyColor.BaseLanguage.intentions)", "8040852959044905239"));
  }
  @Override
  public String getPresentation() {
    return "GenerateAllBaseLanguageColors";
  }
  @Override
  public boolean isApplicable(final SNode node, final EditorContext editorContext) {
    return true;
  }
  @Override
  public boolean isSurroundWith() {
    return false;
  }
  public Collection<IntentionExecutable> instances(final SNode node, final EditorContext context) {
    if (myCachedExecutable == null) {
      myCachedExecutable = Collections.<IntentionExecutable>singletonList(new IntentionImplementation());
    }
    return myCachedExecutable;
  }
  /*package*/ final class IntentionImplementation extends AbstractIntentionExecutable {
    public IntentionImplementation() {
    }
    @Override
    public String getDescription(final SNode node, final EditorContext editorContext) {
      return "GenerateAllBaseLanguageColors";
    }
    @Override
    public void execute(final SNode node, final EditorContext editorContext) {
      Sequence.fromIterable(Classifier__BehaviorDescriptor.staticFields_id4_LVZ3pBr7M.invoke(SPointerOperations.resolveNode(new SNodePointer("6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)", "~Color"), editorContext.getModel().getRepository()))).visitAll(new IVisitor<SNode>() {
        public void visit(SNode it) {
          ListSequence.fromList(SLinkOperations.getChildren(node, LINKS.colors$lLnS)).addElement(createColor_6dpx1e_a0a0a0a0a0a(SPropertyOperations.getString(it, PROPS.name$MnvL)));
        }
      });
    }
    @Override
    public IntentionDescriptor getDescriptor() {
      return GenerateAllBaseLanguageColors_Intention.this;
    }
  }
  private static SNode createColor_6dpx1e_a0a0a0a0a0a(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.Color$XQ);
    n0.setProperty(PROPS.name$MnvL, p0);
    return n0.getResult();
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink colors$lLnS = MetaAdapterFactory.getContainmentLink(0x97c1388be8914959L, 0x85e03de45135ef54L, 0x6f96d929fafe5854L, 0x6f96d929fafe58a0L, "colors");
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Color$XQ = MetaAdapterFactory.getConcept(0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9873L, "MyColor.structure.Color");
  }
}
