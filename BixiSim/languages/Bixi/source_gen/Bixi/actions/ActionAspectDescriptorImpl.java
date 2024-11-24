package Bixi.actions;

/*Generated by MPS */

import jetbrains.mps.actions.descriptor.BaseActionAspectDescriptor;
import jetbrains.mps.openapi.actions.descriptor.ActionAspectDescriptor;
import java.util.Collection;
import jetbrains.mps.openapi.actions.descriptor.NodeFactory;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Arrays;
import java.util.Collections;

public class ActionAspectDescriptorImpl extends BaseActionAspectDescriptor implements ActionAspectDescriptor {
  private static final String LANGUAGE_FQ_NAME = "Bixi";

  @Override
  public Collection<NodeFactory> getFactories(SAbstractConcept concept) {
    if (LANGUAGE_FQ_NAME.equals(concept.getLanguage().getQualifiedName())) {
      switch (Arrays.binarySearch(stringSwitchCases_tpto26_a0a0a0c, concept.getName())) {
        case 0:
          return Collections.<NodeFactory>singletonList(new verticalAndHorizontal.NodeFactory_5377049749458672218());
        case 1:
          return Collections.<NodeFactory>singletonList(new verticalAndHorizontal.NodeFactory_5377049749458670854());
        default:
      }
    }
    return Collections.<NodeFactory>emptyList();
  }

  private static String[] stringSwitchCases_tpto26_a0a0a0c = new String[]{"HorizontalStreet", "VerticalStreet"};
}
