use @g_type_class_peek[Pointer[None]](gtype: U64)
use @g_type_depth[U32](gtype: U64)
use @g_type_from_name[U64](name: Pointer[U8] tag)
use @g_type_name[Pointer[U8]](gtype: U64)
use @g_action_name_is_valid[I32](actionname: Pointer[U8] tag)
use @g_ascii_digit_value[I32](c: U8)
use @g_ascii_dtostr[Pointer[U8]](buffer: Pointer[U8] tag, buflen: I32, d: F64)
use @g_ascii_formatd[Pointer[U8]](buffer: Pointer[U8] tag, buflen: I32, format: Pointer[U8] tag, d: F64)
use @g_ascii_strcasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag)
use @g_ascii_strdown[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_ascii_string_to_signed[I32](str: Pointer[U8] tag, base: U32, min: I64, max: I64, outnum: Pointer[I64] tag, gerror: GError tag)
use @g_ascii_string_to_unsigned[I32](str: Pointer[U8] tag, base: U32, min: U64, max: U64, outnum: Pointer[U64] tag, gerror: GError tag)
use @g_ascii_strncasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, n: U64)
use @g_ascii_strtod[F64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag)
use @g_ascii_strtoll[I64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, base: U32)
use @g_ascii_strtoull[U64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, base: U32)
use @g_ascii_strup[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_ascii_tolower[U8](c: U8)
use @g_ascii_toupper[U8](c: U8)
use @g_ascii_xdigit_value[I32](c: U8)
use @g_assert_warning[None](logdomain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, prettyfunction: Pointer[U8] tag, expression: Pointer[U8] tag)
use @g_assertion_message[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, message: Pointer[U8] tag)
use @g_assertion_message_cmpstr[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag, arg1: Pointer[U8] tag, cmp: Pointer[U8] tag, arg2: Pointer[U8] tag)
use @g_assertion_message_cmpstrv[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag, arg1: Pointer[Pointer[U8]] tag, arg2: Pointer[Pointer[U8]] tag, firstwrongidx: U64)
use @g_assertion_message_error[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag, gerror: GError tag, errordomain: U32, errorcode: I32)
use @g_assertion_message_expr[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, expr: Pointer[U8] tag)
use @g_atexit[None](func: Pointer[None] tag)
use @g_atomic_int_add[I32](atomic: Pointer[I32] tag, gval: I32)
use @g_atomic_int_and[U32](atomic: Pointer[U32] tag, gval: U32)
use @g_atomic_int_compare_and_exchange[I32](atomic: Pointer[I32] tag, oldval: I32, newval: I32)
use @g_atomic_int_dec_and_test[I32](atomic: Pointer[I32] tag)
use @g_atomic_int_exchange_and_add[I32](atomic: Pointer[I32] tag, gval: I32)
use @g_atomic_int_get[I32](atomic: Pointer[I32] tag)
use @g_atomic_int_inc[None](atomic: Pointer[I32] tag)
use @g_atomic_int_or[U32](atomic: Pointer[U32] tag, gval: U32)
use @g_atomic_int_set[None](atomic: Pointer[I32] tag, newval: I32)
use @g_atomic_int_xor[U32](atomic: Pointer[U32] tag, gval: U32)
use @g_atomic_pointer_add[I64](atomic: Pointer[None] tag, gval: I64)
use @g_atomic_pointer_and[U64](atomic: Pointer[None] tag, gval: U64)
use @g_atomic_pointer_compare_and_exchange[I32](atomic: Pointer[None] tag, oldval: Pointer[None] tag, newval: Pointer[None] tag)
use @g_atomic_pointer_get[Pointer[None]](atomic: Pointer[None] tag)
use @g_atomic_pointer_or[U64](atomic: Pointer[None] tag, gval: U64)
use @g_atomic_pointer_set[None](atomic: Pointer[None] tag, newval: Pointer[None] tag)
use @g_atomic_pointer_xor[U64](atomic: Pointer[None] tag, gval: U64)
use @g_atomic_rc_box_acquire[Pointer[None]](memblock: Pointer[None] tag)
use @g_atomic_rc_box_alloc[Pointer[None]](blocksize: U64)
use @g_atomic_rc_box_alloc0[Pointer[None]](blocksize: U64)
use @g_atomic_rc_box_dup[Pointer[None]](blocksize: U64, memblock: Pointer[None] tag)
use @g_atomic_rc_box_get_size[U64](memblock: Pointer[None] tag)
use @g_atomic_rc_box_release[None](memblock: Pointer[None] tag)
use @g_atomic_rc_box_release_full[None](memblock: Pointer[None] tag, clearfunc: Pointer[None] tag)
use @g_atomic_ref_count_compare[I32](arc: Pointer[I32] tag, gval: I32)
use @g_atomic_ref_count_dec[I32](arc: Pointer[I32] tag)
use @g_atomic_ref_count_inc[None](arc: Pointer[I32] tag)
use @g_atomic_ref_count_init[None](arc: Pointer[I32] tag)
use @g_base64_decode[Pointer[U8]](text: Pointer[U8] tag, outlen: Pointer[U64] tag)
use @g_base64_decode_inplace[Pointer[U8]](text: Pointer[U8] tag, outlen: Pointer[U64] tag)
use @g_base64_decode_step[U64](gin: Pointer[U8] tag, len: U64, out: Pointer[U8] tag, state: Pointer[I32] tag, save: Pointer[U32] tag)
use @g_base64_encode[Pointer[U8]](data: Pointer[U8] tag, len: U64)
use @g_base64_encode_close[U64](breaklines: I32, out: Pointer[U8] tag, state: Pointer[I32] tag, save: Pointer[I32] tag)
use @g_base64_encode_step[U64](gin: Pointer[U8] tag, len: U64, breaklines: I32, out: Pointer[U8] tag, state: Pointer[I32] tag, save: Pointer[I32] tag)
use @g_basename[Pointer[U8]](filename: Pointer[U8] tag)
use @g_bit_lock[None](address: Pointer[I32] tag, lockbit: I32)
use @g_bit_nth_lsf[I32](mask: U64, nthbit: I32)
use @g_bit_nth_msf[I32](mask: U64, nthbit: I32)
use @g_bit_storage[U32](number: U64)
use @g_bit_trylock[I32](address: Pointer[I32] tag, lockbit: I32)
use @g_bit_unlock[None](address: Pointer[I32] tag, lockbit: I32)
use @g_bookmark_file_error_quark[U32]()
use @g_byte_array_free[Pointer[U8]](array: GByteArray tag, freesegment: I32)
use @g_byte_array_free_to_bytes[GBytes](array: GByteArray tag)
use @g_byte_array_new[GByteArray]()
use @g_byte_array_new_take[GByteArray](data: Pointer[U8] tag, len: U64)
use @g_byte_array_steal[Pointer[U8]](array: GByteArray tag, len: Pointer[U64] tag)
use @g_byte_array_unref[None](array: GByteArray tag)
use @g_canonicalize_filename[Pointer[U8]](filename: Pointer[U8] tag, relativeto: Pointer[U8] tag)
use @glib_check_version[Pointer[U8]](requiredmajor: U32, requiredminor: U32, requiredmicro: U32)
use @g_checksum_type_get_length[I64](checksumtype: I32)
use @g_child_watch_add[U32](pid: I32, function: Pointer[None] tag, data: Pointer[None] tag)
use @g_child_watch_add_full[U32](priority: I32, pid: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)
use @g_child_watch_source_new[GSource](pid: I32)
use @g_clear_error[None](err: GError tag)
use @g_clear_handle_id[None](tagptr: Pointer[U32] tag, clearfunc: Pointer[None] tag)
use @g_clear_list[None](listptr: GList tag, destroy: Pointer[None] tag)
use @g_clear_pointer[None](pp: Pointer[None] tag, destroy: Pointer[None] tag)
use @g_clear_slist[None](slistptr: GSList tag, destroy: Pointer[None] tag)
use @g_compute_checksum_for_bytes[Pointer[U8]](checksumtype: I32, data: GBytes tag)
use @g_compute_checksum_for_data[Pointer[U8]](checksumtype: I32, data: Pointer[U8] tag, length: U64)
use @g_compute_checksum_for_string[Pointer[U8]](checksumtype: I32, str: Pointer[U8] tag, length: I64)
use @g_compute_hmac_for_bytes[Pointer[U8]](digesttype: I32, key: GBytes tag, data: GBytes tag)
use @g_compute_hmac_for_data[Pointer[U8]](digesttype: I32, key: Pointer[U8] tag, keylen: U64, data: Pointer[U8] tag, length: U64)
use @g_compute_hmac_for_string[Pointer[U8]](digesttype: I32, key: Pointer[U8] tag, keylen: U64, str: Pointer[U8] tag, length: I64)
use @g_convert[Pointer[U8]](str: Pointer[U8] tag, len: I64, tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_convert_error_quark[U32]()
use @g_convert_with_fallback[Pointer[U8]](str: Pointer[U8] tag, len: I64, tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag, fallback: Pointer[U8] tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_convert_with_iconv[Pointer[U8]](str: Pointer[U8] tag, len: I64, converter: GIConv tag, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_datalist_clear[None](datalist: GData tag)
use @g_datalist_foreach[None](datalist: GData tag, func: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_datalist_get_data[Pointer[None]](datalist: GData tag, key: Pointer[U8] tag)
use @g_datalist_get_flags[U32](datalist: GData tag)
use @g_datalist_id_dup_data[Pointer[None]](datalist: GData tag, keyid: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_datalist_id_get_data[Pointer[None]](datalist: GData tag, keyid: U32)
use @g_datalist_id_remove_no_notify[Pointer[None]](datalist: GData tag, keyid: U32)
use @g_datalist_id_replace_data[I32](datalist: GData tag, keyid: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: Pointer[None] tag)
use @g_datalist_id_set_data_full[None](datalist: GData tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag)
use @g_datalist_init[None](datalist: GData tag)
use @g_datalist_set_flags[None](datalist: GData tag, flags: U32)
use @g_datalist_unset_flags[None](datalist: GData tag, flags: U32)
use @g_dataset_destroy[None](datasetlocation: Pointer[None] tag)
use @g_dataset_foreach[None](datasetlocation: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_dataset_id_get_data[Pointer[None]](datasetlocation: Pointer[None] tag, keyid: U32)
use @g_dataset_id_remove_no_notify[Pointer[None]](datasetlocation: Pointer[None] tag, keyid: U32)
use @g_dataset_id_set_data_full[None](datasetlocation: Pointer[None] tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag)
use @g_date_get_days_in_month[U8](month: I32, year: U16)
use @g_date_get_monday_weeks_in_year[U8](year: U16)
use @g_date_get_sunday_weeks_in_year[U8](year: U16)
use @g_date_is_leap_year[I32](year: U16)
use @g_date_strftime[U64](s: Pointer[U8] tag, slen: U64, format: Pointer[U8] tag, date: GDate tag)
use @g_date_valid_day[I32](day: U8)
use @g_date_valid_dmy[I32](day: U8, month: I32, year: U16)
use @g_date_valid_julian[I32](juliandate: U32)
use @g_date_valid_month[I32](month: I32)
use @g_date_valid_weekday[I32](weekday: I32)
use @g_date_valid_year[I32](year: U16)
use @g_dcgettext[Pointer[U8]](domain: Pointer[U8] tag, msgid: Pointer[U8] tag, category: I32)
use @g_dgettext[Pointer[U8]](domain: Pointer[U8] tag, msgid: Pointer[U8] tag)
use @g_dir_make_tmp[Pointer[U8]](tmpl: Pointer[U8] tag, gerror: GError tag)
use @g_direct_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)
use @g_direct_hash[U32](v: Pointer[None] tag)
use @g_dngettext[Pointer[U8]](domain: Pointer[U8] tag, msgid: Pointer[U8] tag, msgidplural: Pointer[U8] tag, n: U64)
use @g_double_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)
use @g_double_hash[U32](v: Pointer[None] tag)
use @g_dpgettext[Pointer[U8]](domain: Pointer[U8] tag, msgctxtid: Pointer[U8] tag, msgidoffset: U64)
use @g_dpgettext2[Pointer[U8]](domain: Pointer[U8] tag, context: Pointer[U8] tag, msgid: Pointer[U8] tag)
use @g_environ_getenv[Pointer[U8]](envp: Pointer[Pointer[U8]] tag, variable: Pointer[U8] tag)
use @g_environ_setenv[Pointer[Pointer[U8]]](envp: Pointer[Pointer[U8]] tag, variable: Pointer[U8] tag, value: Pointer[U8] tag, overwrite: I32)
use @g_environ_unsetenv[Pointer[Pointer[U8]]](envp: Pointer[Pointer[U8]] tag, variable: Pointer[U8] tag)
use @g_file_error_from_errno[I32](errno: I32)
use @g_file_error_quark[U32]()
use @g_file_get_contents[I32](filename: Pointer[U8] tag, contents: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, gerror: GError tag)
use @g_file_open_tmp[I32](tmpl: Pointer[U8] tag, nameused: Pointer[Pointer[U8]] tag, gerror: GError tag)
use @g_file_read_link[Pointer[U8]](filename: Pointer[U8] tag, gerror: GError tag)
use @g_file_set_contents[I32](filename: Pointer[U8] tag, contents: Pointer[U8] tag, length: I64, gerror: GError tag)
use @g_file_set_contents_full[I32](filename: Pointer[U8] tag, contents: Pointer[U8] tag, length: I64, flags: I32, mode: I32, gerror: GError tag)
use @g_file_test[I32](filename: Pointer[U8] tag, test: I32)
use @g_filename_display_basename[Pointer[U8]](filename: Pointer[U8] tag)
use @g_filename_display_name[Pointer[U8]](filename: Pointer[U8] tag)
use @g_filename_from_uri[Pointer[U8]](uri: Pointer[U8] tag, hostname: Pointer[Pointer[U8]] tag, gerror: GError tag)
use @g_filename_from_utf8[Pointer[U8]](utf8string: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_filename_to_uri[Pointer[U8]](filename: Pointer[U8] tag, hostname: Pointer[U8] tag, gerror: GError tag)
use @g_filename_to_utf8[Pointer[U8]](opsysstring: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_find_program_in_path[Pointer[U8]](program: Pointer[U8] tag)
use @g_format_size[Pointer[U8]](size: U64)
use @g_format_size_for_display[Pointer[U8]](size: I64)
use @g_format_size_full[Pointer[U8]](size: U64, flags: I32)
use @g_free[None](mem: Pointer[None] tag)
use @g_get_application_name[Pointer[U8]]()
use @g_get_charset[I32](charset: Pointer[Pointer[U8]] tag)
use @g_get_codeset[Pointer[U8]]()
use @g_get_console_charset[I32](charset: Pointer[Pointer[U8]] tag)
use @g_get_current_dir[Pointer[U8]]()
use @g_get_current_time[None](result: GTimeVal tag)
use @g_get_environ[Pointer[Pointer[U8]]]()
use @g_get_filename_charsets[I32](filenamecharsets: Pointer[Pointer[U8]] tag)
use @g_get_home_dir[Pointer[U8]]()
use @g_get_host_name[Pointer[U8]]()
use @g_get_language_names[Pointer[Pointer[U8]]]()
use @g_get_language_names_with_category[Pointer[Pointer[U8]]](categoryname: Pointer[U8] tag)
use @g_get_locale_variants[Pointer[Pointer[U8]]](locale: Pointer[U8] tag)
use @g_get_monotonic_time[I64]()
use @g_get_num_processors[U32]()
use @g_get_os_info[Pointer[U8]](keyname: Pointer[U8] tag)
use @g_get_prgname[Pointer[U8]]()
use @g_get_real_name[Pointer[U8]]()
use @g_get_real_time[I64]()
use @g_get_system_config_dirs[Pointer[Pointer[U8]]]()
use @g_get_system_data_dirs[Pointer[Pointer[U8]]]()
use @g_get_tmp_dir[Pointer[U8]]()
use @g_get_user_cache_dir[Pointer[U8]]()
use @g_get_user_config_dir[Pointer[U8]]()
use @g_get_user_data_dir[Pointer[U8]]()
use @g_get_user_name[Pointer[U8]]()
use @g_get_user_runtime_dir[Pointer[U8]]()
use @g_get_user_special_dir[Pointer[U8]](directory: I32)
use @g_getenv[Pointer[U8]](variable: Pointer[U8] tag)
use @g_hash_table_add[I32](hashtable: GHashTable tag, key: Pointer[None] tag)
use @g_hash_table_contains[I32](hashtable: GHashTable tag, key: Pointer[None] tag)
use @g_hash_table_destroy[None](hashtable: GHashTable tag)
use @g_hash_table_insert[I32](hashtable: GHashTable tag, key: Pointer[None] tag, value: Pointer[None] tag)
use @g_hash_table_lookup[Pointer[None]](hashtable: GHashTable tag, key: Pointer[None] tag)
use @g_hash_table_lookup_extended[I32](hashtable: GHashTable tag, lookupkey: Pointer[None] tag, origkey: Pointer[None] tag, value: Pointer[None] tag)
use @g_hash_table_remove[I32](hashtable: GHashTable tag, key: Pointer[None] tag)
use @g_hash_table_remove_all[None](hashtable: GHashTable tag)
use @g_hash_table_replace[I32](hashtable: GHashTable tag, key: Pointer[None] tag, value: Pointer[None] tag)
use @g_hash_table_size[U32](hashtable: GHashTable tag)
use @g_hash_table_steal[I32](hashtable: GHashTable tag, key: Pointer[None] tag)
use @g_hash_table_steal_all[None](hashtable: GHashTable tag)
use @g_hash_table_steal_extended[I32](hashtable: GHashTable tag, lookupkey: Pointer[None] tag, stolenkey: Pointer[None] tag, stolenvalue: Pointer[None] tag)
use @g_hash_table_unref[None](hashtable: GHashTable tag)
use @g_hook_destroy[I32](hooklist: GHookList tag, hookid: U64)
use @g_hook_destroy_link[None](hooklist: GHookList tag, hook: GHook tag)
use @g_hook_free[None](hooklist: GHookList tag, hook: GHook tag)
use @g_hook_insert_before[None](hooklist: GHookList tag, sibling: GHook tag, hook: GHook tag)
use @g_hook_prepend[None](hooklist: GHookList tag, hook: GHook tag)
use @g_hook_unref[None](hooklist: GHookList tag, hook: GHook tag)
use @g_hostname_is_ascii_encoded[I32](hostname: Pointer[U8] tag)
use @g_hostname_is_ip_address[I32](hostname: Pointer[U8] tag)
use @g_hostname_is_non_ascii[I32](hostname: Pointer[U8] tag)
use @g_hostname_to_ascii[Pointer[U8]](hostname: Pointer[U8] tag)
use @g_hostname_to_unicode[Pointer[U8]](hostname: Pointer[U8] tag)
use @g_iconv[U64](converter: GIConv tag, inbuf: Pointer[Pointer[U8]] tag, inbytesleft: Pointer[U64] tag, outbuf: Pointer[Pointer[U8]] tag, outbytesleft: Pointer[U64] tag)
use @g_iconv_open[GIConv](tocodeset: Pointer[U8] tag, fromcodeset: Pointer[U8] tag)
use @g_idle_add[U32](function: Pointer[None] tag, data: Pointer[None] tag)
use @g_idle_add_full[U32](priority: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)
use @g_idle_remove_by_data[I32](data: Pointer[None] tag)
use @g_idle_source_new[GSource]()
use @g_int64_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)
use @g_int64_hash[U32](v: Pointer[None] tag)
use @g_int_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)
use @g_int_hash[U32](v: Pointer[None] tag)
use @g_intern_static_string[Pointer[U8]](string: Pointer[U8] tag)
use @g_intern_string[Pointer[U8]](string: Pointer[U8] tag)
use @g_io_add_watch[U32](channel: GIOChannel tag, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_io_add_watch_full[U32](channel: GIOChannel tag, priority: I32, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag)
use @g_io_channel_error_from_errno[I32](en: I32)
use @g_io_channel_error_quark[U32]()
use @g_io_create_watch[GSource](channel: GIOChannel tag, condition: I32)
use @g_key_file_error_quark[U32]()
use @g_listenv[Pointer[Pointer[U8]]]()
use @g_locale_from_utf8[Pointer[U8]](utf8string: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_locale_to_utf8[Pointer[U8]](opsysstring: Pointer[U8] tag, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError tag)
use @g_log_default_handler[None](logdomain: Pointer[U8] tag, loglevel: I32, message: Pointer[U8] tag, unuseddata: Pointer[None] tag)
use @g_log_remove_handler[None](logdomain: Pointer[U8] tag, handlerid: U32)
use @g_log_set_always_fatal[I32](fatalmask: I32)
use @g_log_set_default_handler[Pointer[None]](logfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_log_set_fatal_mask[I32](logdomain: Pointer[U8] tag, fatalmask: I32)
use @g_log_set_handler[U32](logdomain: Pointer[U8] tag, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_log_set_handler_full[U32](logdomain: Pointer[U8] tag, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag)
use @g_log_set_writer_func[None](func: Pointer[None] tag, userdata: Pointer[None] tag, userdatafree: Pointer[None] tag)
use @g_log_structured_array[None](loglevel: I32, fields: GLogField tag, nfields: U64)
use @g_log_variant[None](logdomain: Pointer[U8] tag, loglevel: I32, fields: GVariant tag)
use @g_log_writer_default[I32](loglevel: I32, fields: GLogField tag, nfields: U64, userdata: Pointer[None] tag)
use @g_log_writer_default_set_use_stderr[None](usestderr: I32)
use @g_log_writer_default_would_drop[I32](loglevel: I32, logdomain: Pointer[U8] tag)
use @g_log_writer_format_fields[Pointer[U8]](loglevel: I32, fields: GLogField tag, nfields: U64, usecolor: I32)
use @g_log_writer_is_journald[I32](outputfd: I32)
use @g_log_writer_journald[I32](loglevel: I32, fields: GLogField tag, nfields: U64, userdata: Pointer[None] tag)
use @g_log_writer_standard_streams[I32](loglevel: I32, fields: GLogField tag, nfields: U64, userdata: Pointer[None] tag)
use @g_log_writer_supports_color[I32](outputfd: I32)
use @g_main_context_default[GMainContext]()
use @g_main_context_get_thread_default[GMainContext]()
use @g_main_context_ref_thread_default[GMainContext]()
use @g_main_current_source[GSource]()
use @g_main_depth[I32]()
use @g_malloc[Pointer[None]](nbytes: U64)
use @g_malloc0[Pointer[None]](nbytes: U64)
use @g_malloc0_n[Pointer[None]](nblocks: U64, nblockbytes: U64)
use @g_malloc_n[Pointer[None]](nblocks: U64, nblockbytes: U64)
use @g_markup_error_quark[U32]()
use @g_markup_escape_text[Pointer[U8]](text: Pointer[U8] tag, length: I64)
use @g_mem_is_system_malloc[I32]()
use @g_mem_profile[None]()
use @g_mem_set_vtable[None](vtable: GMemVTable tag)
use @g_memdup[Pointer[None]](mem: Pointer[None] tag, bytesize: U32)
use @g_memdup2[Pointer[None]](mem: Pointer[None] tag, bytesize: U64)
use @g_mkdir_with_parents[I32](pathname: Pointer[U8] tag, mode: I32)
use @g_mkdtemp[Pointer[U8]](tmpl: Pointer[U8] tag)
use @g_mkdtemp_full[Pointer[U8]](tmpl: Pointer[U8] tag, mode: I32)
use @g_mkstemp[I32](tmpl: Pointer[U8] tag)
use @g_mkstemp_full[I32](tmpl: Pointer[U8] tag, flags: I32, mode: I32)
use @g_nullify_pointer[None](nullifylocation: Pointer[None] tag)
use @g_number_parser_error_quark[U32]()
use @g_on_error_query[None](prgname: Pointer[U8] tag)
use @g_on_error_stack_trace[None](prgname: Pointer[U8] tag)
use @g_once_init_enter[I32](location: Pointer[None] tag)
use @g_once_init_leave[None](location: Pointer[None] tag, result: U64)
use @g_option_error_quark[U32]()
use @g_parse_debug_string[U32](string: Pointer[U8] tag, keys: GDebugKey tag, nkeys: U32)
use @g_path_get_basename[Pointer[U8]](filename: Pointer[U8] tag)
use @g_path_get_dirname[Pointer[U8]](filename: Pointer[U8] tag)
use @g_path_is_absolute[I32](filename: Pointer[U8] tag)
use @g_path_skip_root[Pointer[U8]](filename: Pointer[U8] tag)
use @g_pattern_match[I32](pspec: GPatternSpec tag, stringlength: U32, string: Pointer[U8] tag, stringreversed: Pointer[U8] tag)
use @g_pattern_match_simple[I32](pattern: Pointer[U8] tag, string: Pointer[U8] tag)
use @g_pattern_match_string[I32](pspec: GPatternSpec tag, string: Pointer[U8] tag)
use @g_pointer_bit_lock[None](address: Pointer[None] tag, lockbit: I32)
use @g_pointer_bit_trylock[I32](address: Pointer[None] tag, lockbit: I32)
use @g_pointer_bit_unlock[None](address: Pointer[None] tag, lockbit: I32)
use @g_poll[I32](fds: GPollFD tag, nfds: U32, timeout: I32)
use @g_prefix_error_literal[None](err: GError tag, prefix: Pointer[U8] tag)
use @g_propagate_error[None](dest: GError tag, src: GError tag)
use @g_ptr_array_find[I32](haystack: GPtrArray tag, needle: Pointer[None] tag, index: Pointer[U32] tag)
use @g_ptr_array_find_with_equal_func[I32](haystack: GPtrArray tag, needle: Pointer[None] tag, equalfunc: Pointer[None] tag, index: Pointer[U32] tag)
use @g_qsort_with_data[None](pbase: Pointer[None] tag, totalelems: I32, size: U64, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag)
use @g_quark_from_static_string[U32](string: Pointer[U8] tag)
use @g_quark_from_string[U32](string: Pointer[U8] tag)
use @g_quark_to_string[Pointer[U8]](quark: U32)
use @g_quark_try_string[U32](string: Pointer[U8] tag)
use @g_random_double[F64]()
use @g_random_double_range[F64](begin: F64, gend: F64)
use @g_random_int[U32]()
use @g_random_int_range[I32](begin: I32, gend: I32)
use @g_random_set_seed[None](seed: U32)
use @g_rc_box_acquire[Pointer[None]](memblock: Pointer[None] tag)
use @g_rc_box_alloc[Pointer[None]](blocksize: U64)
use @g_rc_box_alloc0[Pointer[None]](blocksize: U64)
use @g_rc_box_dup[Pointer[None]](blocksize: U64, memblock: Pointer[None] tag)
use @g_rc_box_get_size[U64](memblock: Pointer[None] tag)
use @g_rc_box_release[None](memblock: Pointer[None] tag)
use @g_rc_box_release_full[None](memblock: Pointer[None] tag, clearfunc: Pointer[None] tag)
use @g_realloc[Pointer[None]](mem: Pointer[None] tag, nbytes: U64)
use @g_realloc_n[Pointer[None]](mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64)
use @g_ref_count_compare[I32](rc: Pointer[I32] tag, gval: I32)
use @g_ref_count_dec[I32](rc: Pointer[I32] tag)
use @g_ref_count_inc[None](rc: Pointer[I32] tag)
use @g_ref_count_init[None](rc: Pointer[I32] tag)
use @g_ref_string_acquire[Pointer[U8]](str: Pointer[U8] tag)
use @g_ref_string_length[U64](str: Pointer[U8] tag)
use @g_ref_string_new[Pointer[U8]](str: Pointer[U8] tag)
use @g_ref_string_new_intern[Pointer[U8]](str: Pointer[U8] tag)
use @g_ref_string_new_len[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_ref_string_release[None](str: Pointer[U8] tag)
use @g_regex_check_replacement[I32](replacement: Pointer[U8] tag, hasreferences: Pointer[I32] tag, gerror: GError tag)
use @g_regex_error_quark[U32]()
use @g_regex_escape_nul[Pointer[U8]](string: Pointer[U8] tag, length: I32)
use @g_regex_escape_string[Pointer[U8]](string: Pointer[U8] tag, length: I32)
use @g_regex_match_simple[I32](pattern: Pointer[U8] tag, string: Pointer[U8] tag, compileoptions: I32, matchoptions: I32)
use @g_regex_split_simple[Pointer[Pointer[U8]]](pattern: Pointer[U8] tag, string: Pointer[U8] tag, compileoptions: I32, matchoptions: I32)
use @g_reload_user_special_dirs_cache[None]()
use @g_return_if_fail_warning[None](logdomain: Pointer[U8] tag, prettyfunction: Pointer[U8] tag, expression: Pointer[U8] tag)
use @g_set_application_name[None](applicationname: Pointer[U8] tag)
use @g_set_error_literal[None](err: GError tag, domain: U32, code: I32, message: Pointer[U8] tag)
use @g_set_prgname[None](prgname: Pointer[U8] tag)
use @g_set_print_handler[Pointer[None]](func: Pointer[None] tag)
use @g_set_printerr_handler[Pointer[None]](func: Pointer[None] tag)
use @g_setenv[I32](variable: Pointer[U8] tag, value: Pointer[U8] tag, overwrite: I32)
use @g_shell_error_quark[U32]()
use @g_shell_parse_argv[I32](commandline: Pointer[U8] tag, argcp: Pointer[I32] tag, argvp: Pointer[Pointer[U8]] tag, gerror: GError tag)
use @g_shell_quote[Pointer[U8]](unquotedstring: Pointer[U8] tag)
use @g_shell_unquote[Pointer[U8]](quotedstring: Pointer[U8] tag, gerror: GError tag)
use @g_slice_alloc[Pointer[None]](blocksize: U64)
use @g_slice_alloc0[Pointer[None]](blocksize: U64)
use @g_slice_copy[Pointer[None]](blocksize: U64, memblock: Pointer[None] tag)
use @g_slice_free1[None](blocksize: U64, memblock: Pointer[None] tag)
use @g_slice_free_chain_with_offset[None](blocksize: U64, memchain: Pointer[None] tag, nextoffset: U64)
use @g_slice_get_config[I64](ckey: I32)
use @g_slice_get_config_state[Pointer[I64]](ckey: I32, address: I64, nvalues: Pointer[U32] tag)
use @g_slice_set_config[None](ckey: I32, value: I64)
use @g_source_remove[I32](gtag: U32)
use @g_source_remove_by_funcs_user_data[I32](funcs: GSourceFuncs tag, userdata: Pointer[None] tag)
use @g_source_remove_by_user_data[I32](userdata: Pointer[None] tag)
use @g_source_set_name_by_id[None](gtag: U32, name: Pointer[U8] tag)
use @g_spaced_primes_closest[U32](num: U32)
use @g_spawn_async[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, gerror: GError tag)
use @g_spawn_async_with_fds[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, gerror: GError tag)
use @g_spawn_async_with_pipes[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, standardinput: Pointer[I32] tag, standardoutput: Pointer[I32] tag, standarderror: Pointer[I32] tag, gerror: GError tag)
use @g_spawn_async_with_pipes_and_fds[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, sourcefds: Pointer[I32] tag, targetfds: Pointer[I32] tag, nfds: U64, childpidout: Pointer[I32] tag, stdinpipeout: Pointer[I32] tag, stdoutpipeout: Pointer[I32] tag, stderrpipeout: Pointer[I32] tag, gerror: GError tag)
use @g_spawn_check_exit_status[I32](waitstatus: I32, gerror: GError tag)
use @g_spawn_check_wait_status[I32](waitstatus: I32, gerror: GError tag)
use @g_spawn_close_pid[None](pid: I32)
use @g_spawn_command_line_async[I32](commandline: Pointer[U8] tag, gerror: GError tag)
use @g_spawn_command_line_sync[I32](commandline: Pointer[U8] tag, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: GError tag)
use @g_spawn_error_quark[U32]()
use @g_spawn_exit_error_quark[U32]()
use @g_spawn_sync[I32](workingdirectory: Pointer[U8] tag, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: GError tag)
use @g_stpcpy[Pointer[U8]](dest: Pointer[U8] tag, src: Pointer[U8] tag)
use @g_str_equal[I32](v1: Pointer[None] tag, v2: Pointer[None] tag)
use @g_str_has_prefix[I32](str: Pointer[U8] tag, prefix: Pointer[U8] tag)
use @g_str_has_suffix[I32](str: Pointer[U8] tag, suffix: Pointer[U8] tag)
use @g_str_hash[U32](v: Pointer[None] tag)
use @g_str_is_ascii[I32](str: Pointer[U8] tag)
use @g_str_match_string[I32](searchterm: Pointer[U8] tag, potentialhit: Pointer[U8] tag, acceptalternates: I32)
use @g_str_to_ascii[Pointer[U8]](str: Pointer[U8] tag, fromlocale: Pointer[U8] tag)
use @g_str_tokenize_and_fold[Pointer[Pointer[U8]]](string: Pointer[U8] tag, translitlocale: Pointer[U8] tag, asciialternates: Pointer[Pointer[U8]] tag)
use @g_strcanon[Pointer[U8]](string: Pointer[U8] tag, validchars: Pointer[U8] tag, substitutor: U8)
use @g_strcasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag)
use @g_strchomp[Pointer[U8]](string: Pointer[U8] tag)
use @g_strchug[Pointer[U8]](string: Pointer[U8] tag)
use @g_strcmp0[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)
use @g_strcompress[Pointer[U8]](source: Pointer[U8] tag)
use @g_strdelimit[Pointer[U8]](string: Pointer[U8] tag, delimiters: Pointer[U8] tag, newdelimiter: U8)
use @g_strdown[Pointer[U8]](string: Pointer[U8] tag)
use @g_strdup[Pointer[U8]](str: Pointer[U8] tag)
use @g_strerror[Pointer[U8]](errnum: I32)
use @g_strescape[Pointer[U8]](source: Pointer[U8] tag, exceptions: Pointer[U8] tag)
use @g_strip_context[Pointer[U8]](msgid: Pointer[U8] tag, msgval: Pointer[U8] tag)
use @g_strlcat[U64](dest: Pointer[U8] tag, src: Pointer[U8] tag, destsize: U64)
use @g_strlcpy[U64](dest: Pointer[U8] tag, src: Pointer[U8] tag, destsize: U64)
use @g_strncasecmp[I32](s1: Pointer[U8] tag, s2: Pointer[U8] tag, n: U32)
use @g_strndup[Pointer[U8]](str: Pointer[U8] tag, n: U64)
use @g_strnfill[Pointer[U8]](length: U64, fillchar: U8)
use @g_strreverse[Pointer[U8]](string: Pointer[U8] tag)
use @g_strrstr[Pointer[U8]](haystack: Pointer[U8] tag, needle: Pointer[U8] tag)
use @g_strrstr_len[Pointer[U8]](haystack: Pointer[U8] tag, haystacklen: I64, needle: Pointer[U8] tag)
use @g_strsignal[Pointer[U8]](signum: I32)
use @g_strsplit[Pointer[Pointer[U8]]](string: Pointer[U8] tag, delimiter: Pointer[U8] tag, maxtokens: I32)
use @g_strsplit_set[Pointer[Pointer[U8]]](string: Pointer[U8] tag, delimiters: Pointer[U8] tag, maxtokens: I32)
use @g_strstr_len[Pointer[U8]](haystack: Pointer[U8] tag, haystacklen: I64, needle: Pointer[U8] tag)
use @g_strtod[F64](nptr: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag)
use @g_strup[Pointer[U8]](string: Pointer[U8] tag)
use @g_strv_contains[I32](strv: Pointer[Pointer[U8]] tag, str: Pointer[U8] tag)
use @g_strv_equal[I32](strv1: Pointer[Pointer[U8]] tag, strv2: Pointer[Pointer[U8]] tag)
use @g_strv_get_type[U64]()
use @g_strv_length[U32](strarray: Pointer[Pointer[U8]] tag)
use @g_thread_error_quark[U32]()
use @g_thread_exit[None](retval: Pointer[None] tag)
use @g_thread_pool_get_max_idle_time[U32]()
use @g_thread_pool_get_max_unused_threads[I32]()
use @g_thread_pool_get_num_unused_threads[U32]()
use @g_thread_pool_set_max_idle_time[None](interval: U32)
use @g_thread_pool_set_max_unused_threads[None](maxthreads: I32)
use @g_thread_pool_stop_unused_threads[None]()
use @g_thread_self[GThread]()
use @g_thread_yield[None]()
use @g_time_val_from_iso8601[I32](isodate: Pointer[U8] tag, time: GTimeVal tag)
use @g_timeout_add[U32](interval: U32, function: Pointer[None] tag, data: Pointer[None] tag)
use @g_timeout_add_full[U32](priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)
use @g_timeout_add_seconds[U32](interval: U32, function: Pointer[None] tag, data: Pointer[None] tag)
use @g_timeout_add_seconds_full[U32](priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag)
use @g_timeout_source_new[GSource](interval: U32)
use @g_timeout_source_new_seconds[GSource](interval: U32)
use @g_trash_stack_height[U32](stackp: GTrashStack tag)
use @g_trash_stack_peek[Pointer[None]](stackp: GTrashStack tag)
use @g_trash_stack_pop[Pointer[None]](stackp: GTrashStack tag)
use @g_trash_stack_push[None](stackp: GTrashStack tag, datap: Pointer[None] tag)
use @g_try_malloc[Pointer[None]](nbytes: U64)
use @g_try_malloc0[Pointer[None]](nbytes: U64)
use @g_try_malloc0_n[Pointer[None]](nblocks: U64, nblockbytes: U64)
use @g_try_malloc_n[Pointer[None]](nblocks: U64, nblockbytes: U64)
use @g_try_realloc[Pointer[None]](mem: Pointer[None] tag, nbytes: U64)
use @g_try_realloc_n[Pointer[None]](mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64)
use @g_ucs4_to_utf16[Pointer[U16]](str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError tag)
use @g_ucs4_to_utf8[Pointer[U8]](str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError tag)
use @g_unichar_break_type[I32](c: U32)
use @g_unichar_combining_class[I32](uc: U32)
use @g_unichar_compose[I32](a: U32, b: U32, ch: Pointer[U32] tag)
use @g_unichar_decompose[I32](ch: U32, a: Pointer[U32] tag, b: Pointer[U32] tag)
use @g_unichar_digit_value[I32](c: U32)
use @g_unichar_fully_decompose[U64](ch: U32, compat: I32, result: Pointer[U32] tag, resultlen: U64)
use @g_unichar_get_mirror_char[I32](ch: U32, mirroredch: Pointer[U32] tag)
use @g_unichar_get_script[I32](ch: U32)
use @g_unichar_isalnum[I32](c: U32)
use @g_unichar_isalpha[I32](c: U32)
use @g_unichar_iscntrl[I32](c: U32)
use @g_unichar_isdefined[I32](c: U32)
use @g_unichar_isdigit[I32](c: U32)
use @g_unichar_isgraph[I32](c: U32)
use @g_unichar_islower[I32](c: U32)
use @g_unichar_ismark[I32](c: U32)
use @g_unichar_isprint[I32](c: U32)
use @g_unichar_ispunct[I32](c: U32)
use @g_unichar_isspace[I32](c: U32)
use @g_unichar_istitle[I32](c: U32)
use @g_unichar_isupper[I32](c: U32)
use @g_unichar_iswide[I32](c: U32)
use @g_unichar_iswide_cjk[I32](c: U32)
use @g_unichar_isxdigit[I32](c: U32)
use @g_unichar_iszerowidth[I32](c: U32)
use @g_unichar_to_utf8[I32](c: U32, outbuf: Pointer[U8] tag)
use @g_unichar_tolower[U32](c: U32)
use @g_unichar_totitle[U32](c: U32)
use @g_unichar_toupper[U32](c: U32)
use @g_unichar_type[I32](c: U32)
use @g_unichar_validate[I32](ch: U32)
use @g_unichar_xdigit_value[I32](c: U32)
use @g_unicode_canonical_decomposition[Pointer[U32]](ch: U32, resultlen: Pointer[U64] tag)
use @g_unicode_canonical_ordering[None](string: Pointer[U32] tag, len: U64)
use @g_unicode_script_from_iso15924[I32](iso15924: U32)
use @g_unicode_script_to_iso15924[U32](script: I32)
use @g_unsetenv[None](variable: Pointer[U8] tag)
use @g_uri_build[GUri](flags: I32, scheme: Pointer[U8] tag, userinfo: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)
use @g_uri_build_with_user[GUri](flags: I32, scheme: Pointer[U8] tag, user: Pointer[U8] tag, password: Pointer[U8] tag, authparams: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)
use @g_uri_error_quark[U32]()
use @g_uri_escape_bytes[Pointer[U8]](unescaped: Pointer[U8] tag, length: U64, reservedcharsallowed: Pointer[U8] tag)
use @g_uri_escape_string[Pointer[U8]](unescaped: Pointer[U8] tag, reservedcharsallowed: Pointer[U8] tag, allowutf8: I32)
use @g_uri_is_valid[I32](uristring: Pointer[U8] tag, flags: I32, gerror: GError tag)
use @g_uri_join[Pointer[U8]](flags: I32, scheme: Pointer[U8] tag, userinfo: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)
use @g_uri_join_with_user[Pointer[U8]](flags: I32, scheme: Pointer[U8] tag, user: Pointer[U8] tag, password: Pointer[U8] tag, authparams: Pointer[U8] tag, host: Pointer[U8] tag, port: I32, path: Pointer[U8] tag, query: Pointer[U8] tag, fragment: Pointer[U8] tag)
use @g_uri_list_extract_uris[Pointer[Pointer[U8]]](urilist: Pointer[U8] tag)
use @g_uri_parse[GUri](uristring: Pointer[U8] tag, flags: I32, gerror: GError tag)
use @g_uri_parse_params[GHashTable](params: Pointer[U8] tag, length: I64, separators: Pointer[U8] tag, flags: I32, gerror: GError tag)
use @g_uri_parse_scheme[Pointer[U8]](uri: Pointer[U8] tag)
use @g_uri_peek_scheme[Pointer[U8]](uri: Pointer[U8] tag)
use @g_uri_resolve_relative[Pointer[U8]](baseuristring: Pointer[U8] tag, uriref: Pointer[U8] tag, flags: I32, gerror: GError tag)
use @g_uri_split[I32](uriref: Pointer[U8] tag, flags: I32, scheme: Pointer[Pointer[U8]] tag, userinfo: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: GError tag)
use @g_uri_split_network[I32](uristring: Pointer[U8] tag, flags: I32, scheme: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, gerror: GError tag)
use @g_uri_split_with_user[I32](uriref: Pointer[U8] tag, flags: I32, scheme: Pointer[Pointer[U8]] tag, user: Pointer[Pointer[U8]] tag, password: Pointer[Pointer[U8]] tag, authparams: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: GError tag)
use @g_uri_unescape_bytes[GBytes](escapedstring: Pointer[U8] tag, length: I64, illegalcharacters: Pointer[U8] tag, gerror: GError tag)
use @g_uri_unescape_segment[Pointer[U8]](escapedstring: Pointer[U8] tag, escapedstringend: Pointer[U8] tag, illegalcharacters: Pointer[U8] tag)
use @g_uri_unescape_string[Pointer[U8]](escapedstring: Pointer[U8] tag, illegalcharacters: Pointer[U8] tag)
use @g_usleep[None](microseconds: U64)
use @g_utf16_to_ucs4[Pointer[U32]](str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError tag)
use @g_utf16_to_utf8[Pointer[U8]](str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError tag)
use @g_utf8_casefold[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_collate[I32](str1: Pointer[U8] tag, str2: Pointer[U8] tag)
use @g_utf8_collate_key[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_collate_key_for_filename[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_find_next_char[Pointer[U8]](gp: Pointer[U8] tag, gend: Pointer[U8] tag)
use @g_utf8_find_prev_char[Pointer[U8]](str: Pointer[U8] tag, gp: Pointer[U8] tag)
use @g_utf8_get_char[U32](gp: Pointer[U8] tag)
use @g_utf8_get_char_validated[U32](gp: Pointer[U8] tag, maxlen: I64)
use @g_utf8_make_valid[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_normalize[Pointer[U8]](str: Pointer[U8] tag, len: I64, mode: I32)
use @g_utf8_offset_to_pointer[Pointer[U8]](str: Pointer[U8] tag, offset: I64)
use @g_utf8_pointer_to_offset[I64](str: Pointer[U8] tag, pos: Pointer[U8] tag)
use @g_utf8_prev_char[Pointer[U8]](gp: Pointer[U8] tag)
use @g_utf8_strchr[Pointer[U8]](gp: Pointer[U8] tag, len: I64, c: U32)
use @g_utf8_strdown[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_strlen[I64](gp: Pointer[U8] tag, max: I64)
use @g_utf8_strncpy[Pointer[U8]](dest: Pointer[U8] tag, src: Pointer[U8] tag, n: U64)
use @g_utf8_strrchr[Pointer[U8]](gp: Pointer[U8] tag, len: I64, c: U32)
use @g_utf8_strreverse[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_strup[Pointer[U8]](str: Pointer[U8] tag, len: I64)
use @g_utf8_substring[Pointer[U8]](str: Pointer[U8] tag, startpos: I64, endpos: I64)
use @g_utf8_to_ucs4[Pointer[U32]](str: Pointer[U8] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError tag)
use @g_utf8_to_ucs4_fast[Pointer[U32]](str: Pointer[U8] tag, len: I64, itemswritten: Pointer[I64] tag)
use @g_utf8_to_utf16[Pointer[U16]](str: Pointer[U8] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError tag)
use @g_utf8_validate[I32](str: Pointer[U8] tag, maxlen: I64, gend: Pointer[Pointer[U8]] tag)
use @g_utf8_validate_len[I32](str: Pointer[U8] tag, maxlen: U64, gend: Pointer[Pointer[U8]] tag)
use @g_uuid_string_is_valid[I32](str: Pointer[U8] tag)
use @g_uuid_string_random[Pointer[U8]]()
use @g_variant_get_gtype[U64]()
use @g_variant_is_object_path[I32](string: Pointer[U8] tag)
use @g_variant_is_signature[I32](string: Pointer[U8] tag)
use @g_variant_parse[GVariant](gtype: GVariantType tag, text: Pointer[U8] tag, limit: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag, gerror: GError tag)
use @g_variant_parse_error_print_context[Pointer[U8]](gerror: GError tag, sourcestr: Pointer[U8] tag)
use @g_variant_parse_error_quark[U32]()
use @g_variant_parser_get_error_quark[U32]()
use @g_variant_type_string_is_valid[I32](typestring: Pointer[U8] tag)
use @g_variant_type_string_scan[I32](string: Pointer[U8] tag, limit: Pointer[U8] tag, endptr: Pointer[Pointer[U8]] tag)
use @g_warn_message[None](domain: Pointer[U8] tag, file: Pointer[U8] tag, line: I32, func: Pointer[U8] tag, warnexpr: Pointer[U8] tag)
primitive G
  fun g_type_class_peek(gtype: U64): Pointer[None] =>
    @g_type_class_peek(gtype)

  fun g_type_depth(gtype: U64): U32 =>
    @g_type_depth(gtype)

  fun g_type_from_name(name: String): U64 =>
    @g_type_from_name(name.cstring())

  fun g_type_name(gtype: U64): String =>
    var pcstring: Pointer[U8] =  @g_type_name(gtype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_action_name_is_valid(actionname: String): I32 =>
    @g_action_name_is_valid(actionname.cstring())

  fun g_ascii_digit_value(c: U8): I32 =>
    @g_ascii_digit_value(c)

  fun g_ascii_dtostr(buffer: String, buflen: I32, d: F64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_dtostr(buffer.cstring(), buflen, d)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ascii_formatd(buffer: String, buflen: I32, format: String, d: F64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_formatd(buffer.cstring(), buflen, format.cstring(), d)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ascii_strcasecmp(s1: String, s2: String): I32 =>
    @g_ascii_strcasecmp(s1.cstring(), s2.cstring())

  fun g_ascii_strdown(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_strdown(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ascii_string_to_signed(str: String, base: U32, min: I64, max: I64, outnum: Pointer[I64] tag, gerror: GError): I32 =>
    @g_ascii_string_to_signed(str.cstring(), base, min, max, outnum, gerror)

  fun g_ascii_string_to_unsigned(str: String, base: U32, min: U64, max: U64, outnum: Pointer[U64] tag, gerror: GError): I32 =>
    @g_ascii_string_to_unsigned(str.cstring(), base, min, max, outnum, gerror)

  fun g_ascii_strncasecmp(s1: String, s2: String, n: U64): I32 =>
    @g_ascii_strncasecmp(s1.cstring(), s2.cstring(), n)

  fun g_ascii_strtod(nptr: String, endptr: Pointer[Pointer[U8]] tag): F64 =>
    @g_ascii_strtod(nptr.cstring(), endptr)

  fun g_ascii_strtoll(nptr: String, endptr: Pointer[Pointer[U8]] tag, base: U32): I64 =>
    @g_ascii_strtoll(nptr.cstring(), endptr, base)

  fun g_ascii_strtoull(nptr: String, endptr: Pointer[Pointer[U8]] tag, base: U32): U64 =>
    @g_ascii_strtoull(nptr.cstring(), endptr, base)

  fun g_ascii_strup(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_ascii_strup(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ascii_tolower(c: U8): U8 =>
    @g_ascii_tolower(c)

  fun g_ascii_toupper(c: U8): U8 =>
    @g_ascii_toupper(c)

  fun g_ascii_xdigit_value(c: U8): I32 =>
    @g_ascii_xdigit_value(c)

  fun g_assert_warning(logdomain: String, file: String, line: I32, prettyfunction: String, expression: String): None =>
    @g_assert_warning(logdomain.cstring(), file.cstring(), line, prettyfunction.cstring(), expression.cstring())

  fun g_assertion_message(domain: String, file: String, line: I32, func: String, message: String): None =>
    @g_assertion_message(domain.cstring(), file.cstring(), line, func.cstring(), message.cstring())

  fun g_assertion_message_cmpstr(domain: String, file: String, line: I32, func: String, expr: String, arg1: String, cmp: String, arg2: String): None =>
    @g_assertion_message_cmpstr(domain.cstring(), file.cstring(), line, func.cstring(), expr.cstring(), arg1.cstring(), cmp.cstring(), arg2.cstring())

  fun g_assertion_message_cmpstrv(domain: String, file: String, line: I32, func: String, expr: String, arg1: Pointer[Pointer[U8]] tag, arg2: Pointer[Pointer[U8]] tag, firstwrongidx: U64): None =>
    @g_assertion_message_cmpstrv(domain.cstring(), file.cstring(), line, func.cstring(), expr.cstring(), arg1, arg2, firstwrongidx)

  fun g_assertion_message_error(domain: String, file: String, line: I32, func: String, expr: String, gerror: GError, errordomain: U32, errorcode: I32): None =>
    @g_assertion_message_error(domain.cstring(), file.cstring(), line, func.cstring(), expr.cstring(), gerror, errordomain, errorcode)

  fun g_assertion_message_expr(domain: String, file: String, line: I32, func: String, expr: String): None =>
    @g_assertion_message_expr(domain.cstring(), file.cstring(), line, func.cstring(), expr.cstring())

  fun g_atexit(func: Pointer[None] tag): None =>
    @g_atexit(func)

  fun g_atomic_int_add(atomic: Pointer[I32] tag, gval: I32): I32 =>
    @g_atomic_int_add(atomic, gval)

  fun g_atomic_int_and(atomic: Pointer[U32] tag, gval: U32): U32 =>
    @g_atomic_int_and(atomic, gval)

  fun g_atomic_int_compare_and_exchange(atomic: Pointer[I32] tag, oldval: I32, newval: I32): I32 =>
    @g_atomic_int_compare_and_exchange(atomic, oldval, newval)

  fun g_atomic_int_dec_and_test(atomic: Pointer[I32] tag): I32 =>
    @g_atomic_int_dec_and_test(atomic)

  fun g_atomic_int_exchange_and_add(atomic: Pointer[I32] tag, gval: I32): I32 =>
    @g_atomic_int_exchange_and_add(atomic, gval)

  fun g_atomic_int_get(atomic: Pointer[I32] tag): I32 =>
    @g_atomic_int_get(atomic)

  fun g_atomic_int_inc(atomic: Pointer[I32] tag): None =>
    @g_atomic_int_inc(atomic)

  fun g_atomic_int_or(atomic: Pointer[U32] tag, gval: U32): U32 =>
    @g_atomic_int_or(atomic, gval)

  fun g_atomic_int_set(atomic: Pointer[I32] tag, newval: I32): None =>
    @g_atomic_int_set(atomic, newval)

  fun g_atomic_int_xor(atomic: Pointer[U32] tag, gval: U32): U32 =>
    @g_atomic_int_xor(atomic, gval)

  fun g_atomic_pointer_add(atomic: Pointer[None] tag, gval: I64): I64 =>
    @g_atomic_pointer_add(atomic, gval)

  fun g_atomic_pointer_and(atomic: Pointer[None] tag, gval: U64): U64 =>
    @g_atomic_pointer_and(atomic, gval)

  fun g_atomic_pointer_compare_and_exchange(atomic: Pointer[None] tag, oldval: Pointer[None] tag, newval: Pointer[None] tag): I32 =>
    @g_atomic_pointer_compare_and_exchange(atomic, oldval, newval)

  fun g_atomic_pointer_get(atomic: Pointer[None] tag): Pointer[None] =>
    @g_atomic_pointer_get(atomic)

  fun g_atomic_pointer_or(atomic: Pointer[None] tag, gval: U64): U64 =>
    @g_atomic_pointer_or(atomic, gval)

  fun g_atomic_pointer_set(atomic: Pointer[None] tag, newval: Pointer[None] tag): None =>
    @g_atomic_pointer_set(atomic, newval)

  fun g_atomic_pointer_xor(atomic: Pointer[None] tag, gval: U64): U64 =>
    @g_atomic_pointer_xor(atomic, gval)

  fun g_atomic_rc_box_acquire(memblock: Pointer[None] tag): Pointer[None] =>
    @g_atomic_rc_box_acquire(memblock)

  fun g_atomic_rc_box_alloc(blocksize: U64): Pointer[None] =>
    @g_atomic_rc_box_alloc(blocksize)

  fun g_atomic_rc_box_alloc0(blocksize: U64): Pointer[None] =>
    @g_atomic_rc_box_alloc0(blocksize)

  fun g_atomic_rc_box_dup(blocksize: U64, memblock: Pointer[None] tag): Pointer[None] =>
    @g_atomic_rc_box_dup(blocksize, memblock)

  fun g_atomic_rc_box_get_size(memblock: Pointer[None] tag): U64 =>
    @g_atomic_rc_box_get_size(memblock)

  fun g_atomic_rc_box_release(memblock: Pointer[None] tag): None =>
    @g_atomic_rc_box_release(memblock)

  fun g_atomic_rc_box_release_full(memblock: Pointer[None] tag, clearfunc: Pointer[None] tag): None =>
    @g_atomic_rc_box_release_full(memblock, clearfunc)

  fun g_atomic_ref_count_compare(arc: Pointer[I32] tag, gval: I32): I32 =>
    @g_atomic_ref_count_compare(arc, gval)

  fun g_atomic_ref_count_dec(arc: Pointer[I32] tag): I32 =>
    @g_atomic_ref_count_dec(arc)

  fun g_atomic_ref_count_inc(arc: Pointer[I32] tag): None =>
    @g_atomic_ref_count_inc(arc)

  fun g_atomic_ref_count_init(arc: Pointer[I32] tag): None =>
    @g_atomic_ref_count_init(arc)

  fun g_base64_decode(text: String, outlen: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_base64_decode(text.cstring(), outlen)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_base64_decode_inplace(text: String, outlen: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_base64_decode_inplace(text.cstring(), outlen)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_base64_decode_step(gin: String, len: U64, out: String, state: Pointer[I32] tag, save: Pointer[U32] tag): U64 =>
    @g_base64_decode_step(gin.cstring(), len, out.cstring(), state, save)

  fun g_base64_encode(data: String, len: U64): String =>
    var pcstring: Pointer[U8] =  @g_base64_encode(data.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_base64_encode_close(breaklines: I32, out: String, state: Pointer[I32] tag, save: Pointer[I32] tag): U64 =>
    @g_base64_encode_close(breaklines, out.cstring(), state, save)

  fun g_base64_encode_step(gin: String, len: U64, breaklines: I32, out: String, state: Pointer[I32] tag, save: Pointer[I32] tag): U64 =>
    @g_base64_encode_step(gin.cstring(), len, breaklines, out.cstring(), state, save)

  fun g_basename(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_basename(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_bit_lock(address: Pointer[I32] tag, lockbit: I32): None =>
    @g_bit_lock(address, lockbit)

  fun g_bit_nth_lsf(mask: U64, nthbit: I32): I32 =>
    @g_bit_nth_lsf(mask, nthbit)

  fun g_bit_nth_msf(mask: U64, nthbit: I32): I32 =>
    @g_bit_nth_msf(mask, nthbit)

  fun g_bit_storage(number: U64): U32 =>
    @g_bit_storage(number)

  fun g_bit_trylock(address: Pointer[I32] tag, lockbit: I32): I32 =>
    @g_bit_trylock(address, lockbit)

  fun g_bit_unlock(address: Pointer[I32] tag, lockbit: I32): None =>
    @g_bit_unlock(address, lockbit)

  fun g_bookmark_file_error_quark(): U32 =>
    @g_bookmark_file_error_quark()

  fun g_byte_array_free(array: GByteArray, freesegment: I32): String =>
    var pcstring: Pointer[U8] =  @g_byte_array_free(array, freesegment)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_byte_array_free_to_bytes(array: GByteArray): GBytes =>
    @g_byte_array_free_to_bytes(array)

  fun g_byte_array_new(): GByteArray =>
    @g_byte_array_new()

  fun g_byte_array_new_take(data: String, len: U64): GByteArray =>
    @g_byte_array_new_take(data.cstring(), len)

  fun g_byte_array_steal(array: GByteArray, len: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @g_byte_array_steal(array, len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_byte_array_unref(array: GByteArray): None =>
    @g_byte_array_unref(array)

  fun g_canonicalize_filename(filename: String, relativeto: String): String =>
    var pcstring: Pointer[U8] =  @g_canonicalize_filename(filename.cstring(), relativeto.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun glib_check_version(requiredmajor: U32, requiredminor: U32, requiredmicro: U32): String =>
    var pcstring: Pointer[U8] =  @glib_check_version(requiredmajor, requiredminor, requiredmicro)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_checksum_type_get_length(checksumtype: I32): I64 =>
    @g_checksum_type_get_length(checksumtype)

  fun g_child_watch_add(pid: I32, function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_child_watch_add(pid, function, data)

  fun g_child_watch_add_full(priority: I32, pid: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_child_watch_add_full(priority, pid, function, data, notify)

  fun g_child_watch_source_new(pid: I32): GSource =>
    @g_child_watch_source_new(pid)

  fun g_clear_error(err: GError): None =>
    @g_clear_error(err)

  fun g_clear_handle_id(tagptr: Pointer[U32] tag, clearfunc: Pointer[None] tag): None =>
    @g_clear_handle_id(tagptr, clearfunc)

  fun g_clear_list(listptr: GList, destroy: Pointer[None] tag): None =>
    @g_clear_list(listptr, destroy)

  fun g_clear_pointer(pp: Pointer[None] tag, destroy: Pointer[None] tag): None =>
    @g_clear_pointer(pp, destroy)

  fun g_clear_slist(slistptr: GSList, destroy: Pointer[None] tag): None =>
    @g_clear_slist(slistptr, destroy)

  fun g_compute_checksum_for_bytes(checksumtype: I32, data: GBytes): String =>
    var pcstring: Pointer[U8] =  @g_compute_checksum_for_bytes(checksumtype, data)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_compute_checksum_for_data(checksumtype: I32, data: String, length: U64): String =>
    var pcstring: Pointer[U8] =  @g_compute_checksum_for_data(checksumtype, data.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_compute_checksum_for_string(checksumtype: I32, str: String, length: I64): String =>
    var pcstring: Pointer[U8] =  @g_compute_checksum_for_string(checksumtype, str.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_compute_hmac_for_bytes(digesttype: I32, key: GBytes, data: GBytes): String =>
    var pcstring: Pointer[U8] =  @g_compute_hmac_for_bytes(digesttype, key, data)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_compute_hmac_for_data(digesttype: I32, key: String, keylen: U64, data: String, length: U64): String =>
    var pcstring: Pointer[U8] =  @g_compute_hmac_for_data(digesttype, key.cstring(), keylen, data.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_compute_hmac_for_string(digesttype: I32, key: String, keylen: U64, str: String, length: I64): String =>
    var pcstring: Pointer[U8] =  @g_compute_hmac_for_string(digesttype, key.cstring(), keylen, str.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_convert(str: String, len: I64, tocodeset: String, fromcodeset: String, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_convert(str.cstring(), len, tocodeset.cstring(), fromcodeset.cstring(), bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_convert_error_quark(): U32 =>
    @g_convert_error_quark()

  fun g_convert_with_fallback(str: String, len: I64, tocodeset: String, fromcodeset: String, fallback: String, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_convert_with_fallback(str.cstring(), len, tocodeset.cstring(), fromcodeset.cstring(), fallback.cstring(), bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_convert_with_iconv(str: String, len: I64, converter: GIConv, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_convert_with_iconv(str.cstring(), len, converter, bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_datalist_clear(datalist: GData): None =>
    @g_datalist_clear(datalist)

  fun g_datalist_foreach(datalist: GData, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_datalist_foreach(datalist, func, userdata)

  fun g_datalist_get_data(datalist: GData, key: String): Pointer[None] =>
    @g_datalist_get_data(datalist, key.cstring())

  fun g_datalist_get_flags(datalist: GData): U32 =>
    @g_datalist_get_flags(datalist)

  fun g_datalist_id_dup_data(datalist: GData, keyid: U32, dupfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_datalist_id_dup_data(datalist, keyid, dupfunc, userdata)

  fun g_datalist_id_get_data(datalist: GData, keyid: U32): Pointer[None] =>
    @g_datalist_id_get_data(datalist, keyid)

  fun g_datalist_id_remove_no_notify(datalist: GData, keyid: U32): Pointer[None] =>
    @g_datalist_id_remove_no_notify(datalist, keyid)

  fun g_datalist_id_replace_data(datalist: GData, keyid: U32, oldval: Pointer[None] tag, newval: Pointer[None] tag, destroy: Pointer[None] tag, olddestroy: Pointer[None] tag): I32 =>
    @g_datalist_id_replace_data(datalist, keyid, oldval, newval, destroy, olddestroy)

  fun g_datalist_id_set_data_full(datalist: GData, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag): None =>
    @g_datalist_id_set_data_full(datalist, keyid, data, destroyfunc)

  fun g_datalist_init(datalist: GData): None =>
    @g_datalist_init(datalist)

  fun g_datalist_set_flags(datalist: GData, flags: U32): None =>
    @g_datalist_set_flags(datalist, flags)

  fun g_datalist_unset_flags(datalist: GData, flags: U32): None =>
    @g_datalist_unset_flags(datalist, flags)

  fun g_dataset_destroy(datasetlocation: Pointer[None] tag): None =>
    @g_dataset_destroy(datasetlocation)

  fun g_dataset_foreach(datasetlocation: Pointer[None] tag, func: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_dataset_foreach(datasetlocation, func, userdata)

  fun g_dataset_id_get_data(datasetlocation: Pointer[None] tag, keyid: U32): Pointer[None] =>
    @g_dataset_id_get_data(datasetlocation, keyid)

  fun g_dataset_id_remove_no_notify(datasetlocation: Pointer[None] tag, keyid: U32): Pointer[None] =>
    @g_dataset_id_remove_no_notify(datasetlocation, keyid)

  fun g_dataset_id_set_data_full(datasetlocation: Pointer[None] tag, keyid: U32, data: Pointer[None] tag, destroyfunc: Pointer[None] tag): None =>
    @g_dataset_id_set_data_full(datasetlocation, keyid, data, destroyfunc)

  fun g_date_get_days_in_month(month: I32, year: U16): U8 =>
    @g_date_get_days_in_month(month, year)

  fun g_date_get_monday_weeks_in_year(year: U16): U8 =>
    @g_date_get_monday_weeks_in_year(year)

  fun g_date_get_sunday_weeks_in_year(year: U16): U8 =>
    @g_date_get_sunday_weeks_in_year(year)

  fun g_date_is_leap_year(year: U16): I32 =>
    @g_date_is_leap_year(year)

  fun g_date_strftime(s: String, slen: U64, format: String, date: GDate): U64 =>
    @g_date_strftime(s.cstring(), slen, format.cstring(), date)

  fun g_date_valid_day(day: U8): I32 =>
    @g_date_valid_day(day)

  fun g_date_valid_dmy(day: U8, month: I32, year: U16): I32 =>
    @g_date_valid_dmy(day, month, year)

  fun g_date_valid_julian(juliandate: U32): I32 =>
    @g_date_valid_julian(juliandate)

  fun g_date_valid_month(month: I32): I32 =>
    @g_date_valid_month(month)

  fun g_date_valid_weekday(weekday: I32): I32 =>
    @g_date_valid_weekday(weekday)

  fun g_date_valid_year(year: U16): I32 =>
    @g_date_valid_year(year)

  fun g_dcgettext(domain: String, msgid: String, category: I32): String =>
    var pcstring: Pointer[U8] =  @g_dcgettext(domain.cstring(), msgid.cstring(), category)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_dgettext(domain: String, msgid: String): String =>
    var pcstring: Pointer[U8] =  @g_dgettext(domain.cstring(), msgid.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_dir_make_tmp(tmpl: String, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_dir_make_tmp(tmpl.cstring(), gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_direct_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_direct_equal(v1, v2)

  fun g_direct_hash(v: Pointer[None] tag): U32 =>
    @g_direct_hash(v)

  fun g_dngettext(domain: String, msgid: String, msgidplural: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @g_dngettext(domain.cstring(), msgid.cstring(), msgidplural.cstring(), n)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_double_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_double_equal(v1, v2)

  fun g_double_hash(v: Pointer[None] tag): U32 =>
    @g_double_hash(v)

  fun g_dpgettext(domain: String, msgctxtid: String, msgidoffset: U64): String =>
    var pcstring: Pointer[U8] =  @g_dpgettext(domain.cstring(), msgctxtid.cstring(), msgidoffset)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_dpgettext2(domain: String, context: String, msgid: String): String =>
    var pcstring: Pointer[U8] =  @g_dpgettext2(domain.cstring(), context.cstring(), msgid.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_environ_getenv(envp: Pointer[Pointer[U8]] tag, variable: String): String =>
    var pcstring: Pointer[U8] =  @g_environ_getenv(envp, variable.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_environ_setenv(envp: Pointer[Pointer[U8]] tag, variable: String, value: String, overwrite: I32): Pointer[Pointer[U8]] =>
    @g_environ_setenv(envp, variable.cstring(), value.cstring(), overwrite)

  fun g_environ_unsetenv(envp: Pointer[Pointer[U8]] tag, variable: String): Pointer[Pointer[U8]] =>
    @g_environ_unsetenv(envp, variable.cstring())

  fun g_file_error_from_errno(errno: I32): I32 =>
    @g_file_error_from_errno(errno)

  fun g_file_error_quark(): U32 =>
    @g_file_error_quark()

  fun g_file_get_contents(filename: String, contents: Pointer[Pointer[U8]] tag, length: Pointer[U64] tag, gerror: GError): I32 =>
    @g_file_get_contents(filename.cstring(), contents, length, gerror)

  fun g_file_open_tmp(tmpl: String, nameused: Pointer[Pointer[U8]] tag, gerror: GError): I32 =>
    @g_file_open_tmp(tmpl.cstring(), nameused, gerror)

  fun g_file_read_link(filename: String, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_file_read_link(filename.cstring(), gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_file_set_contents(filename: String, contents: String, length: I64, gerror: GError): I32 =>
    @g_file_set_contents(filename.cstring(), contents.cstring(), length, gerror)

  fun g_file_set_contents_full(filename: String, contents: String, length: I64, flags: I32, mode: I32, gerror: GError): I32 =>
    @g_file_set_contents_full(filename.cstring(), contents.cstring(), length, flags, mode, gerror)

  fun g_file_test(filename: String, test: I32): I32 =>
    @g_file_test(filename.cstring(), test)

  fun g_filename_display_basename(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_filename_display_basename(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_filename_display_name(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_filename_display_name(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_filename_from_uri(uri: String, hostname: Pointer[Pointer[U8]] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_filename_from_uri(uri.cstring(), hostname, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_filename_from_utf8(utf8string: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_filename_from_utf8(utf8string.cstring(), len, bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_filename_to_uri(filename: String, hostname: String, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_filename_to_uri(filename.cstring(), hostname.cstring(), gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_filename_to_utf8(opsysstring: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_filename_to_utf8(opsysstring.cstring(), len, bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_find_program_in_path(program: String): String =>
    var pcstring: Pointer[U8] =  @g_find_program_in_path(program.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_format_size(size: U64): String =>
    var pcstring: Pointer[U8] =  @g_format_size(size)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_format_size_for_display(size: I64): String =>
    var pcstring: Pointer[U8] =  @g_format_size_for_display(size)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_format_size_full(size: U64, flags: I32): String =>
    var pcstring: Pointer[U8] =  @g_format_size_full(size, flags)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_free(mem: Pointer[None] tag): None =>
    @g_free(mem)

  fun g_get_application_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_application_name()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_charset(charset: Pointer[Pointer[U8]] tag): I32 =>
    @g_get_charset(charset)

  fun g_get_codeset(): String =>
    var pcstring: Pointer[U8] =  @g_get_codeset()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_console_charset(charset: Pointer[Pointer[U8]] tag): I32 =>
    @g_get_console_charset(charset)

  fun g_get_current_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_current_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_current_time(result: GTimeVal): None =>
    @g_get_current_time(result)

  fun g_get_environ(): Pointer[Pointer[U8]] =>
    @g_get_environ()

  fun g_get_filename_charsets(filenamecharsets: Pointer[Pointer[U8]] tag): I32 =>
    @g_get_filename_charsets(filenamecharsets)

  fun g_get_home_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_home_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_host_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_host_name()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_language_names(): Pointer[Pointer[U8]] =>
    @g_get_language_names()

  fun g_get_language_names_with_category(categoryname: String): Pointer[Pointer[U8]] =>
    @g_get_language_names_with_category(categoryname.cstring())

  fun g_get_locale_variants(locale: String): Pointer[Pointer[U8]] =>
    @g_get_locale_variants(locale.cstring())

  fun g_get_monotonic_time(): I64 =>
    @g_get_monotonic_time()

  fun g_get_num_processors(): U32 =>
    @g_get_num_processors()

  fun g_get_os_info(keyname: String): String =>
    var pcstring: Pointer[U8] =  @g_get_os_info(keyname.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_prgname(): String =>
    var pcstring: Pointer[U8] =  @g_get_prgname()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_real_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_real_name()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_real_time(): I64 =>
    @g_get_real_time()

  fun g_get_system_config_dirs(): Pointer[Pointer[U8]] =>
    @g_get_system_config_dirs()

  fun g_get_system_data_dirs(): Pointer[Pointer[U8]] =>
    @g_get_system_data_dirs()

  fun g_get_tmp_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_tmp_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_user_cache_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_cache_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_user_config_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_config_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_user_data_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_data_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_user_name(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_name()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_user_runtime_dir(): String =>
    var pcstring: Pointer[U8] =  @g_get_user_runtime_dir()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_get_user_special_dir(directory: I32): String =>
    var pcstring: Pointer[U8] =  @g_get_user_special_dir(directory)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_getenv(variable: String): String =>
    var pcstring: Pointer[U8] =  @g_getenv(variable.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_hash_table_add(hashtable: GHashTable, key: Pointer[None] tag): I32 =>
    @g_hash_table_add(hashtable, key)

  fun g_hash_table_contains(hashtable: GHashTable, key: Pointer[None] tag): I32 =>
    @g_hash_table_contains(hashtable, key)

  fun g_hash_table_destroy(hashtable: GHashTable): None =>
    @g_hash_table_destroy(hashtable)

  fun g_hash_table_insert(hashtable: GHashTable, key: Pointer[None] tag, value: Pointer[None] tag): I32 =>
    @g_hash_table_insert(hashtable, key, value)

  fun g_hash_table_lookup(hashtable: GHashTable, key: Pointer[None] tag): Pointer[None] =>
    @g_hash_table_lookup(hashtable, key)

  fun g_hash_table_lookup_extended(hashtable: GHashTable, lookupkey: Pointer[None] tag, origkey: Pointer[None] tag, value: Pointer[None] tag): I32 =>
    @g_hash_table_lookup_extended(hashtable, lookupkey, origkey, value)

  fun g_hash_table_remove(hashtable: GHashTable, key: Pointer[None] tag): I32 =>
    @g_hash_table_remove(hashtable, key)

  fun g_hash_table_remove_all(hashtable: GHashTable): None =>
    @g_hash_table_remove_all(hashtable)

  fun g_hash_table_replace(hashtable: GHashTable, key: Pointer[None] tag, value: Pointer[None] tag): I32 =>
    @g_hash_table_replace(hashtable, key, value)

  fun g_hash_table_size(hashtable: GHashTable): U32 =>
    @g_hash_table_size(hashtable)

  fun g_hash_table_steal(hashtable: GHashTable, key: Pointer[None] tag): I32 =>
    @g_hash_table_steal(hashtable, key)

  fun g_hash_table_steal_all(hashtable: GHashTable): None =>
    @g_hash_table_steal_all(hashtable)

  fun g_hash_table_steal_extended(hashtable: GHashTable, lookupkey: Pointer[None] tag, stolenkey: Pointer[None] tag, stolenvalue: Pointer[None] tag): I32 =>
    @g_hash_table_steal_extended(hashtable, lookupkey, stolenkey, stolenvalue)

  fun g_hash_table_unref(hashtable: GHashTable): None =>
    @g_hash_table_unref(hashtable)

  fun g_hook_destroy(hooklist: GHookList, hookid: U64): I32 =>
    @g_hook_destroy(hooklist, hookid)

  fun g_hook_destroy_link(hooklist: GHookList, hook: GHook): None =>
    @g_hook_destroy_link(hooklist, hook)

  fun g_hook_free(hooklist: GHookList, hook: GHook): None =>
    @g_hook_free(hooklist, hook)

  fun g_hook_insert_before(hooklist: GHookList, sibling: GHook, hook: GHook): None =>
    @g_hook_insert_before(hooklist, sibling, hook)

  fun g_hook_prepend(hooklist: GHookList, hook: GHook): None =>
    @g_hook_prepend(hooklist, hook)

  fun g_hook_unref(hooklist: GHookList, hook: GHook): None =>
    @g_hook_unref(hooklist, hook)

  fun g_hostname_is_ascii_encoded(hostname: String): I32 =>
    @g_hostname_is_ascii_encoded(hostname.cstring())

  fun g_hostname_is_ip_address(hostname: String): I32 =>
    @g_hostname_is_ip_address(hostname.cstring())

  fun g_hostname_is_non_ascii(hostname: String): I32 =>
    @g_hostname_is_non_ascii(hostname.cstring())

  fun g_hostname_to_ascii(hostname: String): String =>
    var pcstring: Pointer[U8] =  @g_hostname_to_ascii(hostname.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_hostname_to_unicode(hostname: String): String =>
    var pcstring: Pointer[U8] =  @g_hostname_to_unicode(hostname.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_iconv(converter: GIConv, inbuf: Pointer[Pointer[U8]] tag, inbytesleft: Pointer[U64] tag, outbuf: Pointer[Pointer[U8]] tag, outbytesleft: Pointer[U64] tag): U64 =>
    @g_iconv(converter, inbuf, inbytesleft, outbuf, outbytesleft)

  fun g_iconv_open(tocodeset: String, fromcodeset: String): GIConv =>
    @g_iconv_open(tocodeset.cstring(), fromcodeset.cstring())

  fun g_idle_add(function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_idle_add(function, data)

  fun g_idle_add_full(priority: I32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_idle_add_full(priority, function, data, notify)

  fun g_idle_remove_by_data(data: Pointer[None] tag): I32 =>
    @g_idle_remove_by_data(data)

  fun g_idle_source_new(): GSource =>
    @g_idle_source_new()

  fun g_int64_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_int64_equal(v1, v2)

  fun g_int64_hash(v: Pointer[None] tag): U32 =>
    @g_int64_hash(v)

  fun g_int_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_int_equal(v1, v2)

  fun g_int_hash(v: Pointer[None] tag): U32 =>
    @g_int_hash(v)

  fun g_intern_static_string(string: String): String =>
    var pcstring: Pointer[U8] =  @g_intern_static_string(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_intern_string(string: String): String =>
    var pcstring: Pointer[U8] =  @g_intern_string(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_io_add_watch(channel: GIOChannel, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_io_add_watch(channel, condition, func, userdata)

  fun g_io_add_watch_full(channel: GIOChannel, priority: I32, condition: I32, func: Pointer[None] tag, userdata: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_io_add_watch_full(channel, priority, condition, func, userdata, notify)

  fun g_io_channel_error_from_errno(en: I32): I32 =>
    @g_io_channel_error_from_errno(en)

  fun g_io_channel_error_quark(): U32 =>
    @g_io_channel_error_quark()

  fun g_io_create_watch(channel: GIOChannel, condition: I32): GSource =>
    @g_io_create_watch(channel, condition)

  fun g_key_file_error_quark(): U32 =>
    @g_key_file_error_quark()

  fun g_listenv(): Pointer[Pointer[U8]] =>
    @g_listenv()

  fun g_locale_from_utf8(utf8string: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_locale_from_utf8(utf8string.cstring(), len, bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_locale_to_utf8(opsysstring: String, len: I64, bytesread: Pointer[U64] tag, byteswritten: Pointer[U64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_locale_to_utf8(opsysstring.cstring(), len, bytesread, byteswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_log_default_handler(logdomain: String, loglevel: I32, message: String, unuseddata: Pointer[None] tag): None =>
    @g_log_default_handler(logdomain.cstring(), loglevel, message.cstring(), unuseddata)

  fun g_log_remove_handler(logdomain: String, handlerid: U32): None =>
    @g_log_remove_handler(logdomain.cstring(), handlerid)

  fun g_log_set_always_fatal(fatalmask: I32): I32 =>
    @g_log_set_always_fatal(fatalmask)

  fun g_log_set_default_handler(logfunc: Pointer[None] tag, userdata: Pointer[None] tag): Pointer[None] =>
    @g_log_set_default_handler(logfunc, userdata)

  fun g_log_set_fatal_mask(logdomain: String, fatalmask: I32): I32 =>
    @g_log_set_fatal_mask(logdomain.cstring(), fatalmask)

  fun g_log_set_handler(logdomain: String, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag): U32 =>
    @g_log_set_handler(logdomain.cstring(), loglevels, logfunc, userdata)

  fun g_log_set_handler_full(logdomain: String, loglevels: I32, logfunc: Pointer[None] tag, userdata: Pointer[None] tag, destroy: Pointer[None] tag): U32 =>
    @g_log_set_handler_full(logdomain.cstring(), loglevels, logfunc, userdata, destroy)

  fun g_log_set_writer_func(func: Pointer[None] tag, userdata: Pointer[None] tag, userdatafree: Pointer[None] tag): None =>
    @g_log_set_writer_func(func, userdata, userdatafree)

  fun g_log_structured_array(loglevel: I32, fields: GLogField, nfields: U64): None =>
    @g_log_structured_array(loglevel, fields, nfields)

  fun g_log_variant(logdomain: String, loglevel: I32, fields: GVariant): None =>
    @g_log_variant(logdomain.cstring(), loglevel, fields)

  fun g_log_writer_default(loglevel: I32, fields: GLogField, nfields: U64, userdata: Pointer[None] tag): I32 =>
    @g_log_writer_default(loglevel, fields, nfields, userdata)

  fun g_log_writer_default_set_use_stderr(usestderr: I32): None =>
    @g_log_writer_default_set_use_stderr(usestderr)

  fun g_log_writer_default_would_drop(loglevel: I32, logdomain: String): I32 =>
    @g_log_writer_default_would_drop(loglevel, logdomain.cstring())

  fun g_log_writer_format_fields(loglevel: I32, fields: GLogField, nfields: U64, usecolor: I32): String =>
    var pcstring: Pointer[U8] =  @g_log_writer_format_fields(loglevel, fields, nfields, usecolor)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_log_writer_is_journald(outputfd: I32): I32 =>
    @g_log_writer_is_journald(outputfd)

  fun g_log_writer_journald(loglevel: I32, fields: GLogField, nfields: U64, userdata: Pointer[None] tag): I32 =>
    @g_log_writer_journald(loglevel, fields, nfields, userdata)

  fun g_log_writer_standard_streams(loglevel: I32, fields: GLogField, nfields: U64, userdata: Pointer[None] tag): I32 =>
    @g_log_writer_standard_streams(loglevel, fields, nfields, userdata)

  fun g_log_writer_supports_color(outputfd: I32): I32 =>
    @g_log_writer_supports_color(outputfd)

  fun g_main_context_default(): GMainContext =>
    @g_main_context_default()

  fun g_main_context_get_thread_default(): GMainContext =>
    @g_main_context_get_thread_default()

  fun g_main_context_ref_thread_default(): GMainContext =>
    @g_main_context_ref_thread_default()

  fun g_main_current_source(): GSource =>
    @g_main_current_source()

  fun g_main_depth(): I32 =>
    @g_main_depth()

  fun g_malloc(nbytes: U64): Pointer[None] =>
    @g_malloc(nbytes)

  fun g_malloc0(nbytes: U64): Pointer[None] =>
    @g_malloc0(nbytes)

  fun g_malloc0_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_malloc0_n(nblocks, nblockbytes)

  fun g_malloc_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_malloc_n(nblocks, nblockbytes)

  fun g_markup_error_quark(): U32 =>
    @g_markup_error_quark()

  fun g_markup_escape_text(text: String, length: I64): String =>
    var pcstring: Pointer[U8] =  @g_markup_escape_text(text.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_mem_is_system_malloc(): I32 =>
    @g_mem_is_system_malloc()

  fun g_mem_profile(): None =>
    @g_mem_profile()

  fun g_mem_set_vtable(vtable: GMemVTable): None =>
    @g_mem_set_vtable(vtable)

  fun g_memdup(mem: Pointer[None] tag, bytesize: U32): Pointer[None] =>
    @g_memdup(mem, bytesize)

  fun g_memdup2(mem: Pointer[None] tag, bytesize: U64): Pointer[None] =>
    @g_memdup2(mem, bytesize)

  fun g_mkdir_with_parents(pathname: String, mode: I32): I32 =>
    @g_mkdir_with_parents(pathname.cstring(), mode)

  fun g_mkdtemp(tmpl: String): String =>
    var pcstring: Pointer[U8] =  @g_mkdtemp(tmpl.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_mkdtemp_full(tmpl: String, mode: I32): String =>
    var pcstring: Pointer[U8] =  @g_mkdtemp_full(tmpl.cstring(), mode)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_mkstemp(tmpl: String): I32 =>
    @g_mkstemp(tmpl.cstring())

  fun g_mkstemp_full(tmpl: String, flags: I32, mode: I32): I32 =>
    @g_mkstemp_full(tmpl.cstring(), flags, mode)

  fun g_nullify_pointer(nullifylocation: Pointer[None] tag): None =>
    @g_nullify_pointer(nullifylocation)

  fun g_number_parser_error_quark(): U32 =>
    @g_number_parser_error_quark()

  fun g_on_error_query(prgname: String): None =>
    @g_on_error_query(prgname.cstring())

  fun g_on_error_stack_trace(prgname: String): None =>
    @g_on_error_stack_trace(prgname.cstring())

  fun g_once_init_enter(location: Pointer[None] tag): I32 =>
    @g_once_init_enter(location)

  fun g_once_init_leave(location: Pointer[None] tag, result: U64): None =>
    @g_once_init_leave(location, result)

  fun g_option_error_quark(): U32 =>
    @g_option_error_quark()

  fun g_parse_debug_string(string: String, keys: GDebugKey, nkeys: U32): U32 =>
    @g_parse_debug_string(string.cstring(), keys, nkeys)

  fun g_path_get_basename(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_path_get_basename(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_path_get_dirname(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_path_get_dirname(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_path_is_absolute(filename: String): I32 =>
    @g_path_is_absolute(filename.cstring())

  fun g_path_skip_root(filename: String): String =>
    var pcstring: Pointer[U8] =  @g_path_skip_root(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_pattern_match(pspec: GPatternSpec, stringlength: U32, string: String, stringreversed: String): I32 =>
    @g_pattern_match(pspec, stringlength, string.cstring(), stringreversed.cstring())

  fun g_pattern_match_simple(pattern: String, string: String): I32 =>
    @g_pattern_match_simple(pattern.cstring(), string.cstring())

  fun g_pattern_match_string(pspec: GPatternSpec, string: String): I32 =>
    @g_pattern_match_string(pspec, string.cstring())

  fun g_pointer_bit_lock(address: Pointer[None] tag, lockbit: I32): None =>
    @g_pointer_bit_lock(address, lockbit)

  fun g_pointer_bit_trylock(address: Pointer[None] tag, lockbit: I32): I32 =>
    @g_pointer_bit_trylock(address, lockbit)

  fun g_pointer_bit_unlock(address: Pointer[None] tag, lockbit: I32): None =>
    @g_pointer_bit_unlock(address, lockbit)

  fun g_poll(fds: GPollFD, nfds: U32, timeout: I32): I32 =>
    @g_poll(fds, nfds, timeout)

  fun g_prefix_error_literal(err: GError, prefix: String): None =>
    @g_prefix_error_literal(err, prefix.cstring())

  fun g_propagate_error(dest: GError, src: GError): None =>
    @g_propagate_error(dest, src)

  fun g_ptr_array_find(haystack: GPtrArray, needle: Pointer[None] tag, index: Pointer[U32] tag): I32 =>
    @g_ptr_array_find(haystack, needle, index)

  fun g_ptr_array_find_with_equal_func(haystack: GPtrArray, needle: Pointer[None] tag, equalfunc: Pointer[None] tag, index: Pointer[U32] tag): I32 =>
    @g_ptr_array_find_with_equal_func(haystack, needle, equalfunc, index)

  fun g_qsort_with_data(pbase: Pointer[None] tag, totalelems: I32, size: U64, comparefunc: Pointer[None] tag, userdata: Pointer[None] tag): None =>
    @g_qsort_with_data(pbase, totalelems, size, comparefunc, userdata)

  fun g_quark_from_static_string(string: String): U32 =>
    @g_quark_from_static_string(string.cstring())

  fun g_quark_from_string(string: String): U32 =>
    @g_quark_from_string(string.cstring())

  fun g_quark_to_string(quark: U32): String =>
    var pcstring: Pointer[U8] =  @g_quark_to_string(quark)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_quark_try_string(string: String): U32 =>
    @g_quark_try_string(string.cstring())

  fun g_random_double(): F64 =>
    @g_random_double()

  fun g_random_double_range(begin: F64, gend: F64): F64 =>
    @g_random_double_range(begin, gend)

  fun g_random_int(): U32 =>
    @g_random_int()

  fun g_random_int_range(begin: I32, gend: I32): I32 =>
    @g_random_int_range(begin, gend)

  fun g_random_set_seed(seed: U32): None =>
    @g_random_set_seed(seed)

  fun g_rc_box_acquire(memblock: Pointer[None] tag): Pointer[None] =>
    @g_rc_box_acquire(memblock)

  fun g_rc_box_alloc(blocksize: U64): Pointer[None] =>
    @g_rc_box_alloc(blocksize)

  fun g_rc_box_alloc0(blocksize: U64): Pointer[None] =>
    @g_rc_box_alloc0(blocksize)

  fun g_rc_box_dup(blocksize: U64, memblock: Pointer[None] tag): Pointer[None] =>
    @g_rc_box_dup(blocksize, memblock)

  fun g_rc_box_get_size(memblock: Pointer[None] tag): U64 =>
    @g_rc_box_get_size(memblock)

  fun g_rc_box_release(memblock: Pointer[None] tag): None =>
    @g_rc_box_release(memblock)

  fun g_rc_box_release_full(memblock: Pointer[None] tag, clearfunc: Pointer[None] tag): None =>
    @g_rc_box_release_full(memblock, clearfunc)

  fun g_realloc(mem: Pointer[None] tag, nbytes: U64): Pointer[None] =>
    @g_realloc(mem, nbytes)

  fun g_realloc_n(mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_realloc_n(mem, nblocks, nblockbytes)

  fun g_ref_count_compare(rc: Pointer[I32] tag, gval: I32): I32 =>
    @g_ref_count_compare(rc, gval)

  fun g_ref_count_dec(rc: Pointer[I32] tag): I32 =>
    @g_ref_count_dec(rc)

  fun g_ref_count_inc(rc: Pointer[I32] tag): None =>
    @g_ref_count_inc(rc)

  fun g_ref_count_init(rc: Pointer[I32] tag): None =>
    @g_ref_count_init(rc)

  fun g_ref_string_acquire(str: String): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_acquire(str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ref_string_length(str: String): U64 =>
    @g_ref_string_length(str.cstring())

  fun g_ref_string_new(str: String): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_new(str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ref_string_new_intern(str: String): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_new_intern(str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ref_string_new_len(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_ref_string_new_len(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_ref_string_release(str: String): None =>
    @g_ref_string_release(str.cstring())

  fun g_regex_check_replacement(replacement: String, hasreferences: Pointer[I32] tag, gerror: GError): I32 =>
    @g_regex_check_replacement(replacement.cstring(), hasreferences, gerror)

  fun g_regex_error_quark(): U32 =>
    @g_regex_error_quark()

  fun g_regex_escape_nul(string: String, length: I32): String =>
    var pcstring: Pointer[U8] =  @g_regex_escape_nul(string.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_regex_escape_string(string: String, length: I32): String =>
    var pcstring: Pointer[U8] =  @g_regex_escape_string(string.cstring(), length)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_regex_match_simple(pattern: String, string: String, compileoptions: I32, matchoptions: I32): I32 =>
    @g_regex_match_simple(pattern.cstring(), string.cstring(), compileoptions, matchoptions)

  fun g_regex_split_simple(pattern: String, string: String, compileoptions: I32, matchoptions: I32): Pointer[Pointer[U8]] =>
    @g_regex_split_simple(pattern.cstring(), string.cstring(), compileoptions, matchoptions)

  fun g_reload_user_special_dirs_cache(): None =>
    @g_reload_user_special_dirs_cache()

  fun g_return_if_fail_warning(logdomain: String, prettyfunction: String, expression: String): None =>
    @g_return_if_fail_warning(logdomain.cstring(), prettyfunction.cstring(), expression.cstring())

  fun g_set_application_name(applicationname: String): None =>
    @g_set_application_name(applicationname.cstring())

  fun g_set_error_literal(err: GError, domain: U32, code: I32, message: String): None =>
    @g_set_error_literal(err, domain, code, message.cstring())

  fun g_set_prgname(prgname: String): None =>
    @g_set_prgname(prgname.cstring())

  fun g_set_print_handler(func: Pointer[None] tag): Pointer[None] =>
    @g_set_print_handler(func)

  fun g_set_printerr_handler(func: Pointer[None] tag): Pointer[None] =>
    @g_set_printerr_handler(func)

  fun g_setenv(variable: String, value: String, overwrite: I32): I32 =>
    @g_setenv(variable.cstring(), value.cstring(), overwrite)

  fun g_shell_error_quark(): U32 =>
    @g_shell_error_quark()

  fun g_shell_parse_argv(commandline: String, argcp: Pointer[I32] tag, argvp: Pointer[Pointer[U8]] tag, gerror: GError): I32 =>
    @g_shell_parse_argv(commandline.cstring(), argcp, argvp, gerror)

  fun g_shell_quote(unquotedstring: String): String =>
    var pcstring: Pointer[U8] =  @g_shell_quote(unquotedstring.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_shell_unquote(quotedstring: String, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_shell_unquote(quotedstring.cstring(), gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_slice_alloc(blocksize: U64): Pointer[None] =>
    @g_slice_alloc(blocksize)

  fun g_slice_alloc0(blocksize: U64): Pointer[None] =>
    @g_slice_alloc0(blocksize)

  fun g_slice_copy(blocksize: U64, memblock: Pointer[None] tag): Pointer[None] =>
    @g_slice_copy(blocksize, memblock)

  fun g_slice_free1(blocksize: U64, memblock: Pointer[None] tag): None =>
    @g_slice_free1(blocksize, memblock)

  fun g_slice_free_chain_with_offset(blocksize: U64, memchain: Pointer[None] tag, nextoffset: U64): None =>
    @g_slice_free_chain_with_offset(blocksize, memchain, nextoffset)

  fun g_slice_get_config(ckey: I32): I64 =>
    @g_slice_get_config(ckey)

  fun g_slice_get_config_state(ckey: I32, address: I64, nvalues: Pointer[U32] tag): Pointer[I64] =>
    @g_slice_get_config_state(ckey, address, nvalues)

  fun g_slice_set_config(ckey: I32, value: I64): None =>
    @g_slice_set_config(ckey, value)

  fun g_source_remove(gtag: U32): I32 =>
    @g_source_remove(gtag)

  fun g_source_remove_by_funcs_user_data(funcs: GSourceFuncs, userdata: Pointer[None] tag): I32 =>
    @g_source_remove_by_funcs_user_data(funcs, userdata)

  fun g_source_remove_by_user_data(userdata: Pointer[None] tag): I32 =>
    @g_source_remove_by_user_data(userdata)

  fun g_source_set_name_by_id(gtag: U32, name: String): None =>
    @g_source_set_name_by_id(gtag, name.cstring())

  fun g_spaced_primes_closest(num: U32): U32 =>
    @g_spaced_primes_closest(num)

  fun g_spawn_async(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, gerror: GError): I32 =>
    @g_spawn_async(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, childpid, gerror)

  fun g_spawn_async_with_fds(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, gerror: GError): I32 =>
    @g_spawn_async_with_fds(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, childpid, stdinfd, stdoutfd, stderrfd, gerror)

  fun g_spawn_async_with_pipes(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, childpid: Pointer[I32] tag, standardinput: Pointer[I32] tag, standardoutput: Pointer[I32] tag, standarderror: Pointer[I32] tag, gerror: GError): I32 =>
    @g_spawn_async_with_pipes(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, childpid, standardinput, standardoutput, standarderror, gerror)

  fun g_spawn_async_with_pipes_and_fds(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, stdinfd: I32, stdoutfd: I32, stderrfd: I32, sourcefds: Pointer[I32] tag, targetfds: Pointer[I32] tag, nfds: U64, childpidout: Pointer[I32] tag, stdinpipeout: Pointer[I32] tag, stdoutpipeout: Pointer[I32] tag, stderrpipeout: Pointer[I32] tag, gerror: GError): I32 =>
    @g_spawn_async_with_pipes_and_fds(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, stdinfd, stdoutfd, stderrfd, sourcefds, targetfds, nfds, childpidout, stdinpipeout, stdoutpipeout, stderrpipeout, gerror)

  fun g_spawn_check_exit_status(waitstatus: I32, gerror: GError): I32 =>
    @g_spawn_check_exit_status(waitstatus, gerror)

  fun g_spawn_check_wait_status(waitstatus: I32, gerror: GError): I32 =>
    @g_spawn_check_wait_status(waitstatus, gerror)

  fun g_spawn_close_pid(pid: I32): None =>
    @g_spawn_close_pid(pid)

  fun g_spawn_command_line_async(commandline: String, gerror: GError): I32 =>
    @g_spawn_command_line_async(commandline.cstring(), gerror)

  fun g_spawn_command_line_sync(commandline: String, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: GError): I32 =>
    @g_spawn_command_line_sync(commandline.cstring(), standardoutput, standarderror, waitstatus, gerror)

  fun g_spawn_error_quark(): U32 =>
    @g_spawn_error_quark()

  fun g_spawn_exit_error_quark(): U32 =>
    @g_spawn_exit_error_quark()

  fun g_spawn_sync(workingdirectory: String, argv: Pointer[Pointer[U8]] tag, envp: Pointer[Pointer[U8]] tag, flags: I32, childsetup: Pointer[None] tag, userdata: Pointer[None] tag, standardoutput: Pointer[Pointer[U8]] tag, standarderror: Pointer[Pointer[U8]] tag, waitstatus: Pointer[I32] tag, gerror: GError): I32 =>
    @g_spawn_sync(workingdirectory.cstring(), argv, envp, flags, childsetup, userdata, standardoutput, standarderror, waitstatus, gerror)

  fun g_stpcpy(dest: String, src: String): String =>
    var pcstring: Pointer[U8] =  @g_stpcpy(dest.cstring(), src.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_str_equal(v1: Pointer[None] tag, v2: Pointer[None] tag): I32 =>
    @g_str_equal(v1, v2)

  fun g_str_has_prefix(str: String, prefix: String): I32 =>
    @g_str_has_prefix(str.cstring(), prefix.cstring())

  fun g_str_has_suffix(str: String, suffix: String): I32 =>
    @g_str_has_suffix(str.cstring(), suffix.cstring())

  fun g_str_hash(v: Pointer[None] tag): U32 =>
    @g_str_hash(v)

  fun g_str_is_ascii(str: String): I32 =>
    @g_str_is_ascii(str.cstring())

  fun g_str_match_string(searchterm: String, potentialhit: String, acceptalternates: I32): I32 =>
    @g_str_match_string(searchterm.cstring(), potentialhit.cstring(), acceptalternates)

  fun g_str_to_ascii(str: String, fromlocale: String): String =>
    var pcstring: Pointer[U8] =  @g_str_to_ascii(str.cstring(), fromlocale.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_str_tokenize_and_fold(string: String, translitlocale: String, asciialternates: Pointer[Pointer[U8]] tag): Pointer[Pointer[U8]] =>
    @g_str_tokenize_and_fold(string.cstring(), translitlocale.cstring(), asciialternates)

  fun g_strcanon(string: String, validchars: String, substitutor: U8): String =>
    var pcstring: Pointer[U8] =  @g_strcanon(string.cstring(), validchars.cstring(), substitutor)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strcasecmp(s1: String, s2: String): I32 =>
    @g_strcasecmp(s1.cstring(), s2.cstring())

  fun g_strchomp(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strchomp(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strchug(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strchug(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strcmp0(str1: String, str2: String): I32 =>
    @g_strcmp0(str1.cstring(), str2.cstring())

  fun g_strcompress(source: String): String =>
    var pcstring: Pointer[U8] =  @g_strcompress(source.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strdelimit(string: String, delimiters: String, newdelimiter: U8): String =>
    var pcstring: Pointer[U8] =  @g_strdelimit(string.cstring(), delimiters.cstring(), newdelimiter)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strdown(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strdown(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strdup(str: String): String =>
    var pcstring: Pointer[U8] =  @g_strdup(str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strerror(errnum: I32): String =>
    var pcstring: Pointer[U8] =  @g_strerror(errnum)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strescape(source: String, exceptions: String): String =>
    var pcstring: Pointer[U8] =  @g_strescape(source.cstring(), exceptions.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strip_context(msgid: String, msgval: String): String =>
    var pcstring: Pointer[U8] =  @g_strip_context(msgid.cstring(), msgval.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strlcat(dest: String, src: String, destsize: U64): U64 =>
    @g_strlcat(dest.cstring(), src.cstring(), destsize)

  fun g_strlcpy(dest: String, src: String, destsize: U64): U64 =>
    @g_strlcpy(dest.cstring(), src.cstring(), destsize)

  fun g_strncasecmp(s1: String, s2: String, n: U32): I32 =>
    @g_strncasecmp(s1.cstring(), s2.cstring(), n)

  fun g_strndup(str: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @g_strndup(str.cstring(), n)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strnfill(length: U64, fillchar: U8): String =>
    var pcstring: Pointer[U8] =  @g_strnfill(length, fillchar)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strreverse(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strreverse(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strrstr(haystack: String, needle: String): String =>
    var pcstring: Pointer[U8] =  @g_strrstr(haystack.cstring(), needle.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strrstr_len(haystack: String, haystacklen: I64, needle: String): String =>
    var pcstring: Pointer[U8] =  @g_strrstr_len(haystack.cstring(), haystacklen, needle.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strsignal(signum: I32): String =>
    var pcstring: Pointer[U8] =  @g_strsignal(signum)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strsplit(string: String, delimiter: String, maxtokens: I32): Pointer[Pointer[U8]] =>
    @g_strsplit(string.cstring(), delimiter.cstring(), maxtokens)

  fun g_strsplit_set(string: String, delimiters: String, maxtokens: I32): Pointer[Pointer[U8]] =>
    @g_strsplit_set(string.cstring(), delimiters.cstring(), maxtokens)

  fun g_strstr_len(haystack: String, haystacklen: I64, needle: String): String =>
    var pcstring: Pointer[U8] =  @g_strstr_len(haystack.cstring(), haystacklen, needle.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strtod(nptr: String, endptr: Pointer[Pointer[U8]] tag): F64 =>
    @g_strtod(nptr.cstring(), endptr)

  fun g_strup(string: String): String =>
    var pcstring: Pointer[U8] =  @g_strup(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_strv_contains(strv: Pointer[Pointer[U8]] tag, str: String): I32 =>
    @g_strv_contains(strv, str.cstring())

  fun g_strv_equal(strv1: Pointer[Pointer[U8]] tag, strv2: Pointer[Pointer[U8]] tag): I32 =>
    @g_strv_equal(strv1, strv2)

  fun g_strv_get_type(): U64 =>
    @g_strv_get_type()

  fun g_strv_length(strarray: Pointer[Pointer[U8]] tag): U32 =>
    @g_strv_length(strarray)

  fun g_thread_error_quark(): U32 =>
    @g_thread_error_quark()

  fun g_thread_exit(retval: Pointer[None] tag): None =>
    @g_thread_exit(retval)

  fun g_thread_pool_get_max_idle_time(): U32 =>
    @g_thread_pool_get_max_idle_time()

  fun g_thread_pool_get_max_unused_threads(): I32 =>
    @g_thread_pool_get_max_unused_threads()

  fun g_thread_pool_get_num_unused_threads(): U32 =>
    @g_thread_pool_get_num_unused_threads()

  fun g_thread_pool_set_max_idle_time(interval: U32): None =>
    @g_thread_pool_set_max_idle_time(interval)

  fun g_thread_pool_set_max_unused_threads(maxthreads: I32): None =>
    @g_thread_pool_set_max_unused_threads(maxthreads)

  fun g_thread_pool_stop_unused_threads(): None =>
    @g_thread_pool_stop_unused_threads()

  fun g_thread_self(): GThread =>
    @g_thread_self()

  fun g_thread_yield(): None =>
    @g_thread_yield()

  fun g_time_val_from_iso8601(isodate: String, time: GTimeVal): I32 =>
    @g_time_val_from_iso8601(isodate.cstring(), time)

  fun g_timeout_add(interval: U32, function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_timeout_add(interval, function, data)

  fun g_timeout_add_full(priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_timeout_add_full(priority, interval, function, data, notify)

  fun g_timeout_add_seconds(interval: U32, function: Pointer[None] tag, data: Pointer[None] tag): U32 =>
    @g_timeout_add_seconds(interval, function, data)

  fun g_timeout_add_seconds_full(priority: I32, interval: U32, function: Pointer[None] tag, data: Pointer[None] tag, notify: Pointer[None] tag): U32 =>
    @g_timeout_add_seconds_full(priority, interval, function, data, notify)

  fun g_timeout_source_new(interval: U32): GSource =>
    @g_timeout_source_new(interval)

  fun g_timeout_source_new_seconds(interval: U32): GSource =>
    @g_timeout_source_new_seconds(interval)

  fun g_trash_stack_height(stackp: GTrashStack): U32 =>
    @g_trash_stack_height(stackp)

  fun g_trash_stack_peek(stackp: GTrashStack): Pointer[None] =>
    @g_trash_stack_peek(stackp)

  fun g_trash_stack_pop(stackp: GTrashStack): Pointer[None] =>
    @g_trash_stack_pop(stackp)

  fun g_trash_stack_push(stackp: GTrashStack, datap: Pointer[None] tag): None =>
    @g_trash_stack_push(stackp, datap)

  fun g_try_malloc(nbytes: U64): Pointer[None] =>
    @g_try_malloc(nbytes)

  fun g_try_malloc0(nbytes: U64): Pointer[None] =>
    @g_try_malloc0(nbytes)

  fun g_try_malloc0_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_try_malloc0_n(nblocks, nblockbytes)

  fun g_try_malloc_n(nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_try_malloc_n(nblocks, nblockbytes)

  fun g_try_realloc(mem: Pointer[None] tag, nbytes: U64): Pointer[None] =>
    @g_try_realloc(mem, nbytes)

  fun g_try_realloc_n(mem: Pointer[None] tag, nblocks: U64, nblockbytes: U64): Pointer[None] =>
    @g_try_realloc_n(mem, nblocks, nblockbytes)

  fun g_ucs4_to_utf16(str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError): Pointer[U16] =>
    @g_ucs4_to_utf16(str, len, itemsread, itemswritten, gerror)

  fun g_ucs4_to_utf8(str: Pointer[U32] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_ucs4_to_utf8(str, len, itemsread, itemswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_unichar_break_type(c: U32): I32 =>
    @g_unichar_break_type(c)

  fun g_unichar_combining_class(uc: U32): I32 =>
    @g_unichar_combining_class(uc)

  fun g_unichar_compose(a: U32, b: U32, ch: Pointer[U32] tag): I32 =>
    @g_unichar_compose(a, b, ch)

  fun g_unichar_decompose(ch: U32, a: Pointer[U32] tag, b: Pointer[U32] tag): I32 =>
    @g_unichar_decompose(ch, a, b)

  fun g_unichar_digit_value(c: U32): I32 =>
    @g_unichar_digit_value(c)

  fun g_unichar_fully_decompose(ch: U32, compat: I32, result: Pointer[U32] tag, resultlen: U64): U64 =>
    @g_unichar_fully_decompose(ch, compat, result, resultlen)

  fun g_unichar_get_mirror_char(ch: U32, mirroredch: Pointer[U32] tag): I32 =>
    @g_unichar_get_mirror_char(ch, mirroredch)

  fun g_unichar_get_script(ch: U32): I32 =>
    @g_unichar_get_script(ch)

  fun g_unichar_isalnum(c: U32): I32 =>
    @g_unichar_isalnum(c)

  fun g_unichar_isalpha(c: U32): I32 =>
    @g_unichar_isalpha(c)

  fun g_unichar_iscntrl(c: U32): I32 =>
    @g_unichar_iscntrl(c)

  fun g_unichar_isdefined(c: U32): I32 =>
    @g_unichar_isdefined(c)

  fun g_unichar_isdigit(c: U32): I32 =>
    @g_unichar_isdigit(c)

  fun g_unichar_isgraph(c: U32): I32 =>
    @g_unichar_isgraph(c)

  fun g_unichar_islower(c: U32): I32 =>
    @g_unichar_islower(c)

  fun g_unichar_ismark(c: U32): I32 =>
    @g_unichar_ismark(c)

  fun g_unichar_isprint(c: U32): I32 =>
    @g_unichar_isprint(c)

  fun g_unichar_ispunct(c: U32): I32 =>
    @g_unichar_ispunct(c)

  fun g_unichar_isspace(c: U32): I32 =>
    @g_unichar_isspace(c)

  fun g_unichar_istitle(c: U32): I32 =>
    @g_unichar_istitle(c)

  fun g_unichar_isupper(c: U32): I32 =>
    @g_unichar_isupper(c)

  fun g_unichar_iswide(c: U32): I32 =>
    @g_unichar_iswide(c)

  fun g_unichar_iswide_cjk(c: U32): I32 =>
    @g_unichar_iswide_cjk(c)

  fun g_unichar_isxdigit(c: U32): I32 =>
    @g_unichar_isxdigit(c)

  fun g_unichar_iszerowidth(c: U32): I32 =>
    @g_unichar_iszerowidth(c)

  fun g_unichar_to_utf8(c: U32, outbuf: String): I32 =>
    @g_unichar_to_utf8(c, outbuf.cstring())

  fun g_unichar_tolower(c: U32): U32 =>
    @g_unichar_tolower(c)

  fun g_unichar_totitle(c: U32): U32 =>
    @g_unichar_totitle(c)

  fun g_unichar_toupper(c: U32): U32 =>
    @g_unichar_toupper(c)

  fun g_unichar_type(c: U32): I32 =>
    @g_unichar_type(c)

  fun g_unichar_validate(ch: U32): I32 =>
    @g_unichar_validate(ch)

  fun g_unichar_xdigit_value(c: U32): I32 =>
    @g_unichar_xdigit_value(c)

  fun g_unicode_canonical_decomposition(ch: U32, resultlen: Pointer[U64] tag): Pointer[U32] =>
    @g_unicode_canonical_decomposition(ch, resultlen)

  fun g_unicode_canonical_ordering(string: Pointer[U32] tag, len: U64): None =>
    @g_unicode_canonical_ordering(string, len)

  fun g_unicode_script_from_iso15924(iso15924: U32): I32 =>
    @g_unicode_script_from_iso15924(iso15924)

  fun g_unicode_script_to_iso15924(script: I32): U32 =>
    @g_unicode_script_to_iso15924(script)

  fun g_unsetenv(variable: String): None =>
    @g_unsetenv(variable.cstring())

  fun g_uri_build(flags: I32, scheme: String, userinfo: String, host: String, port: I32, path: String, query: String, fragment: String): GUri =>
    @g_uri_build(flags, scheme.cstring(), userinfo.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())

  fun g_uri_build_with_user(flags: I32, scheme: String, user: String, password: String, authparams: String, host: String, port: I32, path: String, query: String, fragment: String): GUri =>
    @g_uri_build_with_user(flags, scheme.cstring(), user.cstring(), password.cstring(), authparams.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())

  fun g_uri_error_quark(): U32 =>
    @g_uri_error_quark()

  fun g_uri_escape_bytes(unescaped: String, length: U64, reservedcharsallowed: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_escape_bytes(unescaped.cstring(), length, reservedcharsallowed.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_escape_string(unescaped: String, reservedcharsallowed: String, allowutf8: I32): String =>
    var pcstring: Pointer[U8] =  @g_uri_escape_string(unescaped.cstring(), reservedcharsallowed.cstring(), allowutf8)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_is_valid(uristring: String, flags: I32, gerror: GError): I32 =>
    @g_uri_is_valid(uristring.cstring(), flags, gerror)

  fun g_uri_join(flags: I32, scheme: String, userinfo: String, host: String, port: I32, path: String, query: String, fragment: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_join(flags, scheme.cstring(), userinfo.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_join_with_user(flags: I32, scheme: String, user: String, password: String, authparams: String, host: String, port: I32, path: String, query: String, fragment: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_join_with_user(flags, scheme.cstring(), user.cstring(), password.cstring(), authparams.cstring(), host.cstring(), port, path.cstring(), query.cstring(), fragment.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_list_extract_uris(urilist: String): Pointer[Pointer[U8]] =>
    @g_uri_list_extract_uris(urilist.cstring())

  fun g_uri_parse(uristring: String, flags: I32, gerror: GError): GUri =>
    @g_uri_parse(uristring.cstring(), flags, gerror)

  fun g_uri_parse_params(params: String, length: I64, separators: String, flags: I32, gerror: GError): GHashTable =>
    @g_uri_parse_params(params.cstring(), length, separators.cstring(), flags, gerror)

  fun g_uri_parse_scheme(uri: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_parse_scheme(uri.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_peek_scheme(uri: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_peek_scheme(uri.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_resolve_relative(baseuristring: String, uriref: String, flags: I32, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_uri_resolve_relative(baseuristring.cstring(), uriref.cstring(), flags, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_split(uriref: String, flags: I32, scheme: Pointer[Pointer[U8]] tag, userinfo: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: GError): I32 =>
    @g_uri_split(uriref.cstring(), flags, scheme, userinfo, host, port, path, query, fragment, gerror)

  fun g_uri_split_network(uristring: String, flags: I32, scheme: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, gerror: GError): I32 =>
    @g_uri_split_network(uristring.cstring(), flags, scheme, host, port, gerror)

  fun g_uri_split_with_user(uriref: String, flags: I32, scheme: Pointer[Pointer[U8]] tag, user: Pointer[Pointer[U8]] tag, password: Pointer[Pointer[U8]] tag, authparams: Pointer[Pointer[U8]] tag, host: Pointer[Pointer[U8]] tag, port: Pointer[I32] tag, path: Pointer[Pointer[U8]] tag, query: Pointer[Pointer[U8]] tag, fragment: Pointer[Pointer[U8]] tag, gerror: GError): I32 =>
    @g_uri_split_with_user(uriref.cstring(), flags, scheme, user, password, authparams, host, port, path, query, fragment, gerror)

  fun g_uri_unescape_bytes(escapedstring: String, length: I64, illegalcharacters: String, gerror: GError): GBytes =>
    @g_uri_unescape_bytes(escapedstring.cstring(), length, illegalcharacters.cstring(), gerror)

  fun g_uri_unescape_segment(escapedstring: String, escapedstringend: String, illegalcharacters: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_unescape_segment(escapedstring.cstring(), escapedstringend.cstring(), illegalcharacters.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_uri_unescape_string(escapedstring: String, illegalcharacters: String): String =>
    var pcstring: Pointer[U8] =  @g_uri_unescape_string(escapedstring.cstring(), illegalcharacters.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_usleep(microseconds: U64): None =>
    @g_usleep(microseconds)

  fun g_utf16_to_ucs4(str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError): Pointer[U32] =>
    @g_utf16_to_ucs4(str, len, itemsread, itemswritten, gerror)

  fun g_utf16_to_utf8(str: Pointer[U16] tag, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError): String =>
    var pcstring: Pointer[U8] =  @g_utf16_to_utf8(str, len, itemsread, itemswritten, gerror)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_casefold(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_casefold(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_collate(str1: String, str2: String): I32 =>
    @g_utf8_collate(str1.cstring(), str2.cstring())

  fun g_utf8_collate_key(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_collate_key(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_collate_key_for_filename(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_collate_key_for_filename(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_find_next_char(gp: String, gend: String): String =>
    var pcstring: Pointer[U8] =  @g_utf8_find_next_char(gp.cstring(), gend.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_find_prev_char(str: String, gp: String): String =>
    var pcstring: Pointer[U8] =  @g_utf8_find_prev_char(str.cstring(), gp.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_get_char(gp: String): U32 =>
    @g_utf8_get_char(gp.cstring())

  fun g_utf8_get_char_validated(gp: String, maxlen: I64): U32 =>
    @g_utf8_get_char_validated(gp.cstring(), maxlen)

  fun g_utf8_make_valid(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_make_valid(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_normalize(str: String, len: I64, mode: I32): String =>
    var pcstring: Pointer[U8] =  @g_utf8_normalize(str.cstring(), len, mode)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_offset_to_pointer(str: String, offset: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_offset_to_pointer(str.cstring(), offset)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_pointer_to_offset(str: String, pos: String): I64 =>
    @g_utf8_pointer_to_offset(str.cstring(), pos.cstring())

  fun g_utf8_prev_char(gp: String): String =>
    var pcstring: Pointer[U8] =  @g_utf8_prev_char(gp.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_strchr(gp: String, len: I64, c: U32): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strchr(gp.cstring(), len, c)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_strdown(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strdown(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_strlen(gp: String, max: I64): I64 =>
    @g_utf8_strlen(gp.cstring(), max)

  fun g_utf8_strncpy(dest: String, src: String, n: U64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strncpy(dest.cstring(), src.cstring(), n)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_strrchr(gp: String, len: I64, c: U32): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strrchr(gp.cstring(), len, c)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_strreverse(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strreverse(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_strup(str: String, len: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_strup(str.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_substring(str: String, startpos: I64, endpos: I64): String =>
    var pcstring: Pointer[U8] =  @g_utf8_substring(str.cstring(), startpos, endpos)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_utf8_to_ucs4(str: String, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError): Pointer[U32] =>
    @g_utf8_to_ucs4(str.cstring(), len, itemsread, itemswritten, gerror)

  fun g_utf8_to_ucs4_fast(str: String, len: I64, itemswritten: Pointer[I64] tag): Pointer[U32] =>
    @g_utf8_to_ucs4_fast(str.cstring(), len, itemswritten)

  fun g_utf8_to_utf16(str: String, len: I64, itemsread: Pointer[I64] tag, itemswritten: Pointer[I64] tag, gerror: GError): Pointer[U16] =>
    @g_utf8_to_utf16(str.cstring(), len, itemsread, itemswritten, gerror)

  fun g_utf8_validate(str: String, maxlen: I64, gend: Pointer[Pointer[U8]] tag): I32 =>
    @g_utf8_validate(str.cstring(), maxlen, gend)

  fun g_utf8_validate_len(str: String, maxlen: U64, gend: Pointer[Pointer[U8]] tag): I32 =>
    @g_utf8_validate_len(str.cstring(), maxlen, gend)

  fun g_uuid_string_is_valid(str: String): I32 =>
    @g_uuid_string_is_valid(str.cstring())

  fun g_uuid_string_random(): String =>
    var pcstring: Pointer[U8] =  @g_uuid_string_random()
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_variant_get_gtype(): U64 =>
    @g_variant_get_gtype()

  fun g_variant_is_object_path(string: String): I32 =>
    @g_variant_is_object_path(string.cstring())

  fun g_variant_is_signature(string: String): I32 =>
    @g_variant_is_signature(string.cstring())

  fun g_variant_parse(gtype: GVariantType, text: String, limit: String, endptr: Pointer[Pointer[U8]] tag, gerror: GError): GVariant =>
    @g_variant_parse(gtype, text.cstring(), limit.cstring(), endptr, gerror)

  fun g_variant_parse_error_print_context(gerror: GError, sourcestr: String): String =>
    var pcstring: Pointer[U8] =  @g_variant_parse_error_print_context(gerror, sourcestr.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p

  fun g_variant_parse_error_quark(): U32 =>
    @g_variant_parse_error_quark()

  fun g_variant_parser_get_error_quark(): U32 =>
    @g_variant_parser_get_error_quark()

  fun g_variant_type_string_is_valid(typestring: String): I32 =>
    @g_variant_type_string_is_valid(typestring.cstring())

  fun g_variant_type_string_scan(string: String, limit: String, endptr: Pointer[Pointer[U8]] tag): I32 =>
    @g_variant_type_string_scan(string.cstring(), limit.cstring(), endptr)

  fun g_warn_message(domain: String, file: String, line: I32, func: String, warnexpr: String): None =>
    @g_warn_message(domain.cstring(), file.cstring(), line, func.cstring(), warnexpr.cstring())

