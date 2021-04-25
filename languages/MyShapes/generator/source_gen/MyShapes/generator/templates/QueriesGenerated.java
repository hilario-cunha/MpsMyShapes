package MyShapes.generator.templates;

/*Generated by MPS */

import jetbrains.mps.generator.runtime.Generated;
import jetbrains.mps.generator.impl.query.QueryProviderBase;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.generator.template.ReferenceMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.generator.template.MapSrcMacroContext;
import java.util.Map;
import jetbrains.mps.generator.impl.query.SourceNodesQuery;
import java.util.HashMap;
import org.jetbrains.annotations.NotNull;
import jetbrains.mps.generator.impl.query.QueryKey;
import java.util.Collection;
import jetbrains.mps.generator.impl.GenerationFailureException;
import jetbrains.mps.util.IterableUtil;
import jetbrains.mps.generator.impl.query.PropertyValueQuery;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import org.jetbrains.mps.openapi.language.SProperty;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.generator.impl.query.ReferenceTargetQuery;
import jetbrains.mps.generator.impl.query.MapNodeQuery;
import jetbrains.mps.smodel.builder.SNodeBuilder;
import org.jetbrains.mps.openapi.language.SConcept;
import org.jetbrains.mps.openapi.language.SContainmentLink;
import org.jetbrains.mps.openapi.language.SReferenceLink;

@Generated
public class QueriesGenerated extends QueryProviderBase {
  public QueriesGenerated() {
    super(1);
  }
  public static Object propertyMacro_GetValue_1_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_1_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), PROPS.name$MnvL);
  }
  public static Object propertyMacro_GetValue_2_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.x$raZO);
  }
  public static Object propertyMacro_GetValue_2_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.y$rgpb);
  }
  public static Object propertyMacro_GetValue_2_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.radius$rh6e);
  }
  public static Object propertyMacro_GetValue_3_0(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftX$W3PF);
  }
  public static Object propertyMacro_GetValue_3_1(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.upperLeftY$W9f2);
  }
  public static Object propertyMacro_GetValue_3_2(final PropertyMacroContext _context) {
    return SPropertyOperations.getInteger(_context.getNode(), PROPS.size$W9W5);
  }
  public static Object referenceMacro_GetReferent_2_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$HM), "graphics");
  }
  public static Object referenceMacro_GetReferent_3_0(final ReferenceMacroContext _context) {
    return _context.getOutputNodeByInputNodeAndMappingLabel(SNodeOperations.cast(SNodeOperations.getParent(_context.getNode()), CONCEPTS.Canvas$HM), "graphics");
  }
  public static Iterable<SNode> sourceNodesQuery_1_0(final SourceSubstituteMacroNodesContext _context) {
    return ListSequence.fromList(SLinkOperations.getChildren(_context.getNode(), LINKS.shapes$Sdex)).removeWhere(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, CONCEPTS.EmptyShape$FY);
      }
    });
  }
  public static SNode mapSrcMacro_map_2_0(final MapSrcMacroContext _context) {
    return createStringLiteral_x583g4_a0a21(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$kKlg), LINKS.target$loZf), PROPS.name$MnvL));
  }
  public static SNode mapSrcMacro_map_3_0(final MapSrcMacroContext _context) {
    return createStringLiteral_x583g4_a0a31(SPropertyOperations.getString(SLinkOperations.getTarget(SLinkOperations.getTarget(_context.getNode(), LINKS.color$kKlg), LINKS.target$loZf), PROPS.name$MnvL));
  }
  private final Map<String, SourceNodesQuery> snsqMethods = new HashMap<String, SourceNodesQuery>();
  {
    int i = 0;
    snsqMethods.put("6464568348598037457", new SNsQ(i++));
  }
  @NotNull
  @Override
  public SourceNodesQuery getSourceNodesQuery(@NotNull QueryKey identity) {
    SourceNodesQuery query = identity.forFunctionNode(snsqMethods);
    return (query != null ? query : super.getSourceNodesQuery(identity));
  }
  private static class SNsQ implements SourceNodesQuery {
    private final int methodKey;
    public SNsQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @NotNull
    public Collection<SNode> evaluate(@NotNull SourceSubstituteMacroNodesContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return IterableUtil.asCollection(QueriesGenerated.sourceNodesQuery_1_0(ctx));
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, PropertyValueQuery> pvqMethods = new HashMap<String, PropertyValueQuery>();
  {
    int i = 0;
    pvqMethods.put("5898776707557736278", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value"), "Title"));
    pvqMethods.put("6464568348597206888", new PVQ(i++, MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name"), "map_Canvas"));
    pvqMethods.put("8040852959045780055", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("8040852959045780063", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("8040852959045780071", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6464568348597900008", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6464568348597900016", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
    pvqMethods.put("6464568348597900024", new PVQ(i++, MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf8cc59b314L, 0xf8cc59b315L, "value"), "10"));
  }
  @NotNull
  @Override
  public PropertyValueQuery getPropertyValueQuery(@NotNull QueryKey identity) {
    PropertyValueQuery query = identity.forTemplateNode(pvqMethods);
    return (query != null ? query : super.getPropertyValueQuery(identity));
  }
  private static class PVQ extends PropertyValueQuery.Base {
    private final int methodKey;
    /*package*/ PVQ(int methodKey, SProperty property, String templateValue) {
      super(property, templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull PropertyMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.propertyMacro_GetValue_1_0(ctx);
        case 1:
          return QueriesGenerated.propertyMacro_GetValue_1_1(ctx);
        case 2:
          return QueriesGenerated.propertyMacro_GetValue_2_0(ctx);
        case 3:
          return QueriesGenerated.propertyMacro_GetValue_2_1(ctx);
        case 4:
          return QueriesGenerated.propertyMacro_GetValue_2_2(ctx);
        case 5:
          return QueriesGenerated.propertyMacro_GetValue_3_0(ctx);
        case 6:
          return QueriesGenerated.propertyMacro_GetValue_3_1(ctx);
        case 7:
          return QueriesGenerated.propertyMacro_GetValue_3_2(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, ReferenceTargetQuery> rtqMethods = new HashMap<String, ReferenceTargetQuery>();
  {
    rtqMethods.put("8040852959045780042", new RTQ(0, "g"));
    rtqMethods.put("6464568348598807959", new RTQ(1, "g"));
  }
  @NotNull
  @Override
  public ReferenceTargetQuery getReferenceTargetQuery(@NotNull QueryKey queryKey) {
    ReferenceTargetQuery query = queryKey.forTemplateNode(rtqMethods);
    return (query != null ? query : super.getReferenceTargetQuery(queryKey));
  }
  private static class RTQ extends ReferenceTargetQuery.Base {
    private final int methodKey;
    /*package*/ RTQ(int methodKey, String templateValue) {
      super(templateValue);
      this.methodKey = methodKey;
    }
    @Nullable
    public Object evaluate(@NotNull ReferenceMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.referenceMacro_GetReferent_2_0(ctx);
        case 1:
          return QueriesGenerated.referenceMacro_GetReferent_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private final Map<String, MapNodeQuery> mnqMethods = new HashMap<String, MapNodeQuery>();
  {
    mnqMethods.put("4232426253487147464", new MNQ(0));
    mnqMethods.put("4232426253487157612", new MNQ(1));
  }
  @NotNull
  @Override
  public MapNodeQuery getMapNodeQuery(@NotNull QueryKey queryKey) {
    MapNodeQuery query = queryKey.forTemplateNode(mnqMethods);
    return (query != null ? query : super.getMapNodeQuery(queryKey));
  }
  private static class MNQ implements MapNodeQuery {
    private final int methodKey;
    /*package*/ MNQ(int methodKey) {
      this.methodKey = methodKey;
    }
    @Nullable
    public SNode evaluate(@NotNull MapSrcMacroContext ctx) throws GenerationFailureException {
      switch (methodKey) {
        case 0:
          return QueriesGenerated.mapSrcMacro_map_2_0(ctx);
        case 1:
          return QueriesGenerated.mapSrcMacro_map_3_0(ctx);
        default:
          throw new GenerationFailureException(String.format("Inconsistent QueriesGenerated: there's no method for query %s (key: #%d)", ctx.getTemplateReference(), methodKey));
      }
    }
  }
  private static SNode createStringLiteral_x583g4_a0a21(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.StringLiteral$xu);
    n0.setProperty(PROPS.value$w7MM, p0);
    return n0.getResult();
  }
  private static SNode createStringLiteral_x583g4_a0a31(String p0) {
    SNodeBuilder n0 = new SNodeBuilder().init(CONCEPTS.StringLiteral$xu);
    n0.setProperty(PROPS.value$w7MM, p0);
    return n0.getResult();
  }

  private static final class PROPS {
    /*package*/ static final SProperty name$MnvL = MetaAdapterFactory.getProperty(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L, 0x110396ec041L, "name");
    /*package*/ static final SProperty x$raZO = MetaAdapterFactory.getProperty(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040aL, 0x59b6c2a98c4db056L, "x");
    /*package*/ static final SProperty y$rgpb = MetaAdapterFactory.getProperty(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040aL, 0x59b6c2a98c4db058L, "y");
    /*package*/ static final SProperty radius$rh6e = MetaAdapterFactory.getProperty(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040aL, 0x59b6c2a98c4db05bL, "radius");
    /*package*/ static final SProperty upperLeftX$W3PF = MetaAdapterFactory.getProperty(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040bL, 0x59b6c2a98c5d5a89L, "upperLeftX");
    /*package*/ static final SProperty upperLeftY$W9f2 = MetaAdapterFactory.getProperty(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040bL, 0x59b6c2a98c5d5a8bL, "upperLeftY");
    /*package*/ static final SProperty size$W9W5 = MetaAdapterFactory.getProperty(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4d040bL, 0x59b6c2a98c5d5a8eL, "size");
    /*package*/ static final SProperty value$w7MM = MetaAdapterFactory.getProperty(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, 0xf93d565d11L, "value");
  }

  private static final class CONCEPTS {
    /*package*/ static final SConcept Canvas$HM = MetaAdapterFactory.getConcept(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf37dL, "MyShapes.structure.Canvas");
    /*package*/ static final SConcept EmptyShape$FY = MetaAdapterFactory.getConcept(0xf27753254788418aL, 0xb75972b67f771c05L, 0x461f6ef2073128f1L, "MyShapes.structure.EmptyShape");
    /*package*/ static final SConcept StringLiteral$xu = MetaAdapterFactory.getConcept(0xf3061a5392264cc5L, 0xa443f952ceaf5816L, 0xf93d565d10L, "jetbrains.mps.baseLanguage.structure.StringLiteral");
  }

  private static final class LINKS {
    /*package*/ static final SContainmentLink shapes$Sdex = MetaAdapterFactory.getContainmentLink(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf37dL, 0x59b6c2a98c4cf956L, "shapes");
    /*package*/ static final SContainmentLink color$kKlg = MetaAdapterFactory.getContainmentLink(0xf27753254788418aL, 0xb75972b67f771c05L, 0x59b6c2a98c4cf955L, 0x59b6c2a98c4eafc3L, "color");
    /*package*/ static final SReferenceLink target$loZf = MetaAdapterFactory.getReferenceLink(0x97c1388be8914959L, 0x85e03de45135ef54L, 0x59b6c2a98c4e9876L, 0x59b6c2a98c4e9877L, "target");
  }
}
