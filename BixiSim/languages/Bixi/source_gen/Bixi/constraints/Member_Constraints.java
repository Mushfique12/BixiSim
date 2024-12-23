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
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import java.util.Objects;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class Member_Constraints extends BaseConstraintsDescriptor {
  public Member_Constraints() {
    super(MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, "Bixi.structure.Member"));
  }

  @Override
  protected Map<SProperty, PropertyConstraintsDescriptor> getSpecifiedProperties() {
    Map<SProperty, PropertyConstraintsDescriptor> properties = new HashMap<SProperty, PropertyConstraintsDescriptor>();
    properties.put(MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, 0x6be7fb71e2696822L, "ID"), new BasePropertyConstraintsDescriptor(MetaIdFactory.propId(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, 0x6be7fb71e2696822L), this) {
      @Override
      public boolean hasOwnValidator() {
        return true;
      }
      @Override
      public boolean validateValue(SNode node, final String propertyValue) {
        String propertyName = "ID";
        return ListSequence.fromList(SLinkOperations.getChildren(SNodeOperations.getNodeAncestor(node, MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696805L, "Bixi.structure.Neighbourhood"), false, false), MetaAdapterFactory.getContainmentLink(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696805L, 0x6be7fb71e2696843L, "members"))).where(new IWhereFilter<SNode>() {
          public boolean accept(SNode it) {
            return Objects.equals(SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, 0x6be7fb71e2696822L, "ID")), (SPropertyOperations.getInteger(propertyValue)));
          }
        }).count() <= 1;
      }
    });
    return properties;
  }
}
