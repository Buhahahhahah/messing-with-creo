drawing_setup_file $PRO_DIRECTORY\text\iso.dtl
format_setup_file $PRO_DIRECTORY\text\iso.dtl
pro_unit_length unit_mm
pro_unit_mass unit_kilogram
template_designasm $PRO_DIRECTORY\templates\mmks_asm_design_abs.asm
template_new_ecadasm $PRO_DIRECTORY\templates\mmks_ecad_asm_abs.asm
template_drawing $PRO_DIRECTORY\templates\a3_drawing.drw
template_sheetmetalpart $PRO_DIRECTORY\templates\mmks_part_sheetmetal_abs.prt
template_solidpart $PRO_DIRECTORY\templates\mmks_part_solid_abs.prt
template_boardpart $PRO_DIRECTORY\templates\mmks_ecad_board_abs.prt
todays_date_note_format %Mmm-%dd-%yy
tolerance_standard iso
weld_ui_standard iso
search_path_file $CREO_COMMON_FILES\ifx\parts\prolibrary\search.pro

search_path "C:\Users\iamar\Documents\INSA\Club robot\2023-2024\Coupe de France\Moteur Roue Connecteur Support"

search_path "C:\Users\iamar\Documents\INSA\Club robot\2023-2024\Coupe de France\Plateforme"

search_path "C:\Users\iamar\Documents\INSA\Club robot\2023-2024\Coupe de France\lidar"

search_path "C:\Users\iamar\Documents\INSA\Club robot\2023-2024\Coupe de France\bras_robot\"

search_path "C:\Users\iamar\Documents\INSA\Club robot\2023-2024\Coupe de France\bras_robot\Main"


