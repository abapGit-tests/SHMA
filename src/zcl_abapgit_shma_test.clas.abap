CLASS zcl_abapgit_shma_test DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC
  SHARED MEMORY ENABLED .

  PUBLIC SECTION.

    INTERFACES if_shm_build_instance .
  PROTECTED SECTION.
  PRIVATE SECTION.

    DATA testingtest TYPE string .
ENDCLASS.



CLASS zcl_abapgit_shma_test IMPLEMENTATION.

  METHOD if_shm_build_instance~build.

  ENDMETHOD.

ENDCLASS.
