class ZCL_OLD_BEDS_AA999 definition
  public
  final
  create public .

public section.

  class-methods RETURN_A_LINE
    returning
      value(RV_LINE) type STRING .
protected section.
private section.
ENDCLASS.



CLASS ZCL_OLD_BEDS_AA999 IMPLEMENTATION.


  method RETURN_A_LINE.
    rv_line = `what we get out of this?`.
  endmethod.
ENDCLASS.
