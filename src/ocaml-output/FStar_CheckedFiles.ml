open Prims
let (cache_version_number : Prims.int) = (Prims.parse_int "9") 
type tc_result =
  {
  checked_module: FStar_Syntax_Syntax.modul ;
  mii: FStar_Syntax_DsEnv.module_inclusion_info ;
  smt_decls:
    (FStar_SMTEncoding_Term.decls_t * FStar_SMTEncoding_Env.fvar_binding
      Prims.list)
    ;
  tc_time: Prims.int ;
  extraction_time: Prims.int }
let (__proj__Mktc_result__item__checked_module :
  tc_result -> FStar_Syntax_Syntax.modul) =
  fun projectee  ->
    match projectee with
    | { checked_module; mii; smt_decls; tc_time; extraction_time;_} ->
        checked_module
  
let (__proj__Mktc_result__item__mii :
  tc_result -> FStar_Syntax_DsEnv.module_inclusion_info) =
  fun projectee  ->
    match projectee with
    | { checked_module; mii; smt_decls; tc_time; extraction_time;_} -> mii
  
let (__proj__Mktc_result__item__smt_decls :
  tc_result ->
    (FStar_SMTEncoding_Term.decls_t * FStar_SMTEncoding_Env.fvar_binding
      Prims.list))
  =
  fun projectee  ->
    match projectee with
    | { checked_module; mii; smt_decls; tc_time; extraction_time;_} ->
        smt_decls
  
let (__proj__Mktc_result__item__tc_time : tc_result -> Prims.int) =
  fun projectee  ->
    match projectee with
    | { checked_module; mii; smt_decls; tc_time; extraction_time;_} ->
        tc_time
  
let (__proj__Mktc_result__item__extraction_time : tc_result -> Prims.int) =
  fun projectee  ->
    match projectee with
    | { checked_module; mii; smt_decls; tc_time; extraction_time;_} ->
        extraction_time
  
type checked_file_entry =
  (Prims.int * (Prims.string * Prims.string) Prims.list * Prims.string *
    FStar_Parser_Dep.parsing_data * tc_result)
type tc_result_t =
  | Unknown of ((Prims.string * Prims.string) Prims.list * Prims.string *
  tc_result) 
  | Invalid of Prims.string 
  | Valid of (Prims.string * tc_result) 
let (uu___is_Unknown : tc_result_t -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unknown _0 -> true | uu____232 -> false
  
let (__proj__Unknown__item___0 :
  tc_result_t ->
    ((Prims.string * Prims.string) Prims.list * Prims.string * tc_result))
  = fun projectee  -> match projectee with | Unknown _0 -> _0 
let (uu___is_Invalid : tc_result_t -> Prims.bool) =
  fun projectee  ->
    match projectee with | Invalid _0 -> true | uu____297 -> false
  
let (__proj__Invalid__item___0 : tc_result_t -> Prims.string) =
  fun projectee  -> match projectee with | Invalid _0 -> _0 
let (uu___is_Valid : tc_result_t -> Prims.bool) =
  fun projectee  ->
    match projectee with | Valid _0 -> true | uu____324 -> false
  
let (__proj__Valid__item___0 : tc_result_t -> (Prims.string * tc_result)) =
  fun projectee  -> match projectee with | Valid _0 -> _0 
type cache_t =
  (tc_result_t * (Prims.string,FStar_Parser_Dep.parsing_data)
    FStar_Util.either)
let (mcache : cache_t FStar_Util.smap) =
  FStar_Util.smap_create (Prims.parse_int "50") 
let (hash_dependences :
  FStar_Parser_Dep.deps ->
    Prims.string ->
      (Prims.string,(Prims.string * Prims.string) Prims.list)
        FStar_Util.either)
  =
  fun deps  ->
    fun fn  ->
      let fn1 =
        let uu____402 = FStar_Options.find_file fn  in
        match uu____402 with
        | FStar_Pervasives_Native.Some fn1 -> fn1
        | uu____410 -> fn  in
      let module_name = FStar_Parser_Dep.lowercase_module_name fn1  in
      let source_hash = FStar_Util.digest_of_file fn1  in
      let has_interface =
        let uu____420 = FStar_Parser_Dep.interface_of deps module_name  in
        FStar_Option.isSome uu____420  in
      let interface_hash =
        let uu____434 =
          (FStar_Parser_Dep.is_implementation fn1) && has_interface  in
        if uu____434
        then
          let uu____445 =
            let uu____452 =
              let uu____454 =
                let uu____456 =
                  FStar_Parser_Dep.interface_of deps module_name  in
                FStar_Option.get uu____456  in
              FStar_Util.digest_of_file uu____454  in
            ("interface", uu____452)  in
          [uu____445]
        else []  in
      let binary_deps =
        let uu____488 = FStar_Parser_Dep.deps_of deps fn1  in
        FStar_All.pipe_right uu____488
          (FStar_List.filter
             (fun fn2  ->
                let uu____503 =
                  (FStar_Parser_Dep.is_interface fn2) &&
                    (let uu____506 =
                       FStar_Parser_Dep.lowercase_module_name fn2  in
                     uu____506 = module_name)
                   in
                Prims.op_Negation uu____503))
         in
      let binary_deps1 =
        FStar_List.sortWith
          (fun fn11  ->
             fun fn2  ->
               let uu____522 = FStar_Parser_Dep.lowercase_module_name fn11
                  in
               let uu____524 = FStar_Parser_Dep.lowercase_module_name fn2  in
               FStar_String.compare uu____522 uu____524) binary_deps
         in
      let rec hash_deps out uu___0_560 =
        match uu___0_560 with
        | [] ->
            FStar_Util.Inr
              (FStar_List.append (("source", source_hash) :: interface_hash)
                 out)
        | fn2::deps1 ->
            let cache_fn = FStar_Parser_Dep.cache_file_name fn2  in
            let digest =
              let uu____626 = FStar_Util.smap_try_find mcache cache_fn  in
              match uu____626 with
              | FStar_Pervasives_Native.None  ->
                  let msg =
                    FStar_Util.format2
                      "For dependency %s, cache file %s is not loaded" fn2
                      cache_fn
                     in
                  ((let uu____639 = FStar_Options.debug_any ()  in
                    if uu____639 then FStar_Util.print1 "%s\\m" msg else ());
                   FStar_Util.Inl msg)
              | FStar_Pervasives_Native.Some (Invalid msg,uu____648) ->
                  FStar_Util.Inl msg
              | FStar_Pervasives_Native.Some
                  (Valid (dig,uu____663),uu____664) -> FStar_Util.Inr dig
              | FStar_Pervasives_Native.Some (Unknown uu____679,uu____680) ->
                  let uu____706 =
                    FStar_Util.format2
                      "Impossible: unknown entry in the cache for dependence %s of module %s"
                      fn2 module_name
                     in
                  failwith uu____706
               in
            (match digest with
             | FStar_Util.Inl msg -> FStar_Util.Inl msg
             | FStar_Util.Inr dig ->
                 let uu____745 =
                   let uu____754 =
                     let uu____761 =
                       FStar_Parser_Dep.lowercase_module_name fn2  in
                     (uu____761, dig)  in
                   uu____754 :: out  in
                 hash_deps uu____745 deps1)
         in
      hash_deps [] binary_deps1
  
let (load_checked_file : Prims.string -> Prims.string -> unit) =
  fun fn  ->
    fun checked_fn  ->
      let uu____792 =
        let uu____794 =
          FStar_All.pipe_right checked_fn (FStar_Util.smap_try_find mcache)
           in
        FStar_All.pipe_right uu____794 FStar_Util.is_some  in
      if uu____792
      then ()
      else
        if Prims.op_Negation (FStar_Util.file_exists checked_fn)
        then
          (let msg =
             FStar_Util.format1 "checked file %s does not exist" checked_fn
              in
           FStar_Util.smap_add mcache checked_fn
             ((Invalid msg), (FStar_Util.Inl msg)))
        else
          (let uu____818 = FStar_Util.load_value_from_file checked_fn  in
           match uu____818 with
           | FStar_Pervasives_Native.None  ->
               let msg =
                 FStar_Util.format1 "checked file %s is corrupt" checked_fn
                  in
               FStar_Util.smap_add mcache checked_fn
                 ((Invalid msg), (FStar_Util.Inl msg))
           | FStar_Pervasives_Native.Some
               (vnum,deps_dig,dig,parsing_data,tc_result) ->
               if vnum <> cache_version_number
               then
                 let msg =
                   FStar_Util.format1 "checked file %s has incorrect version"
                     checked_fn
                    in
                 FStar_Util.smap_add mcache checked_fn
                   ((Invalid msg), (FStar_Util.Inl msg))
               else
                 (let current_dig = FStar_Util.digest_of_file fn  in
                  if dig <> current_dig
                  then
                    ((let uu____953 = FStar_Options.debug_any ()  in
                      if uu____953
                      then
                        FStar_Util.print4
                          "Checked file %s is stale since incorrect digest of %s, expected: %s, found: %s\n"
                          checked_fn fn current_dig dig
                      else ());
                     (let msg =
                        FStar_Util.format2
                          "checked file %s is stale (digest mismatch for %s)"
                          checked_fn fn
                         in
                      FStar_Util.smap_add mcache checked_fn
                        ((Invalid msg), (FStar_Util.Inl msg))))
                  else
                    FStar_Util.smap_add mcache checked_fn
                      ((Unknown (deps_dig, dig, tc_result)),
                        (FStar_Util.Inr parsing_data))))
  
let (load_checked_file_with_tc_result :
  FStar_Parser_Dep.deps -> Prims.string -> Prims.string -> unit) =
  fun deps  ->
    fun fn  ->
      fun checked_fn  ->
        load_checked_file fn checked_fn;
        (let uu____1006 = FStar_Util.smap_try_find mcache checked_fn  in
         match uu____1006 with
         | FStar_Pervasives_Native.None  ->
             failwith
               "Impossible, load_checked_file must add an entry to mcache"
         | FStar_Pervasives_Native.Some (Invalid uu____1010,uu____1011) -> ()
         | FStar_Pervasives_Native.Some (Valid uu____1023,uu____1024) -> ()
         | FStar_Pervasives_Native.Some
             (Unknown (deps_dig,dig,tc_result),parsing_data) ->
             let uu____1072 = hash_dependences deps fn  in
             (match uu____1072 with
              | FStar_Util.Inl msg ->
                  FStar_Util.smap_add mcache checked_fn
                    ((Invalid msg), parsing_data)
              | FStar_Util.Inr deps_dig' ->
                  if deps_dig = deps_dig'
                  then
                    (FStar_Util.smap_add mcache checked_fn
                       ((Valid (dig, tc_result)), parsing_data);
                     (let validate_iface_cache uu____1141 =
                        let iface1 =
                          let uu____1146 =
                            FStar_All.pipe_right fn
                              FStar_Parser_Dep.lowercase_module_name
                             in
                          FStar_All.pipe_right uu____1146
                            (FStar_Parser_Dep.interface_of deps)
                           in
                        match iface1 with
                        | FStar_Pervasives_Native.None  -> ()
                        | FStar_Pervasives_Native.Some iface2 ->
                            (try
                               (fun uu___126_1165  ->
                                  match () with
                                  | () ->
                                      let iface_checked_fn =
                                        FStar_All.pipe_right iface2
                                          FStar_Parser_Dep.cache_file_name
                                         in
                                      let uu____1170 =
                                        FStar_Util.smap_try_find mcache
                                          iface_checked_fn
                                         in
                                      (match uu____1170 with
                                       | FStar_Pervasives_Native.Some
                                           (Unknown
                                            (uu____1173,dig1,tc_result1),parsing_data1)
                                           ->
                                           FStar_Util.smap_add mcache
                                             iface_checked_fn
                                             ((Valid (dig1, tc_result1)),
                                               parsing_data1)
                                       | uu____1211 -> ())) ()
                             with | uu___125_1215 -> ())
                         in
                      validate_iface_cache ()))
                  else
                    ((let uu____1219 = FStar_Options.debug_any ()  in
                      if uu____1219
                      then
                        ((let uu____1223 =
                            FStar_Util.string_of_int
                              (FStar_List.length deps_dig')
                             in
                          let uu____1231 =
                            FStar_Parser_Dep.print_digest deps_dig'  in
                          let uu____1233 =
                            FStar_Util.string_of_int
                              (FStar_List.length deps_dig)
                             in
                          let uu____1241 =
                            FStar_Parser_Dep.print_digest deps_dig  in
                          FStar_Util.print4
                            "Expected (%s) hashes:\n%s\n\nGot (%s) hashes:\n\t%s\n"
                            uu____1223 uu____1231 uu____1233 uu____1241);
                         if
                           (FStar_List.length deps_dig) =
                             (FStar_List.length deps_dig')
                         then
                           FStar_List.iter2
                             (fun uu____1277  ->
                                fun uu____1278  ->
                                  match (uu____1277, uu____1278) with
                                  | ((x,y),(x',y')) ->
                                      if (x <> x') || (y <> y')
                                      then
                                        let uu____1330 =
                                          FStar_Parser_Dep.print_digest
                                            [(x, y)]
                                           in
                                        let uu____1346 =
                                          FStar_Parser_Dep.print_digest
                                            [(x', y')]
                                           in
                                        FStar_Util.print2
                                          "Differ at: Expected %s\n Got %s\n"
                                          uu____1330 uu____1346
                                      else ()) deps_dig deps_dig'
                         else ())
                      else ());
                     (let msg =
                        FStar_Util.format1
                          "checked file %s is stale (dependence hash mismatch, use --debug yes for more details)"
                          checked_fn
                         in
                      FStar_Util.smap_add mcache checked_fn
                        ((Invalid msg), (FStar_Util.Inl msg))))))
  
let (load_parsing_data_from_cache :
  Prims.string ->
    FStar_Parser_Dep.parsing_data FStar_Pervasives_Native.option)
  =
  fun file_name  ->
    let cache_file =
      try
        (fun uu___156_1397  ->
           match () with
           | () ->
               let uu____1401 = FStar_Parser_Dep.cache_file_name file_name
                  in
               FStar_All.pipe_right uu____1401
                 (fun _1408  -> FStar_Pervasives_Native.Some _1408)) ()
      with | uu___155_1410 -> FStar_Pervasives_Native.None  in
    match cache_file with
    | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
    | FStar_Pervasives_Native.Some cache_file1 ->
        (load_checked_file file_name cache_file1;
         (let uu____1422 = FStar_Util.smap_try_find mcache cache_file1  in
          match uu____1422 with
          | FStar_Pervasives_Native.Some (uu____1427,FStar_Util.Inl msg) ->
              FStar_Pervasives_Native.None
          | FStar_Pervasives_Native.Some (uu____1436,FStar_Util.Inr data) ->
              FStar_Pervasives_Native.Some data
          | FStar_Pervasives_Native.None  ->
              failwith
                "Impossible, after load_checked_file, mcache should have an entry"))
  
let (load_module_from_cache :
  FStar_Extraction_ML_UEnv.uenv ->
    Prims.string -> tc_result FStar_Pervasives_Native.option)
  =
  let already_failed = FStar_Util.mk_ref false  in
  fun env  ->
    fun fn  ->
      let load_it uu____1475 =
        let cache_file = FStar_Parser_Dep.cache_file_name fn  in
        let fail1 msg cache_file1 =
          let suppress_warning =
            (FStar_Options.should_verify_file fn) ||
              (FStar_ST.op_Bang already_failed)
             in
          if Prims.op_Negation suppress_warning
          then
            (FStar_ST.op_Colon_Equals already_failed true;
             (let uu____1540 =
                let uu____1541 =
                  FStar_Range.mk_pos (Prims.parse_int "0")
                    (Prims.parse_int "0")
                   in
                let uu____1544 =
                  FStar_Range.mk_pos (Prims.parse_int "0")
                    (Prims.parse_int "0")
                   in
                FStar_Range.mk_range fn uu____1541 uu____1544  in
              let uu____1547 =
                let uu____1553 =
                  FStar_Util.format3
                    "Unable to load %s since %s; will recheck %s (suppressing this warning for further modules)"
                    cache_file1 msg fn
                   in
                (FStar_Errors.Warning_CachedFile, uu____1553)  in
              FStar_Errors.log_issue uu____1540 uu____1547))
          else ()  in
        (let uu____1560 =
           FStar_TypeChecker_Env.dep_graph
             env.FStar_Extraction_ML_UEnv.env_tcenv
            in
         load_checked_file_with_tc_result uu____1560 fn cache_file);
        (let uu____1561 = FStar_Util.smap_try_find mcache cache_file  in
         match uu____1561 with
         | FStar_Pervasives_Native.Some (Invalid msg,uu____1567) ->
             (fail1 msg cache_file; FStar_Pervasives_Native.None)
         | FStar_Pervasives_Native.Some
             (Valid (uu____1580,tc_result),uu____1582) ->
             ((let uu____1596 = FStar_Options.debug_any ()  in
               if uu____1596
               then
                 FStar_Util.print1
                   "Successfully loaded module from checked file %s\n"
                   cache_file
               else ());
              FStar_Pervasives_Native.Some tc_result)
         | uu____1602 ->
             failwith
               "load_checked_file_tc_result must have an Invalid or Valid entry")
         in
      FStar_Options.profile load_it
        (fun res  ->
           let msg = if FStar_Option.isSome res then "ok" else "failed"  in
           let uu____1624 = FStar_Parser_Dep.cache_file_name fn  in
           FStar_Util.format2 "Loading checked file %s ... %s" uu____1624 msg)
  
let (store_value_to_cache : Prims.string -> checked_file_entry -> unit) =
  fun cache_file  ->
    fun data  -> FStar_Util.save_value_to_file cache_file data
  
let (store_module_to_cache :
  FStar_Extraction_ML_UEnv.uenv ->
    Prims.string -> FStar_Parser_Dep.parsing_data -> tc_result -> unit)
  =
  fun env  ->
    fun fn  ->
      fun parsing_data  ->
        fun tc_result  ->
          let uu____1663 =
            (FStar_Options.cache_checked_modules ()) &&
              (let uu____1666 = FStar_Options.cache_off ()  in
               Prims.op_Negation uu____1666)
             in
          if uu____1663
          then
            let cache_file = FStar_Parser_Dep.cache_file_name fn  in
            let digest =
              let uu____1685 =
                FStar_TypeChecker_Env.dep_graph
                  env.FStar_Extraction_ML_UEnv.env_tcenv
                 in
              hash_dependences uu____1685 fn  in
            match digest with
            | FStar_Util.Inr hashes ->
                let tc_result1 =
                  let uu___221_1705 = tc_result  in
                  {
                    checked_module = (uu___221_1705.checked_module);
                    mii = (uu___221_1705.mii);
                    smt_decls = (uu___221_1705.smt_decls);
                    tc_time = (Prims.parse_int "0");
                    extraction_time = (uu___221_1705.extraction_time)
                  }  in
                let uu____1707 =
                  let uu____1708 = FStar_Util.digest_of_file fn  in
                  (cache_version_number, hashes, uu____1708, parsing_data,
                    tc_result1)
                   in
                store_value_to_cache cache_file uu____1707
            | FStar_Util.Inl msg ->
                let uu____1731 =
                  let uu____1732 =
                    FStar_Range.mk_pos (Prims.parse_int "0")
                      (Prims.parse_int "0")
                     in
                  let uu____1735 =
                    FStar_Range.mk_pos (Prims.parse_int "0")
                      (Prims.parse_int "0")
                     in
                  FStar_Range.mk_range fn uu____1732 uu____1735  in
                let uu____1738 =
                  let uu____1744 =
                    FStar_Util.format2 "%s was not written since %s"
                      cache_file msg
                     in
                  (FStar_Errors.Warning_FileNotWritten, uu____1744)  in
                FStar_Errors.log_issue uu____1731 uu____1738
          else ()
  