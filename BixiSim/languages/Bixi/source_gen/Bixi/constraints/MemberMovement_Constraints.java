package Bixi.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.base.BaseConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import java.util.Map;
import org.jetbrains.mps.openapi.language.SProperty;
import jetbrains.mps.smodel.runtime.PropertyConstraintsDescriptor;
import java.util.HashMap;
import jetbrains.mps.smodel.runtime.base.BasePropertyConstraintsDescriptor;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import org.jetbrains.mps.openapi.language.SReferenceLink;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor;
import jetbrains.mps.smodel.runtime.base.BaseReferenceConstraintsDescriptor;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.runtime.ReferenceScopeProvider;
import jetbrains.mps.smodel.runtime.base.BaseScopeProvider;
import org.jetbrains.mps.openapi.model.SNodeReference;
import jetbrains.mps.scope.Scope;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.smodel.runtime.ReferenceConstraintsContext;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.scope.ListScope;
import jetbrains.mps.smodel.SNodePointer;

public class MemberMovement_Constraints extends BaseConstraintsDescriptor {
  public MemberMovement_Constraints() {
    super(MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696803L, "Bixi.structure.MemberMovement"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696804L, 0x6be7fb71e269682bL, "numberOfBikes"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696804L, 0x6be7fb71e269682bL), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, String propertyValue) {
        String propertyName = "numberOfBikes";
        return (SPropertyOperations.getInteger(propertyValue)) == 1;
      }
    });
    return properties;
  }
  @Override
  protected Map<SReferenceLink, ReferenceConstraintsDescriptor> getSpecifiedReferences() {
    Map<SReferenceLink, ReferenceConstraintsDescriptor> references = new HashMap<SReferenceLink, ReferenceConstraintsDescriptor>();
    references.put(MetaAdapterFactory.getReferenceLink(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696803L, 0x6be7fb71e2696824L, "member"), new BaseReferenceConstraintsDescriptor(MetaIdFactory.refId(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696803L, 0x6be7fb71e2696824L), this) {
      @Override
      public boolean hasOwnScopeProvider() {
        return true;
      }
      @Nullable
      @Override
      public ReferenceScopeProvider getScopeProvider() {
        return new BaseScopeProvider() {
          @Override
          public SNodeReference getSearchScopeValidatorNode() {
            return breakingNode_um4y7k_a0a0a0a0a1a0b0a1a3;
          }
          @Override
          public Scope createScope(final IOperationContext operationContext, final ReferenceConstraintsContext _context) {
            {
              List<SNode> neighborhoodMembers = SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(_context.getContextNode(), MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696805L, "Bixi.structure.Neighbourhood"), false, false), MetaAdapterFactory.getContainmentLink(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696805L, 0x6be7fb71e2696843L, "members"));
              return ListScope.forNamedElements(neighborhoodMembers);
            }
          }
        };
      }
    });
    return references;
  }
  private static SNodePointer breakingNode_um4y7k_a0a0a0a0a1a0b0a1a3 = new SNodePointer("r:523c7c62-7bf2-439d-8b6f-b8ba789d797b(Bixi.constraints)", "4045961827642284749");
}
