package MyColor.BaseLanguage;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.Collection;
import org.jetbrains.mps.openapi.language.SLanguage;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.openapi.intentions.IntentionAspectDescriptor;
import MyColor.BaseLanguage.intentions.IntentionsDescriptor;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.smodel.language.LanguageExtensions;

public class Language extends LanguageRuntime {
  private final SLanguageId myId;

  public Language() {
    myId = SLanguageId.deserialize("1f047296-6e78-4a9c-a1eb-3516e98eb703");
  }

  @Override
  public String getNamespace() {
    return "MyColor.BaseLanguage";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return myId;
  }

  @Override
  protected void fillExtendedLanguages(Collection<SLanguage> extendedLanguages) {
  }

  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {


    // AP: legacy part, must be migrated from switch: please use lang.descriptor mapping label 
    if (aspectClass == IntentionAspectDescriptor.class) {
      return aspectClass.cast(new IntentionsDescriptor());
    }
    return null;
  }

  @Override
  protected void contribute(@NotNull LanguageExtensions extensions) {
  }
}
