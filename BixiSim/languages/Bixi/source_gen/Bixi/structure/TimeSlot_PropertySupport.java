package Bixi.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class TimeSlot_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<TimeSlot> constants = ListSequence.fromList(TimeSlot.getConstants()).iterator();
    while (constants.hasNext()) {
      TimeSlot constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }
  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<TimeSlot> constants = ListSequence.fromList(TimeSlot.getConstants()).iterator();
    while (constants.hasNext()) {
      TimeSlot constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }
  public String fromInternalValue(String value) {
    TimeSlot constant = TimeSlot.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }
}
