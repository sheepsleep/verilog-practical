if {[cmp get_assignment_value "" "" "" ROOT] != ""} {
  cmp remove_assignment "" "" "" ROOT ""
}
if {[cmp get_assignment_value "" "" "" FAMILY] !=  ""} {
  cmp remove_assignment "" "" "" FAMILY ""
}
if {[cmp get_assignment_value "wch_fht" "" "" DEVICE] !=  ""} {
  cmp remove_assignment "wch_fht" "" "" DEVICE ""
}
if {[project get_assignment_value "wch_fht" "" "" "Clk" "GLOBAL_SIGNAL"] !=  ""} {
  project remove_assignment "wch_fht" "" "" "Clk" "GLOBAL_SIGNAL" ""
}
if {[project get_assignment_value "" "Clk_setting" "" "" "DUTY_CYCLE"] != ""} {
  project remove_assignment "" "Clk_setting" "" "" "DUTY_CYCLE" ""
}
if {[project get_assignment_value "wch_fht" "" "" "Clk" "USE_CLOCK_SETTINGS"] != ""} {
  project remove_assignment "wch_fht" "" "" "Clk" "USE_CLOCK_SETTINGS" ""
}
if {[project get_assignment_value "" "Clk_setting" "" "" "FMAX_REQUIREMENT"] != ""} {
  project remove_assignment "" "Clk_setting" "" "" "FMAX_REQUIREMENT" ""
}
if {[project get_assignment_value "" "" "" "TAO_FILE" "myresults.tao"] != ""} {
  project remove_assignment "" "" "" "TAO_FILE" "myresults.tao" ""
}
if {[project get_assignment_value "" "" "" "SOURCES_PER_DESTINATION_INCLUDE_COUNT" "1000"] != ""} {
  project remove_assignment "" "" "" "SOURCES_PER_DESTINATION_INCLUDE_COUNT" "1000" ""
}
