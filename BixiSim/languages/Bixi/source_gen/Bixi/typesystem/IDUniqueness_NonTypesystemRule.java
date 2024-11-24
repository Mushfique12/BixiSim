package Bixi.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractNonTypesystemRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.NonTypesystemRule_Runtime;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import jetbrains.mps.lang.typesystem.runtime.IsApplicableStatus;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SModelOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.internal.collections.runtime.ISelector;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.internal.collections.runtime.Sequence;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.errors.messageTargets.MessageTarget;
import jetbrains.mps.errors.messageTargets.NodeMessageTarget;
import jetbrains.mps.errors.IErrorReporter;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public class IDUniqueness_NonTypesystemRule extends AbstractNonTypesystemRule_Runtime implements NonTypesystemRule_Runtime {
  public IDUniqueness_NonTypesystemRule() {
  }
  public void applyRule(final SNode member, final TypeCheckingContext typeCheckingContext, IsApplicableStatus status) {
    Iterable<Integer> memberIDs = ListSequence.fromList(SModelOperations.roots(SNodeOperations.getModel(member), MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, "Bixi.structure.Member"))).select(new ISelector<SNode, Integer>() {
      public Integer select(SNode it) {
        return SPropertyOperations.getInteger(it, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, 0x6be7fb71e2696822L, "ID"));
      }
    });
    if (Sequence.fromIterable(memberIDs).where(new IWhereFilter<Integer>() {
      public boolean accept(Integer it) {
        return it == SPropertyOperations.getInteger(member, MetaAdapterFactory.getProperty(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, 0x6be7fb71e2696822L, "ID"));
      }
    }).count() > 1) {
      {
        MessageTarget errorTarget = new NodeMessageTarget();
        IErrorReporter _reporter_2309309498 = typeCheckingContext.reportTypeError(member, "Member ID must be unique", "r:79b1af98-e8af-4bb3-b890-7080d1ac3540(Bixi.typesystem)", "7775459748227560884", null, errorTarget);
      }
    }
  }
  public SAbstractConcept getApplicableConcept() {
    return MetaAdapterFactory.getConcept(0xbf0cd3e1a3fa4f85L, 0xbf1d1f19f9461b19L, 0x6be7fb71e2696802L, "Bixi.structure.Member");
  }
  public IsApplicableStatus isApplicableAndPattern(SNode argument) {
    return new IsApplicableStatus(argument.getConcept().isSubConceptOf(getApplicableConcept()), null);
  }
  public boolean overrides() {
    return false;
  }
}
