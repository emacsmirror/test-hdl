#s(hash-table size 145 test equal rehash-size 1.5 rehash-threshold 0.8125 data
	      ("uvm_component"
	       (:items
		("get_full_name" "get_next_child" "get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches" "begin_tr" "record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "new" "get_parent" "get_children" "get_child" "set_name" "lookup" "build_phase" "connect_phase" "end_of_elaboration_phase" "start_of_simulation_phase" "run_phase" "pre_reset_phase" "reset_phase" "post_reset_phase" "pre_configure_phase" "configure_phase" "post_configure_phase" "pre_main_phase" "main_phase" "post_main_phase" "pre_shutdown_phase" "shutdown_phase" "post_shutdown_phase" "extract_phase" "check_phase" "report_phase" "final_phase" "phase_started" "phase_ready_to_end" "phase_ended" "set_domain" "get_domain" "define_domain" "suspend" "resume" "resolve_bindings" "apply_config_settings" "print_config" "print_config_with_audit" "set_print_config_matches" "raised" "dropped" "all_dropped" "create_component" "create_object" "set_type_override_by_type" "set_inst_override_by_type" "set_type_override" "set_inst_override" "print_override_info" "set_report_id_verbosity_hier" "set_report_severity_id_verbosity_hier" "set_report_severity_action_hier" "set_report_id_action_hier" "set_report_severity_id_action_hier" "set_report_default_file_hier" "set_report_severity_file_hier" "set_report_id_file_hier" "set_report_severity_id_file_hier" "set_report_verbosity_level_hier" "pre_abort" "accept_tr" "do_accept_tr" "do_begin_tr" "end_tr" "do_end_tr" "get_tr_stream" "free_tr_stream" "do_execute_op" "get_tr_database" "set_tr_database" "set_local" "m_set_full_name" "do_resolve_bindings" "do_flush" "flush" "m_extract_name" "create" "clone" "set_recording_enabled" "set_recording_enabled_hier" "do_print" "m_set_cl_msg_args" "m_set_cl_verb" "m_set_cl_action" "m_set_cl_sev" "m_apply_verbosity_settings" "m_do_pre_abort" "m_unsupported_set_local")
		:locs
		((:type "class" :desc "virtual class uvm_component extends uvm_report_object;" :file "verilog/files/common/uvm_component.svh" :line 49)))
	       "get_full_name"
	       (:items
		("get_next_child" "get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function string get_full_name ();" :file "verilog/files/common/uvm_component.svh" :line 93)
		 (:type "string" :desc "extern virtual function string get_full_name ();" :file "verilog/files/common/uvm_component.svh" :line 93)))
	       "get_next_child"
	       (:items
		("get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function int get_next_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 116)
		 (:type "int" :desc "extern function int get_next_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 116)))
	       "get_first_child"
	       (:items
		("get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function int get_first_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 133)
		 (:type "int" :desc "extern function int get_first_child (ref string name);" :file "verilog/files/common/uvm_component.svh" :line 133)))
	       "get_num_children"
	       (:items
		("has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function int get_num_children ();" :file "verilog/files/common/uvm_component.svh" :line 141)
		 (:type "int" :desc "extern function int get_num_children ();" :file "verilog/files/common/uvm_component.svh" :line 141)))
	       "has_child"
	       (:items
		("get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function int has_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 149)
		 (:type "int" :desc "extern function int has_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 149)))
	       "get_depth"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function int unsigned get_depth();" :file "verilog/files/common/uvm_component.svh" :line 178)
		 (:type "int unsigned" :desc "extern function int unsigned get_depth();" :file "verilog/files/common/uvm_component.svh" :line 178)))
	       "massage_scope"
	       (:items
		("use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function string massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 688)
		 (:type "string" :desc "extern function string massage_scope(string scope);" :file "verilog/files/common/uvm_component.svh" :line 688)))
	       "use_automatic_config"
	       (:items
		("print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function bit use_automatic_config();" :file "verilog/files/common/uvm_component.svh" :line 740)
		 (:type "bit" :desc "extern virtual function bit use_automatic_config();" :file "verilog/files/common/uvm_component.svh" :line 740)))
	       "print_config_matches"
	       (:items nil :locs
		       ((:type "bit" :desc "static `ifndef UVM_ENABLE_DEPRECATED_API local `endif bit print_config_matches;" :file "verilog/files/common/uvm_component.svh" :line 770)))
	       "get_print_config_matches"
	       (:items nil :locs
		       ((:type "function" :desc "static function bit get_print_config_matches() ;" :file "verilog/files/common/uvm_component.svh" :line 782)
			(:type "bit" :desc "static function bit get_print_config_matches() ;" :file "verilog/files/common/uvm_component.svh" :line 782)))
	       "begin_tr"
	       (:items
		("record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern function int begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1220)
		 (:type "int" :desc "extern function int begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1220)))
	       "record_error_tr"
	       (:items
		("record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern function int record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1296)
		 (:type "int" :desc "extern function int record_error_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1296)))
	       "record_event_tr"
	       (:items
		("print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern function int record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1317)
		 (:type "int" :desc "extern function int record_event_tr (string stream_name=\"main\"," :file "verilog/files/common/uvm_component.svh" :line 1317)))
	       "print_enabled"
	       (:items nil :locs
		       ((:type "bit" :desc "bit print_enabled = 1;" :file "verilog/files/common/uvm_component.svh" :line 1341)))
	       "m_build_done"
	       (:items nil :locs
		       ((:type "bit" :desc "/*protected*/ bit  m_build_done;" :file "verilog/files/common/uvm_component.svh" :line 1383)))
	       "m_phasing_active"
	       (:items nil :locs
		       ((:type "int" :desc "/*protected*/ int  m_phasing_active;" :file "verilog/files/common/uvm_component.svh" :line 1384)))
	       "m_add_child"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern protected virtual function bit  m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1391)
		 (:type "bit" :desc "extern protected virtual function bit  m_add_child(uvm_component child);" :file "verilog/files/common/uvm_component.svh" :line 1391)))
	       "m_begin_tr"
	       (:items
		("m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern protected function int m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1409)
		 (:type "int" :desc "extern protected function int m_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1409)))
	       "m_name"
	       (:items nil :locs
		       ((:type "string" :desc "string m_name;" :file "verilog/files/common/uvm_component.svh" :line 1414)))
	       "recording_detail"
	       (:items nil :locs
		       ((:type "int unsigned" :desc "int unsigned recording_detail = UVM_NONE;" :file "verilog/files/common/uvm_component.svh" :line 1421)))
	       "get_recording_enabled"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern virtual function bit get_recording_enabled();" :file "verilog/files/common/uvm_component.svh" :line 1424)
		 (:type "bit" :desc "extern virtual function bit get_recording_enabled();" :file "verilog/files/common/uvm_component.svh" :line 1424)))
	       "new"
	       (:items
		("get_full_name" "get_next_child" "get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function new (string name, uvm_component parent);" :file "verilog/files/common/uvm_component.svh" :line 66)))
	       "get_parent"
	       (:items
		("get_full_name" "get_next_child" "get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function uvm_component get_parent ();" :file "verilog/files/common/uvm_component.svh" :line 83)))
	       "get_children"
	       (:items
		("get_next_child" "get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function void get_children(ref uvm_component children[$]);" :file "verilog/files/common/uvm_component.svh" :line 107)))
	       "get_child"
	       (:items
		("get_next_child" "get_first_child" "get_num_children" "has_child" "get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function uvm_component get_child (string name);" :file "verilog/files/common/uvm_component.svh" :line 112)))
	       "set_name"
	       (:items
		("get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void set_name (string name);" :file "verilog/files/common/uvm_component.svh" :line 157)))
	       "lookup"
	       (:items
		("get_depth" "massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function uvm_component lookup (string name);" :file "verilog/files/common/uvm_component.svh" :line 169)))
	       "build_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void build_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 211)))
	       "connect_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void connect_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 220)))
	       "end_of_elaboration_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void end_of_elaboration_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 229)))
	       "start_of_simulation_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void start_of_simulation_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 238)))
	       "run_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task run_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 256)))
	       "pre_reset_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task pre_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 277)))
	       "reset_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 298)))
	       "post_reset_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task post_reset_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 319)))
	       "pre_configure_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task pre_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 340)))
	       "configure_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 361)))
	       "post_configure_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task post_configure_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 382)))
	       "pre_main_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task pre_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 403)))
	       "main_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 424)))
	       "post_main_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task post_main_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 445)))
	       "pre_shutdown_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task pre_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 466)))
	       "shutdown_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 487)))
	       "post_shutdown_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task post_shutdown_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 508)))
	       "extract_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void extract_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 517)))
	       "check_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void check_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 528)))
	       "report_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void report_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 537)))
	       "final_phase"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void final_phase(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 546)))
	       "phase_started"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void phase_started (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 555)))
	       "phase_ready_to_end"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void phase_ready_to_end (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 580)))
	       "phase_ended"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void phase_ended (uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 590)))
	       "set_domain"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function void set_domain(uvm_domain domain, int hier=1);" :file "verilog/files/common/uvm_component.svh" :line 608)))
	       "get_domain"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function uvm_domain get_domain();" :file "verilog/files/common/uvm_component.svh" :line 616)))
	       "define_domain"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual protected function void define_domain(uvm_domain domain);" :file "verilog/files/common/uvm_component.svh" :line 650)))
	       "suspend"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task suspend ();" :file "verilog/files/common/uvm_component.svh" :line 661)))
	       "resume"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "task" :desc "extern virtual task resume ();" :file "verilog/files/common/uvm_component.svh" :line 674)))
	       "resolve_bindings"
	       (:items
		("massage_scope" "use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void resolve_bindings ();" :file "verilog/files/common/uvm_component.svh" :line 686)))
	       "apply_config_settings"
	       (:items
		("use_automatic_config" "print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern virtual function void apply_config_settings (bit verbose = 0);" :file "verilog/files/common/uvm_component.svh" :line 732)))
	       "print_config"
	       (:items
		("print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function void print_config(bit recurse = 0, bit audit = 0);" :file "verilog/files/common/uvm_component.svh" :line 757)))
	       "print_config_with_audit"
	       (:items
		("print_config_matches" "get_print_config_matches")
		:locs
		((:type "function" :desc "extern function void print_config_with_audit(bit recurse = 0);" :file "verilog/files/common/uvm_component.svh" :line 768)))
	       "set_print_config_matches"
	       (:items nil :locs
		       ((:type "function" :desc "static function void set_print_config_matches(bit val) ;" :file "verilog/files/common/uvm_component.svh" :line 794)))
	       "raised"
	       (:items nil :locs
		       ((:type "function" :desc "virtual function void raised (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 818)))
	       "dropped"
	       (:items nil :locs
		       ((:type "function" :desc "virtual function void dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 833)))
	       "all_dropped"
	       (:items nil :locs
		       ((:type "task" :desc "virtual task all_dropped (uvm_objection objection, uvm_object source_obj," :file "verilog/files/common/uvm_component.svh" :line 848)))
	       "create_component"
	       (:items nil :locs
		       ((:type "function" :desc "extern function uvm_component create_component (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 881)))
	       "create_object"
	       (:items nil :locs
		       ((:type "function" :desc "extern function uvm_object create_object (string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 900)))
	       "set_type_override_by_type"
	       (:items nil :locs
		       ((:type "function" :desc "extern static function void set_type_override_by_type" :file "verilog/files/common/uvm_component.svh" :line 923)))
	       "set_inst_override_by_type"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_inst_override_by_type(string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 980)))
	       "set_type_override"
	       (:items nil :locs
		       ((:type "function" :desc "extern static function void set_type_override(string original_type_name," :file "verilog/files/common/uvm_component.svh" :line 1001)))
	       "set_inst_override"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_inst_override(string relative_inst_path," :file "verilog/files/common/uvm_component.svh" :line 1025)))
	       "print_override_info"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void print_override_info(string requested_type_name," :file "verilog/files/common/uvm_component.svh" :line 1037)))
	       "set_report_id_verbosity_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_id_verbosity_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1055)))
	       "set_report_severity_id_verbosity_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_severity_id_verbosity_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1069)))
	       "set_report_severity_action_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_severity_action_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1076)))
	       "set_report_id_action_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_id_action_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1082)))
	       "set_report_severity_id_action_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_severity_id_action_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1096)))
	       "set_report_default_file_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_default_file_hier (UVM_FILE file);" :file "verilog/files/common/uvm_component.svh" :line 1104)))
	       "set_report_severity_file_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_severity_file_hier (uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1108)))
	       "set_report_id_file_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_id_file_hier (string id," :file "verilog/files/common/uvm_component.svh" :line 1113)))
	       "set_report_severity_id_file_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_severity_id_file_hier(uvm_severity severity," :file "verilog/files/common/uvm_component.svh" :line 1127)))
	       "set_report_verbosity_level_hier"
	       (:items nil :locs
		       ((:type "function" :desc "extern function void set_report_verbosity_level_hier (int verbosity);" :file "verilog/files/common/uvm_component.svh" :line 1141)))
	       "pre_abort"
	       (:items nil :locs
		       ((:type "function" :desc "virtual function void pre_abort;" :file "verilog/files/common/uvm_component.svh" :line 1162)))
	       "accept_tr"
	       (:items
		("begin_tr" "record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern function void accept_tr (uvm_transaction tr, time accept_time = 0);" :file "verilog/files/common/uvm_component.svh" :line 1191)))
	       "error_str"
	       (:items nil :locs
		       ((:type "string" :desc "string error_str;" :file "verilog/files/common/uvm_component.svh" :line 1481)))
	       "do_accept_tr"
	       (:items
		("begin_tr" "record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual protected function void do_accept_tr (uvm_transaction tr);" :file "verilog/files/common/uvm_component.svh" :line 1201)))
	       "do_begin_tr"
	       (:items
		("record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "function void do_begin_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1235)))
	       "end_tr"
	       (:items
		("record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern function void end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1265)))
	       "do_end_tr"
	       (:items
		("record_error_tr" "record_event_tr" "print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual protected function void do_end_tr (uvm_transaction tr," :file "verilog/files/common/uvm_component.svh" :line 1277)))
	       "get_tr_stream"
	       (:items
		("print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function uvm_tr_stream get_tr_stream(string name," :file "verilog/files/common/uvm_component.svh" :line 1326)))
	       "free_tr_stream"
	       (:items
		("print_enabled" "m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function void free_tr_stream(uvm_tr_stream stream);" :file "verilog/files/common/uvm_component.svh" :line 1331)))
	       "do_execute_op"
	       (:items
		("m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function void do_execute_op( uvm_field_op op );" :file "verilog/files/common/uvm_component.svh" :line 1344)))
	       "get_tr_database"
	       (:items
		("m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function uvm_tr_database get_tr_database();" :file "verilog/files/common/uvm_component.svh" :line 1354)))
	       "set_tr_database"
	       (:items
		("m_build_done" "m_phasing_active" "m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function void set_tr_database(uvm_tr_database db);" :file "verilog/files/common/uvm_component.svh" :line 1357)))
	       "set_local"
	       (:items
		("m_add_child" "m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern                   function void set_local(uvm_resource_base rsrc) ;" :file "verilog/files/common/uvm_component.svh" :line 1386)))
	       "m_set_full_name"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern local     virtual function void m_set_full_name();" :file "verilog/files/common/uvm_component.svh" :line 1392)))
	       "do_resolve_bindings"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern                   function void do_resolve_bindings();" :file "verilog/files/common/uvm_component.svh" :line 1394)))
	       "do_flush"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern                   function void do_flush();" :file "verilog/files/common/uvm_component.svh" :line 1395)))
	       "flush"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual           function void flush ();" :file "verilog/files/common/uvm_component.svh" :line 1397)))
	       "m_extract_name"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern local             function void m_extract_name(string name ," :file "verilog/files/common/uvm_component.svh" :line 1399)))
	       "create"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function uvm_object create (string name=\"\");" :file "verilog/files/common/uvm_component.svh" :line 1404)))
	       "clone"
	       (:items
		("m_begin_tr" "m_name" "recording_detail" "get_recording_enabled" "error_str")
		:locs
		((:type "function" :desc "extern virtual function uvm_object clone  ();" :file "verilog/files/common/uvm_component.svh" :line 1405)))
	       "set_recording_enabled"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern virtual function void set_recording_enabled(bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 1437)))
	       "set_recording_enabled_hier"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern virtual function void set_recording_enabled_hier (bit enabled);" :file "verilog/files/common/uvm_component.svh" :line 1440)))
	       "do_print"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern         function void   do_print(uvm_printer printer);" :file "verilog/files/common/uvm_component.svh" :line 1442)))
	       "m_set_cl_msg_args"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern function void m_set_cl_msg_args;" :file "verilog/files/common/uvm_component.svh" :line 1445)))
	       "m_set_cl_verb"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern function void m_set_cl_verb;" :file "verilog/files/common/uvm_component.svh" :line 1446)))
	       "m_set_cl_action"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern function void m_set_cl_action;" :file "verilog/files/common/uvm_component.svh" :line 1447)))
	       "m_set_cl_sev"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern function void m_set_cl_sev;" :file "verilog/files/common/uvm_component.svh" :line 1448)))
	       "m_apply_verbosity_settings"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern function void m_apply_verbosity_settings(uvm_phase phase);" :file "verilog/files/common/uvm_component.svh" :line 1449)))
	       "m_do_pre_abort"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern /*local*/ function void m_do_pre_abort;" :file "verilog/files/common/uvm_component.svh" :line 1455)))
	       "m_unsupported_set_local"
	       (:items
		("error_str")
		:locs
		((:type "function" :desc "extern function void m_unsupported_set_local(uvm_resource_base rsrc);" :file "verilog/files/common/uvm_component.svh" :line 1459)))))
