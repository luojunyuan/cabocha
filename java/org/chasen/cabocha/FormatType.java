/* ----------------------------------------------------------------------------
 * This file was automatically generated by SWIG (http://www.swig.org).
 * Version 1.3.33
 *
 * Do not make changes to this file unless you know what you are doing--modify
 * the SWIG interface file instead.
 * ----------------------------------------------------------------------------- */

package org.chasen.cabocha;

public final class FormatType {
  public final static FormatType FORMAT_TREE = new FormatType("FORMAT_TREE");
  public final static FormatType FORMAT_LATTICE = new FormatType("FORMAT_LATTICE");
  public final static FormatType FORMAT_TREE_LATTICE = new FormatType("FORMAT_TREE_LATTICE");
  public final static FormatType FORMAT_XML = new FormatType("FORMAT_XML");
  public final static FormatType FORMAT_NONE = new FormatType("FORMAT_NONE");

  public final int swigValue() {
    return swigValue;
  }

  public String toString() {
    return swigName;
  }

  public static FormatType swigToEnum(int swigValue) {
    if (swigValue < swigValues.length && swigValue >= 0 && swigValues[swigValue].swigValue == swigValue)
      return swigValues[swigValue];
    for (int i = 0; i < swigValues.length; i++)
      if (swigValues[i].swigValue == swigValue)
        return swigValues[i];
    throw new IllegalArgumentException("No enum " + FormatType.class + " with value " + swigValue);
  }

  private FormatType(String swigName) {
    this.swigName = swigName;
    this.swigValue = swigNext++;
  }

  private FormatType(String swigName, int swigValue) {
    this.swigName = swigName;
    this.swigValue = swigValue;
    swigNext = swigValue+1;
  }

  private FormatType(String swigName, FormatType swigEnum) {
    this.swigName = swigName;
    this.swigValue = swigEnum.swigValue;
    swigNext = this.swigValue+1;
  }

  private static FormatType[] swigValues = { FORMAT_TREE, FORMAT_LATTICE, FORMAT_TREE_LATTICE, FORMAT_XML, FORMAT_NONE };
  private static int swigNext = 0;
  private final int swigValue;
  private final String swigName;
}

