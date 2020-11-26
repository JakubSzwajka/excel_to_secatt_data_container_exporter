*&---------------------------------------------------------------------*
*& Report  ZJSZ_EXCEL_TO_XML
*&
*&---------------------------------------------------------------------*
*&
*&
*&---------------------------------------------------------------------*
REPORT zjsz_excel_secatt.

INCLUDE ZJSZ_EXCEL_SECATT_DATA.
*         zjsz_excel_to_xml_data,
INCLUDE ZJSZ_EXCEL_SECATT_SSCR.
*         zjsz_excel_to_xml_sscr,
INCLUDE ZJSZ_EXCEL_SECATT_LCL.
*         zjsz_excel_to_xml_lcl,
INCLUDE ZJSZ_EXCEL_SECATT_EXCL.
*         zjsz_excel_to_xml_excl,
INCLUDE ZJSZ_EXCEL_SECATT_S1001.
*         zjsz_excel_to_xml_s1001.

START-OF-SELECTION.
  CALL SCREEN 1001.
