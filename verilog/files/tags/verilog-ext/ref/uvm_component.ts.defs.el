#s(hash-table size 217 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("print_config_matches"
	       (:items nil :locs
		       ((:type "class_property" :desc "static `ifndef UVM_ENABLE_DEPRECATED_API local `endif bit print_config_matches;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 770)
			(:type "variable_decl_assignment" :desc "static `ifndef UVM_ENABLE_DEPRECATED_API local `endif bit print_config_matches;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 770)))
	       "uvm_component"
	       (:items
		("print_config_matches" "get_print_config_matches" "set_print_config_matches" "raised" "dropped" "all_dropped" "pre_abort" "print_enabled" "uvm_tr_database" "uvm_domain" "uvm_phase" "process" "m_build_done" "m_phasing_active" "m_parent" "uvm_component" "m_children" "m_children_by_handle" "uvm_tr_stream" "uvm_recorder" "m_name" "uvm_abstract_component_registry" "uvm_event_pool" "recording_detail" "uvm_cmdline_set_verbosity" "uvm_resource_base")
		:locs
		((:type "class_declaration" :desc "virtual class uvm_component extends uvm_report_object;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 49)
		 (:type "class_property" :desc "protected     uvm_component m_children_by_handle[uvm_component];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1390)
		 (:type "class_property" :desc "protected     uvm_component m_children[string];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1389)
		 (:type "class_property" :desc "/*protected*/ uvm_component m_parent;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1388)))
	       "get_print_config_matches"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "static function bit get_print_config_matches() ;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 782)))
	       "set_print_config_matches"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "static function void set_print_config_matches(bit val) ;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 794)))
	       "raised"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 818)))
	       "dropped"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 833)))
	       "all_dropped"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 848)))
	       "pre_abort"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "virtual function void pre_abort;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1162)))
	       "print_enabled"
	       (:items nil :locs
		       ((:type "class_property" :desc "bit print_enabled = 1;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1341)
			(:type "variable_decl_assignment" :desc "bit print_enabled = 1;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1341)))
	       "uvm_tr_database"
	       (:items
		("tr_database")
		:locs
		((:type "class_property" :desc "uvm_tr_database tr_database;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1351)))
	       "tr_database"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_tr_database tr_database;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1351)))
	       "uvm_domain"
	       (:items
		("m_domain")
		:locs
		((:type "class_property" :desc "protected uvm_domain m_domain;    // set_domain stores our domain handle" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1375)))
	       "m_domain"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "protected uvm_domain m_domain;    // set_domain stores our domain handle" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1375)))
	       "uvm_phase"
	       (:items
		("m_phase_imps" "m_current_phase")
		:locs
		((:type "class_property" :desc "uvm_phase            m_current_phase;            // the most recently executed phase" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1380)
		 (:type "class_property" :desc "/*protected*/ uvm_phase  m_phase_imps[uvm_phase];    // functors to override ovm_root defaults" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1377)))
	       "m_phase_imps"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "/*protected*/ uvm_phase  m_phase_imps[uvm_phase];    // functors to override ovm_root defaults" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1377)))
	       "m_current_phase"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_phase            m_current_phase;            // the most recently executed phase" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1380)))
	       "process"
	       (:items
		("m_phase_process")
		:locs
		((:type "class_property" :desc "protected process    m_phase_process;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1381)))
	       "m_phase_process"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "protected process    m_phase_process;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1381)))
	       "m_build_done"
	       (:items nil :locs
		       ((:type "class_property" :desc "/*protected*/ bit  m_build_done;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1383)
			(:type "variable_decl_assignment" :desc "/*protected*/ bit  m_build_done;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1383)))
	       "m_phasing_active"
	       (:items nil :locs
		       ((:type "class_property" :desc "/*protected*/ int  m_phasing_active;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1384)
			(:type "variable_decl_assignment" :desc "/*protected*/ int  m_phasing_active;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1384)))
	       "m_parent"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "/*protected*/ uvm_component m_parent;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1388)))
	       "m_children"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "protected     uvm_component m_children[string];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1389)))
	       "m_children_by_handle"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "protected     uvm_component m_children_by_handle[uvm_component];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1390)))
	       "uvm_tr_stream"
	       (:items
		("m_streams")
		:locs
		((:type "class_property" :desc "local uvm_tr_stream m_streams[string][string];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1407)))
	       "m_streams"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "local uvm_tr_stream m_streams[string][string];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1407)))
	       "uvm_recorder"
	       (:items
		("m_tr_h")
		:locs
		((:type "class_property" :desc "local uvm_recorder m_tr_h[uvm_transaction];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1408)))
	       "m_tr_h"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "local uvm_recorder m_tr_h[uvm_transaction];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1408)))
	       "m_name"
	       (:items nil :locs
		       ((:type "class_property" :desc "string m_name;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1414)
			(:type "variable_decl_assignment" :desc "string m_name;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1414)))
	       "uvm_abstract_component_registry"
	       (:items nil :locs
		       ((:type "class_property" :desc "typedef uvm_abstract_component_registry#(uvm_component, \"uvm_component\") type_id;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1416)))
	       "uvm_event_pool"
	       (:items
		("event_pool")
		:locs
		((:type "class_property" :desc "protected uvm_event_pool event_pool;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1419)))
	       "event_pool"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "protected uvm_event_pool event_pool;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1419)))
	       "recording_detail"
	       (:items nil :locs
		       ((:type "class_property" :desc "int unsigned recording_detail = UVM_NONE;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1421)
			(:type "variable_decl_assignment" :desc "int unsigned recording_detail = UVM_NONE;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1421)))
	       "uvm_cmdline_set_verbosity"
	       (:items
		("m_verbosity_settings")
		:locs
		((:type "class_property" :desc "uvm_cmdline_set_verbosity m_verbosity_settings[$];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1452)))
	       "m_verbosity_settings"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_cmdline_set_verbosity m_verbosity_settings[$];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1452)))
	       "uvm_resource_base"
	       (:items
		("m_unsupported_resource_base")
		:locs
		((:type "class_property" :desc "uvm_resource_base m_unsupported_resource_base = null;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1458)))
	       "m_unsupported_resource_base"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_resource_base m_unsupported_resource_base = null;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1458)))
	       "new"
	       (:items
		("error_str" "top" "cs" "bld" "common")
		:locs
		((:type "class_constructor_declaration" :desc "function uvm_component::new (string name, uvm_component parent);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1480)))
	       "error_str"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string error_str;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1481)))
	       "top"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_root top;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1721)
			(:type "variable_decl_assignment" :desc "uvm_root top;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1699)
			(:type "variable_decl_assignment" :desc "uvm_root top;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1482)))
	       "cs"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2287)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1932)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1910)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1897)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1885)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1872)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1860)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs = uvm_coreservice_t::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1849)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1722)
			(:type "variable_decl_assignment" :desc "uvm_coreservice_t cs;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1483)))
	       "bld"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_phase bld;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1498)))
	       "common"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_domain common;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2173)
			(:type "variable_decl_assignment" :desc "uvm_domain common;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1499)))
	       "m_add_child"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function bit uvm_component::m_add_child(uvm_component child);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1574)))
	       "get_children"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::get_children(ref uvm_component children[$]);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1610)))
	       "get_first_child"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function int uvm_component::get_first_child(ref string name);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1619)))
	       "get_next_child"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function int uvm_component::get_next_child(ref string name);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1627)))
	       "get_child"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function uvm_component uvm_component::get_child(string name);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1635)))
	       "has_child"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function int uvm_component::has_child(string name);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1647)))
	       "get_num_children"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function int uvm_component::get_num_children();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1655)))
	       "get_full_name"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function string uvm_component::get_full_name ();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1663)))
	       "get_parent"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function uvm_component uvm_component::get_parent ();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1676)))
	       "set_name"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_name (string name);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1684)))
	       "m_set_full_name"
	       (:items
		("top" "tmp")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_set_full_name();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1698)))
	       "tmp"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_component tmp;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1706)))
	       "lookup"
	       (:items
		("leaf" "remainder" "comp" "top" "cs" "name_length")
		:locs
		((:type "function_declaration" :desc "function uvm_component uvm_component::lookup( string name );" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1717)))
	       "leaf"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string leaf , remainder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1719)))
	       "remainder"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string leaf , remainder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1719)))
	       "comp"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_component comp;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1720)))
	       "name_length"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "int name_length;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1723)))
	       "get_depth"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function int unsigned uvm_component::get_depth();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1763)))
	       "m_extract_name"
	       (:items
		("i" "len")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_extract_name(input string name ," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1774)))
	       "i"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "int i , len;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1777)))
	       "len"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "int i , len;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1777)))
	       "flush"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::flush();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1802)))
	       "do_flush"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::do_flush();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1810)))
	       "create"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function uvm_object  uvm_component::create (string name =\"\");" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1828)))
	       "clone"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function uvm_object  uvm_component::clone ();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1838)))
	       "print_override_info"
	       (:items
		("cs" "factory")
		:locs
		((:type "function_declaration" :desc "function void  uvm_component::print_override_info (string requested_type_name," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1847)))
	       "factory"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1933)
			(:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1911)
			(:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1898)
			(:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1886)
			(:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1873)
			(:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1861)
			(:type "variable_decl_assignment" :desc "uvm_factory factory=cs.get_factory();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1850)))
	       "create_component"
	       (:items
		("cs" "factory")
		:locs
		((:type "function_declaration" :desc "function uvm_component uvm_component::create_component (string requested_type_name," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1858)))
	       "create_object"
	       (:items
		("cs" "factory")
		:locs
		((:type "function_declaration" :desc "function uvm_object uvm_component::create_object (string requested_type_name," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1870)))
	       "set_type_override"
	       (:items
		("cs" "factory")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::set_type_override (string original_type_name," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1882)))
	       "set_type_override_by_type"
	       (:items
		("cs" "factory")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::set_type_override_by_type (uvm_object_wrapper original_type," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1894)))
	       "set_inst_override"
	       (:items
		("full_inst_path" "cs" "factory")
		:locs
		((:type "function_declaration" :desc "function void  uvm_component::set_inst_override (string relative_inst_path," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1906)))
	       "full_inst_path"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string full_inst_path;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1931)
			(:type "variable_decl_assignment" :desc "string full_inst_path;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1909)))
	       "set_inst_override_by_type"
	       (:items
		("full_inst_path" "cs" "factory")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::set_inst_override_by_type (string relative_inst_path," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1928)))
	       "set_report_id_verbosity_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_id_verbosity_hier( string id, int verbosity);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1955)))
	       "set_report_severity_id_verbosity_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_severity_id_verbosity_hier( uvm_severity severity," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1965)))
	       "set_report_severity_action_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_severity_action_hier( uvm_severity severity," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1977)))
	       "set_report_id_action_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_id_action_hier( string id, uvm_action action);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1988)))
	       "set_report_severity_id_action_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_severity_id_action_hier( uvm_severity severity," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 1998)))
	       "set_report_severity_file_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_severity_file_hier( uvm_severity severity," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2010)))
	       "set_report_default_file_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_default_file_hier( UVM_FILE file);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2021)))
	       "set_report_id_file_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_id_file_hier( string id, UVM_FILE file);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2031)))
	       "set_report_severity_id_file_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_severity_id_file_hier ( uvm_severity severity," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2041)))
	       "set_report_verbosity_level_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_report_verbosity_level_hier(int verbosity);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2053)))
	       "build_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::build_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2073)))
	       "connect_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::connect_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2083)))
	       "start_of_simulation_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::start_of_simulation_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2087)))
	       "end_of_elaboration_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::end_of_elaboration_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2091)))
	       "run_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task          uvm_component::run_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2095)))
	       "extract_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::extract_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2099)))
	       "check_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::check_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2103)))
	       "report_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::report_phase(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2107)))
	       "final_phase"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::final_phase(uvm_phase phase);         return; endfunction" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2111)))
	       "pre_reset_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::pre_reset_phase(uvm_phase phase);      return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2115)))
	       "reset_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::reset_phase(uvm_phase phase);          return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2116)))
	       "post_reset_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::post_reset_phase(uvm_phase phase);     return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2117)))
	       "pre_configure_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::pre_configure_phase(uvm_phase phase);  return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2118)))
	       "configure_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::configure_phase(uvm_phase phase);      return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2119)))
	       "post_configure_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::post_configure_phase(uvm_phase phase); return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2120)))
	       "pre_main_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::pre_main_phase(uvm_phase phase);       return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2121)))
	       "main_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::main_phase(uvm_phase phase);           return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2122)))
	       "post_main_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::post_main_phase(uvm_phase phase);      return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2123)))
	       "pre_shutdown_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::pre_shutdown_phase(uvm_phase phase);   return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2124)))
	       "shutdown_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::shutdown_phase(uvm_phase phase);       return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2125)))
	       "post_shutdown_phase"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::post_shutdown_phase(uvm_phase phase);  return; endtask" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2126)))
	       "phase_started"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::phase_started(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2141)))
	       "phase_ended"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::phase_ended(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2147)))
	       "phase_ready_to_end"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::phase_ready_to_end (uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2154)))
	       "define_domain"
	       (:items
		("schedule" "common")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::define_domain(uvm_domain domain);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2168)))
	       "schedule"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_phase schedule;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2169)))
	       "set_domain"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_domain(uvm_domain domain, int hier=1);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2192)))
	       "get_domain"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function uvm_domain uvm_component::get_domain();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2205)))
	       "suspend"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::suspend();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2216)))
	       "resume"
	       (:items nil :locs
		       ((:type "task_declaration" :desc "task uvm_component::resume();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2224)))
	       "resolve_bindings"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::resolve_bindings();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2232)))
	       "do_resolve_bindings"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::do_resolve_bindings();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2240)))
	       "accept_tr"
	       (:items
		("e")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::accept_tr (uvm_transaction tr," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2257)))
	       "e"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_event#(uvm_object) e;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2440)
			(:type "variable_decl_assignment" :desc "uvm_event#(uvm_object) e;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2346)
			(:type "variable_decl_assignment" :desc "uvm_event#(uvm_object) e;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2259)))
	       "begin_tr"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function int uvm_component::begin_tr (uvm_transaction tr," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2274)))
	       "get_tr_database"
	       (:items
		("cs")
		:locs
		((:type "function_declaration" :desc "function uvm_tr_database uvm_component::get_tr_database();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2285)))
	       "set_tr_database"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_tr_database(uvm_tr_database db);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2295)))
	       "get_tr_stream"
	       (:items
		("db")
		:locs
		((:type "function_declaration" :desc "function uvm_tr_stream uvm_component::get_tr_stream( string name," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2302)))
	       "db"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_tr_database db;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2349)
			(:type "variable_decl_assignment" :desc "uvm_tr_database db = get_tr_database();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2304)))
	       "free_tr_stream"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::free_tr_stream(uvm_tr_stream stream);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2312)))
	       "m_begin_tr"
	       (:items
		("e" "name" "kind" "db" "handle" "link_handle" "stream" "recorder" "parent_recorder" "link_recorder" "seq" "parent_seq")
		:locs
		((:type "function_declaration" :desc "function int uvm_component::m_begin_tr (uvm_transaction tr," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2340)))
	       "name"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string name;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2748)
			(:type "variable_decl_assignment" :desc "string    name;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2347)))
	       "kind"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string    kind;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2348)))
	       "handle"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "int handle;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2539)
			(:type "variable_decl_assignment" :desc "int handle;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2486)
			(:type "variable_decl_assignment" :desc "int   handle, link_handle;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2350)))
	       "link_handle"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "int   handle, link_handle;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2350)))
	       "stream"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_tr_stream stream;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2540)
			(:type "variable_decl_assignment" :desc "uvm_tr_stream stream;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2485)
			(:type "variable_decl_assignment" :desc "uvm_tr_stream stream;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2351)))
	       "recorder"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_recorder recorder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2537)
			(:type "variable_decl_assignment" :desc "uvm_recorder recorder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2483)
			(:type "variable_decl_assignment" :desc "uvm_recorder recorder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2441)
			(:type "variable_decl_assignment" :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2352)))
	       "parent_recorder"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2352)))
	       "link_recorder"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_recorder recorder, parent_recorder, link_recorder;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2352)))
	       "seq"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_sequence_item seq;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2365)))
	       "parent_seq"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_sequence_base parent_seq = seq.get_parent_sequence();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2367)))
	       "end_tr"
	       (:items
		("e" "recorder")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::end_tr (uvm_transaction tr," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2437)))
	       "record_error_tr"
	       (:items
		("recorder" "etype" "stream" "handle")
		:locs
		((:type "function_declaration" :desc "function int uvm_component::record_error_tr (string stream_name=\"main\"," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2477)))
	       "etype"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string etype;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2538)
			(:type "variable_decl_assignment" :desc "string etype;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2484)))
	       "record_event_tr"
	       (:items
		("recorder" "etype" "handle" "stream")
		:locs
		((:type "function_declaration" :desc "function int uvm_component::record_event_tr (string stream_name=\"main\"," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2531)))
	       "do_accept_tr"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::do_accept_tr (uvm_transaction tr);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2583)))
	       "do_begin_tr"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::do_begin_tr (uvm_transaction tr," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2591)))
	       "do_end_tr"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::do_end_tr (uvm_transaction tr," :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2601)))
	       "massage_scope"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function string uvm_component::massage_scope(string scope);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2614)))
	       "use_automatic_config"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function bit uvm_component::use_automatic_config();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2638)))
	       "apply_config_settings"
	       (:items
		("rp" "rq" "r")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::apply_config_settings (bit verbose=0);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2645)))
	       "rp"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2681)
			(:type "variable_decl_assignment" :desc "uvm_resource_pool rp = uvm_resource_pool::get();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2647)))
	       "rq"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_queue#(uvm_resource_base) rq;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2648)))
	       "r"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_resource_base r;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2649)))
	       "print_config"
	       (:items
		("rp" "c")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::print_config(bit recurse = 0, audit = 0);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2679)))
	       "c"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_component c;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2687)))
	       "print_config_with_audit"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::print_config_with_audit(bit recurse = 0);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2699)))
	       "get_recording_enabled"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function bit uvm_component::get_recording_enabled();" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2703)))
	       "set_recording_enabled"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_recording_enabled(bit enabled);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2707)))
	       "set_recording_enabled_hier"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::set_recording_enabled_hier(bit enabled);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2714)))
	       "do_print"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::do_print(uvm_printer printer);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2724)))
	       "do_execute_op"
	       (:items
		("child_comp" "name" "printer")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::do_execute_op( uvm_field_op op );" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2744)))
	       "child_comp"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_component child_comp;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2747)))
	       "printer"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_printer printer;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2749)))
	       "set_local"
	       (:items
		("success")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::set_local(uvm_resource_base rsrc) ;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2765)))
	       "success"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "bit success;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2767)))
	       "m_unsupported_set_local"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::m_unsupported_set_local(uvm_resource_base rsrc);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2786)))
	       "m_set_cl_msg_args"
	       (:items
		("s_" "p_")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_set_cl_msg_args;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2800)))
	       "s_"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string s_;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2801)))
	       "p_"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "process p_;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2802)))
	       "m_set_cl_verb"
	       (:items
		("args" "setting")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_set_cl_verb;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2821)))
	       "args"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "string args[$];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2826)))
	       "setting"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_cmdline_set_verbosity setting;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2935)
			(:type "variable_decl_assignment" :desc "uvm_cmdline_set_severity setting;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2900)
			(:type "variable_decl_assignment" :desc "uvm_cmdline_set_action setting;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2860)
			(:type "variable_decl_assignment" :desc "uvm_cmdline_set_verbosity setting;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2829)))
	       "m_set_cl_action"
	       (:items
		("setting")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_set_cl_action;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2855)))
	       "m_set_cl_sev"
	       (:items
		("setting")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_set_cl_sev;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2895)))
	       "m_apply_verbosity_settings"
	       (:items
		("setting" "remaining_settings")
		:locs
		((:type "function_declaration" :desc "function void uvm_component::m_apply_verbosity_settings(uvm_phase phase);" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2934)))
	       "remaining_settings"
	       (:items nil :locs
		       ((:type "variable_decl_assignment" :desc "uvm_cmdline_set_verbosity remaining_settings[$];" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2936)))
	       "m_do_pre_abort"
	       (:items nil :locs
		       ((:type "function_declaration" :desc "function void uvm_component::m_do_pre_abort;" :file "/home/gonz/.emacs.d/straight/repos/verilog-ext/test-hdl/verilog/files/common/uvm_component.svh" :line 2958)))))
