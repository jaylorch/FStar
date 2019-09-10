open Prims
type step =
  | Beta 
  | Iota 
  | Zeta 
  | Exclude of step 
  | Weak 
  | HNF 
  | Primops 
  | Eager_unfolding 
  | Inlining 
  | DoNotUnfoldPureLets 
  | UnfoldUntil of FStar_Syntax_Syntax.delta_depth 
  | UnfoldOnly of FStar_Ident.lid Prims.list 
  | UnfoldFully of FStar_Ident.lid Prims.list 
  | UnfoldAttr of FStar_Ident.lid Prims.list 
  | UnfoldTac 
  | PureSubtermsWithinComputations 
  | Simplify 
  | EraseUniverses 
  | AllowUnboundUniverses 
  | Reify 
  | CompressUvars 
  | NoFullNorm 
  | CheckNoUvars 
  | Unmeta 
  | Unascribe 
  | NBE 
  | ForExtraction 
let (uu___is_Beta : step -> Prims.bool) =
<<<<<<< HEAD
  fun projectee  -> match projectee with | Beta  -> true | uu____103 -> false 
let (uu___is_Iota : step -> Prims.bool) =
  fun projectee  -> match projectee with | Iota  -> true | uu____114 -> false 
let (uu___is_Zeta : step -> Prims.bool) =
  fun projectee  -> match projectee with | Zeta  -> true | uu____125 -> false 
let (uu___is_Exclude : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Exclude _0 -> true | uu____137 -> false
=======
  fun projectee  -> match projectee with | Beta  -> true | uu____111 -> false 
let (uu___is_Iota : step -> Prims.bool) =
  fun projectee  -> match projectee with | Iota  -> true | uu____122 -> false 
let (uu___is_Zeta : step -> Prims.bool) =
  fun projectee  -> match projectee with | Zeta  -> true | uu____133 -> false 
let (uu___is_Exclude : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Exclude _0 -> true | uu____145 -> false
>>>>>>> snap
  
let (__proj__Exclude__item___0 : step -> step) =
  fun projectee  -> match projectee with | Exclude _0 -> _0 
let (uu___is_Weak : step -> Prims.bool) =
<<<<<<< HEAD
  fun projectee  -> match projectee with | Weak  -> true | uu____155 -> false 
let (uu___is_HNF : step -> Prims.bool) =
  fun projectee  -> match projectee with | HNF  -> true | uu____166 -> false 
let (uu___is_Primops : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Primops  -> true | uu____177 -> false
  
let (uu___is_Eager_unfolding : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Eager_unfolding  -> true | uu____188 -> false
  
let (uu___is_Inlining : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Inlining  -> true | uu____199 -> false
  
let (uu___is_DoNotUnfoldPureLets : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | DoNotUnfoldPureLets  -> true | uu____210 -> false
  
let (uu___is_UnfoldUntil : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | UnfoldUntil _0 -> true | uu____222 -> false
=======
  fun projectee  -> match projectee with | Weak  -> true | uu____163 -> false 
let (uu___is_HNF : step -> Prims.bool) =
  fun projectee  -> match projectee with | HNF  -> true | uu____174 -> false 
let (uu___is_Primops : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Primops  -> true | uu____185 -> false
  
let (uu___is_Eager_unfolding : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Eager_unfolding  -> true | uu____196 -> false
  
let (uu___is_Inlining : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Inlining  -> true | uu____207 -> false
  
let (uu___is_DoNotUnfoldPureLets : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | DoNotUnfoldPureLets  -> true | uu____218 -> false
  
let (uu___is_UnfoldUntil : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | UnfoldUntil _0 -> true | uu____230 -> false
>>>>>>> snap
  
let (__proj__UnfoldUntil__item___0 : step -> FStar_Syntax_Syntax.delta_depth)
  = fun projectee  -> match projectee with | UnfoldUntil _0 -> _0 
let (uu___is_UnfoldOnly : step -> Prims.bool) =
  fun projectee  ->
<<<<<<< HEAD
    match projectee with | UnfoldOnly _0 -> true | uu____243 -> false
=======
    match projectee with | UnfoldOnly _0 -> true | uu____251 -> false
>>>>>>> snap
  
let (__proj__UnfoldOnly__item___0 : step -> FStar_Ident.lid Prims.list) =
  fun projectee  -> match projectee with | UnfoldOnly _0 -> _0 
let (uu___is_UnfoldFully : step -> Prims.bool) =
  fun projectee  ->
<<<<<<< HEAD
    match projectee with | UnfoldFully _0 -> true | uu____270 -> false
=======
    match projectee with | UnfoldFully _0 -> true | uu____278 -> false
>>>>>>> snap
  
let (__proj__UnfoldFully__item___0 : step -> FStar_Ident.lid Prims.list) =
  fun projectee  -> match projectee with | UnfoldFully _0 -> _0 
let (uu___is_UnfoldAttr : step -> Prims.bool) =
  fun projectee  ->
<<<<<<< HEAD
    match projectee with | UnfoldAttr _0 -> true | uu____297 -> false
=======
    match projectee with | UnfoldAttr _0 -> true | uu____305 -> false
>>>>>>> snap
  
let (__proj__UnfoldAttr__item___0 : step -> FStar_Ident.lid Prims.list) =
  fun projectee  -> match projectee with | UnfoldAttr _0 -> _0 
let (uu___is_UnfoldTac : step -> Prims.bool) =
  fun projectee  ->
<<<<<<< HEAD
    match projectee with | UnfoldTac  -> true | uu____321 -> false
=======
    match projectee with | UnfoldTac  -> true | uu____329 -> false
>>>>>>> snap
  
let (uu___is_PureSubtermsWithinComputations : step -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | PureSubtermsWithinComputations  -> true
<<<<<<< HEAD
    | uu____332 -> false
  
let (uu___is_Simplify : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Simplify  -> true | uu____343 -> false
  
let (uu___is_EraseUniverses : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | EraseUniverses  -> true | uu____354 -> false
=======
    | uu____340 -> false
  
let (uu___is_Simplify : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Simplify  -> true | uu____351 -> false
  
let (uu___is_EraseUniverses : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | EraseUniverses  -> true | uu____362 -> false
>>>>>>> snap
  
let (uu___is_AllowUnboundUniverses : step -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | AllowUnboundUniverses  -> true
<<<<<<< HEAD
    | uu____365 -> false
  
let (uu___is_Reify : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Reify  -> true | uu____376 -> false
  
let (uu___is_CompressUvars : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | CompressUvars  -> true | uu____387 -> false
  
let (uu___is_NoFullNorm : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | NoFullNorm  -> true | uu____398 -> false
  
let (uu___is_CheckNoUvars : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | CheckNoUvars  -> true | uu____409 -> false
  
let (uu___is_Unmeta : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unmeta  -> true | uu____420 -> false
  
let (uu___is_Unascribe : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unascribe  -> true | uu____431 -> false
  
let (uu___is_NBE : step -> Prims.bool) =
  fun projectee  -> match projectee with | NBE  -> true | uu____442 -> false 
let (uu___is_ForExtraction : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | ForExtraction  -> true | uu____453 -> false
=======
    | uu____373 -> false
  
let (uu___is_Reify : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Reify  -> true | uu____384 -> false
  
let (uu___is_CompressUvars : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | CompressUvars  -> true | uu____395 -> false
  
let (uu___is_NoFullNorm : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | NoFullNorm  -> true | uu____406 -> false
  
let (uu___is_CheckNoUvars : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | CheckNoUvars  -> true | uu____417 -> false
  
let (uu___is_Unmeta : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unmeta  -> true | uu____428 -> false
  
let (uu___is_Unascribe : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unascribe  -> true | uu____439 -> false
  
let (uu___is_NBE : step -> Prims.bool) =
  fun projectee  -> match projectee with | NBE  -> true | uu____450 -> false 
let (uu___is_ForExtraction : step -> Prims.bool) =
  fun projectee  ->
    match projectee with | ForExtraction  -> true | uu____461 -> false
>>>>>>> snap
  
type steps = step Prims.list
let rec (eq_step : step -> step -> Prims.bool) =
  fun s1  ->
    fun s2  ->
      match (s1, s2) with
      | (Beta ,Beta ) -> true
      | (Iota ,Iota ) -> true
      | (Zeta ,Zeta ) -> true
      | (Weak ,Weak ) -> true
      | (HNF ,HNF ) -> true
      | (Primops ,Primops ) -> true
      | (Eager_unfolding ,Eager_unfolding ) -> true
      | (Inlining ,Inlining ) -> true
      | (DoNotUnfoldPureLets ,DoNotUnfoldPureLets ) -> true
      | (UnfoldTac ,UnfoldTac ) -> true
      | (PureSubtermsWithinComputations ,PureSubtermsWithinComputations ) ->
          true
      | (Simplify ,Simplify ) -> true
      | (EraseUniverses ,EraseUniverses ) -> true
      | (AllowUnboundUniverses ,AllowUnboundUniverses ) -> true
      | (Reify ,Reify ) -> true
      | (CompressUvars ,CompressUvars ) -> true
      | (NoFullNorm ,NoFullNorm ) -> true
      | (CheckNoUvars ,CheckNoUvars ) -> true
      | (Unmeta ,Unmeta ) -> true
      | (Unascribe ,Unascribe ) -> true
      | (NBE ,NBE ) -> true
      | (Exclude s11,Exclude s21) -> eq_step s11 s21
      | (UnfoldUntil s11,UnfoldUntil s21) -> s11 = s21
      | (UnfoldOnly lids1,UnfoldOnly lids2) ->
          ((FStar_List.length lids1) = (FStar_List.length lids2)) &&
            (FStar_List.forall2 FStar_Ident.lid_equals lids1 lids2)
      | (UnfoldFully lids1,UnfoldFully lids2) ->
          ((FStar_List.length lids1) = (FStar_List.length lids2)) &&
            (FStar_List.forall2 FStar_Ident.lid_equals lids1 lids2)
      | (UnfoldAttr lids1,UnfoldAttr lids2) ->
          ((FStar_List.length lids1) = (FStar_List.length lids2)) &&
            (FStar_List.forall2 FStar_Ident.lid_equals lids1 lids2)
<<<<<<< HEAD
      | uu____513 -> false
=======
      | uu____521 -> false
>>>>>>> snap
  
type sig_binding =
  (FStar_Ident.lident Prims.list * FStar_Syntax_Syntax.sigelt)
type delta_level =
  | NoDelta 
  | InliningDelta 
  | Eager_unfolding_only 
  | Unfold of FStar_Syntax_Syntax.delta_depth 
let (uu___is_NoDelta : delta_level -> Prims.bool) =
  fun projectee  ->
<<<<<<< HEAD
    match projectee with | NoDelta  -> true | uu____539 -> false
  
let (uu___is_InliningDelta : delta_level -> Prims.bool) =
  fun projectee  ->
    match projectee with | InliningDelta  -> true | uu____550 -> false
  
let (uu___is_Eager_unfolding_only : delta_level -> Prims.bool) =
  fun projectee  ->
    match projectee with | Eager_unfolding_only  -> true | uu____561 -> false
  
let (uu___is_Unfold : delta_level -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unfold _0 -> true | uu____573 -> false
=======
    match projectee with | NoDelta  -> true | uu____547 -> false
  
let (uu___is_InliningDelta : delta_level -> Prims.bool) =
  fun projectee  ->
    match projectee with | InliningDelta  -> true | uu____558 -> false
  
let (uu___is_Eager_unfolding_only : delta_level -> Prims.bool) =
  fun projectee  ->
    match projectee with | Eager_unfolding_only  -> true | uu____569 -> false
  
let (uu___is_Unfold : delta_level -> Prims.bool) =
  fun projectee  ->
    match projectee with | Unfold _0 -> true | uu____581 -> false
>>>>>>> snap
  
let (__proj__Unfold__item___0 :
  delta_level -> FStar_Syntax_Syntax.delta_depth) =
  fun projectee  -> match projectee with | Unfold _0 -> _0 
type name_prefix = Prims.string Prims.list
type proof_namespace = (name_prefix * Prims.bool) Prims.list
type cached_elt =
  (((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ),(FStar_Syntax_Syntax.sigelt
                                                                *
                                                                FStar_Syntax_Syntax.universes
                                                                FStar_Pervasives_Native.option))
    FStar_Util.either * FStar_Range.range)
type goal = FStar_Syntax_Syntax.term
type mlift =
  {
  mlift_t: FStar_Syntax_Syntax.tscheme FStar_Pervasives_Native.option ;
  mlift_wp:
    env ->
      FStar_Syntax_Syntax.comp ->
        (FStar_Syntax_Syntax.comp * FStar_TypeChecker_Common.guard_t)
    ;
  mlift_term:
    (FStar_Syntax_Syntax.universe ->
       FStar_Syntax_Syntax.typ ->
         FStar_Syntax_Syntax.typ ->
           FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
      FStar_Pervasives_Native.option
    }
<<<<<<< HEAD
let (__proj__Mkmlift__item__mlift_t :
  mlift -> FStar_Syntax_Syntax.tscheme FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with | { mlift_t; mlift_wp; mlift_term;_} -> mlift_t
  
let (__proj__Mkmlift__item__mlift_wp :
  mlift ->
    FStar_Syntax_Syntax.universe ->
      FStar_Syntax_Syntax.typ ->
        FStar_Syntax_Syntax.typ -> FStar_Syntax_Syntax.typ)
  =
  fun projectee  ->
    match projectee with | { mlift_t; mlift_wp; mlift_term;_} -> mlift_wp
  
let (__proj__Mkmlift__item__mlift_term :
  mlift ->
    (FStar_Syntax_Syntax.universe ->
       FStar_Syntax_Syntax.typ ->
         FStar_Syntax_Syntax.typ ->
           FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
      FStar_Pervasives_Native.option)
  =
  fun projectee  ->
    match projectee with | { mlift_t; mlift_wp; mlift_term;_} -> mlift_term
  
type edge =
=======
and edge =
>>>>>>> snap
  {
  msource: FStar_Ident.lident ;
  mtarget: FStar_Ident.lident ;
  mlift: mlift }
and effects =
  {
  decls:
    (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier Prims.list)
      Prims.list
    ;
  order: edge Prims.list ;
  joins:
    (FStar_Ident.lident * FStar_Ident.lident * FStar_Ident.lident * mlift *
      mlift) Prims.list
    }
and env =
  {
  solver: solver_t ;
  range: FStar_Range.range ;
  curmodule: FStar_Ident.lident ;
  gamma: FStar_Syntax_Syntax.binding Prims.list ;
  gamma_sig: sig_binding Prims.list ;
  gamma_cache: cached_elt FStar_Util.smap ;
  modules: FStar_Syntax_Syntax.modul Prims.list ;
  expected_typ: FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option ;
  sigtab: FStar_Syntax_Syntax.sigelt FStar_Util.smap ;
  attrtab: FStar_Syntax_Syntax.sigelt Prims.list FStar_Util.smap ;
  is_pattern: Prims.bool ;
  instantiate_imp: Prims.bool ;
  effects: effects ;
  generalize: Prims.bool ;
  letrecs:
    (FStar_Syntax_Syntax.lbname * FStar_Syntax_Syntax.typ *
      FStar_Syntax_Syntax.univ_names) Prims.list
    ;
  top_level: Prims.bool ;
  check_uvars: Prims.bool ;
  use_eq: Prims.bool ;
  is_iface: Prims.bool ;
  admit: Prims.bool ;
  lax: Prims.bool ;
  lax_universes: Prims.bool ;
  phase1: Prims.bool ;
  failhard: Prims.bool ;
  nosynth: Prims.bool ;
  uvar_subtyping: Prims.bool ;
  tc_term:
    env ->
      FStar_Syntax_Syntax.term ->
        (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
          FStar_TypeChecker_Common.guard_t)
    ;
  type_of:
    env ->
      FStar_Syntax_Syntax.term ->
        (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ *
          FStar_TypeChecker_Common.guard_t)
    ;
  universe_of:
    env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.universe ;
  check_type_of:
    Prims.bool ->
      env ->
        FStar_Syntax_Syntax.term ->
          FStar_Syntax_Syntax.typ -> FStar_TypeChecker_Common.guard_t
    ;
  use_bv_sorts: Prims.bool ;
  qtbl_name_and_index:
    (Prims.int FStar_Util.smap * (FStar_Ident.lident * Prims.int)
      FStar_Pervasives_Native.option)
    ;
  normalized_eff_names: FStar_Ident.lident FStar_Util.smap ;
  fv_delta_depths: FStar_Syntax_Syntax.delta_depth FStar_Util.smap ;
  proof_ns: proof_namespace ;
  synth_hook:
    env ->
      FStar_Syntax_Syntax.typ ->
        FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term
    ;
  try_solve_implicits_hook:
    env ->
      FStar_Syntax_Syntax.term -> FStar_TypeChecker_Common.implicits -> unit
    ;
  splice:
    env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.sigelt Prims.list ;
  postprocess:
    env ->
      FStar_Syntax_Syntax.term ->
        FStar_Syntax_Syntax.typ ->
          FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term
    ;
  is_native_tactic: FStar_Ident.lid -> Prims.bool ;
  identifier_info: FStar_TypeChecker_Common.id_info_table FStar_ST.ref ;
  tc_hooks: tcenv_hooks ;
  dsenv: FStar_Syntax_DsEnv.env ;
  nbe:
    step Prims.list ->
      env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term
    ;
  strict_args_tab:
    Prims.int Prims.list FStar_Pervasives_Native.option FStar_Util.smap ;
  erasable_types_tab: Prims.bool FStar_Util.smap }
and solver_t =
  {
  init: env -> unit ;
  push: Prims.string -> unit ;
  pop: Prims.string -> unit ;
  snapshot: Prims.string -> ((Prims.int * Prims.int * Prims.int) * unit) ;
  rollback:
    Prims.string ->
      (Prims.int * Prims.int * Prims.int) FStar_Pervasives_Native.option ->
        unit
    ;
  encode_sig: env -> FStar_Syntax_Syntax.sigelt -> unit ;
  preprocess:
    env -> goal -> (env * goal * FStar_Options.optionstate) Prims.list ;
  solve:
    (unit -> Prims.string) FStar_Pervasives_Native.option ->
      env -> FStar_Syntax_Syntax.typ -> unit
    ;
  finish: unit -> unit ;
  refresh: unit -> unit }
and tcenv_hooks =
  {
  tc_push_in_gamma_hook:
    env ->
      (FStar_Syntax_Syntax.binding,sig_binding) FStar_Util.either -> unit
    }
let (__proj__Mkmlift__item__mlift_wp :
  mlift ->
    env ->
      FStar_Syntax_Syntax.comp ->
        (FStar_Syntax_Syntax.comp * FStar_TypeChecker_Common.guard_t))
  =
  fun projectee  ->
    match projectee with | { mlift_wp; mlift_term;_} -> mlift_wp
  
let (__proj__Mkmlift__item__mlift_term :
  mlift ->
    (FStar_Syntax_Syntax.universe ->
       FStar_Syntax_Syntax.typ ->
         FStar_Syntax_Syntax.typ ->
           FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
      FStar_Pervasives_Native.option)
  =
  fun projectee  ->
    match projectee with | { mlift_wp; mlift_term;_} -> mlift_term
  
let (__proj__Mkedge__item__msource : edge -> FStar_Ident.lident) =
  fun projectee  ->
    match projectee with | { msource; mtarget; mlift;_} -> msource
  
let (__proj__Mkedge__item__mtarget : edge -> FStar_Ident.lident) =
  fun projectee  ->
    match projectee with | { msource; mtarget; mlift;_} -> mtarget
  
let (__proj__Mkedge__item__mlift : edge -> mlift) =
  fun projectee  ->
    match projectee with | { msource; mtarget; mlift;_} -> mlift
  
let (__proj__Mkeffects__item__decls :
  effects ->
    (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier Prims.list)
      Prims.list)
  =
  fun projectee  -> match projectee with | { decls; order; joins;_} -> decls 
let (__proj__Mkeffects__item__order : effects -> edge Prims.list) =
  fun projectee  -> match projectee with | { decls; order; joins;_} -> order 
let (__proj__Mkeffects__item__joins :
  effects ->
    (FStar_Ident.lident * FStar_Ident.lident * FStar_Ident.lident * mlift *
      mlift) Prims.list)
  =
  fun projectee  -> match projectee with | { decls; order; joins;_} -> joins 
let (__proj__Mkenv__item__solver : env -> solver_t) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> solver
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> solver
>>>>>>> snap
  
let (__proj__Mkenv__item__range : env -> FStar_Range.range) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> range
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> range
>>>>>>> snap
  
let (__proj__Mkenv__item__curmodule : env -> FStar_Ident.lident) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> curmodule
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> curmodule
>>>>>>> snap
  
let (__proj__Mkenv__item__gamma :
  env -> FStar_Syntax_Syntax.binding Prims.list) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> gamma
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> gamma
>>>>>>> snap
  
let (__proj__Mkenv__item__gamma_sig : env -> sig_binding Prims.list) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> gamma_sig
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> gamma_sig
>>>>>>> snap
  
let (__proj__Mkenv__item__gamma_cache : env -> cached_elt FStar_Util.smap) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> gamma_cache
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> gamma_cache
>>>>>>> snap
  
let (__proj__Mkenv__item__modules :
  env -> FStar_Syntax_Syntax.modul Prims.list) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> modules
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> modules
>>>>>>> snap
  
let (__proj__Mkenv__item__expected_typ :
  env -> FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> expected_typ
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> expected_typ
>>>>>>> snap
  
let (__proj__Mkenv__item__sigtab :
  env -> FStar_Syntax_Syntax.sigelt FStar_Util.smap) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> sigtab
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> sigtab
>>>>>>> snap
  
let (__proj__Mkenv__item__attrtab :
  env -> FStar_Syntax_Syntax.sigelt Prims.list FStar_Util.smap) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> attrtab
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> attrtab
>>>>>>> snap
  
let (__proj__Mkenv__item__is_pattern : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> is_pattern
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> is_pattern
>>>>>>> snap
  
let (__proj__Mkenv__item__instantiate_imp : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> instantiate_imp
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> instantiate_imp
>>>>>>> snap
  
let (__proj__Mkenv__item__effects : env -> effects) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> effects
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> effects
>>>>>>> snap
  
let (__proj__Mkenv__item__generalize : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> generalize
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> generalize
>>>>>>> snap
  
let (__proj__Mkenv__item__letrecs :
  env ->
    (FStar_Syntax_Syntax.lbname * FStar_Syntax_Syntax.typ *
      FStar_Syntax_Syntax.univ_names) Prims.list)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> letrecs
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> letrecs
>>>>>>> snap
  
let (__proj__Mkenv__item__top_level : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> top_level
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> top_level
>>>>>>> snap
  
let (__proj__Mkenv__item__check_uvars : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> check_uvars
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> check_uvars
>>>>>>> snap
  
let (__proj__Mkenv__item__use_eq : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> use_eq
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> use_eq
>>>>>>> snap
  
let (__proj__Mkenv__item__is_iface : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> is_iface
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> is_iface
>>>>>>> snap
  
let (__proj__Mkenv__item__admit : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> admit1
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> admit1
>>>>>>> snap
  
let (__proj__Mkenv__item__lax : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> lax1
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> lax1
>>>>>>> snap
  
let (__proj__Mkenv__item__lax_universes : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> lax_universes
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> lax_universes
>>>>>>> snap
  
let (__proj__Mkenv__item__phase1 : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> phase1
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> phase1
>>>>>>> snap
  
let (__proj__Mkenv__item__failhard : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> failhard
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> failhard
>>>>>>> snap
  
let (__proj__Mkenv__item__nosynth : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> nosynth
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> nosynth
>>>>>>> snap
  
let (__proj__Mkenv__item__uvar_subtyping : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> uvar_subtyping
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> uvar_subtyping
>>>>>>> snap
  
let (__proj__Mkenv__item__tc_term :
  env ->
    env ->
      FStar_Syntax_Syntax.term ->
        (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
          FStar_TypeChecker_Common.guard_t))
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> tc_term
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> tc_term
>>>>>>> snap
  
let (__proj__Mkenv__item__type_of :
  env ->
    env ->
      FStar_Syntax_Syntax.term ->
        (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ *
          FStar_TypeChecker_Common.guard_t))
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> type_of
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> type_of
>>>>>>> snap
  
let (__proj__Mkenv__item__universe_of :
  env -> env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.universe) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> universe_of
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> universe_of
>>>>>>> snap
  
let (__proj__Mkenv__item__check_type_of :
  env ->
    Prims.bool ->
      env ->
        FStar_Syntax_Syntax.term ->
          FStar_Syntax_Syntax.typ -> FStar_TypeChecker_Common.guard_t)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> check_type_of
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> check_type_of
>>>>>>> snap
  
let (__proj__Mkenv__item__use_bv_sorts : env -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> use_bv_sorts
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> use_bv_sorts
>>>>>>> snap
  
let (__proj__Mkenv__item__qtbl_name_and_index :
  env ->
    (Prims.int FStar_Util.smap * (FStar_Ident.lident * Prims.int)
      FStar_Pervasives_Native.option))
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> qtbl_name_and_index
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> qtbl_name_and_index
>>>>>>> snap
  
let (__proj__Mkenv__item__normalized_eff_names :
  env -> FStar_Ident.lident FStar_Util.smap) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> normalized_eff_names
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> normalized_eff_names
>>>>>>> snap
  
let (__proj__Mkenv__item__fv_delta_depths :
  env -> FStar_Syntax_Syntax.delta_depth FStar_Util.smap) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> fv_delta_depths
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> fv_delta_depths
>>>>>>> snap
  
let (__proj__Mkenv__item__proof_ns : env -> proof_namespace) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> proof_ns
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> proof_ns
>>>>>>> snap
  
let (__proj__Mkenv__item__synth_hook :
  env ->
    env ->
      FStar_Syntax_Syntax.typ ->
        FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> synth_hook
  
let (__proj__Mkenv__item__try_solve_implicits_hook :
  env ->
    env ->
      FStar_Syntax_Syntax.term -> FStar_TypeChecker_Common.implicits -> unit)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> try_solve_implicits_hook
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> synth_hook
>>>>>>> snap
  
let (__proj__Mkenv__item__splice :
  env ->
    env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.sigelt Prims.list)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> splice1
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> splice1
>>>>>>> snap
  
let (__proj__Mkenv__item__postprocess :
  env ->
    env ->
      FStar_Syntax_Syntax.term ->
        FStar_Syntax_Syntax.typ ->
          FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> postprocess
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> postprocess
>>>>>>> snap
  
let (__proj__Mkenv__item__is_native_tactic :
  env -> FStar_Ident.lid -> Prims.bool) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> is_native_tactic
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> is_native_tactic
>>>>>>> snap
  
let (__proj__Mkenv__item__identifier_info :
  env -> FStar_TypeChecker_Common.id_info_table FStar_ST.ref) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> identifier_info
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> identifier_info
>>>>>>> snap
  
let (__proj__Mkenv__item__tc_hooks : env -> tcenv_hooks) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> tc_hooks
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> tc_hooks
>>>>>>> snap
  
let (__proj__Mkenv__item__dsenv : env -> FStar_Syntax_DsEnv.env) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> dsenv
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> dsenv
>>>>>>> snap
  
let (__proj__Mkenv__item__nbe :
  env ->
    step Prims.list ->
      env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> nbe1
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> nbe1
>>>>>>> snap
  
let (__proj__Mkenv__item__strict_args_tab :
  env -> Prims.int Prims.list FStar_Pervasives_Native.option FStar_Util.smap)
  =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
<<<<<<< HEAD
        try_solve_implicits_hook; splice = splice1; postprocess;
        is_native_tactic; identifier_info; tc_hooks; dsenv; nbe = nbe1;
        strict_args_tab;_} -> strict_args_tab
=======
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> strict_args_tab
  
let (__proj__Mkenv__item__erasable_types_tab :
  env -> Prims.bool FStar_Util.smap) =
  fun projectee  ->
    match projectee with
    | { solver; range; curmodule; gamma; gamma_sig; gamma_cache; modules;
        expected_typ; sigtab; attrtab; is_pattern; instantiate_imp; effects;
        generalize; letrecs; top_level; check_uvars; use_eq; is_iface;
        admit = admit1; lax = lax1; lax_universes; phase1; failhard; 
        nosynth; uvar_subtyping; tc_term; type_of; universe_of;
        check_type_of; use_bv_sorts; qtbl_name_and_index;
        normalized_eff_names; fv_delta_depths; proof_ns; synth_hook;
        splice = splice1; postprocess; is_native_tactic; identifier_info;
        tc_hooks; dsenv; nbe = nbe1; strict_args_tab; erasable_types_tab;_}
        -> erasable_types_tab
>>>>>>> snap
  
let (__proj__Mksolver_t__item__init : solver_t -> env -> unit) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> init1
  
let (__proj__Mksolver_t__item__push : solver_t -> Prims.string -> unit) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> push1
  
let (__proj__Mksolver_t__item__pop : solver_t -> Prims.string -> unit) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> pop1
  
let (__proj__Mksolver_t__item__snapshot :
  solver_t -> Prims.string -> ((Prims.int * Prims.int * Prims.int) * unit)) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> snapshot1
  
let (__proj__Mksolver_t__item__rollback :
  solver_t ->
    Prims.string ->
      (Prims.int * Prims.int * Prims.int) FStar_Pervasives_Native.option ->
        unit)
  =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> rollback1
  
let (__proj__Mksolver_t__item__encode_sig :
  solver_t -> env -> FStar_Syntax_Syntax.sigelt -> unit) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> encode_sig
  
let (__proj__Mksolver_t__item__preprocess :
  solver_t ->
    env -> goal -> (env * goal * FStar_Options.optionstate) Prims.list)
  =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> preprocess
  
let (__proj__Mksolver_t__item__solve :
  solver_t ->
    (unit -> Prims.string) FStar_Pervasives_Native.option ->
      env -> FStar_Syntax_Syntax.typ -> unit)
  =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> solve
  
let (__proj__Mksolver_t__item__finish : solver_t -> unit -> unit) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> finish1
  
let (__proj__Mksolver_t__item__refresh : solver_t -> unit -> unit) =
  fun projectee  ->
    match projectee with
    | { init = init1; push = push1; pop = pop1; snapshot = snapshot1;
        rollback = rollback1; encode_sig; preprocess; solve;
        finish = finish1; refresh;_} -> refresh
  
let (__proj__Mktcenv_hooks__item__tc_push_in_gamma_hook :
  tcenv_hooks ->
    env ->
      (FStar_Syntax_Syntax.binding,sig_binding) FStar_Util.either -> unit)
  =
  fun projectee  ->
    match projectee with
    | { tc_push_in_gamma_hook;_} -> tc_push_in_gamma_hook
  
type lift_comp_t =
  env ->
    FStar_Syntax_Syntax.comp ->
      (FStar_Syntax_Syntax.comp * FStar_TypeChecker_Common.guard_t)
type solver_depth_t = (Prims.int * Prims.int * Prims.int)
type implicit = FStar_TypeChecker_Common.implicit
type implicits = FStar_TypeChecker_Common.implicits
type guard_t = FStar_TypeChecker_Common.guard_t
let (postprocess :
  env ->
    FStar_Syntax_Syntax.term ->
      FStar_Syntax_Syntax.typ ->
        FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun env  -> fun tau  -> fun ty  -> fun tm  -> env.postprocess env tau ty tm 
let (rename_gamma :
  FStar_Syntax_Syntax.subst_t ->
    FStar_Syntax_Syntax.gamma -> FStar_Syntax_Syntax.gamma)
  =
  fun subst1  ->
    fun gamma  ->
      FStar_All.pipe_right gamma
        (FStar_List.map
<<<<<<< HEAD
<<<<<<< HEAD
           (fun uu___0_12215  ->
              match uu___0_12215 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let y =
                    let uu____12218 = FStar_Syntax_Syntax.bv_to_name x  in
                    FStar_Syntax_Subst.subst subst1 uu____12218  in
                  let uu____12219 =
                    let uu____12220 = FStar_Syntax_Subst.compress y  in
                    uu____12220.FStar_Syntax_Syntax.n  in
                  (match uu____12219 with
                   | FStar_Syntax_Syntax.Tm_name y1 ->
                       let uu____12224 =
                         let uu___311_12225 = y1  in
                         let uu____12226 =
=======
           (fun uu___0_12870  ->
              match uu___0_12870 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let y =
                    let uu____12873 = FStar_Syntax_Syntax.bv_to_name x  in
                    FStar_Syntax_Subst.subst subst1 uu____12873  in
                  let uu____12874 =
                    let uu____12875 = FStar_Syntax_Subst.compress y  in
                    uu____12875.FStar_Syntax_Syntax.n  in
                  (match uu____12874 with
                   | FStar_Syntax_Syntax.Tm_name y1 ->
                       let uu____12879 =
                         let uu___311_12880 = y1  in
                         let uu____12881 =
>>>>>>> snap
=======
           (fun uu___0_12768  ->
              match uu___0_12768 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let y =
                    let uu____12771 = FStar_Syntax_Syntax.bv_to_name x  in
                    FStar_Syntax_Subst.subst subst1 uu____12771  in
                  let uu____12772 =
                    let uu____12773 = FStar_Syntax_Subst.compress y  in
                    uu____12773.FStar_Syntax_Syntax.n  in
                  (match uu____12772 with
                   | FStar_Syntax_Syntax.Tm_name y1 ->
                       let uu____12777 =
                         let uu___335_12778 = y1  in
                         let uu____12779 =
>>>>>>> snap
                           FStar_Syntax_Subst.subst subst1
                             x.FStar_Syntax_Syntax.sort
                            in
                         {
                           FStar_Syntax_Syntax.ppname =
<<<<<<< HEAD
<<<<<<< HEAD
                             (uu___311_12225.FStar_Syntax_Syntax.ppname);
                           FStar_Syntax_Syntax.index =
                             (uu___311_12225.FStar_Syntax_Syntax.index);
                           FStar_Syntax_Syntax.sort = uu____12226
                         }  in
                       FStar_Syntax_Syntax.Binding_var uu____12224
                   | uu____12229 -> failwith "Not a renaming")
=======
                             (uu___311_12880.FStar_Syntax_Syntax.ppname);
                           FStar_Syntax_Syntax.index =
                             (uu___311_12880.FStar_Syntax_Syntax.index);
                           FStar_Syntax_Syntax.sort = uu____12881
                         }  in
                       FStar_Syntax_Syntax.Binding_var uu____12879
                   | uu____12884 -> failwith "Not a renaming")
>>>>>>> snap
=======
                             (uu___335_12778.FStar_Syntax_Syntax.ppname);
                           FStar_Syntax_Syntax.index =
                             (uu___335_12778.FStar_Syntax_Syntax.index);
                           FStar_Syntax_Syntax.sort = uu____12779
                         }  in
                       FStar_Syntax_Syntax.Binding_var uu____12777
                   | uu____12782 -> failwith "Not a renaming")
>>>>>>> snap
              | b -> b))
  
let (rename_env : FStar_Syntax_Syntax.subst_t -> env -> env) =
  fun subst1  ->
    fun env  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___317_12243 = env  in
      let uu____12244 = rename_gamma subst1 env.gamma  in
      {
        solver = (uu___317_12243.solver);
        range = (uu___317_12243.range);
        curmodule = (uu___317_12243.curmodule);
        gamma = uu____12244;
        gamma_sig = (uu___317_12243.gamma_sig);
        gamma_cache = (uu___317_12243.gamma_cache);
        modules = (uu___317_12243.modules);
        expected_typ = (uu___317_12243.expected_typ);
        sigtab = (uu___317_12243.sigtab);
        attrtab = (uu___317_12243.attrtab);
        is_pattern = (uu___317_12243.is_pattern);
        instantiate_imp = (uu___317_12243.instantiate_imp);
        effects = (uu___317_12243.effects);
        generalize = (uu___317_12243.generalize);
        letrecs = (uu___317_12243.letrecs);
        top_level = (uu___317_12243.top_level);
        check_uvars = (uu___317_12243.check_uvars);
        use_eq = (uu___317_12243.use_eq);
        is_iface = (uu___317_12243.is_iface);
        admit = (uu___317_12243.admit);
        lax = (uu___317_12243.lax);
        lax_universes = (uu___317_12243.lax_universes);
        phase1 = (uu___317_12243.phase1);
        failhard = (uu___317_12243.failhard);
        nosynth = (uu___317_12243.nosynth);
        uvar_subtyping = (uu___317_12243.uvar_subtyping);
        tc_term = (uu___317_12243.tc_term);
        type_of = (uu___317_12243.type_of);
        universe_of = (uu___317_12243.universe_of);
        check_type_of = (uu___317_12243.check_type_of);
        use_bv_sorts = (uu___317_12243.use_bv_sorts);
        qtbl_name_and_index = (uu___317_12243.qtbl_name_and_index);
        normalized_eff_names = (uu___317_12243.normalized_eff_names);
        fv_delta_depths = (uu___317_12243.fv_delta_depths);
        proof_ns = (uu___317_12243.proof_ns);
        synth_hook = (uu___317_12243.synth_hook);
        splice = (uu___317_12243.splice);
        postprocess = (uu___317_12243.postprocess);
        is_native_tactic = (uu___317_12243.is_native_tactic);
        identifier_info = (uu___317_12243.identifier_info);
        tc_hooks = (uu___317_12243.tc_hooks);
        dsenv = (uu___317_12243.dsenv);
        nbe = (uu___317_12243.nbe);
        strict_args_tab = (uu___317_12243.strict_args_tab)
      }
  
let (default_tc_hooks : tcenv_hooks) =
  { tc_push_in_gamma_hook = (fun uu____12252  -> fun uu____12253  -> ()) } 
=======
      let uu___317_12898 = env  in
      let uu____12899 = rename_gamma subst1 env.gamma  in
      {
        solver = (uu___317_12898.solver);
        range = (uu___317_12898.range);
        curmodule = (uu___317_12898.curmodule);
        gamma = uu____12899;
        gamma_sig = (uu___317_12898.gamma_sig);
        gamma_cache = (uu___317_12898.gamma_cache);
        modules = (uu___317_12898.modules);
        expected_typ = (uu___317_12898.expected_typ);
        sigtab = (uu___317_12898.sigtab);
        attrtab = (uu___317_12898.attrtab);
        is_pattern = (uu___317_12898.is_pattern);
        instantiate_imp = (uu___317_12898.instantiate_imp);
        effects = (uu___317_12898.effects);
        generalize = (uu___317_12898.generalize);
        letrecs = (uu___317_12898.letrecs);
        top_level = (uu___317_12898.top_level);
        check_uvars = (uu___317_12898.check_uvars);
        use_eq = (uu___317_12898.use_eq);
        is_iface = (uu___317_12898.is_iface);
        admit = (uu___317_12898.admit);
        lax = (uu___317_12898.lax);
        lax_universes = (uu___317_12898.lax_universes);
        phase1 = (uu___317_12898.phase1);
        failhard = (uu___317_12898.failhard);
        nosynth = (uu___317_12898.nosynth);
        uvar_subtyping = (uu___317_12898.uvar_subtyping);
        tc_term = (uu___317_12898.tc_term);
        type_of = (uu___317_12898.type_of);
        universe_of = (uu___317_12898.universe_of);
        check_type_of = (uu___317_12898.check_type_of);
        use_bv_sorts = (uu___317_12898.use_bv_sorts);
        qtbl_name_and_index = (uu___317_12898.qtbl_name_and_index);
        normalized_eff_names = (uu___317_12898.normalized_eff_names);
        fv_delta_depths = (uu___317_12898.fv_delta_depths);
        proof_ns = (uu___317_12898.proof_ns);
        synth_hook = (uu___317_12898.synth_hook);
        try_solve_implicits_hook = (uu___317_12898.try_solve_implicits_hook);
        splice = (uu___317_12898.splice);
        postprocess = (uu___317_12898.postprocess);
        is_native_tactic = (uu___317_12898.is_native_tactic);
        identifier_info = (uu___317_12898.identifier_info);
        tc_hooks = (uu___317_12898.tc_hooks);
        dsenv = (uu___317_12898.dsenv);
        nbe = (uu___317_12898.nbe);
        strict_args_tab = (uu___317_12898.strict_args_tab)
      }
  
let (default_tc_hooks : tcenv_hooks) =
  { tc_push_in_gamma_hook = (fun uu____12907  -> fun uu____12908  -> ()) } 
>>>>>>> snap
=======
      let uu___341_12796 = env  in
      let uu____12797 = rename_gamma subst1 env.gamma  in
      {
        solver = (uu___341_12796.solver);
        range = (uu___341_12796.range);
        curmodule = (uu___341_12796.curmodule);
        gamma = uu____12797;
        gamma_sig = (uu___341_12796.gamma_sig);
        gamma_cache = (uu___341_12796.gamma_cache);
        modules = (uu___341_12796.modules);
        expected_typ = (uu___341_12796.expected_typ);
        sigtab = (uu___341_12796.sigtab);
        attrtab = (uu___341_12796.attrtab);
        is_pattern = (uu___341_12796.is_pattern);
        instantiate_imp = (uu___341_12796.instantiate_imp);
        effects = (uu___341_12796.effects);
        generalize = (uu___341_12796.generalize);
        letrecs = (uu___341_12796.letrecs);
        top_level = (uu___341_12796.top_level);
        check_uvars = (uu___341_12796.check_uvars);
        use_eq = (uu___341_12796.use_eq);
        is_iface = (uu___341_12796.is_iface);
        admit = (uu___341_12796.admit);
        lax = (uu___341_12796.lax);
        lax_universes = (uu___341_12796.lax_universes);
        phase1 = (uu___341_12796.phase1);
        failhard = (uu___341_12796.failhard);
        nosynth = (uu___341_12796.nosynth);
        uvar_subtyping = (uu___341_12796.uvar_subtyping);
        tc_term = (uu___341_12796.tc_term);
        type_of = (uu___341_12796.type_of);
        universe_of = (uu___341_12796.universe_of);
        check_type_of = (uu___341_12796.check_type_of);
        use_bv_sorts = (uu___341_12796.use_bv_sorts);
        qtbl_name_and_index = (uu___341_12796.qtbl_name_and_index);
        normalized_eff_names = (uu___341_12796.normalized_eff_names);
        fv_delta_depths = (uu___341_12796.fv_delta_depths);
        proof_ns = (uu___341_12796.proof_ns);
        synth_hook = (uu___341_12796.synth_hook);
        splice = (uu___341_12796.splice);
        postprocess = (uu___341_12796.postprocess);
        is_native_tactic = (uu___341_12796.is_native_tactic);
        identifier_info = (uu___341_12796.identifier_info);
        tc_hooks = (uu___341_12796.tc_hooks);
        dsenv = (uu___341_12796.dsenv);
        nbe = (uu___341_12796.nbe);
        strict_args_tab = (uu___341_12796.strict_args_tab);
        erasable_types_tab = (uu___341_12796.erasable_types_tab)
      }
  
let (default_tc_hooks : tcenv_hooks) =
  { tc_push_in_gamma_hook = (fun uu____12805  -> fun uu____12806  -> ()) } 
>>>>>>> snap
let (tc_hooks : env -> tcenv_hooks) = fun env  -> env.tc_hooks 
let (set_tc_hooks : env -> tcenv_hooks -> env) =
  fun env  ->
    fun hooks  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___324_12275 = env  in
      {
        solver = (uu___324_12275.solver);
        range = (uu___324_12275.range);
        curmodule = (uu___324_12275.curmodule);
        gamma = (uu___324_12275.gamma);
        gamma_sig = (uu___324_12275.gamma_sig);
        gamma_cache = (uu___324_12275.gamma_cache);
        modules = (uu___324_12275.modules);
        expected_typ = (uu___324_12275.expected_typ);
        sigtab = (uu___324_12275.sigtab);
        attrtab = (uu___324_12275.attrtab);
        is_pattern = (uu___324_12275.is_pattern);
        instantiate_imp = (uu___324_12275.instantiate_imp);
        effects = (uu___324_12275.effects);
        generalize = (uu___324_12275.generalize);
        letrecs = (uu___324_12275.letrecs);
        top_level = (uu___324_12275.top_level);
        check_uvars = (uu___324_12275.check_uvars);
        use_eq = (uu___324_12275.use_eq);
        is_iface = (uu___324_12275.is_iface);
        admit = (uu___324_12275.admit);
        lax = (uu___324_12275.lax);
        lax_universes = (uu___324_12275.lax_universes);
        phase1 = (uu___324_12275.phase1);
        failhard = (uu___324_12275.failhard);
        nosynth = (uu___324_12275.nosynth);
        uvar_subtyping = (uu___324_12275.uvar_subtyping);
        tc_term = (uu___324_12275.tc_term);
        type_of = (uu___324_12275.type_of);
        universe_of = (uu___324_12275.universe_of);
        check_type_of = (uu___324_12275.check_type_of);
        use_bv_sorts = (uu___324_12275.use_bv_sorts);
        qtbl_name_and_index = (uu___324_12275.qtbl_name_and_index);
        normalized_eff_names = (uu___324_12275.normalized_eff_names);
        fv_delta_depths = (uu___324_12275.fv_delta_depths);
        proof_ns = (uu___324_12275.proof_ns);
        synth_hook = (uu___324_12275.synth_hook);
        splice = (uu___324_12275.splice);
        postprocess = (uu___324_12275.postprocess);
        is_native_tactic = (uu___324_12275.is_native_tactic);
        identifier_info = (uu___324_12275.identifier_info);
        tc_hooks = hooks;
        dsenv = (uu___324_12275.dsenv);
        nbe = (uu___324_12275.nbe);
        strict_args_tab = (uu___324_12275.strict_args_tab)
=======
      let uu___324_12930 = env  in
      {
        solver = (uu___324_12930.solver);
        range = (uu___324_12930.range);
        curmodule = (uu___324_12930.curmodule);
        gamma = (uu___324_12930.gamma);
        gamma_sig = (uu___324_12930.gamma_sig);
        gamma_cache = (uu___324_12930.gamma_cache);
        modules = (uu___324_12930.modules);
        expected_typ = (uu___324_12930.expected_typ);
        sigtab = (uu___324_12930.sigtab);
        attrtab = (uu___324_12930.attrtab);
        is_pattern = (uu___324_12930.is_pattern);
        instantiate_imp = (uu___324_12930.instantiate_imp);
        effects = (uu___324_12930.effects);
        generalize = (uu___324_12930.generalize);
        letrecs = (uu___324_12930.letrecs);
        top_level = (uu___324_12930.top_level);
        check_uvars = (uu___324_12930.check_uvars);
        use_eq = (uu___324_12930.use_eq);
        is_iface = (uu___324_12930.is_iface);
        admit = (uu___324_12930.admit);
        lax = (uu___324_12930.lax);
        lax_universes = (uu___324_12930.lax_universes);
        phase1 = (uu___324_12930.phase1);
        failhard = (uu___324_12930.failhard);
        nosynth = (uu___324_12930.nosynth);
        uvar_subtyping = (uu___324_12930.uvar_subtyping);
        tc_term = (uu___324_12930.tc_term);
        type_of = (uu___324_12930.type_of);
        universe_of = (uu___324_12930.universe_of);
        check_type_of = (uu___324_12930.check_type_of);
        use_bv_sorts = (uu___324_12930.use_bv_sorts);
        qtbl_name_and_index = (uu___324_12930.qtbl_name_and_index);
        normalized_eff_names = (uu___324_12930.normalized_eff_names);
        fv_delta_depths = (uu___324_12930.fv_delta_depths);
        proof_ns = (uu___324_12930.proof_ns);
        synth_hook = (uu___324_12930.synth_hook);
        try_solve_implicits_hook = (uu___324_12930.try_solve_implicits_hook);
        splice = (uu___324_12930.splice);
        postprocess = (uu___324_12930.postprocess);
        is_native_tactic = (uu___324_12930.is_native_tactic);
        identifier_info = (uu___324_12930.identifier_info);
        tc_hooks = hooks;
        dsenv = (uu___324_12930.dsenv);
        nbe = (uu___324_12930.nbe);
        strict_args_tab = (uu___324_12930.strict_args_tab)
>>>>>>> snap
=======
      let uu___348_12828 = env  in
      {
        solver = (uu___348_12828.solver);
        range = (uu___348_12828.range);
        curmodule = (uu___348_12828.curmodule);
        gamma = (uu___348_12828.gamma);
        gamma_sig = (uu___348_12828.gamma_sig);
        gamma_cache = (uu___348_12828.gamma_cache);
        modules = (uu___348_12828.modules);
        expected_typ = (uu___348_12828.expected_typ);
        sigtab = (uu___348_12828.sigtab);
        attrtab = (uu___348_12828.attrtab);
        is_pattern = (uu___348_12828.is_pattern);
        instantiate_imp = (uu___348_12828.instantiate_imp);
        effects = (uu___348_12828.effects);
        generalize = (uu___348_12828.generalize);
        letrecs = (uu___348_12828.letrecs);
        top_level = (uu___348_12828.top_level);
        check_uvars = (uu___348_12828.check_uvars);
        use_eq = (uu___348_12828.use_eq);
        is_iface = (uu___348_12828.is_iface);
        admit = (uu___348_12828.admit);
        lax = (uu___348_12828.lax);
        lax_universes = (uu___348_12828.lax_universes);
        phase1 = (uu___348_12828.phase1);
        failhard = (uu___348_12828.failhard);
        nosynth = (uu___348_12828.nosynth);
        uvar_subtyping = (uu___348_12828.uvar_subtyping);
        tc_term = (uu___348_12828.tc_term);
        type_of = (uu___348_12828.type_of);
        universe_of = (uu___348_12828.universe_of);
        check_type_of = (uu___348_12828.check_type_of);
        use_bv_sorts = (uu___348_12828.use_bv_sorts);
        qtbl_name_and_index = (uu___348_12828.qtbl_name_and_index);
        normalized_eff_names = (uu___348_12828.normalized_eff_names);
        fv_delta_depths = (uu___348_12828.fv_delta_depths);
        proof_ns = (uu___348_12828.proof_ns);
        synth_hook = (uu___348_12828.synth_hook);
        splice = (uu___348_12828.splice);
        postprocess = (uu___348_12828.postprocess);
        is_native_tactic = (uu___348_12828.is_native_tactic);
        identifier_info = (uu___348_12828.identifier_info);
        tc_hooks = hooks;
        dsenv = (uu___348_12828.dsenv);
        nbe = (uu___348_12828.nbe);
        strict_args_tab = (uu___348_12828.strict_args_tab);
        erasable_types_tab = (uu___348_12828.erasable_types_tab)
>>>>>>> snap
      }
  
let (set_dep_graph : env -> FStar_Parser_Dep.deps -> env) =
  fun e  ->
    fun g  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___328_12287 = e  in
      let uu____12288 = FStar_Syntax_DsEnv.set_dep_graph e.dsenv g  in
      {
        solver = (uu___328_12287.solver);
        range = (uu___328_12287.range);
        curmodule = (uu___328_12287.curmodule);
        gamma = (uu___328_12287.gamma);
        gamma_sig = (uu___328_12287.gamma_sig);
        gamma_cache = (uu___328_12287.gamma_cache);
        modules = (uu___328_12287.modules);
        expected_typ = (uu___328_12287.expected_typ);
        sigtab = (uu___328_12287.sigtab);
        attrtab = (uu___328_12287.attrtab);
        is_pattern = (uu___328_12287.is_pattern);
        instantiate_imp = (uu___328_12287.instantiate_imp);
        effects = (uu___328_12287.effects);
        generalize = (uu___328_12287.generalize);
        letrecs = (uu___328_12287.letrecs);
        top_level = (uu___328_12287.top_level);
        check_uvars = (uu___328_12287.check_uvars);
        use_eq = (uu___328_12287.use_eq);
        is_iface = (uu___328_12287.is_iface);
        admit = (uu___328_12287.admit);
        lax = (uu___328_12287.lax);
        lax_universes = (uu___328_12287.lax_universes);
        phase1 = (uu___328_12287.phase1);
        failhard = (uu___328_12287.failhard);
        nosynth = (uu___328_12287.nosynth);
        uvar_subtyping = (uu___328_12287.uvar_subtyping);
        tc_term = (uu___328_12287.tc_term);
        type_of = (uu___328_12287.type_of);
        universe_of = (uu___328_12287.universe_of);
        check_type_of = (uu___328_12287.check_type_of);
        use_bv_sorts = (uu___328_12287.use_bv_sorts);
        qtbl_name_and_index = (uu___328_12287.qtbl_name_and_index);
        normalized_eff_names = (uu___328_12287.normalized_eff_names);
        fv_delta_depths = (uu___328_12287.fv_delta_depths);
        proof_ns = (uu___328_12287.proof_ns);
        synth_hook = (uu___328_12287.synth_hook);
        splice = (uu___328_12287.splice);
        postprocess = (uu___328_12287.postprocess);
        is_native_tactic = (uu___328_12287.is_native_tactic);
        identifier_info = (uu___328_12287.identifier_info);
        tc_hooks = (uu___328_12287.tc_hooks);
        dsenv = uu____12288;
        nbe = (uu___328_12287.nbe);
        strict_args_tab = (uu___328_12287.strict_args_tab)
=======
      let uu___328_12942 = e  in
      let uu____12943 = FStar_Syntax_DsEnv.set_dep_graph e.dsenv g  in
      {
        solver = (uu___328_12942.solver);
        range = (uu___328_12942.range);
        curmodule = (uu___328_12942.curmodule);
        gamma = (uu___328_12942.gamma);
        gamma_sig = (uu___328_12942.gamma_sig);
        gamma_cache = (uu___328_12942.gamma_cache);
        modules = (uu___328_12942.modules);
        expected_typ = (uu___328_12942.expected_typ);
        sigtab = (uu___328_12942.sigtab);
        attrtab = (uu___328_12942.attrtab);
        is_pattern = (uu___328_12942.is_pattern);
        instantiate_imp = (uu___328_12942.instantiate_imp);
        effects = (uu___328_12942.effects);
        generalize = (uu___328_12942.generalize);
        letrecs = (uu___328_12942.letrecs);
        top_level = (uu___328_12942.top_level);
        check_uvars = (uu___328_12942.check_uvars);
        use_eq = (uu___328_12942.use_eq);
        is_iface = (uu___328_12942.is_iface);
        admit = (uu___328_12942.admit);
        lax = (uu___328_12942.lax);
        lax_universes = (uu___328_12942.lax_universes);
        phase1 = (uu___328_12942.phase1);
        failhard = (uu___328_12942.failhard);
        nosynth = (uu___328_12942.nosynth);
        uvar_subtyping = (uu___328_12942.uvar_subtyping);
        tc_term = (uu___328_12942.tc_term);
        type_of = (uu___328_12942.type_of);
        universe_of = (uu___328_12942.universe_of);
        check_type_of = (uu___328_12942.check_type_of);
        use_bv_sorts = (uu___328_12942.use_bv_sorts);
        qtbl_name_and_index = (uu___328_12942.qtbl_name_and_index);
        normalized_eff_names = (uu___328_12942.normalized_eff_names);
        fv_delta_depths = (uu___328_12942.fv_delta_depths);
        proof_ns = (uu___328_12942.proof_ns);
        synth_hook = (uu___328_12942.synth_hook);
        try_solve_implicits_hook = (uu___328_12942.try_solve_implicits_hook);
        splice = (uu___328_12942.splice);
        postprocess = (uu___328_12942.postprocess);
        is_native_tactic = (uu___328_12942.is_native_tactic);
        identifier_info = (uu___328_12942.identifier_info);
        tc_hooks = (uu___328_12942.tc_hooks);
        dsenv = uu____12943;
        nbe = (uu___328_12942.nbe);
        strict_args_tab = (uu___328_12942.strict_args_tab)
>>>>>>> snap
=======
      let uu___352_12840 = e  in
      let uu____12841 = FStar_Syntax_DsEnv.set_dep_graph e.dsenv g  in
      {
        solver = (uu___352_12840.solver);
        range = (uu___352_12840.range);
        curmodule = (uu___352_12840.curmodule);
        gamma = (uu___352_12840.gamma);
        gamma_sig = (uu___352_12840.gamma_sig);
        gamma_cache = (uu___352_12840.gamma_cache);
        modules = (uu___352_12840.modules);
        expected_typ = (uu___352_12840.expected_typ);
        sigtab = (uu___352_12840.sigtab);
        attrtab = (uu___352_12840.attrtab);
        is_pattern = (uu___352_12840.is_pattern);
        instantiate_imp = (uu___352_12840.instantiate_imp);
        effects = (uu___352_12840.effects);
        generalize = (uu___352_12840.generalize);
        letrecs = (uu___352_12840.letrecs);
        top_level = (uu___352_12840.top_level);
        check_uvars = (uu___352_12840.check_uvars);
        use_eq = (uu___352_12840.use_eq);
        is_iface = (uu___352_12840.is_iface);
        admit = (uu___352_12840.admit);
        lax = (uu___352_12840.lax);
        lax_universes = (uu___352_12840.lax_universes);
        phase1 = (uu___352_12840.phase1);
        failhard = (uu___352_12840.failhard);
        nosynth = (uu___352_12840.nosynth);
        uvar_subtyping = (uu___352_12840.uvar_subtyping);
        tc_term = (uu___352_12840.tc_term);
        type_of = (uu___352_12840.type_of);
        universe_of = (uu___352_12840.universe_of);
        check_type_of = (uu___352_12840.check_type_of);
        use_bv_sorts = (uu___352_12840.use_bv_sorts);
        qtbl_name_and_index = (uu___352_12840.qtbl_name_and_index);
        normalized_eff_names = (uu___352_12840.normalized_eff_names);
        fv_delta_depths = (uu___352_12840.fv_delta_depths);
        proof_ns = (uu___352_12840.proof_ns);
        synth_hook = (uu___352_12840.synth_hook);
        splice = (uu___352_12840.splice);
        postprocess = (uu___352_12840.postprocess);
        is_native_tactic = (uu___352_12840.is_native_tactic);
        identifier_info = (uu___352_12840.identifier_info);
        tc_hooks = (uu___352_12840.tc_hooks);
        dsenv = uu____12841;
        nbe = (uu___352_12840.nbe);
        strict_args_tab = (uu___352_12840.strict_args_tab);
        erasable_types_tab = (uu___352_12840.erasable_types_tab)
>>>>>>> snap
      }
  
let (dep_graph : env -> FStar_Parser_Dep.deps) =
  fun e  -> FStar_Syntax_DsEnv.dep_graph e.dsenv 
type env_t = env
type sigtable = FStar_Syntax_Syntax.sigelt FStar_Util.smap
let (should_verify : env -> Prims.bool) =
  fun env  ->
    ((Prims.op_Negation env.lax) && (Prims.op_Negation env.admit)) &&
      (FStar_Options.should_verify (env.curmodule).FStar_Ident.str)
  
let (visible_at : delta_level -> FStar_Syntax_Syntax.qualifier -> Prims.bool)
  =
  fun d  ->
    fun q  ->
      match (d, q) with
<<<<<<< HEAD
<<<<<<< HEAD
      | (NoDelta ,uu____12317) -> true
      | (Eager_unfolding_only
         ,FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen ) -> true
      | (Unfold
         uu____12320,FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen )
          -> true
      | (Unfold uu____12322,FStar_Syntax_Syntax.Visible_default ) -> true
      | (InliningDelta ,FStar_Syntax_Syntax.Inline_for_extraction ) -> true
      | uu____12325 -> false
  
let (default_table_size : Prims.int) = (Prims.of_int (200)) 
let new_sigtab : 'Auu____12339 . unit -> 'Auu____12339 FStar_Util.smap =
  fun uu____12346  -> FStar_Util.smap_create default_table_size 
let new_gamma_cache : 'Auu____12352 . unit -> 'Auu____12352 FStar_Util.smap =
  fun uu____12359  -> FStar_Util.smap_create (Prims.of_int (100)) 
=======
      | (NoDelta ,uu____12972) -> true
      | (Eager_unfolding_only
         ,FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen ) -> true
      | (Unfold
         uu____12975,FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen )
          -> true
      | (Unfold uu____12977,FStar_Syntax_Syntax.Visible_default ) -> true
      | (InliningDelta ,FStar_Syntax_Syntax.Inline_for_extraction ) -> true
      | uu____12980 -> false
  
let (default_table_size : Prims.int) = (Prims.of_int (200)) 
let new_sigtab : 'Auu____12994 . unit -> 'Auu____12994 FStar_Util.smap =
  fun uu____13001  -> FStar_Util.smap_create default_table_size 
let new_gamma_cache : 'Auu____13007 . unit -> 'Auu____13007 FStar_Util.smap =
  fun uu____13014  -> FStar_Util.smap_create (Prims.of_int (100)) 
>>>>>>> snap
=======
      | (NoDelta ,uu____12870) -> true
      | (Eager_unfolding_only
         ,FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen ) -> true
      | (Unfold
         uu____12873,FStar_Syntax_Syntax.Unfold_for_unification_and_vcgen )
          -> true
      | (Unfold uu____12875,FStar_Syntax_Syntax.Visible_default ) -> true
      | (InliningDelta ,FStar_Syntax_Syntax.Inline_for_extraction ) -> true
      | uu____12878 -> false
  
let (default_table_size : Prims.int) = (Prims.of_int (200)) 
let new_sigtab : 'Auu____12892 . unit -> 'Auu____12892 FStar_Util.smap =
  fun uu____12899  -> FStar_Util.smap_create default_table_size 
let new_gamma_cache : 'Auu____12905 . unit -> 'Auu____12905 FStar_Util.smap =
  fun uu____12912  -> FStar_Util.smap_create (Prims.of_int (100)) 
>>>>>>> snap
let (initial_env :
  FStar_Parser_Dep.deps ->
    (env ->
       FStar_Syntax_Syntax.term ->
         (FStar_Syntax_Syntax.term * FStar_TypeChecker_Common.lcomp *
           guard_t))
      ->
      (env ->
         FStar_Syntax_Syntax.term ->
           (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.typ * guard_t))
        ->
        (env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.universe) ->
          (Prims.bool ->
             env ->
               FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.typ -> guard_t)
            ->
            solver_t ->
              FStar_Ident.lident ->
                (step Prims.list ->
                   env ->
                     FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
                  -> env)
  =
  fun deps  ->
    fun tc_term  ->
      fun type_of  ->
        fun universe_of  ->
          fun check_type_of  ->
            fun solver  ->
              fun module_lid  ->
                fun nbe1  ->
<<<<<<< HEAD
<<<<<<< HEAD
                  let uu____12497 = new_gamma_cache ()  in
                  let uu____12500 = new_sigtab ()  in
                  let uu____12503 = new_sigtab ()  in
                  let uu____12510 =
                    let uu____12525 =
                      FStar_Util.smap_create (Prims.of_int (10))  in
                    (uu____12525, FStar_Pervasives_Native.None)  in
                  let uu____12546 =
                    FStar_Util.smap_create (Prims.of_int (20))  in
                  let uu____12550 =
                    FStar_Util.smap_create (Prims.of_int (50))  in
                  let uu____12554 = FStar_Options.using_facts_from ()  in
                  let uu____12555 =
                    FStar_Util.mk_ref
                      FStar_TypeChecker_Common.id_info_table_empty
                     in
                  let uu____12558 = FStar_Syntax_DsEnv.empty_env deps  in
                  let uu____12559 =
=======
                  let uu____13152 = new_gamma_cache ()  in
                  let uu____13155 = new_sigtab ()  in
                  let uu____13158 = new_sigtab ()  in
                  let uu____13165 =
                    let uu____13180 =
                      FStar_Util.smap_create (Prims.of_int (10))  in
                    (uu____13180, FStar_Pervasives_Native.None)  in
                  let uu____13201 =
                    FStar_Util.smap_create (Prims.of_int (20))  in
                  let uu____13205 =
                    FStar_Util.smap_create (Prims.of_int (50))  in
                  let uu____13209 = FStar_Options.using_facts_from ()  in
                  let uu____13210 =
                    FStar_Util.mk_ref
                      FStar_TypeChecker_Common.id_info_table_empty
                     in
                  let uu____13213 = FStar_Syntax_DsEnv.empty_env deps  in
                  let uu____13214 =
>>>>>>> snap
=======
                  let uu____13050 = new_gamma_cache ()  in
                  let uu____13053 = new_sigtab ()  in
                  let uu____13056 = new_sigtab ()  in
                  let uu____13063 =
                    let uu____13078 =
                      FStar_Util.smap_create (Prims.of_int (10))  in
                    (uu____13078, FStar_Pervasives_Native.None)  in
                  let uu____13099 =
                    FStar_Util.smap_create (Prims.of_int (20))  in
                  let uu____13103 =
                    FStar_Util.smap_create (Prims.of_int (50))  in
                  let uu____13107 = FStar_Options.using_facts_from ()  in
                  let uu____13108 =
                    FStar_Util.mk_ref
                      FStar_TypeChecker_Common.id_info_table_empty
                     in
                  let uu____13111 = FStar_Syntax_DsEnv.empty_env deps  in
                  let uu____13112 =
                    FStar_Util.smap_create (Prims.of_int (20))  in
                  let uu____13126 =
>>>>>>> snap
                    FStar_Util.smap_create (Prims.of_int (20))  in
                  {
                    solver;
                    range = FStar_Range.dummyRange;
                    curmodule = module_lid;
                    gamma = [];
                    gamma_sig = [];
<<<<<<< HEAD
<<<<<<< HEAD
                    gamma_cache = uu____12497;
                    modules = [];
                    expected_typ = FStar_Pervasives_Native.None;
                    sigtab = uu____12500;
                    attrtab = uu____12503;
=======
                    gamma_cache = uu____13152;
                    modules = [];
                    expected_typ = FStar_Pervasives_Native.None;
                    sigtab = uu____13155;
                    attrtab = uu____13158;
>>>>>>> snap
=======
                    gamma_cache = uu____13050;
                    modules = [];
                    expected_typ = FStar_Pervasives_Native.None;
                    sigtab = uu____13053;
                    attrtab = uu____13056;
>>>>>>> snap
                    is_pattern = false;
                    instantiate_imp = true;
                    effects = { decls = []; order = []; joins = [] };
                    generalize = true;
                    letrecs = [];
                    top_level = false;
                    check_uvars = false;
                    use_eq = false;
                    is_iface = false;
                    admit = false;
                    lax = false;
                    lax_universes = false;
                    phase1 = false;
                    failhard = false;
                    nosynth = false;
                    uvar_subtyping = true;
                    tc_term;
                    type_of;
                    universe_of;
                    check_type_of;
                    use_bv_sorts = false;
<<<<<<< HEAD
<<<<<<< HEAD
                    qtbl_name_and_index = uu____12510;
                    normalized_eff_names = uu____12546;
                    fv_delta_depths = uu____12550;
                    proof_ns = uu____12554;
=======
                    qtbl_name_and_index = uu____13165;
                    normalized_eff_names = uu____13201;
                    fv_delta_depths = uu____13205;
                    proof_ns = uu____13209;
>>>>>>> snap
=======
                    qtbl_name_and_index = uu____13063;
                    normalized_eff_names = uu____13099;
                    fv_delta_depths = uu____13103;
                    proof_ns = uu____13107;
>>>>>>> snap
                    synth_hook =
                      (fun e  ->
                         fun g  ->
                           fun tau  -> failwith "no synthesizer available");
                    try_solve_implicits_hook =
                      (fun e  ->
                         fun tau  ->
                           fun imps  -> failwith "no implicit hook available");
                    splice =
                      (fun e  -> fun tau  -> failwith "no splicer available");
                    postprocess =
                      (fun e  ->
                         fun tau  ->
                           fun typ  ->
                             fun tm  -> failwith "no postprocessor available");
<<<<<<< HEAD
<<<<<<< HEAD
                    is_native_tactic = (fun uu____12634  -> false);
                    identifier_info = uu____12555;
                    tc_hooks = default_tc_hooks;
                    dsenv = uu____12558;
                    nbe = nbe1;
                    strict_args_tab = uu____12559
=======
                    is_native_tactic = (fun uu____13296  -> false);
                    identifier_info = uu____13210;
                    tc_hooks = default_tc_hooks;
                    dsenv = uu____13213;
                    nbe = nbe1;
                    strict_args_tab = uu____13214
>>>>>>> snap
=======
                    is_native_tactic = (fun uu____13193  -> false);
                    identifier_info = uu____13108;
                    tc_hooks = default_tc_hooks;
                    dsenv = uu____13111;
                    nbe = nbe1;
                    strict_args_tab = uu____13112;
                    erasable_types_tab = uu____13126
>>>>>>> snap
                  }
  
let (dsenv : env -> FStar_Syntax_DsEnv.env) = fun env  -> env.dsenv 
let (sigtab : env -> FStar_Syntax_Syntax.sigelt FStar_Util.smap) =
  fun env  -> env.sigtab 
let (attrtab : env -> FStar_Syntax_Syntax.sigelt Prims.list FStar_Util.smap)
  = fun env  -> env.attrtab 
let (gamma_cache : env -> cached_elt FStar_Util.smap) =
  fun env  -> env.gamma_cache 
let (query_indices :
  (FStar_Ident.lident * Prims.int) Prims.list Prims.list FStar_ST.ref) =
  FStar_Util.mk_ref [[]] 
let (push_query_indices : unit -> unit) =
<<<<<<< HEAD
<<<<<<< HEAD
  fun uu____12713  ->
    let uu____12714 = FStar_ST.op_Bang query_indices  in
    match uu____12714 with
    | [] -> failwith "Empty query indices!"
    | uu____12769 ->
        let uu____12779 =
          let uu____12789 =
            let uu____12797 = FStar_ST.op_Bang query_indices  in
            FStar_List.hd uu____12797  in
          let uu____12851 = FStar_ST.op_Bang query_indices  in uu____12789 ::
            uu____12851
           in
        FStar_ST.op_Colon_Equals query_indices uu____12779
  
let (pop_query_indices : unit -> unit) =
  fun uu____12947  ->
    let uu____12948 = FStar_ST.op_Bang query_indices  in
    match uu____12948 with
=======
  fun uu____13375  ->
    let uu____13376 = FStar_ST.op_Bang query_indices  in
    match uu____13376 with
    | [] -> failwith "Empty query indices!"
    | uu____13431 ->
        let uu____13441 =
          let uu____13451 =
            let uu____13459 = FStar_ST.op_Bang query_indices  in
            FStar_List.hd uu____13459  in
          let uu____13513 = FStar_ST.op_Bang query_indices  in uu____13451 ::
            uu____13513
           in
        FStar_ST.op_Colon_Equals query_indices uu____13441
  
let (pop_query_indices : unit -> unit) =
  fun uu____13609  ->
    let uu____13610 = FStar_ST.op_Bang query_indices  in
    match uu____13610 with
>>>>>>> snap
=======
  fun uu____13272  ->
    let uu____13273 = FStar_ST.op_Bang query_indices  in
    match uu____13273 with
    | [] -> failwith "Empty query indices!"
    | uu____13328 ->
        let uu____13338 =
          let uu____13348 =
            let uu____13356 = FStar_ST.op_Bang query_indices  in
            FStar_List.hd uu____13356  in
          let uu____13410 = FStar_ST.op_Bang query_indices  in uu____13348 ::
            uu____13410
           in
        FStar_ST.op_Colon_Equals query_indices uu____13338
  
let (pop_query_indices : unit -> unit) =
  fun uu____13506  ->
    let uu____13507 = FStar_ST.op_Bang query_indices  in
    match uu____13507 with
>>>>>>> snap
    | [] -> failwith "Empty query indices!"
    | hd1::tl1 -> FStar_ST.op_Colon_Equals query_indices tl1
  
let (snapshot_query_indices : unit -> (Prims.int * unit)) =
<<<<<<< HEAD
<<<<<<< HEAD
  fun uu____13075  ->
=======
  fun uu____13737  ->
>>>>>>> snap
=======
  fun uu____13634  ->
>>>>>>> snap
    FStar_Common.snapshot push_query_indices query_indices ()
  
let (rollback_query_indices :
  Prims.int FStar_Pervasives_Native.option -> unit) =
  fun depth  -> FStar_Common.rollback pop_query_indices query_indices depth 
let (add_query_index : (FStar_Ident.lident * Prims.int) -> unit) =
<<<<<<< HEAD
<<<<<<< HEAD
  fun uu____13112  ->
    match uu____13112 with
    | (l,n1) ->
        let uu____13122 = FStar_ST.op_Bang query_indices  in
        (match uu____13122 with
         | hd1::tl1 ->
             FStar_ST.op_Colon_Equals query_indices (((l, n1) :: hd1) :: tl1)
         | uu____13244 -> failwith "Empty query indices")
  
let (peek_query_indices :
  unit -> (FStar_Ident.lident * Prims.int) Prims.list) =
  fun uu____13267  ->
    let uu____13268 = FStar_ST.op_Bang query_indices  in
    FStar_List.hd uu____13268
=======
  fun uu____13774  ->
    match uu____13774 with
    | (l,n1) ->
        let uu____13784 = FStar_ST.op_Bang query_indices  in
        (match uu____13784 with
         | hd1::tl1 ->
             FStar_ST.op_Colon_Equals query_indices (((l, n1) :: hd1) :: tl1)
         | uu____13906 -> failwith "Empty query indices")
  
let (peek_query_indices :
  unit -> (FStar_Ident.lident * Prims.int) Prims.list) =
  fun uu____13929  ->
    let uu____13930 = FStar_ST.op_Bang query_indices  in
    FStar_List.hd uu____13930
>>>>>>> snap
=======
  fun uu____13671  ->
    match uu____13671 with
    | (l,n1) ->
        let uu____13681 = FStar_ST.op_Bang query_indices  in
        (match uu____13681 with
         | hd1::tl1 ->
             FStar_ST.op_Colon_Equals query_indices (((l, n1) :: hd1) :: tl1)
         | uu____13803 -> failwith "Empty query indices")
  
let (peek_query_indices :
  unit -> (FStar_Ident.lident * Prims.int) Prims.list) =
  fun uu____13826  ->
    let uu____13827 = FStar_ST.op_Bang query_indices  in
    FStar_List.hd uu____13827
>>>>>>> snap
  
let (stack : env Prims.list FStar_ST.ref) = FStar_Util.mk_ref [] 
let (push_stack : env -> env) =
  fun env  ->
<<<<<<< HEAD
<<<<<<< HEAD
    (let uu____13336 =
       let uu____13339 = FStar_ST.op_Bang stack  in env :: uu____13339  in
     FStar_ST.op_Colon_Equals stack uu____13336);
    (let uu___396_13388 = env  in
     let uu____13389 = FStar_Util.smap_copy (gamma_cache env)  in
     let uu____13392 = FStar_Util.smap_copy (sigtab env)  in
     let uu____13395 = FStar_Util.smap_copy (attrtab env)  in
     let uu____13402 =
       let uu____13417 =
         let uu____13421 =
           FStar_All.pipe_right env.qtbl_name_and_index
             FStar_Pervasives_Native.fst
            in
         FStar_Util.smap_copy uu____13421  in
       let uu____13453 =
         FStar_All.pipe_right env.qtbl_name_and_index
           FStar_Pervasives_Native.snd
          in
       (uu____13417, uu____13453)  in
     let uu____13502 = FStar_Util.smap_copy env.normalized_eff_names  in
     let uu____13505 = FStar_Util.smap_copy env.fv_delta_depths  in
     let uu____13508 =
       let uu____13511 = FStar_ST.op_Bang env.identifier_info  in
       FStar_Util.mk_ref uu____13511  in
     let uu____13531 = FStar_Util.smap_copy env.strict_args_tab  in
     {
       solver = (uu___396_13388.solver);
       range = (uu___396_13388.range);
       curmodule = (uu___396_13388.curmodule);
       gamma = (uu___396_13388.gamma);
       gamma_sig = (uu___396_13388.gamma_sig);
       gamma_cache = uu____13389;
       modules = (uu___396_13388.modules);
       expected_typ = (uu___396_13388.expected_typ);
       sigtab = uu____13392;
       attrtab = uu____13395;
       is_pattern = (uu___396_13388.is_pattern);
       instantiate_imp = (uu___396_13388.instantiate_imp);
       effects = (uu___396_13388.effects);
       generalize = (uu___396_13388.generalize);
       letrecs = (uu___396_13388.letrecs);
       top_level = (uu___396_13388.top_level);
       check_uvars = (uu___396_13388.check_uvars);
       use_eq = (uu___396_13388.use_eq);
       is_iface = (uu___396_13388.is_iface);
       admit = (uu___396_13388.admit);
       lax = (uu___396_13388.lax);
       lax_universes = (uu___396_13388.lax_universes);
       phase1 = (uu___396_13388.phase1);
       failhard = (uu___396_13388.failhard);
       nosynth = (uu___396_13388.nosynth);
       uvar_subtyping = (uu___396_13388.uvar_subtyping);
       tc_term = (uu___396_13388.tc_term);
       type_of = (uu___396_13388.type_of);
       universe_of = (uu___396_13388.universe_of);
       check_type_of = (uu___396_13388.check_type_of);
       use_bv_sorts = (uu___396_13388.use_bv_sorts);
       qtbl_name_and_index = uu____13402;
       normalized_eff_names = uu____13502;
       fv_delta_depths = uu____13505;
       proof_ns = (uu___396_13388.proof_ns);
       synth_hook = (uu___396_13388.synth_hook);
       splice = (uu___396_13388.splice);
       postprocess = (uu___396_13388.postprocess);
       is_native_tactic = (uu___396_13388.is_native_tactic);
       identifier_info = uu____13508;
       tc_hooks = (uu___396_13388.tc_hooks);
       dsenv = (uu___396_13388.dsenv);
       nbe = (uu___396_13388.nbe);
       strict_args_tab = uu____13531
     })
  
let (pop_stack : unit -> env) =
  fun uu____13549  ->
    let uu____13550 = FStar_ST.op_Bang stack  in
    match uu____13550 with
    | env::tl1 -> (FStar_ST.op_Colon_Equals stack tl1; env)
    | uu____13604 -> failwith "Impossible: Too many pops"
=======
    (let uu____13998 =
       let uu____14001 = FStar_ST.op_Bang stack  in env :: uu____14001  in
     FStar_ST.op_Colon_Equals stack uu____13998);
    (let uu___399_14050 = env  in
     let uu____14051 = FStar_Util.smap_copy (gamma_cache env)  in
     let uu____14054 = FStar_Util.smap_copy (sigtab env)  in
     let uu____14057 = FStar_Util.smap_copy (attrtab env)  in
     let uu____14064 =
       let uu____14079 =
         let uu____14083 =
           FStar_All.pipe_right env.qtbl_name_and_index
             FStar_Pervasives_Native.fst
            in
         FStar_Util.smap_copy uu____14083  in
       let uu____14115 =
         FStar_All.pipe_right env.qtbl_name_and_index
           FStar_Pervasives_Native.snd
          in
       (uu____14079, uu____14115)  in
     let uu____14164 = FStar_Util.smap_copy env.normalized_eff_names  in
     let uu____14167 = FStar_Util.smap_copy env.fv_delta_depths  in
     let uu____14170 =
       let uu____14173 = FStar_ST.op_Bang env.identifier_info  in
       FStar_Util.mk_ref uu____14173  in
     let uu____14193 = FStar_Util.smap_copy env.strict_args_tab  in
     {
       solver = (uu___399_14050.solver);
       range = (uu___399_14050.range);
       curmodule = (uu___399_14050.curmodule);
       gamma = (uu___399_14050.gamma);
       gamma_sig = (uu___399_14050.gamma_sig);
       gamma_cache = uu____14051;
       modules = (uu___399_14050.modules);
       expected_typ = (uu___399_14050.expected_typ);
       sigtab = uu____14054;
       attrtab = uu____14057;
       is_pattern = (uu___399_14050.is_pattern);
       instantiate_imp = (uu___399_14050.instantiate_imp);
       effects = (uu___399_14050.effects);
       generalize = (uu___399_14050.generalize);
       letrecs = (uu___399_14050.letrecs);
       top_level = (uu___399_14050.top_level);
       check_uvars = (uu___399_14050.check_uvars);
       use_eq = (uu___399_14050.use_eq);
       is_iface = (uu___399_14050.is_iface);
       admit = (uu___399_14050.admit);
       lax = (uu___399_14050.lax);
       lax_universes = (uu___399_14050.lax_universes);
       phase1 = (uu___399_14050.phase1);
       failhard = (uu___399_14050.failhard);
       nosynth = (uu___399_14050.nosynth);
       uvar_subtyping = (uu___399_14050.uvar_subtyping);
       tc_term = (uu___399_14050.tc_term);
       type_of = (uu___399_14050.type_of);
       universe_of = (uu___399_14050.universe_of);
       check_type_of = (uu___399_14050.check_type_of);
       use_bv_sorts = (uu___399_14050.use_bv_sorts);
       qtbl_name_and_index = uu____14064;
       normalized_eff_names = uu____14164;
       fv_delta_depths = uu____14167;
       proof_ns = (uu___399_14050.proof_ns);
       synth_hook = (uu___399_14050.synth_hook);
       try_solve_implicits_hook = (uu___399_14050.try_solve_implicits_hook);
       splice = (uu___399_14050.splice);
       postprocess = (uu___399_14050.postprocess);
       is_native_tactic = (uu___399_14050.is_native_tactic);
       identifier_info = uu____14170;
       tc_hooks = (uu___399_14050.tc_hooks);
       dsenv = (uu___399_14050.dsenv);
       nbe = (uu___399_14050.nbe);
       strict_args_tab = uu____14193
     })
  
let (pop_stack : unit -> env) =
  fun uu____14211  ->
    let uu____14212 = FStar_ST.op_Bang stack  in
    match uu____14212 with
    | env::tl1 -> (FStar_ST.op_Colon_Equals stack tl1; env)
    | uu____14266 -> failwith "Impossible: Too many pops"
>>>>>>> snap
=======
    (let uu____13895 =
       let uu____13898 = FStar_ST.op_Bang stack  in env :: uu____13898  in
     FStar_ST.op_Colon_Equals stack uu____13895);
    (let uu___420_13947 = env  in
     let uu____13948 = FStar_Util.smap_copy (gamma_cache env)  in
     let uu____13951 = FStar_Util.smap_copy (sigtab env)  in
     let uu____13954 = FStar_Util.smap_copy (attrtab env)  in
     let uu____13961 =
       let uu____13976 =
         let uu____13980 =
           FStar_All.pipe_right env.qtbl_name_and_index
             FStar_Pervasives_Native.fst
            in
         FStar_Util.smap_copy uu____13980  in
       let uu____14012 =
         FStar_All.pipe_right env.qtbl_name_and_index
           FStar_Pervasives_Native.snd
          in
       (uu____13976, uu____14012)  in
     let uu____14061 = FStar_Util.smap_copy env.normalized_eff_names  in
     let uu____14064 = FStar_Util.smap_copy env.fv_delta_depths  in
     let uu____14067 =
       let uu____14070 = FStar_ST.op_Bang env.identifier_info  in
       FStar_Util.mk_ref uu____14070  in
     let uu____14090 = FStar_Util.smap_copy env.strict_args_tab  in
     let uu____14103 = FStar_Util.smap_copy env.erasable_types_tab  in
     {
       solver = (uu___420_13947.solver);
       range = (uu___420_13947.range);
       curmodule = (uu___420_13947.curmodule);
       gamma = (uu___420_13947.gamma);
       gamma_sig = (uu___420_13947.gamma_sig);
       gamma_cache = uu____13948;
       modules = (uu___420_13947.modules);
       expected_typ = (uu___420_13947.expected_typ);
       sigtab = uu____13951;
       attrtab = uu____13954;
       is_pattern = (uu___420_13947.is_pattern);
       instantiate_imp = (uu___420_13947.instantiate_imp);
       effects = (uu___420_13947.effects);
       generalize = (uu___420_13947.generalize);
       letrecs = (uu___420_13947.letrecs);
       top_level = (uu___420_13947.top_level);
       check_uvars = (uu___420_13947.check_uvars);
       use_eq = (uu___420_13947.use_eq);
       is_iface = (uu___420_13947.is_iface);
       admit = (uu___420_13947.admit);
       lax = (uu___420_13947.lax);
       lax_universes = (uu___420_13947.lax_universes);
       phase1 = (uu___420_13947.phase1);
       failhard = (uu___420_13947.failhard);
       nosynth = (uu___420_13947.nosynth);
       uvar_subtyping = (uu___420_13947.uvar_subtyping);
       tc_term = (uu___420_13947.tc_term);
       type_of = (uu___420_13947.type_of);
       universe_of = (uu___420_13947.universe_of);
       check_type_of = (uu___420_13947.check_type_of);
       use_bv_sorts = (uu___420_13947.use_bv_sorts);
       qtbl_name_and_index = uu____13961;
       normalized_eff_names = uu____14061;
       fv_delta_depths = uu____14064;
       proof_ns = (uu___420_13947.proof_ns);
       synth_hook = (uu___420_13947.synth_hook);
       splice = (uu___420_13947.splice);
       postprocess = (uu___420_13947.postprocess);
       is_native_tactic = (uu___420_13947.is_native_tactic);
       identifier_info = uu____14067;
       tc_hooks = (uu___420_13947.tc_hooks);
       dsenv = (uu___420_13947.dsenv);
       nbe = (uu___420_13947.nbe);
       strict_args_tab = uu____14090;
       erasable_types_tab = uu____14103
     })
  
let (pop_stack : unit -> env) =
  fun uu____14113  ->
    let uu____14114 = FStar_ST.op_Bang stack  in
    match uu____14114 with
    | env::tl1 -> (FStar_ST.op_Colon_Equals stack tl1; env)
    | uu____14168 -> failwith "Impossible: Too many pops"
>>>>>>> snap
  
let (snapshot_stack : env -> (Prims.int * env)) =
  fun env  -> FStar_Common.snapshot push_stack stack env 
let (rollback_stack : Prims.int FStar_Pervasives_Native.option -> env) =
  fun depth  -> FStar_Common.rollback pop_stack stack depth 
type tcenv_depth_t = (Prims.int * Prims.int * solver_depth_t * Prims.int)
let (snapshot : env -> Prims.string -> (tcenv_depth_t * env)) =
  fun env  ->
    fun msg  ->
      FStar_Util.atomically
<<<<<<< HEAD
<<<<<<< HEAD
        (fun uu____13694  ->
           let uu____13695 = snapshot_stack env  in
           match uu____13695 with
           | (stack_depth,env1) ->
               let uu____13729 = snapshot_query_indices ()  in
               (match uu____13729 with
                | (query_indices_depth,()) ->
                    let uu____13762 = (env1.solver).snapshot msg  in
                    (match uu____13762 with
                     | (solver_depth,()) ->
                         let uu____13819 =
                           FStar_Syntax_DsEnv.snapshot env1.dsenv  in
                         (match uu____13819 with
                          | (dsenv_depth,dsenv1) ->
                              ((stack_depth, query_indices_depth,
                                 solver_depth, dsenv_depth),
                                (let uu___421_13886 = env1  in
                                 {
                                   solver = (uu___421_13886.solver);
                                   range = (uu___421_13886.range);
                                   curmodule = (uu___421_13886.curmodule);
                                   gamma = (uu___421_13886.gamma);
                                   gamma_sig = (uu___421_13886.gamma_sig);
                                   gamma_cache = (uu___421_13886.gamma_cache);
                                   modules = (uu___421_13886.modules);
                                   expected_typ =
                                     (uu___421_13886.expected_typ);
                                   sigtab = (uu___421_13886.sigtab);
                                   attrtab = (uu___421_13886.attrtab);
                                   is_pattern = (uu___421_13886.is_pattern);
                                   instantiate_imp =
                                     (uu___421_13886.instantiate_imp);
                                   effects = (uu___421_13886.effects);
                                   generalize = (uu___421_13886.generalize);
                                   letrecs = (uu___421_13886.letrecs);
                                   top_level = (uu___421_13886.top_level);
                                   check_uvars = (uu___421_13886.check_uvars);
                                   use_eq = (uu___421_13886.use_eq);
                                   is_iface = (uu___421_13886.is_iface);
                                   admit = (uu___421_13886.admit);
                                   lax = (uu___421_13886.lax);
                                   lax_universes =
                                     (uu___421_13886.lax_universes);
                                   phase1 = (uu___421_13886.phase1);
                                   failhard = (uu___421_13886.failhard);
                                   nosynth = (uu___421_13886.nosynth);
                                   uvar_subtyping =
                                     (uu___421_13886.uvar_subtyping);
                                   tc_term = (uu___421_13886.tc_term);
                                   type_of = (uu___421_13886.type_of);
                                   universe_of = (uu___421_13886.universe_of);
                                   check_type_of =
                                     (uu___421_13886.check_type_of);
                                   use_bv_sorts =
                                     (uu___421_13886.use_bv_sorts);
                                   qtbl_name_and_index =
                                     (uu___421_13886.qtbl_name_and_index);
                                   normalized_eff_names =
                                     (uu___421_13886.normalized_eff_names);
                                   fv_delta_depths =
                                     (uu___421_13886.fv_delta_depths);
                                   proof_ns = (uu___421_13886.proof_ns);
                                   synth_hook = (uu___421_13886.synth_hook);
                                   splice = (uu___421_13886.splice);
                                   postprocess = (uu___421_13886.postprocess);
                                   is_native_tactic =
                                     (uu___421_13886.is_native_tactic);
                                   identifier_info =
                                     (uu___421_13886.identifier_info);
                                   tc_hooks = (uu___421_13886.tc_hooks);
                                   dsenv = dsenv1;
                                   nbe = (uu___421_13886.nbe);
                                   strict_args_tab =
                                     (uu___421_13886.strict_args_tab)
=======
        (fun uu____14356  ->
           let uu____14357 = snapshot_stack env  in
           match uu____14357 with
           | (stack_depth,env1) ->
               let uu____14391 = snapshot_query_indices ()  in
               (match uu____14391 with
                | (query_indices_depth,()) ->
                    let uu____14424 = (env1.solver).snapshot msg  in
                    (match uu____14424 with
                     | (solver_depth,()) ->
                         let uu____14481 =
                           FStar_Syntax_DsEnv.snapshot env1.dsenv  in
                         (match uu____14481 with
                          | (dsenv_depth,dsenv1) ->
                              ((stack_depth, query_indices_depth,
                                 solver_depth, dsenv_depth),
                                (let uu___424_14548 = env1  in
                                 {
                                   solver = (uu___424_14548.solver);
                                   range = (uu___424_14548.range);
                                   curmodule = (uu___424_14548.curmodule);
                                   gamma = (uu___424_14548.gamma);
                                   gamma_sig = (uu___424_14548.gamma_sig);
                                   gamma_cache = (uu___424_14548.gamma_cache);
                                   modules = (uu___424_14548.modules);
                                   expected_typ =
                                     (uu___424_14548.expected_typ);
                                   sigtab = (uu___424_14548.sigtab);
                                   attrtab = (uu___424_14548.attrtab);
                                   is_pattern = (uu___424_14548.is_pattern);
                                   instantiate_imp =
                                     (uu___424_14548.instantiate_imp);
                                   effects = (uu___424_14548.effects);
                                   generalize = (uu___424_14548.generalize);
                                   letrecs = (uu___424_14548.letrecs);
                                   top_level = (uu___424_14548.top_level);
                                   check_uvars = (uu___424_14548.check_uvars);
                                   use_eq = (uu___424_14548.use_eq);
                                   is_iface = (uu___424_14548.is_iface);
                                   admit = (uu___424_14548.admit);
                                   lax = (uu___424_14548.lax);
                                   lax_universes =
                                     (uu___424_14548.lax_universes);
                                   phase1 = (uu___424_14548.phase1);
                                   failhard = (uu___424_14548.failhard);
                                   nosynth = (uu___424_14548.nosynth);
                                   uvar_subtyping =
                                     (uu___424_14548.uvar_subtyping);
                                   tc_term = (uu___424_14548.tc_term);
                                   type_of = (uu___424_14548.type_of);
                                   universe_of = (uu___424_14548.universe_of);
                                   check_type_of =
                                     (uu___424_14548.check_type_of);
                                   use_bv_sorts =
                                     (uu___424_14548.use_bv_sorts);
                                   qtbl_name_and_index =
                                     (uu___424_14548.qtbl_name_and_index);
                                   normalized_eff_names =
                                     (uu___424_14548.normalized_eff_names);
                                   fv_delta_depths =
                                     (uu___424_14548.fv_delta_depths);
                                   proof_ns = (uu___424_14548.proof_ns);
                                   synth_hook = (uu___424_14548.synth_hook);
                                   try_solve_implicits_hook =
                                     (uu___424_14548.try_solve_implicits_hook);
                                   splice = (uu___424_14548.splice);
                                   postprocess = (uu___424_14548.postprocess);
                                   is_native_tactic =
                                     (uu___424_14548.is_native_tactic);
                                   identifier_info =
                                     (uu___424_14548.identifier_info);
                                   tc_hooks = (uu___424_14548.tc_hooks);
                                   dsenv = dsenv1;
                                   nbe = (uu___424_14548.nbe);
                                   strict_args_tab =
                                     (uu___424_14548.strict_args_tab)
>>>>>>> snap
=======
        (fun uu____14258  ->
           let uu____14259 = snapshot_stack env  in
           match uu____14259 with
           | (stack_depth,env1) ->
               let uu____14293 = snapshot_query_indices ()  in
               (match uu____14293 with
                | (query_indices_depth,()) ->
                    let uu____14326 = (env1.solver).snapshot msg  in
                    (match uu____14326 with
                     | (solver_depth,()) ->
                         let uu____14383 =
                           FStar_Syntax_DsEnv.snapshot env1.dsenv  in
                         (match uu____14383 with
                          | (dsenv_depth,dsenv1) ->
                              ((stack_depth, query_indices_depth,
                                 solver_depth, dsenv_depth),
                                (let uu___445_14450 = env1  in
                                 {
                                   solver = (uu___445_14450.solver);
                                   range = (uu___445_14450.range);
                                   curmodule = (uu___445_14450.curmodule);
                                   gamma = (uu___445_14450.gamma);
                                   gamma_sig = (uu___445_14450.gamma_sig);
                                   gamma_cache = (uu___445_14450.gamma_cache);
                                   modules = (uu___445_14450.modules);
                                   expected_typ =
                                     (uu___445_14450.expected_typ);
                                   sigtab = (uu___445_14450.sigtab);
                                   attrtab = (uu___445_14450.attrtab);
                                   is_pattern = (uu___445_14450.is_pattern);
                                   instantiate_imp =
                                     (uu___445_14450.instantiate_imp);
                                   effects = (uu___445_14450.effects);
                                   generalize = (uu___445_14450.generalize);
                                   letrecs = (uu___445_14450.letrecs);
                                   top_level = (uu___445_14450.top_level);
                                   check_uvars = (uu___445_14450.check_uvars);
                                   use_eq = (uu___445_14450.use_eq);
                                   is_iface = (uu___445_14450.is_iface);
                                   admit = (uu___445_14450.admit);
                                   lax = (uu___445_14450.lax);
                                   lax_universes =
                                     (uu___445_14450.lax_universes);
                                   phase1 = (uu___445_14450.phase1);
                                   failhard = (uu___445_14450.failhard);
                                   nosynth = (uu___445_14450.nosynth);
                                   uvar_subtyping =
                                     (uu___445_14450.uvar_subtyping);
                                   tc_term = (uu___445_14450.tc_term);
                                   type_of = (uu___445_14450.type_of);
                                   universe_of = (uu___445_14450.universe_of);
                                   check_type_of =
                                     (uu___445_14450.check_type_of);
                                   use_bv_sorts =
                                     (uu___445_14450.use_bv_sorts);
                                   qtbl_name_and_index =
                                     (uu___445_14450.qtbl_name_and_index);
                                   normalized_eff_names =
                                     (uu___445_14450.normalized_eff_names);
                                   fv_delta_depths =
                                     (uu___445_14450.fv_delta_depths);
                                   proof_ns = (uu___445_14450.proof_ns);
                                   synth_hook = (uu___445_14450.synth_hook);
                                   splice = (uu___445_14450.splice);
                                   postprocess = (uu___445_14450.postprocess);
                                   is_native_tactic =
                                     (uu___445_14450.is_native_tactic);
                                   identifier_info =
                                     (uu___445_14450.identifier_info);
                                   tc_hooks = (uu___445_14450.tc_hooks);
                                   dsenv = dsenv1;
                                   nbe = (uu___445_14450.nbe);
                                   strict_args_tab =
                                     (uu___445_14450.strict_args_tab);
                                   erasable_types_tab =
                                     (uu___445_14450.erasable_types_tab)
>>>>>>> snap
                                 }))))))
  
let (rollback :
  solver_t ->
    Prims.string -> tcenv_depth_t FStar_Pervasives_Native.option -> env)
  =
  fun solver  ->
    fun msg  ->
      fun depth  ->
        FStar_Util.atomically
<<<<<<< HEAD
<<<<<<< HEAD
          (fun uu____13920  ->
             let uu____13921 =
=======
          (fun uu____14582  ->
             let uu____14583 =
>>>>>>> snap
=======
          (fun uu____14484  ->
             let uu____14485 =
>>>>>>> snap
               match depth with
               | FStar_Pervasives_Native.Some (s1,s2,s3,s4) ->
                   ((FStar_Pervasives_Native.Some s1),
                     (FStar_Pervasives_Native.Some s2),
                     (FStar_Pervasives_Native.Some s3),
                     (FStar_Pervasives_Native.Some s4))
               | FStar_Pervasives_Native.None  ->
                   (FStar_Pervasives_Native.None,
                     FStar_Pervasives_Native.None,
                     FStar_Pervasives_Native.None,
                     FStar_Pervasives_Native.None)
                in
<<<<<<< HEAD
<<<<<<< HEAD
             match uu____13921 with
=======
             match uu____14583 with
>>>>>>> snap
=======
             match uu____14485 with
>>>>>>> snap
             | (stack_depth,query_indices_depth,solver_depth,dsenv_depth) ->
                 (solver.rollback msg solver_depth;
                  (match () with
                   | () ->
                       (rollback_query_indices query_indices_depth;
                        (match () with
                         | () ->
                             let tcenv = rollback_stack stack_depth  in
                             let dsenv1 =
                               FStar_Syntax_DsEnv.rollback dsenv_depth  in
<<<<<<< HEAD
<<<<<<< HEAD
                             ((let uu____14101 =
                                 FStar_Util.physical_equality tcenv.dsenv
                                   dsenv1
                                  in
                               FStar_Common.runtime_assert uu____14101
=======
                             ((let uu____14763 =
                                 FStar_Util.physical_equality tcenv.dsenv
                                   dsenv1
                                  in
                               FStar_Common.runtime_assert uu____14763
>>>>>>> snap
=======
                             ((let uu____14665 =
                                 FStar_Util.physical_equality tcenv.dsenv
                                   dsenv1
                                  in
                               FStar_Common.runtime_assert uu____14665
>>>>>>> snap
                                 "Inconsistent stack state");
                              tcenv))))))
  
let (push : env -> Prims.string -> env) =
  fun env  ->
    fun msg  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____14117 = snapshot env msg  in
      FStar_Pervasives_Native.snd uu____14117
=======
      let uu____14779 = snapshot env msg  in
      FStar_Pervasives_Native.snd uu____14779
>>>>>>> snap
=======
      let uu____14681 = snapshot env msg  in
      FStar_Pervasives_Native.snd uu____14681
>>>>>>> snap
  
let (pop : env -> Prims.string -> env) =
  fun env  ->
    fun msg  -> rollback env.solver msg FStar_Pervasives_Native.None
  
let (incr_query_index : env -> env) =
  fun env  ->
    let qix = peek_query_indices ()  in
    match env.qtbl_name_and_index with
<<<<<<< HEAD
<<<<<<< HEAD
    | (uu____14149,FStar_Pervasives_Native.None ) -> env
    | (tbl,FStar_Pervasives_Native.Some (l,n1)) ->
        let uu____14191 =
          FStar_All.pipe_right qix
            (FStar_List.tryFind
               (fun uu____14221  ->
                  match uu____14221 with
                  | (m,uu____14229) -> FStar_Ident.lid_equals l m))
           in
        (match uu____14191 with
=======
    | (uu____14811,FStar_Pervasives_Native.None ) -> env
    | (tbl,FStar_Pervasives_Native.Some (l,n1)) ->
        let uu____14853 =
          FStar_All.pipe_right qix
            (FStar_List.tryFind
               (fun uu____14883  ->
                  match uu____14883 with
                  | (m,uu____14891) -> FStar_Ident.lid_equals l m))
           in
        (match uu____14853 with
>>>>>>> snap
=======
    | (uu____14713,FStar_Pervasives_Native.None ) -> env
    | (tbl,FStar_Pervasives_Native.Some (l,n1)) ->
        let uu____14755 =
          FStar_All.pipe_right qix
            (FStar_List.tryFind
               (fun uu____14785  ->
                  match uu____14785 with
                  | (m,uu____14793) -> FStar_Ident.lid_equals l m))
           in
        (match uu____14755 with
>>>>>>> snap
         | FStar_Pervasives_Native.None  ->
             let next = n1 + Prims.int_one  in
             (add_query_index (l, next);
              FStar_Util.smap_add tbl l.FStar_Ident.str next;
<<<<<<< HEAD
<<<<<<< HEAD
              (let uu___466_14244 = env  in
               {
                 solver = (uu___466_14244.solver);
                 range = (uu___466_14244.range);
                 curmodule = (uu___466_14244.curmodule);
                 gamma = (uu___466_14244.gamma);
                 gamma_sig = (uu___466_14244.gamma_sig);
                 gamma_cache = (uu___466_14244.gamma_cache);
                 modules = (uu___466_14244.modules);
                 expected_typ = (uu___466_14244.expected_typ);
                 sigtab = (uu___466_14244.sigtab);
                 attrtab = (uu___466_14244.attrtab);
                 is_pattern = (uu___466_14244.is_pattern);
                 instantiate_imp = (uu___466_14244.instantiate_imp);
                 effects = (uu___466_14244.effects);
                 generalize = (uu___466_14244.generalize);
                 letrecs = (uu___466_14244.letrecs);
                 top_level = (uu___466_14244.top_level);
                 check_uvars = (uu___466_14244.check_uvars);
                 use_eq = (uu___466_14244.use_eq);
                 is_iface = (uu___466_14244.is_iface);
                 admit = (uu___466_14244.admit);
                 lax = (uu___466_14244.lax);
                 lax_universes = (uu___466_14244.lax_universes);
                 phase1 = (uu___466_14244.phase1);
                 failhard = (uu___466_14244.failhard);
                 nosynth = (uu___466_14244.nosynth);
                 uvar_subtyping = (uu___466_14244.uvar_subtyping);
                 tc_term = (uu___466_14244.tc_term);
                 type_of = (uu___466_14244.type_of);
                 universe_of = (uu___466_14244.universe_of);
                 check_type_of = (uu___466_14244.check_type_of);
                 use_bv_sorts = (uu___466_14244.use_bv_sorts);
                 qtbl_name_and_index =
                   (tbl, (FStar_Pervasives_Native.Some (l, next)));
                 normalized_eff_names = (uu___466_14244.normalized_eff_names);
                 fv_delta_depths = (uu___466_14244.fv_delta_depths);
                 proof_ns = (uu___466_14244.proof_ns);
                 synth_hook = (uu___466_14244.synth_hook);
                 splice = (uu___466_14244.splice);
                 postprocess = (uu___466_14244.postprocess);
                 is_native_tactic = (uu___466_14244.is_native_tactic);
                 identifier_info = (uu___466_14244.identifier_info);
                 tc_hooks = (uu___466_14244.tc_hooks);
                 dsenv = (uu___466_14244.dsenv);
                 nbe = (uu___466_14244.nbe);
                 strict_args_tab = (uu___466_14244.strict_args_tab)
               }))
         | FStar_Pervasives_Native.Some (uu____14261,m) ->
             let next = m + Prims.int_one  in
             (add_query_index (l, next);
              FStar_Util.smap_add tbl l.FStar_Ident.str next;
              (let uu___475_14277 = env  in
               {
                 solver = (uu___475_14277.solver);
                 range = (uu___475_14277.range);
                 curmodule = (uu___475_14277.curmodule);
                 gamma = (uu___475_14277.gamma);
                 gamma_sig = (uu___475_14277.gamma_sig);
                 gamma_cache = (uu___475_14277.gamma_cache);
                 modules = (uu___475_14277.modules);
                 expected_typ = (uu___475_14277.expected_typ);
                 sigtab = (uu___475_14277.sigtab);
                 attrtab = (uu___475_14277.attrtab);
                 is_pattern = (uu___475_14277.is_pattern);
                 instantiate_imp = (uu___475_14277.instantiate_imp);
                 effects = (uu___475_14277.effects);
                 generalize = (uu___475_14277.generalize);
                 letrecs = (uu___475_14277.letrecs);
                 top_level = (uu___475_14277.top_level);
                 check_uvars = (uu___475_14277.check_uvars);
                 use_eq = (uu___475_14277.use_eq);
                 is_iface = (uu___475_14277.is_iface);
                 admit = (uu___475_14277.admit);
                 lax = (uu___475_14277.lax);
                 lax_universes = (uu___475_14277.lax_universes);
                 phase1 = (uu___475_14277.phase1);
                 failhard = (uu___475_14277.failhard);
                 nosynth = (uu___475_14277.nosynth);
                 uvar_subtyping = (uu___475_14277.uvar_subtyping);
                 tc_term = (uu___475_14277.tc_term);
                 type_of = (uu___475_14277.type_of);
                 universe_of = (uu___475_14277.universe_of);
                 check_type_of = (uu___475_14277.check_type_of);
                 use_bv_sorts = (uu___475_14277.use_bv_sorts);
                 qtbl_name_and_index =
                   (tbl, (FStar_Pervasives_Native.Some (l, next)));
                 normalized_eff_names = (uu___475_14277.normalized_eff_names);
                 fv_delta_depths = (uu___475_14277.fv_delta_depths);
                 proof_ns = (uu___475_14277.proof_ns);
                 synth_hook = (uu___475_14277.synth_hook);
                 splice = (uu___475_14277.splice);
                 postprocess = (uu___475_14277.postprocess);
                 is_native_tactic = (uu___475_14277.is_native_tactic);
                 identifier_info = (uu___475_14277.identifier_info);
                 tc_hooks = (uu___475_14277.tc_hooks);
                 dsenv = (uu___475_14277.dsenv);
                 nbe = (uu___475_14277.nbe);
                 strict_args_tab = (uu___475_14277.strict_args_tab)
=======
              (let uu___469_14906 = env  in
               {
                 solver = (uu___469_14906.solver);
                 range = (uu___469_14906.range);
                 curmodule = (uu___469_14906.curmodule);
                 gamma = (uu___469_14906.gamma);
                 gamma_sig = (uu___469_14906.gamma_sig);
                 gamma_cache = (uu___469_14906.gamma_cache);
                 modules = (uu___469_14906.modules);
                 expected_typ = (uu___469_14906.expected_typ);
                 sigtab = (uu___469_14906.sigtab);
                 attrtab = (uu___469_14906.attrtab);
                 is_pattern = (uu___469_14906.is_pattern);
                 instantiate_imp = (uu___469_14906.instantiate_imp);
                 effects = (uu___469_14906.effects);
                 generalize = (uu___469_14906.generalize);
                 letrecs = (uu___469_14906.letrecs);
                 top_level = (uu___469_14906.top_level);
                 check_uvars = (uu___469_14906.check_uvars);
                 use_eq = (uu___469_14906.use_eq);
                 is_iface = (uu___469_14906.is_iface);
                 admit = (uu___469_14906.admit);
                 lax = (uu___469_14906.lax);
                 lax_universes = (uu___469_14906.lax_universes);
                 phase1 = (uu___469_14906.phase1);
                 failhard = (uu___469_14906.failhard);
                 nosynth = (uu___469_14906.nosynth);
                 uvar_subtyping = (uu___469_14906.uvar_subtyping);
                 tc_term = (uu___469_14906.tc_term);
                 type_of = (uu___469_14906.type_of);
                 universe_of = (uu___469_14906.universe_of);
                 check_type_of = (uu___469_14906.check_type_of);
                 use_bv_sorts = (uu___469_14906.use_bv_sorts);
                 qtbl_name_and_index =
                   (tbl, (FStar_Pervasives_Native.Some (l, next)));
                 normalized_eff_names = (uu___469_14906.normalized_eff_names);
                 fv_delta_depths = (uu___469_14906.fv_delta_depths);
                 proof_ns = (uu___469_14906.proof_ns);
                 synth_hook = (uu___469_14906.synth_hook);
                 try_solve_implicits_hook =
                   (uu___469_14906.try_solve_implicits_hook);
                 splice = (uu___469_14906.splice);
                 postprocess = (uu___469_14906.postprocess);
                 is_native_tactic = (uu___469_14906.is_native_tactic);
                 identifier_info = (uu___469_14906.identifier_info);
                 tc_hooks = (uu___469_14906.tc_hooks);
                 dsenv = (uu___469_14906.dsenv);
                 nbe = (uu___469_14906.nbe);
                 strict_args_tab = (uu___469_14906.strict_args_tab)
               }))
         | FStar_Pervasives_Native.Some (uu____14923,m) ->
             let next = m + Prims.int_one  in
             (add_query_index (l, next);
              FStar_Util.smap_add tbl l.FStar_Ident.str next;
              (let uu___478_14939 = env  in
               {
                 solver = (uu___478_14939.solver);
                 range = (uu___478_14939.range);
                 curmodule = (uu___478_14939.curmodule);
                 gamma = (uu___478_14939.gamma);
                 gamma_sig = (uu___478_14939.gamma_sig);
                 gamma_cache = (uu___478_14939.gamma_cache);
                 modules = (uu___478_14939.modules);
                 expected_typ = (uu___478_14939.expected_typ);
                 sigtab = (uu___478_14939.sigtab);
                 attrtab = (uu___478_14939.attrtab);
                 is_pattern = (uu___478_14939.is_pattern);
                 instantiate_imp = (uu___478_14939.instantiate_imp);
                 effects = (uu___478_14939.effects);
                 generalize = (uu___478_14939.generalize);
                 letrecs = (uu___478_14939.letrecs);
                 top_level = (uu___478_14939.top_level);
                 check_uvars = (uu___478_14939.check_uvars);
                 use_eq = (uu___478_14939.use_eq);
                 is_iface = (uu___478_14939.is_iface);
                 admit = (uu___478_14939.admit);
                 lax = (uu___478_14939.lax);
                 lax_universes = (uu___478_14939.lax_universes);
                 phase1 = (uu___478_14939.phase1);
                 failhard = (uu___478_14939.failhard);
                 nosynth = (uu___478_14939.nosynth);
                 uvar_subtyping = (uu___478_14939.uvar_subtyping);
                 tc_term = (uu___478_14939.tc_term);
                 type_of = (uu___478_14939.type_of);
                 universe_of = (uu___478_14939.universe_of);
                 check_type_of = (uu___478_14939.check_type_of);
                 use_bv_sorts = (uu___478_14939.use_bv_sorts);
                 qtbl_name_and_index =
                   (tbl, (FStar_Pervasives_Native.Some (l, next)));
                 normalized_eff_names = (uu___478_14939.normalized_eff_names);
                 fv_delta_depths = (uu___478_14939.fv_delta_depths);
                 proof_ns = (uu___478_14939.proof_ns);
                 synth_hook = (uu___478_14939.synth_hook);
                 try_solve_implicits_hook =
                   (uu___478_14939.try_solve_implicits_hook);
                 splice = (uu___478_14939.splice);
                 postprocess = (uu___478_14939.postprocess);
                 is_native_tactic = (uu___478_14939.is_native_tactic);
                 identifier_info = (uu___478_14939.identifier_info);
                 tc_hooks = (uu___478_14939.tc_hooks);
                 dsenv = (uu___478_14939.dsenv);
                 nbe = (uu___478_14939.nbe);
                 strict_args_tab = (uu___478_14939.strict_args_tab)
>>>>>>> snap
=======
              (let uu___490_14808 = env  in
               {
                 solver = (uu___490_14808.solver);
                 range = (uu___490_14808.range);
                 curmodule = (uu___490_14808.curmodule);
                 gamma = (uu___490_14808.gamma);
                 gamma_sig = (uu___490_14808.gamma_sig);
                 gamma_cache = (uu___490_14808.gamma_cache);
                 modules = (uu___490_14808.modules);
                 expected_typ = (uu___490_14808.expected_typ);
                 sigtab = (uu___490_14808.sigtab);
                 attrtab = (uu___490_14808.attrtab);
                 is_pattern = (uu___490_14808.is_pattern);
                 instantiate_imp = (uu___490_14808.instantiate_imp);
                 effects = (uu___490_14808.effects);
                 generalize = (uu___490_14808.generalize);
                 letrecs = (uu___490_14808.letrecs);
                 top_level = (uu___490_14808.top_level);
                 check_uvars = (uu___490_14808.check_uvars);
                 use_eq = (uu___490_14808.use_eq);
                 is_iface = (uu___490_14808.is_iface);
                 admit = (uu___490_14808.admit);
                 lax = (uu___490_14808.lax);
                 lax_universes = (uu___490_14808.lax_universes);
                 phase1 = (uu___490_14808.phase1);
                 failhard = (uu___490_14808.failhard);
                 nosynth = (uu___490_14808.nosynth);
                 uvar_subtyping = (uu___490_14808.uvar_subtyping);
                 tc_term = (uu___490_14808.tc_term);
                 type_of = (uu___490_14808.type_of);
                 universe_of = (uu___490_14808.universe_of);
                 check_type_of = (uu___490_14808.check_type_of);
                 use_bv_sorts = (uu___490_14808.use_bv_sorts);
                 qtbl_name_and_index =
                   (tbl, (FStar_Pervasives_Native.Some (l, next)));
                 normalized_eff_names = (uu___490_14808.normalized_eff_names);
                 fv_delta_depths = (uu___490_14808.fv_delta_depths);
                 proof_ns = (uu___490_14808.proof_ns);
                 synth_hook = (uu___490_14808.synth_hook);
                 splice = (uu___490_14808.splice);
                 postprocess = (uu___490_14808.postprocess);
                 is_native_tactic = (uu___490_14808.is_native_tactic);
                 identifier_info = (uu___490_14808.identifier_info);
                 tc_hooks = (uu___490_14808.tc_hooks);
                 dsenv = (uu___490_14808.dsenv);
                 nbe = (uu___490_14808.nbe);
                 strict_args_tab = (uu___490_14808.strict_args_tab);
                 erasable_types_tab = (uu___490_14808.erasable_types_tab)
               }))
         | FStar_Pervasives_Native.Some (uu____14825,m) ->
             let next = m + Prims.int_one  in
             (add_query_index (l, next);
              FStar_Util.smap_add tbl l.FStar_Ident.str next;
              (let uu___499_14841 = env  in
               {
                 solver = (uu___499_14841.solver);
                 range = (uu___499_14841.range);
                 curmodule = (uu___499_14841.curmodule);
                 gamma = (uu___499_14841.gamma);
                 gamma_sig = (uu___499_14841.gamma_sig);
                 gamma_cache = (uu___499_14841.gamma_cache);
                 modules = (uu___499_14841.modules);
                 expected_typ = (uu___499_14841.expected_typ);
                 sigtab = (uu___499_14841.sigtab);
                 attrtab = (uu___499_14841.attrtab);
                 is_pattern = (uu___499_14841.is_pattern);
                 instantiate_imp = (uu___499_14841.instantiate_imp);
                 effects = (uu___499_14841.effects);
                 generalize = (uu___499_14841.generalize);
                 letrecs = (uu___499_14841.letrecs);
                 top_level = (uu___499_14841.top_level);
                 check_uvars = (uu___499_14841.check_uvars);
                 use_eq = (uu___499_14841.use_eq);
                 is_iface = (uu___499_14841.is_iface);
                 admit = (uu___499_14841.admit);
                 lax = (uu___499_14841.lax);
                 lax_universes = (uu___499_14841.lax_universes);
                 phase1 = (uu___499_14841.phase1);
                 failhard = (uu___499_14841.failhard);
                 nosynth = (uu___499_14841.nosynth);
                 uvar_subtyping = (uu___499_14841.uvar_subtyping);
                 tc_term = (uu___499_14841.tc_term);
                 type_of = (uu___499_14841.type_of);
                 universe_of = (uu___499_14841.universe_of);
                 check_type_of = (uu___499_14841.check_type_of);
                 use_bv_sorts = (uu___499_14841.use_bv_sorts);
                 qtbl_name_and_index =
                   (tbl, (FStar_Pervasives_Native.Some (l, next)));
                 normalized_eff_names = (uu___499_14841.normalized_eff_names);
                 fv_delta_depths = (uu___499_14841.fv_delta_depths);
                 proof_ns = (uu___499_14841.proof_ns);
                 synth_hook = (uu___499_14841.synth_hook);
                 splice = (uu___499_14841.splice);
                 postprocess = (uu___499_14841.postprocess);
                 is_native_tactic = (uu___499_14841.is_native_tactic);
                 identifier_info = (uu___499_14841.identifier_info);
                 tc_hooks = (uu___499_14841.tc_hooks);
                 dsenv = (uu___499_14841.dsenv);
                 nbe = (uu___499_14841.nbe);
                 strict_args_tab = (uu___499_14841.strict_args_tab);
                 erasable_types_tab = (uu___499_14841.erasable_types_tab)
>>>>>>> snap
               })))
  
let (debug : env -> FStar_Options.debug_level_t -> Prims.bool) =
  fun env  ->
    fun l  -> FStar_Options.debug_at_level (env.curmodule).FStar_Ident.str l
  
let (set_range : env -> FStar_Range.range -> env) =
  fun e  ->
    fun r  ->
      if r = FStar_Range.dummyRange
      then e
      else
<<<<<<< HEAD
<<<<<<< HEAD
        (let uu___482_14320 = e  in
         {
           solver = (uu___482_14320.solver);
           range = r;
           curmodule = (uu___482_14320.curmodule);
           gamma = (uu___482_14320.gamma);
           gamma_sig = (uu___482_14320.gamma_sig);
           gamma_cache = (uu___482_14320.gamma_cache);
           modules = (uu___482_14320.modules);
           expected_typ = (uu___482_14320.expected_typ);
           sigtab = (uu___482_14320.sigtab);
           attrtab = (uu___482_14320.attrtab);
           is_pattern = (uu___482_14320.is_pattern);
           instantiate_imp = (uu___482_14320.instantiate_imp);
           effects = (uu___482_14320.effects);
           generalize = (uu___482_14320.generalize);
           letrecs = (uu___482_14320.letrecs);
           top_level = (uu___482_14320.top_level);
           check_uvars = (uu___482_14320.check_uvars);
           use_eq = (uu___482_14320.use_eq);
           is_iface = (uu___482_14320.is_iface);
           admit = (uu___482_14320.admit);
           lax = (uu___482_14320.lax);
           lax_universes = (uu___482_14320.lax_universes);
           phase1 = (uu___482_14320.phase1);
           failhard = (uu___482_14320.failhard);
           nosynth = (uu___482_14320.nosynth);
           uvar_subtyping = (uu___482_14320.uvar_subtyping);
           tc_term = (uu___482_14320.tc_term);
           type_of = (uu___482_14320.type_of);
           universe_of = (uu___482_14320.universe_of);
           check_type_of = (uu___482_14320.check_type_of);
           use_bv_sorts = (uu___482_14320.use_bv_sorts);
           qtbl_name_and_index = (uu___482_14320.qtbl_name_and_index);
           normalized_eff_names = (uu___482_14320.normalized_eff_names);
           fv_delta_depths = (uu___482_14320.fv_delta_depths);
           proof_ns = (uu___482_14320.proof_ns);
           synth_hook = (uu___482_14320.synth_hook);
           splice = (uu___482_14320.splice);
           postprocess = (uu___482_14320.postprocess);
           is_native_tactic = (uu___482_14320.is_native_tactic);
           identifier_info = (uu___482_14320.identifier_info);
           tc_hooks = (uu___482_14320.tc_hooks);
           dsenv = (uu___482_14320.dsenv);
           nbe = (uu___482_14320.nbe);
           strict_args_tab = (uu___482_14320.strict_args_tab)
=======
        (let uu___485_14982 = e  in
         {
           solver = (uu___485_14982.solver);
           range = r;
           curmodule = (uu___485_14982.curmodule);
           gamma = (uu___485_14982.gamma);
           gamma_sig = (uu___485_14982.gamma_sig);
           gamma_cache = (uu___485_14982.gamma_cache);
           modules = (uu___485_14982.modules);
           expected_typ = (uu___485_14982.expected_typ);
           sigtab = (uu___485_14982.sigtab);
           attrtab = (uu___485_14982.attrtab);
           is_pattern = (uu___485_14982.is_pattern);
           instantiate_imp = (uu___485_14982.instantiate_imp);
           effects = (uu___485_14982.effects);
           generalize = (uu___485_14982.generalize);
           letrecs = (uu___485_14982.letrecs);
           top_level = (uu___485_14982.top_level);
           check_uvars = (uu___485_14982.check_uvars);
           use_eq = (uu___485_14982.use_eq);
           is_iface = (uu___485_14982.is_iface);
           admit = (uu___485_14982.admit);
           lax = (uu___485_14982.lax);
           lax_universes = (uu___485_14982.lax_universes);
           phase1 = (uu___485_14982.phase1);
           failhard = (uu___485_14982.failhard);
           nosynth = (uu___485_14982.nosynth);
           uvar_subtyping = (uu___485_14982.uvar_subtyping);
           tc_term = (uu___485_14982.tc_term);
           type_of = (uu___485_14982.type_of);
           universe_of = (uu___485_14982.universe_of);
           check_type_of = (uu___485_14982.check_type_of);
           use_bv_sorts = (uu___485_14982.use_bv_sorts);
           qtbl_name_and_index = (uu___485_14982.qtbl_name_and_index);
           normalized_eff_names = (uu___485_14982.normalized_eff_names);
           fv_delta_depths = (uu___485_14982.fv_delta_depths);
           proof_ns = (uu___485_14982.proof_ns);
           synth_hook = (uu___485_14982.synth_hook);
           try_solve_implicits_hook =
             (uu___485_14982.try_solve_implicits_hook);
           splice = (uu___485_14982.splice);
           postprocess = (uu___485_14982.postprocess);
           is_native_tactic = (uu___485_14982.is_native_tactic);
           identifier_info = (uu___485_14982.identifier_info);
           tc_hooks = (uu___485_14982.tc_hooks);
           dsenv = (uu___485_14982.dsenv);
           nbe = (uu___485_14982.nbe);
           strict_args_tab = (uu___485_14982.strict_args_tab)
>>>>>>> snap
=======
        (let uu___506_14884 = e  in
         {
           solver = (uu___506_14884.solver);
           range = r;
           curmodule = (uu___506_14884.curmodule);
           gamma = (uu___506_14884.gamma);
           gamma_sig = (uu___506_14884.gamma_sig);
           gamma_cache = (uu___506_14884.gamma_cache);
           modules = (uu___506_14884.modules);
           expected_typ = (uu___506_14884.expected_typ);
           sigtab = (uu___506_14884.sigtab);
           attrtab = (uu___506_14884.attrtab);
           is_pattern = (uu___506_14884.is_pattern);
           instantiate_imp = (uu___506_14884.instantiate_imp);
           effects = (uu___506_14884.effects);
           generalize = (uu___506_14884.generalize);
           letrecs = (uu___506_14884.letrecs);
           top_level = (uu___506_14884.top_level);
           check_uvars = (uu___506_14884.check_uvars);
           use_eq = (uu___506_14884.use_eq);
           is_iface = (uu___506_14884.is_iface);
           admit = (uu___506_14884.admit);
           lax = (uu___506_14884.lax);
           lax_universes = (uu___506_14884.lax_universes);
           phase1 = (uu___506_14884.phase1);
           failhard = (uu___506_14884.failhard);
           nosynth = (uu___506_14884.nosynth);
           uvar_subtyping = (uu___506_14884.uvar_subtyping);
           tc_term = (uu___506_14884.tc_term);
           type_of = (uu___506_14884.type_of);
           universe_of = (uu___506_14884.universe_of);
           check_type_of = (uu___506_14884.check_type_of);
           use_bv_sorts = (uu___506_14884.use_bv_sorts);
           qtbl_name_and_index = (uu___506_14884.qtbl_name_and_index);
           normalized_eff_names = (uu___506_14884.normalized_eff_names);
           fv_delta_depths = (uu___506_14884.fv_delta_depths);
           proof_ns = (uu___506_14884.proof_ns);
           synth_hook = (uu___506_14884.synth_hook);
           splice = (uu___506_14884.splice);
           postprocess = (uu___506_14884.postprocess);
           is_native_tactic = (uu___506_14884.is_native_tactic);
           identifier_info = (uu___506_14884.identifier_info);
           tc_hooks = (uu___506_14884.tc_hooks);
           dsenv = (uu___506_14884.dsenv);
           nbe = (uu___506_14884.nbe);
           strict_args_tab = (uu___506_14884.strict_args_tab);
           erasable_types_tab = (uu___506_14884.erasable_types_tab)
>>>>>>> snap
         })
  
let (get_range : env -> FStar_Range.range) = fun e  -> e.range 
let (toggle_id_info : env -> Prims.bool -> unit) =
  fun env  ->
    fun enabled  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____14340 =
        let uu____14341 = FStar_ST.op_Bang env.identifier_info  in
        FStar_TypeChecker_Common.id_info_toggle uu____14341 enabled  in
      FStar_ST.op_Colon_Equals env.identifier_info uu____14340
=======
      let uu____15002 =
        let uu____15003 = FStar_ST.op_Bang env.identifier_info  in
        FStar_TypeChecker_Common.id_info_toggle uu____15003 enabled  in
      FStar_ST.op_Colon_Equals env.identifier_info uu____15002
>>>>>>> snap
=======
      let uu____14904 =
        let uu____14905 = FStar_ST.op_Bang env.identifier_info  in
        FStar_TypeChecker_Common.id_info_toggle uu____14905 enabled  in
      FStar_ST.op_Colon_Equals env.identifier_info uu____14904
>>>>>>> snap
  
let (insert_bv_info :
  env -> FStar_Syntax_Syntax.bv -> FStar_Syntax_Syntax.typ -> unit) =
  fun env  ->
    fun bv  ->
      fun ty  ->
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____14396 =
          let uu____14397 = FStar_ST.op_Bang env.identifier_info  in
          FStar_TypeChecker_Common.id_info_insert_bv uu____14397 bv ty  in
        FStar_ST.op_Colon_Equals env.identifier_info uu____14396
=======
        let uu____15058 =
          let uu____15059 = FStar_ST.op_Bang env.identifier_info  in
          FStar_TypeChecker_Common.id_info_insert_bv uu____15059 bv ty  in
        FStar_ST.op_Colon_Equals env.identifier_info uu____15058
>>>>>>> snap
=======
        let uu____14960 =
          let uu____14961 = FStar_ST.op_Bang env.identifier_info  in
          FStar_TypeChecker_Common.id_info_insert_bv uu____14961 bv ty  in
        FStar_ST.op_Colon_Equals env.identifier_info uu____14960
>>>>>>> snap
  
let (insert_fv_info :
  env -> FStar_Syntax_Syntax.fv -> FStar_Syntax_Syntax.typ -> unit) =
  fun env  ->
    fun fv  ->
      fun ty  ->
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____14452 =
          let uu____14453 = FStar_ST.op_Bang env.identifier_info  in
          FStar_TypeChecker_Common.id_info_insert_fv uu____14453 fv ty  in
        FStar_ST.op_Colon_Equals env.identifier_info uu____14452
=======
        let uu____15114 =
          let uu____15115 = FStar_ST.op_Bang env.identifier_info  in
          FStar_TypeChecker_Common.id_info_insert_fv uu____15115 fv ty  in
        FStar_ST.op_Colon_Equals env.identifier_info uu____15114
>>>>>>> snap
=======
        let uu____15016 =
          let uu____15017 = FStar_ST.op_Bang env.identifier_info  in
          FStar_TypeChecker_Common.id_info_insert_fv uu____15017 fv ty  in
        FStar_ST.op_Colon_Equals env.identifier_info uu____15016
>>>>>>> snap
  
let (promote_id_info :
  env -> (FStar_Syntax_Syntax.typ -> FStar_Syntax_Syntax.typ) -> unit) =
  fun env  ->
    fun ty_map  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____14508 =
        let uu____14509 = FStar_ST.op_Bang env.identifier_info  in
        FStar_TypeChecker_Common.id_info_promote uu____14509 ty_map  in
      FStar_ST.op_Colon_Equals env.identifier_info uu____14508
=======
      let uu____15170 =
        let uu____15171 = FStar_ST.op_Bang env.identifier_info  in
        FStar_TypeChecker_Common.id_info_promote uu____15171 ty_map  in
      FStar_ST.op_Colon_Equals env.identifier_info uu____15170
>>>>>>> snap
=======
      let uu____15072 =
        let uu____15073 = FStar_ST.op_Bang env.identifier_info  in
        FStar_TypeChecker_Common.id_info_promote uu____15073 ty_map  in
      FStar_ST.op_Colon_Equals env.identifier_info uu____15072
>>>>>>> snap
  
let (modules : env -> FStar_Syntax_Syntax.modul Prims.list) =
  fun env  -> env.modules 
let (current_module : env -> FStar_Ident.lident) = fun env  -> env.curmodule 
let (set_current_module : env -> FStar_Ident.lident -> env) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___499_14573 = env  in
      {
        solver = (uu___499_14573.solver);
        range = (uu___499_14573.range);
        curmodule = lid;
        gamma = (uu___499_14573.gamma);
        gamma_sig = (uu___499_14573.gamma_sig);
        gamma_cache = (uu___499_14573.gamma_cache);
        modules = (uu___499_14573.modules);
        expected_typ = (uu___499_14573.expected_typ);
        sigtab = (uu___499_14573.sigtab);
        attrtab = (uu___499_14573.attrtab);
        is_pattern = (uu___499_14573.is_pattern);
        instantiate_imp = (uu___499_14573.instantiate_imp);
        effects = (uu___499_14573.effects);
        generalize = (uu___499_14573.generalize);
        letrecs = (uu___499_14573.letrecs);
        top_level = (uu___499_14573.top_level);
        check_uvars = (uu___499_14573.check_uvars);
        use_eq = (uu___499_14573.use_eq);
        is_iface = (uu___499_14573.is_iface);
        admit = (uu___499_14573.admit);
        lax = (uu___499_14573.lax);
        lax_universes = (uu___499_14573.lax_universes);
        phase1 = (uu___499_14573.phase1);
        failhard = (uu___499_14573.failhard);
        nosynth = (uu___499_14573.nosynth);
        uvar_subtyping = (uu___499_14573.uvar_subtyping);
        tc_term = (uu___499_14573.tc_term);
        type_of = (uu___499_14573.type_of);
        universe_of = (uu___499_14573.universe_of);
        check_type_of = (uu___499_14573.check_type_of);
        use_bv_sorts = (uu___499_14573.use_bv_sorts);
        qtbl_name_and_index = (uu___499_14573.qtbl_name_and_index);
        normalized_eff_names = (uu___499_14573.normalized_eff_names);
        fv_delta_depths = (uu___499_14573.fv_delta_depths);
        proof_ns = (uu___499_14573.proof_ns);
        synth_hook = (uu___499_14573.synth_hook);
        splice = (uu___499_14573.splice);
        postprocess = (uu___499_14573.postprocess);
        is_native_tactic = (uu___499_14573.is_native_tactic);
        identifier_info = (uu___499_14573.identifier_info);
        tc_hooks = (uu___499_14573.tc_hooks);
        dsenv = (uu___499_14573.dsenv);
        nbe = (uu___499_14573.nbe);
        strict_args_tab = (uu___499_14573.strict_args_tab)
=======
      let uu___502_15235 = env  in
      {
        solver = (uu___502_15235.solver);
        range = (uu___502_15235.range);
        curmodule = lid;
        gamma = (uu___502_15235.gamma);
        gamma_sig = (uu___502_15235.gamma_sig);
        gamma_cache = (uu___502_15235.gamma_cache);
        modules = (uu___502_15235.modules);
        expected_typ = (uu___502_15235.expected_typ);
        sigtab = (uu___502_15235.sigtab);
        attrtab = (uu___502_15235.attrtab);
        is_pattern = (uu___502_15235.is_pattern);
        instantiate_imp = (uu___502_15235.instantiate_imp);
        effects = (uu___502_15235.effects);
        generalize = (uu___502_15235.generalize);
        letrecs = (uu___502_15235.letrecs);
        top_level = (uu___502_15235.top_level);
        check_uvars = (uu___502_15235.check_uvars);
        use_eq = (uu___502_15235.use_eq);
        is_iface = (uu___502_15235.is_iface);
        admit = (uu___502_15235.admit);
        lax = (uu___502_15235.lax);
        lax_universes = (uu___502_15235.lax_universes);
        phase1 = (uu___502_15235.phase1);
        failhard = (uu___502_15235.failhard);
        nosynth = (uu___502_15235.nosynth);
        uvar_subtyping = (uu___502_15235.uvar_subtyping);
        tc_term = (uu___502_15235.tc_term);
        type_of = (uu___502_15235.type_of);
        universe_of = (uu___502_15235.universe_of);
        check_type_of = (uu___502_15235.check_type_of);
        use_bv_sorts = (uu___502_15235.use_bv_sorts);
        qtbl_name_and_index = (uu___502_15235.qtbl_name_and_index);
        normalized_eff_names = (uu___502_15235.normalized_eff_names);
        fv_delta_depths = (uu___502_15235.fv_delta_depths);
        proof_ns = (uu___502_15235.proof_ns);
        synth_hook = (uu___502_15235.synth_hook);
        try_solve_implicits_hook = (uu___502_15235.try_solve_implicits_hook);
        splice = (uu___502_15235.splice);
        postprocess = (uu___502_15235.postprocess);
        is_native_tactic = (uu___502_15235.is_native_tactic);
        identifier_info = (uu___502_15235.identifier_info);
        tc_hooks = (uu___502_15235.tc_hooks);
        dsenv = (uu___502_15235.dsenv);
        nbe = (uu___502_15235.nbe);
        strict_args_tab = (uu___502_15235.strict_args_tab)
>>>>>>> snap
=======
      let uu___523_15137 = env  in
      {
        solver = (uu___523_15137.solver);
        range = (uu___523_15137.range);
        curmodule = lid;
        gamma = (uu___523_15137.gamma);
        gamma_sig = (uu___523_15137.gamma_sig);
        gamma_cache = (uu___523_15137.gamma_cache);
        modules = (uu___523_15137.modules);
        expected_typ = (uu___523_15137.expected_typ);
        sigtab = (uu___523_15137.sigtab);
        attrtab = (uu___523_15137.attrtab);
        is_pattern = (uu___523_15137.is_pattern);
        instantiate_imp = (uu___523_15137.instantiate_imp);
        effects = (uu___523_15137.effects);
        generalize = (uu___523_15137.generalize);
        letrecs = (uu___523_15137.letrecs);
        top_level = (uu___523_15137.top_level);
        check_uvars = (uu___523_15137.check_uvars);
        use_eq = (uu___523_15137.use_eq);
        is_iface = (uu___523_15137.is_iface);
        admit = (uu___523_15137.admit);
        lax = (uu___523_15137.lax);
        lax_universes = (uu___523_15137.lax_universes);
        phase1 = (uu___523_15137.phase1);
        failhard = (uu___523_15137.failhard);
        nosynth = (uu___523_15137.nosynth);
        uvar_subtyping = (uu___523_15137.uvar_subtyping);
        tc_term = (uu___523_15137.tc_term);
        type_of = (uu___523_15137.type_of);
        universe_of = (uu___523_15137.universe_of);
        check_type_of = (uu___523_15137.check_type_of);
        use_bv_sorts = (uu___523_15137.use_bv_sorts);
        qtbl_name_and_index = (uu___523_15137.qtbl_name_and_index);
        normalized_eff_names = (uu___523_15137.normalized_eff_names);
        fv_delta_depths = (uu___523_15137.fv_delta_depths);
        proof_ns = (uu___523_15137.proof_ns);
        synth_hook = (uu___523_15137.synth_hook);
        splice = (uu___523_15137.splice);
        postprocess = (uu___523_15137.postprocess);
        is_native_tactic = (uu___523_15137.is_native_tactic);
        identifier_info = (uu___523_15137.identifier_info);
        tc_hooks = (uu___523_15137.tc_hooks);
        dsenv = (uu___523_15137.dsenv);
        nbe = (uu___523_15137.nbe);
        strict_args_tab = (uu___523_15137.strict_args_tab);
        erasable_types_tab = (uu___523_15137.erasable_types_tab)
>>>>>>> snap
      }
  
let (has_interface : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun l  ->
      FStar_All.pipe_right env.modules
        (FStar_Util.for_some
           (fun m  ->
              m.FStar_Syntax_Syntax.is_interface &&
                (FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name l)))
  
let (find_in_sigtab :
  env ->
    FStar_Ident.lident ->
      FStar_Syntax_Syntax.sigelt FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____14604 = FStar_Ident.text_of_lid lid  in
      FStar_Util.smap_try_find (sigtab env) uu____14604
=======
      let uu____15266 = FStar_Ident.text_of_lid lid  in
      FStar_Util.smap_try_find (sigtab env) uu____15266
>>>>>>> snap
=======
      let uu____15168 = FStar_Ident.text_of_lid lid  in
      FStar_Util.smap_try_find (sigtab env) uu____15168
>>>>>>> snap
  
let (name_not_found :
  FStar_Ident.lid -> (FStar_Errors.raw_error * Prims.string)) =
  fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
    let uu____14617 =
      FStar_Util.format1 "Name \"%s\" not found" l.FStar_Ident.str  in
    (FStar_Errors.Fatal_NameNotFound, uu____14617)
=======
    let uu____15279 =
      FStar_Util.format1 "Name \"%s\" not found" l.FStar_Ident.str  in
    (FStar_Errors.Fatal_NameNotFound, uu____15279)
>>>>>>> snap
=======
    let uu____15181 =
      FStar_Util.format1 "Name \"%s\" not found" l.FStar_Ident.str  in
    (FStar_Errors.Fatal_NameNotFound, uu____15181)
>>>>>>> snap
  
let (variable_not_found :
  FStar_Syntax_Syntax.bv -> (FStar_Errors.raw_error * Prims.string)) =
  fun v1  ->
<<<<<<< HEAD
<<<<<<< HEAD
    let uu____14632 =
      let uu____14634 = FStar_Syntax_Print.bv_to_string v1  in
      FStar_Util.format1 "Variable \"%s\" not found" uu____14634  in
    (FStar_Errors.Fatal_VariableNotFound, uu____14632)
  
let (new_u_univ : unit -> FStar_Syntax_Syntax.universe) =
  fun uu____14643  ->
    let uu____14644 = FStar_Syntax_Unionfind.univ_fresh ()  in
    FStar_Syntax_Syntax.U_unif uu____14644
=======
    let uu____15294 =
      let uu____15296 = FStar_Syntax_Print.bv_to_string v1  in
      FStar_Util.format1 "Variable \"%s\" not found" uu____15296  in
    (FStar_Errors.Fatal_VariableNotFound, uu____15294)
  
let (new_u_univ : unit -> FStar_Syntax_Syntax.universe) =
  fun uu____15305  ->
    let uu____15306 = FStar_Syntax_Unionfind.univ_fresh ()  in
    FStar_Syntax_Syntax.U_unif uu____15306
>>>>>>> snap
=======
    let uu____15196 =
      let uu____15198 = FStar_Syntax_Print.bv_to_string v1  in
      FStar_Util.format1 "Variable \"%s\" not found" uu____15198  in
    (FStar_Errors.Fatal_VariableNotFound, uu____15196)
  
let (new_u_univ : unit -> FStar_Syntax_Syntax.universe) =
  fun uu____15207  ->
    let uu____15208 = FStar_Syntax_Unionfind.univ_fresh ()  in
    FStar_Syntax_Syntax.U_unif uu____15208
>>>>>>> snap
  
let (mk_univ_subst :
  FStar_Syntax_Syntax.univ_name Prims.list ->
    FStar_Syntax_Syntax.universes -> FStar_Syntax_Syntax.subst_elt Prims.list)
  =
  fun formals  ->
    fun us  ->
      let n1 = (FStar_List.length formals) - Prims.int_one  in
      FStar_All.pipe_right us
        (FStar_List.mapi
           (fun i  -> fun u  -> FStar_Syntax_Syntax.UN ((n1 - i), u)))
  
let (inst_tscheme_with :
  FStar_Syntax_Syntax.tscheme ->
    FStar_Syntax_Syntax.universes ->
      (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term))
  =
  fun ts  ->
    fun us  ->
      match (ts, us) with
      | (([],t),[]) -> ([], t)
<<<<<<< HEAD
<<<<<<< HEAD
      | ((formals,t),uu____14744) ->
          let vs = mk_univ_subst formals us  in
          let uu____14768 = FStar_Syntax_Subst.subst vs t  in
          (us, uu____14768)
=======
      | ((formals,t),uu____15406) ->
          let vs = mk_univ_subst formals us  in
          let uu____15430 = FStar_Syntax_Subst.subst vs t  in
          (us, uu____15430)
>>>>>>> snap
=======
      | ((formals,t),uu____15308) ->
          let vs = mk_univ_subst formals us  in
          let uu____15332 = FStar_Syntax_Subst.subst vs t  in
          (us, uu____15332)
>>>>>>> snap
  
let (inst_tscheme :
  FStar_Syntax_Syntax.tscheme ->
    (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term))
  =
<<<<<<< HEAD
<<<<<<< HEAD
  fun uu___1_14785  ->
    match uu___1_14785 with
=======
  fun uu___1_15447  ->
    match uu___1_15447 with
>>>>>>> snap
=======
  fun uu___1_15349  ->
    match uu___1_15349 with
>>>>>>> snap
    | ([],t) -> ([], t)
    | (us,t) ->
        let us' =
          FStar_All.pipe_right us
<<<<<<< HEAD
<<<<<<< HEAD
            (FStar_List.map (fun uu____14811  -> new_u_univ ()))
=======
            (FStar_List.map (fun uu____15473  -> new_u_univ ()))
>>>>>>> snap
=======
            (FStar_List.map (fun uu____15375  -> new_u_univ ()))
>>>>>>> snap
           in
        inst_tscheme_with (us, t) us'
  
let (inst_tscheme_with_range :
  FStar_Range.range ->
    FStar_Syntax_Syntax.tscheme ->
      (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term))
  =
  fun r  ->
    fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____14831 = inst_tscheme t  in
      match uu____14831 with
      | (us,t1) ->
          let uu____14842 = FStar_Syntax_Subst.set_use_range r t1  in
          (us, uu____14842)
=======
      let uu____15493 = inst_tscheme t  in
      match uu____15493 with
      | (us,t1) ->
          let uu____15504 = FStar_Syntax_Subst.set_use_range r t1  in
          (us, uu____15504)
>>>>>>> snap
=======
      let uu____15395 = inst_tscheme t  in
      match uu____15395 with
      | (us,t1) ->
          let uu____15406 = FStar_Syntax_Subst.set_use_range r t1  in
          (us, uu____15406)
>>>>>>> snap
  
let (check_effect_is_not_a_template :
  FStar_Syntax_Syntax.eff_decl -> FStar_Range.range -> unit) =
  fun ed  ->
    fun rng  ->
      if
        ((FStar_List.length ed.FStar_Syntax_Syntax.univs) <> Prims.int_zero)
          ||
          ((FStar_List.length ed.FStar_Syntax_Syntax.binders) <>
             Prims.int_zero)
      then
        let msg =
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____14867 =
            FStar_Syntax_Print.lid_to_string ed.FStar_Syntax_Syntax.mname  in
          let uu____14869 =
=======
          let uu____15529 =
            FStar_Syntax_Print.lid_to_string ed.FStar_Syntax_Syntax.mname  in
          let uu____15531 =
>>>>>>> snap
=======
          let uu____15431 =
            FStar_Syntax_Print.lid_to_string ed.FStar_Syntax_Syntax.mname  in
          let uu____15433 =
>>>>>>> snap
            FStar_Syntax_Print.binders_to_string ", "
              ed.FStar_Syntax_Syntax.binders
             in
          FStar_Util.format2
            "Effect template %s should be applied to arguments for its binders (%s) before it can be used at an effect position"
<<<<<<< HEAD
<<<<<<< HEAD
            uu____14867 uu____14869
=======
            uu____15529 uu____15531
>>>>>>> snap
=======
            uu____15431 uu____15433
>>>>>>> snap
           in
        FStar_Errors.raise_error
          (FStar_Errors.Fatal_NotEnoughArgumentsForEffect, msg) rng
      else ()
  
let (inst_effect_fun_with :
  FStar_Syntax_Syntax.universes ->
    env ->
      FStar_Syntax_Syntax.eff_decl ->
        FStar_Syntax_Syntax.tscheme -> FStar_Syntax_Syntax.term)
  =
  fun insts  ->
    fun env  ->
      fun ed  ->
<<<<<<< HEAD
<<<<<<< HEAD
        fun uu____14896  ->
          match uu____14896 with
=======
        fun uu____15558  ->
          match uu____15558 with
>>>>>>> snap
=======
        fun uu____15460  ->
          match uu____15460 with
>>>>>>> snap
          | (us,t) ->
              (check_effect_is_not_a_template ed env.range;
               if (FStar_List.length insts) <> (FStar_List.length us)
               then
<<<<<<< HEAD
<<<<<<< HEAD
                 (let uu____14910 =
                    let uu____14912 =
                      FStar_All.pipe_left FStar_Util.string_of_int
                        (FStar_List.length us)
                       in
                    let uu____14916 =
                      FStar_All.pipe_left FStar_Util.string_of_int
                        (FStar_List.length insts)
                       in
                    let uu____14920 =
                      FStar_Syntax_Print.lid_to_string
                        ed.FStar_Syntax_Syntax.mname
                       in
                    let uu____14922 = FStar_Syntax_Print.term_to_string t  in
                    FStar_Util.format4
                      "Expected %s instantiations; got %s; failed universe instantiation in effect %s\n\t%s\n"
                      uu____14912 uu____14916 uu____14920 uu____14922
                     in
                  failwith uu____14910)
               else ();
               (let uu____14927 = inst_tscheme_with (us, t) insts  in
                FStar_Pervasives_Native.snd uu____14927))
=======
                 (let uu____15572 =
                    let uu____15574 =
                      FStar_All.pipe_left FStar_Util.string_of_int
                        (FStar_List.length us)
                       in
                    let uu____15578 =
                      FStar_All.pipe_left FStar_Util.string_of_int
                        (FStar_List.length insts)
                       in
                    let uu____15582 =
                      FStar_Syntax_Print.lid_to_string
                        ed.FStar_Syntax_Syntax.mname
                       in
                    let uu____15584 = FStar_Syntax_Print.term_to_string t  in
                    FStar_Util.format4
                      "Expected %s instantiations; got %s; failed universe instantiation in effect %s\n\t%s\n"
                      uu____15574 uu____15578 uu____15582 uu____15584
                     in
                  failwith uu____15572)
               else ();
               (let uu____15589 = inst_tscheme_with (us, t) insts  in
                FStar_Pervasives_Native.snd uu____15589))
>>>>>>> snap
=======
                 (let uu____15474 =
                    let uu____15476 =
                      FStar_All.pipe_left FStar_Util.string_of_int
                        (FStar_List.length us)
                       in
                    let uu____15480 =
                      FStar_All.pipe_left FStar_Util.string_of_int
                        (FStar_List.length insts)
                       in
                    let uu____15484 =
                      FStar_Syntax_Print.lid_to_string
                        ed.FStar_Syntax_Syntax.mname
                       in
                    let uu____15486 = FStar_Syntax_Print.term_to_string t  in
                    FStar_Util.format4
                      "Expected %s instantiations; got %s; failed universe instantiation in effect %s\n\t%s\n"
                      uu____15476 uu____15480 uu____15484 uu____15486
                     in
                  failwith uu____15474)
               else ();
               (let uu____15491 = inst_tscheme_with (us, t) insts  in
                FStar_Pervasives_Native.snd uu____15491))
>>>>>>> snap
  
type tri =
  | Yes 
  | No 
  | Maybe 
let (uu___is_Yes : tri -> Prims.bool) =
  fun projectee  ->
<<<<<<< HEAD
<<<<<<< HEAD
    match projectee with | Yes  -> true | uu____14945 -> false
  
let (uu___is_No : tri -> Prims.bool) =
  fun projectee  -> match projectee with | No  -> true | uu____14956 -> false 
let (uu___is_Maybe : tri -> Prims.bool) =
  fun projectee  ->
    match projectee with | Maybe  -> true | uu____14967 -> false
=======
    match projectee with | Yes  -> true | uu____15607 -> false
  
let (uu___is_No : tri -> Prims.bool) =
  fun projectee  -> match projectee with | No  -> true | uu____15618 -> false 
let (uu___is_Maybe : tri -> Prims.bool) =
  fun projectee  ->
    match projectee with | Maybe  -> true | uu____15629 -> false
>>>>>>> snap
=======
    match projectee with | Yes  -> true | uu____15509 -> false
  
let (uu___is_No : tri -> Prims.bool) =
  fun projectee  -> match projectee with | No  -> true | uu____15520 -> false 
let (uu___is_Maybe : tri -> Prims.bool) =
  fun projectee  ->
    match projectee with | Maybe  -> true | uu____15531 -> false
>>>>>>> snap
  
let (in_cur_mod : env -> FStar_Ident.lident -> tri) =
  fun env  ->
    fun l  ->
      let cur = current_module env  in
      if l.FStar_Ident.nsstr = cur.FStar_Ident.str
      then Yes
      else
        if FStar_Util.starts_with l.FStar_Ident.nsstr cur.FStar_Ident.str
        then
          (let lns = FStar_List.append l.FStar_Ident.ns [l.FStar_Ident.ident]
              in
           let cur1 =
             FStar_List.append cur.FStar_Ident.ns [cur.FStar_Ident.ident]  in
           let rec aux c l1 =
             match (c, l1) with
<<<<<<< HEAD
<<<<<<< HEAD
             | ([],uu____15015) -> Maybe
             | (uu____15022,[]) -> No
             | (hd1::tl1,hd'::tl') when
                 hd1.FStar_Ident.idText = hd'.FStar_Ident.idText ->
                 aux tl1 tl'
             | uu____15042 -> No  in
=======
             | ([],uu____15677) -> Maybe
             | (uu____15684,[]) -> No
             | (hd1::tl1,hd'::tl') when
                 hd1.FStar_Ident.idText = hd'.FStar_Ident.idText ->
                 aux tl1 tl'
             | uu____15704 -> No  in
>>>>>>> snap
=======
             | ([],uu____15579) -> Maybe
             | (uu____15586,[]) -> No
             | (hd1::tl1,hd'::tl') when
                 hd1.FStar_Ident.idText = hd'.FStar_Ident.idText ->
                 aux tl1 tl'
             | uu____15606 -> No  in
>>>>>>> snap
           aux cur1 lns)
        else No
  
type qninfo =
  (((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ),(FStar_Syntax_Syntax.sigelt
                                                                *
                                                                FStar_Syntax_Syntax.universes
                                                                FStar_Pervasives_Native.option))
    FStar_Util.either * FStar_Range.range) FStar_Pervasives_Native.option
let (lookup_qname : env -> FStar_Ident.lident -> qninfo) =
  fun env  ->
    fun lid  ->
      let cur_mod = in_cur_mod env lid  in
      let cache t =
        FStar_Util.smap_add (gamma_cache env) lid.FStar_Ident.str t;
        FStar_Pervasives_Native.Some t  in
      let found =
        if cur_mod <> No
        then
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____15136 =
            FStar_Util.smap_try_find (gamma_cache env) lid.FStar_Ident.str
             in
          match uu____15136 with
          | FStar_Pervasives_Native.None  ->
              let uu____15159 =
                FStar_Util.find_map env.gamma
                  (fun uu___2_15203  ->
                     match uu___2_15203 with
                     | FStar_Syntax_Syntax.Binding_lid (l,t) ->
                         let uu____15242 = FStar_Ident.lid_equals lid l  in
                         if uu____15242
                         then
                           let uu____15265 =
                             let uu____15284 =
                               let uu____15299 = inst_tscheme t  in
                               FStar_Util.Inl uu____15299  in
                             let uu____15314 = FStar_Ident.range_of_lid l  in
                             (uu____15284, uu____15314)  in
                           FStar_Pervasives_Native.Some uu____15265
                         else FStar_Pervasives_Native.None
                     | uu____15367 -> FStar_Pervasives_Native.None)
                 in
              FStar_Util.catch_opt uu____15159
                (fun uu____15405  ->
                   FStar_Util.find_map env.gamma_sig
                     (fun uu___3_15414  ->
                        match uu___3_15414 with
                        | (uu____15417,{
                                         FStar_Syntax_Syntax.sigel =
                                           FStar_Syntax_Syntax.Sig_bundle
                                           (ses,uu____15419);
                                         FStar_Syntax_Syntax.sigrng =
                                           uu____15420;
                                         FStar_Syntax_Syntax.sigquals =
                                           uu____15421;
                                         FStar_Syntax_Syntax.sigmeta =
                                           uu____15422;
                                         FStar_Syntax_Syntax.sigattrs =
                                           uu____15423;_})
                            ->
                            FStar_Util.find_map ses
                              (fun se  ->
                                 let uu____15443 =
=======
          let uu____15798 =
            FStar_Util.smap_try_find (gamma_cache env) lid.FStar_Ident.str
             in
          match uu____15798 with
          | FStar_Pervasives_Native.None  ->
              let uu____15821 =
                FStar_Util.find_map env.gamma
                  (fun uu___2_15865  ->
                     match uu___2_15865 with
                     | FStar_Syntax_Syntax.Binding_lid (l,t) ->
                         let uu____15904 = FStar_Ident.lid_equals lid l  in
                         if uu____15904
                         then
                           let uu____15927 =
                             let uu____15946 =
                               let uu____15961 = inst_tscheme t  in
                               FStar_Util.Inl uu____15961  in
                             let uu____15976 = FStar_Ident.range_of_lid l  in
                             (uu____15946, uu____15976)  in
                           FStar_Pervasives_Native.Some uu____15927
                         else FStar_Pervasives_Native.None
                     | uu____16029 -> FStar_Pervasives_Native.None)
                 in
              FStar_Util.catch_opt uu____15821
                (fun uu____16067  ->
                   FStar_Util.find_map env.gamma_sig
                     (fun uu___3_16076  ->
                        match uu___3_16076 with
                        | (uu____16079,{
                                         FStar_Syntax_Syntax.sigel =
                                           FStar_Syntax_Syntax.Sig_bundle
                                           (ses,uu____16081);
                                         FStar_Syntax_Syntax.sigrng =
                                           uu____16082;
                                         FStar_Syntax_Syntax.sigquals =
                                           uu____16083;
                                         FStar_Syntax_Syntax.sigmeta =
                                           uu____16084;
                                         FStar_Syntax_Syntax.sigattrs =
                                           uu____16085;_})
                            ->
                            FStar_Util.find_map ses
                              (fun se  ->
                                 let uu____16105 =
>>>>>>> snap
=======
          let uu____15700 =
            FStar_Util.smap_try_find (gamma_cache env) lid.FStar_Ident.str
             in
          match uu____15700 with
          | FStar_Pervasives_Native.None  ->
              let uu____15723 =
                FStar_Util.find_map env.gamma
                  (fun uu___2_15767  ->
                     match uu___2_15767 with
                     | FStar_Syntax_Syntax.Binding_lid (l,t) ->
                         let uu____15806 = FStar_Ident.lid_equals lid l  in
                         if uu____15806
                         then
                           let uu____15829 =
                             let uu____15848 =
                               let uu____15863 = inst_tscheme t  in
                               FStar_Util.Inl uu____15863  in
                             let uu____15878 = FStar_Ident.range_of_lid l  in
                             (uu____15848, uu____15878)  in
                           FStar_Pervasives_Native.Some uu____15829
                         else FStar_Pervasives_Native.None
                     | uu____15931 -> FStar_Pervasives_Native.None)
                 in
              FStar_Util.catch_opt uu____15723
                (fun uu____15969  ->
                   FStar_Util.find_map env.gamma_sig
                     (fun uu___3_15978  ->
                        match uu___3_15978 with
                        | (uu____15981,{
                                         FStar_Syntax_Syntax.sigel =
                                           FStar_Syntax_Syntax.Sig_bundle
                                           (ses,uu____15983);
                                         FStar_Syntax_Syntax.sigrng =
                                           uu____15984;
                                         FStar_Syntax_Syntax.sigquals =
                                           uu____15985;
                                         FStar_Syntax_Syntax.sigmeta =
                                           uu____15986;
                                         FStar_Syntax_Syntax.sigattrs =
                                           uu____15987;_})
                            ->
                            FStar_Util.find_map ses
                              (fun se  ->
                                 let uu____16007 =
>>>>>>> snap
                                   FStar_All.pipe_right
                                     (FStar_Syntax_Util.lids_of_sigelt se)
                                     (FStar_Util.for_some
                                        (FStar_Ident.lid_equals lid))
                                    in
<<<<<<< HEAD
<<<<<<< HEAD
                                 if uu____15443
=======
                                 if uu____16105
>>>>>>> snap
=======
                                 if uu____16007
>>>>>>> snap
                                 then
                                   cache
                                     ((FStar_Util.Inr
                                         (se, FStar_Pervasives_Native.None)),
                                       (FStar_Syntax_Util.range_of_sigelt se))
                                 else FStar_Pervasives_Native.None)
                        | (lids,s) ->
                            let maybe_cache t =
                              match s.FStar_Syntax_Syntax.sigel with
                              | FStar_Syntax_Syntax.Sig_declare_typ
<<<<<<< HEAD
<<<<<<< HEAD
                                  uu____15495 ->
                                  FStar_Pervasives_Native.Some t
                              | uu____15502 -> cache t  in
                            let uu____15503 =
                              FStar_List.tryFind (FStar_Ident.lid_equals lid)
                                lids
                               in
                            (match uu____15503 with
                             | FStar_Pervasives_Native.None  ->
                                 FStar_Pervasives_Native.None
                             | FStar_Pervasives_Native.Some l ->
                                 let uu____15509 =
                                   let uu____15510 =
                                     FStar_Ident.range_of_lid l  in
                                   ((FStar_Util.Inr
                                       (s, FStar_Pervasives_Native.None)),
                                     uu____15510)
                                    in
                                 maybe_cache uu____15509)))
=======
                                  uu____16157 ->
                                  FStar_Pervasives_Native.Some t
                              | uu____16164 -> cache t  in
                            let uu____16165 =
                              FStar_List.tryFind (FStar_Ident.lid_equals lid)
                                lids
                               in
                            (match uu____16165 with
                             | FStar_Pervasives_Native.None  ->
                                 FStar_Pervasives_Native.None
                             | FStar_Pervasives_Native.Some l ->
                                 let uu____16171 =
                                   let uu____16172 =
                                     FStar_Ident.range_of_lid l  in
                                   ((FStar_Util.Inr
                                       (s, FStar_Pervasives_Native.None)),
                                     uu____16172)
                                    in
                                 maybe_cache uu____16171)))
>>>>>>> snap
=======
                                  uu____16059 ->
                                  FStar_Pervasives_Native.Some t
                              | uu____16066 -> cache t  in
                            let uu____16067 =
                              FStar_List.tryFind (FStar_Ident.lid_equals lid)
                                lids
                               in
                            (match uu____16067 with
                             | FStar_Pervasives_Native.None  ->
                                 FStar_Pervasives_Native.None
                             | FStar_Pervasives_Native.Some l ->
                                 let uu____16073 =
                                   let uu____16074 =
                                     FStar_Ident.range_of_lid l  in
                                   ((FStar_Util.Inr
                                       (s, FStar_Pervasives_Native.None)),
                                     uu____16074)
                                    in
                                 maybe_cache uu____16073)))
>>>>>>> snap
          | se -> se
        else FStar_Pervasives_Native.None  in
      if FStar_Util.is_some found
      then found
      else
<<<<<<< HEAD
<<<<<<< HEAD
        (let uu____15581 = find_in_sigtab env lid  in
         match uu____15581 with
=======
        (let uu____16243 = find_in_sigtab env lid  in
         match uu____16243 with
>>>>>>> snap
=======
        (let uu____16145 = find_in_sigtab env lid  in
         match uu____16145 with
>>>>>>> snap
         | FStar_Pervasives_Native.Some se ->
             FStar_Pervasives_Native.Some
               ((FStar_Util.Inr (se, FStar_Pervasives_Native.None)),
                 (FStar_Syntax_Util.range_of_sigelt se))
         | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None)
  
let (lookup_sigelt :
  env ->
    FStar_Ident.lident ->
      FStar_Syntax_Syntax.sigelt FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____15662 = lookup_qname env lid  in
      match uu____15662 with
      | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
      | FStar_Pervasives_Native.Some (FStar_Util.Inl uu____15683,rng) ->
=======
      let uu____16324 = lookup_qname env lid  in
      match uu____16324 with
      | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
      | FStar_Pervasives_Native.Some (FStar_Util.Inl uu____16345,rng) ->
>>>>>>> snap
=======
      let uu____16226 = lookup_qname env lid  in
      match uu____16226 with
      | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
      | FStar_Pervasives_Native.Some (FStar_Util.Inl uu____16247,rng) ->
>>>>>>> snap
          FStar_Pervasives_Native.None
      | FStar_Pervasives_Native.Some (FStar_Util.Inr (se,us),rng) ->
          FStar_Pervasives_Native.Some se
  
let (lookup_attr :
  env -> Prims.string -> FStar_Syntax_Syntax.sigelt Prims.list) =
  fun env  ->
    fun attr  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____15797 = FStar_Util.smap_try_find (attrtab env) attr  in
      match uu____15797 with
=======
      let uu____16459 = FStar_Util.smap_try_find (attrtab env) attr  in
      match uu____16459 with
>>>>>>> snap
=======
      let uu____16361 = FStar_Util.smap_try_find (attrtab env) attr  in
      match uu____16361 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some ses -> ses
      | FStar_Pervasives_Native.None  -> []
  
let (add_se_to_attrtab : env -> FStar_Syntax_Syntax.sigelt -> unit) =
  fun env  ->
    fun se  ->
      let add_one1 env1 se1 attr =
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____15842 =
          let uu____15845 = lookup_attr env1 attr  in se1 :: uu____15845  in
        FStar_Util.smap_add (attrtab env1) attr uu____15842  in
      FStar_List.iter
        (fun attr  ->
           let uu____15855 =
             let uu____15856 = FStar_Syntax_Subst.compress attr  in
             uu____15856.FStar_Syntax_Syntax.n  in
           match uu____15855 with
           | FStar_Syntax_Syntax.Tm_fvar fv ->
               let uu____15860 =
                 let uu____15862 = FStar_Syntax_Syntax.lid_of_fv fv  in
                 uu____15862.FStar_Ident.str  in
               add_one1 env se uu____15860
           | uu____15863 -> ()) se.FStar_Syntax_Syntax.sigattrs
=======
        let uu____16504 =
          let uu____16507 = lookup_attr env1 attr  in se1 :: uu____16507  in
        FStar_Util.smap_add (attrtab env1) attr uu____16504  in
      FStar_List.iter
        (fun attr  ->
           let uu____16517 =
             let uu____16518 = FStar_Syntax_Subst.compress attr  in
             uu____16518.FStar_Syntax_Syntax.n  in
           match uu____16517 with
           | FStar_Syntax_Syntax.Tm_fvar fv ->
               let uu____16522 =
                 let uu____16524 = FStar_Syntax_Syntax.lid_of_fv fv  in
                 uu____16524.FStar_Ident.str  in
               add_one1 env se uu____16522
           | uu____16525 -> ()) se.FStar_Syntax_Syntax.sigattrs
>>>>>>> snap
=======
        let uu____16406 =
          let uu____16409 = lookup_attr env1 attr  in se1 :: uu____16409  in
        FStar_Util.smap_add (attrtab env1) attr uu____16406  in
      FStar_List.iter
        (fun attr  ->
           let uu____16419 =
             let uu____16420 = FStar_Syntax_Subst.compress attr  in
             uu____16420.FStar_Syntax_Syntax.n  in
           match uu____16419 with
           | FStar_Syntax_Syntax.Tm_fvar fv ->
               let uu____16424 =
                 let uu____16426 = FStar_Syntax_Syntax.lid_of_fv fv  in
                 uu____16426.FStar_Ident.str  in
               add_one1 env se uu____16424
           | uu____16427 -> ()) se.FStar_Syntax_Syntax.sigattrs
>>>>>>> snap
  
let rec (add_sigelt : env -> FStar_Syntax_Syntax.sigelt -> unit) =
  fun env  ->
    fun se  ->
      match se.FStar_Syntax_Syntax.sigel with
<<<<<<< HEAD
<<<<<<< HEAD
      | FStar_Syntax_Syntax.Sig_bundle (ses,uu____15886) ->
          add_sigelts env ses
      | uu____15895 ->
=======
      | FStar_Syntax_Syntax.Sig_bundle (ses,uu____16548) ->
          add_sigelts env ses
      | uu____16557 ->
>>>>>>> snap
=======
      | FStar_Syntax_Syntax.Sig_bundle (ses,uu____16450) ->
          add_sigelts env ses
      | uu____16459 ->
>>>>>>> snap
          let lids = FStar_Syntax_Util.lids_of_sigelt se  in
          (FStar_List.iter
             (fun l  -> FStar_Util.smap_add (sigtab env) l.FStar_Ident.str se)
             lids;
<<<<<<< HEAD
           add_se_to_attrtab env se;
           (match se.FStar_Syntax_Syntax.sigel with
            | FStar_Syntax_Syntax.Sig_new_effect ne ->
                FStar_All.pipe_right ne.FStar_Syntax_Syntax.actions
                  (FStar_List.iter
                     (fun a  ->
                        let se_let =
                          FStar_Syntax_Util.action_as_lb
                            ne.FStar_Syntax_Syntax.mname a
                            (a.FStar_Syntax_Syntax.action_defn).FStar_Syntax_Syntax.pos
                           in
                        FStar_Util.smap_add (sigtab env)
                          (a.FStar_Syntax_Syntax.action_name).FStar_Ident.str
                          se_let))
            | uu____15910 -> ()))
=======
           add_se_to_attrtab env se)
>>>>>>> snap

and (add_sigelts : env -> FStar_Syntax_Syntax.sigelt Prims.list -> unit) =
  fun env  ->
    fun ses  -> FStar_All.pipe_right ses (FStar_List.iter (add_sigelt env))

let (try_lookup_bv :
  env ->
    FStar_Syntax_Syntax.bv ->
      (FStar_Syntax_Syntax.typ * FStar_Range.range)
        FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun bv  ->
      FStar_Util.find_map env.gamma
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        (fun uu___4_15942  ->
           match uu___4_15942 with
=======
        (fun uu___4_16088  ->
           match uu___4_16088 with
>>>>>>> snap
=======
        (fun uu___4_16595  ->
           match uu___4_16595 with
>>>>>>> snap
=======
        (fun uu___4_16497  ->
           match uu___4_16497 with
>>>>>>> snap
           | FStar_Syntax_Syntax.Binding_var id1 when
               FStar_Syntax_Syntax.bv_eq id1 bv ->
               FStar_Pervasives_Native.Some
                 ((id1.FStar_Syntax_Syntax.sort),
                   ((id1.FStar_Syntax_Syntax.ppname).FStar_Ident.idRange))
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
           | uu____15960 -> FStar_Pervasives_Native.None)
=======
           | uu____16106 -> FStar_Pervasives_Native.None)
>>>>>>> snap
=======
           | uu____16613 -> FStar_Pervasives_Native.None)
>>>>>>> snap
=======
           | uu____16515 -> FStar_Pervasives_Native.None)
>>>>>>> snap
  
let (lookup_type_of_let :
  FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option ->
    FStar_Syntax_Syntax.sigelt ->
      FStar_Ident.lident ->
        ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term) *
          FStar_Range.range) FStar_Pervasives_Native.option)
  =
  fun us_opt  ->
    fun se  ->
      fun lid  ->
        let inst_tscheme1 ts =
          match us_opt with
          | FStar_Pervasives_Native.None  -> inst_tscheme ts
          | FStar_Pervasives_Native.Some us -> inst_tscheme_with ts us  in
        match se.FStar_Syntax_Syntax.sigel with
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        | FStar_Syntax_Syntax.Sig_let ((uu____16022,lb::[]),uu____16024) ->
            let uu____16033 =
              let uu____16042 =
=======
        | FStar_Syntax_Syntax.Sig_let ((uu____16168,lb::[]),uu____16170) ->
            let uu____16179 =
              let uu____16188 =
>>>>>>> snap
=======
        | FStar_Syntax_Syntax.Sig_let ((uu____16675,lb::[]),uu____16677) ->
            let uu____16686 =
              let uu____16695 =
>>>>>>> snap
=======
        | FStar_Syntax_Syntax.Sig_let ((uu____16577,lb::[]),uu____16579) ->
            let uu____16588 =
              let uu____16597 =
>>>>>>> snap
                inst_tscheme1
                  ((lb.FStar_Syntax_Syntax.lbunivs),
                    (lb.FStar_Syntax_Syntax.lbtyp))
                 in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
              let uu____16051 =
                FStar_Syntax_Syntax.range_of_lbname
                  lb.FStar_Syntax_Syntax.lbname
                 in
              (uu____16042, uu____16051)  in
            FStar_Pervasives_Native.Some uu____16033
        | FStar_Syntax_Syntax.Sig_let ((uu____16064,lbs),uu____16066) ->
            FStar_Util.find_map lbs
              (fun lb  ->
                 match lb.FStar_Syntax_Syntax.lbname with
                 | FStar_Util.Inl uu____16098 -> failwith "impossible"
                 | FStar_Util.Inr fv ->
                     let uu____16111 = FStar_Syntax_Syntax.fv_eq_lid fv lid
                        in
                     if uu____16111
                     then
                       let uu____16124 =
                         let uu____16133 =
=======
              let uu____16197 =
=======
              let uu____16704 =
>>>>>>> snap
                FStar_Syntax_Syntax.range_of_lbname
                  lb.FStar_Syntax_Syntax.lbname
                 in
              (uu____16695, uu____16704)  in
            FStar_Pervasives_Native.Some uu____16686
        | FStar_Syntax_Syntax.Sig_let ((uu____16717,lbs),uu____16719) ->
            FStar_Util.find_map lbs
              (fun lb  ->
                 match lb.FStar_Syntax_Syntax.lbname with
                 | FStar_Util.Inl uu____16751 -> failwith "impossible"
                 | FStar_Util.Inr fv ->
                     let uu____16764 = FStar_Syntax_Syntax.fv_eq_lid fv lid
                        in
                     if uu____16764
                     then
<<<<<<< HEAD
                       let uu____16270 =
                         let uu____16279 =
>>>>>>> snap
=======
                       let uu____16777 =
                         let uu____16786 =
>>>>>>> snap
=======
              let uu____16606 =
                FStar_Syntax_Syntax.range_of_lbname
                  lb.FStar_Syntax_Syntax.lbname
                 in
              (uu____16597, uu____16606)  in
            FStar_Pervasives_Native.Some uu____16588
        | FStar_Syntax_Syntax.Sig_let ((uu____16619,lbs),uu____16621) ->
            FStar_Util.find_map lbs
              (fun lb  ->
                 match lb.FStar_Syntax_Syntax.lbname with
                 | FStar_Util.Inl uu____16653 -> failwith "impossible"
                 | FStar_Util.Inr fv ->
                     let uu____16666 = FStar_Syntax_Syntax.fv_eq_lid fv lid
                        in
                     if uu____16666
                     then
                       let uu____16679 =
                         let uu____16688 =
>>>>>>> snap
                           inst_tscheme1
                             ((lb.FStar_Syntax_Syntax.lbunivs),
                               (lb.FStar_Syntax_Syntax.lbtyp))
                            in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                         let uu____16142 = FStar_Syntax_Syntax.range_of_fv fv
                            in
                         (uu____16133, uu____16142)  in
                       FStar_Pervasives_Native.Some uu____16124
                     else FStar_Pervasives_Native.None)
        | uu____16165 -> FStar_Pervasives_Native.None
=======
                         let uu____16288 = FStar_Syntax_Syntax.range_of_fv fv
=======
                         let uu____16795 = FStar_Syntax_Syntax.range_of_fv fv
>>>>>>> snap
                            in
                         (uu____16786, uu____16795)  in
                       FStar_Pervasives_Native.Some uu____16777
                     else FStar_Pervasives_Native.None)
<<<<<<< HEAD
        | uu____16311 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
        | uu____16818 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                         let uu____16697 = FStar_Syntax_Syntax.range_of_fv fv
                            in
                         (uu____16688, uu____16697)  in
                       FStar_Pervasives_Native.Some uu____16679
                     else FStar_Pervasives_Native.None)
        | uu____16720 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (effect_signature :
  FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option ->
    FStar_Syntax_Syntax.sigelt ->
      FStar_Range.range ->
        ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) *
          FStar_Range.range) FStar_Pervasives_Native.option)
  =
  fun us_opt  ->
    fun se  ->
      fun rng  ->
        let inst_ts us_opt1 ts =
          match us_opt1 with
          | FStar_Pervasives_Native.None  -> inst_tscheme ts
          | FStar_Pervasives_Native.Some us -> inst_tscheme_with ts us  in
        match se.FStar_Syntax_Syntax.sigel with
        | FStar_Syntax_Syntax.Sig_new_effect ne ->
            (check_effect_is_not_a_template ne rng;
             (match us_opt with
              | FStar_Pervasives_Native.None  -> ()
              | FStar_Pervasives_Native.Some us ->
                  if
                    (FStar_List.length us) <>
                      (FStar_List.length
                         (FStar_Pervasives_Native.fst
                            ne.FStar_Syntax_Syntax.signature))
                  then
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                    let uu____16257 =
                      let uu____16259 =
                        let uu____16261 =
                          let uu____16263 =
                            let uu____16265 =
=======
                    let uu____16403 =
                      let uu____16405 =
                        let uu____16407 =
                          let uu____16409 =
                            let uu____16411 =
>>>>>>> snap
=======
                    let uu____16910 =
                      let uu____16912 =
                        let uu____16914 =
                          let uu____16916 =
                            let uu____16918 =
>>>>>>> snap
=======
                    let uu____16812 =
                      let uu____16814 =
                        let uu____16816 =
                          let uu____16818 =
                            let uu____16820 =
>>>>>>> snap
                              FStar_Util.string_of_int
                                (FStar_List.length
                                   (FStar_Pervasives_Native.fst
                                      ne.FStar_Syntax_Syntax.signature))
                               in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                            let uu____16271 =
                              let uu____16273 =
                                FStar_Util.string_of_int
                                  (FStar_List.length us)
                                 in
                              Prims.op_Hat ", got " uu____16273  in
                            Prims.op_Hat uu____16265 uu____16271  in
                          Prims.op_Hat ", expected " uu____16263  in
                        Prims.op_Hat
                          (ne.FStar_Syntax_Syntax.mname).FStar_Ident.str
                          uu____16261
                         in
                      Prims.op_Hat
                        "effect_signature: incorrect number of universes for the signature of "
                        uu____16259
                       in
                    failwith uu____16257
                  else ());
             (let uu____16280 =
                let uu____16289 =
                  inst_ts us_opt ne.FStar_Syntax_Syntax.signature  in
                (uu____16289, (se.FStar_Syntax_Syntax.sigrng))  in
              FStar_Pervasives_Native.Some uu____16280))
        | FStar_Syntax_Syntax.Sig_effect_abbrev
            (lid,us,binders,uu____16309,uu____16310) ->
            let uu____16315 =
              let uu____16324 =
                let uu____16329 =
                  let uu____16330 =
                    let uu____16333 =
                      FStar_Syntax_Syntax.mk_Total FStar_Syntax_Syntax.teff
                       in
                    FStar_Syntax_Util.arrow binders uu____16333  in
                  (us, uu____16330)  in
                inst_ts us_opt uu____16329  in
              (uu____16324, (se.FStar_Syntax_Syntax.sigrng))  in
            FStar_Pervasives_Native.Some uu____16315
        | uu____16352 -> FStar_Pervasives_Native.None
=======
                            let uu____16417 =
                              let uu____16419 =
=======
                            let uu____16924 =
                              let uu____16926 =
>>>>>>> snap
                                FStar_Util.string_of_int
                                  (FStar_List.length us)
                                 in
                              Prims.op_Hat ", got " uu____16926  in
                            Prims.op_Hat uu____16918 uu____16924  in
                          Prims.op_Hat ", expected " uu____16916  in
                        Prims.op_Hat
                          (ne.FStar_Syntax_Syntax.mname).FStar_Ident.str
                          uu____16914
                         in
                      Prims.op_Hat
                        "effect_signature: incorrect number of universes for the signature of "
                        uu____16912
                       in
                    failwith uu____16910
                  else ());
             (let uu____16933 =
                let uu____16942 =
                  inst_ts us_opt ne.FStar_Syntax_Syntax.signature  in
                (uu____16942, (se.FStar_Syntax_Syntax.sigrng))  in
              FStar_Pervasives_Native.Some uu____16933))
        | FStar_Syntax_Syntax.Sig_effect_abbrev
            (lid,us,binders,uu____16962,uu____16963) ->
            let uu____16968 =
              let uu____16977 =
                let uu____16982 =
                  let uu____16983 =
                    let uu____16986 =
                      FStar_Syntax_Syntax.mk_Total FStar_Syntax_Syntax.teff
                       in
<<<<<<< HEAD
                    FStar_Syntax_Util.arrow binders uu____16479  in
                  (us, uu____16476)  in
                inst_ts us_opt uu____16475  in
              (uu____16470, (se.FStar_Syntax_Syntax.sigrng))  in
            FStar_Pervasives_Native.Some uu____16461
        | uu____16498 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                    FStar_Syntax_Util.arrow binders uu____16986  in
                  (us, uu____16983)  in
                inst_ts us_opt uu____16982  in
              (uu____16977, (se.FStar_Syntax_Syntax.sigrng))  in
            FStar_Pervasives_Native.Some uu____16968
        | uu____17005 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                            let uu____16826 =
                              let uu____16828 =
                                FStar_Util.string_of_int
                                  (FStar_List.length us)
                                 in
                              Prims.op_Hat ", got " uu____16828  in
                            Prims.op_Hat uu____16820 uu____16826  in
                          Prims.op_Hat ", expected " uu____16818  in
                        Prims.op_Hat
                          (ne.FStar_Syntax_Syntax.mname).FStar_Ident.str
                          uu____16816
                         in
                      Prims.op_Hat
                        "effect_signature: incorrect number of universes for the signature of "
                        uu____16814
                       in
                    failwith uu____16812
                  else ());
             (let uu____16835 =
                let uu____16844 =
                  inst_ts us_opt ne.FStar_Syntax_Syntax.signature  in
                (uu____16844, (se.FStar_Syntax_Syntax.sigrng))  in
              FStar_Pervasives_Native.Some uu____16835))
        | FStar_Syntax_Syntax.Sig_effect_abbrev
            (lid,us,binders,uu____16864,uu____16865) ->
            let uu____16870 =
              let uu____16879 =
                let uu____16884 =
                  let uu____16885 =
                    let uu____16888 =
                      FStar_Syntax_Syntax.mk_Total FStar_Syntax_Syntax.teff
                       in
                    FStar_Syntax_Util.arrow binders uu____16888  in
                  (us, uu____16885)  in
                inst_ts us_opt uu____16884  in
              (uu____16879, (se.FStar_Syntax_Syntax.sigrng))  in
            FStar_Pervasives_Native.Some uu____16870
        | uu____16907 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (try_lookup_lid_aux :
  FStar_Syntax_Syntax.universes FStar_Pervasives_Native.option ->
    env ->
      FStar_Ident.lident ->
        ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.term'
          FStar_Syntax_Syntax.syntax) * FStar_Range.range)
          FStar_Pervasives_Native.option)
  =
  fun us_opt  ->
    fun env  ->
      fun lid  ->
        let inst_tscheme1 ts =
          match us_opt with
          | FStar_Pervasives_Native.None  -> inst_tscheme ts
          | FStar_Pervasives_Native.Some us -> inst_tscheme_with ts us  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let mapper uu____16441 =
          match uu____16441 with
=======
        let mapper uu____16587 =
          match uu____16587 with
>>>>>>> snap
=======
        let mapper uu____17094 =
          match uu____17094 with
>>>>>>> snap
=======
        let mapper uu____16996 =
          match uu____16996 with
>>>>>>> snap
          | (lr,rng) ->
              (match lr with
               | FStar_Util.Inl t -> FStar_Pervasives_Native.Some (t, rng)
               | FStar_Util.Inr
                   ({
                      FStar_Syntax_Syntax.sigel =
                        FStar_Syntax_Syntax.Sig_datacon
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        (uu____16537,uvs,t,uu____16540,uu____16541,uu____16542);
                      FStar_Syntax_Syntax.sigrng = uu____16543;
                      FStar_Syntax_Syntax.sigquals = uu____16544;
                      FStar_Syntax_Syntax.sigmeta = uu____16545;
                      FStar_Syntax_Syntax.sigattrs = uu____16546;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____16569 =
                     let uu____16578 = inst_tscheme1 (uvs, t)  in
                     (uu____16578, rng)  in
                   FStar_Pervasives_Native.Some uu____16569
=======
                        (uu____16683,uvs,t,uu____16686,uu____16687,uu____16688);
                      FStar_Syntax_Syntax.sigrng = uu____16689;
                      FStar_Syntax_Syntax.sigquals = uu____16690;
                      FStar_Syntax_Syntax.sigmeta = uu____16691;
                      FStar_Syntax_Syntax.sigattrs = uu____16692;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____16715 =
                     let uu____16724 = inst_tscheme1 (uvs, t)  in
                     (uu____16724, rng)  in
                   FStar_Pervasives_Native.Some uu____16715
>>>>>>> snap
=======
                        (uu____17190,uvs,t,uu____17193,uu____17194,uu____17195);
                      FStar_Syntax_Syntax.sigrng = uu____17196;
                      FStar_Syntax_Syntax.sigquals = uu____17197;
                      FStar_Syntax_Syntax.sigmeta = uu____17198;
                      FStar_Syntax_Syntax.sigattrs = uu____17199;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____17222 =
                     let uu____17231 = inst_tscheme1 (uvs, t)  in
                     (uu____17231, rng)  in
                   FStar_Pervasives_Native.Some uu____17222
>>>>>>> snap
=======
                        (uu____17092,uvs,t,uu____17095,uu____17096,uu____17097);
                      FStar_Syntax_Syntax.sigrng = uu____17098;
                      FStar_Syntax_Syntax.sigquals = uu____17099;
                      FStar_Syntax_Syntax.sigmeta = uu____17100;
                      FStar_Syntax_Syntax.sigattrs = uu____17101;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____17124 =
                     let uu____17133 = inst_tscheme1 (uvs, t)  in
                     (uu____17133, rng)  in
                   FStar_Pervasives_Native.Some uu____17124
>>>>>>> snap
               | FStar_Util.Inr
                   ({
                      FStar_Syntax_Syntax.sigel =
                        FStar_Syntax_Syntax.Sig_declare_typ (l,uvs,t);
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                      FStar_Syntax_Syntax.sigrng = uu____16602;
                      FStar_Syntax_Syntax.sigquals = qs;
                      FStar_Syntax_Syntax.sigmeta = uu____16604;
                      FStar_Syntax_Syntax.sigattrs = uu____16605;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____16622 =
                     let uu____16624 = in_cur_mod env l  in uu____16624 = Yes
                      in
                   if uu____16622
                   then
                     let uu____16636 =
=======
                      FStar_Syntax_Syntax.sigrng = uu____16748;
=======
                      FStar_Syntax_Syntax.sigrng = uu____17255;
>>>>>>> snap
                      FStar_Syntax_Syntax.sigquals = qs;
                      FStar_Syntax_Syntax.sigmeta = uu____17257;
                      FStar_Syntax_Syntax.sigattrs = uu____17258;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____17275 =
                     let uu____17277 = in_cur_mod env l  in uu____17277 = Yes
                      in
                   if uu____17275
                   then
<<<<<<< HEAD
                     let uu____16782 =
>>>>>>> snap
=======
                     let uu____17289 =
>>>>>>> snap
=======
                      FStar_Syntax_Syntax.sigrng = uu____17157;
                      FStar_Syntax_Syntax.sigquals = qs;
                      FStar_Syntax_Syntax.sigmeta = uu____17159;
                      FStar_Syntax_Syntax.sigattrs = uu____17160;_},FStar_Pervasives_Native.None
                    )
                   ->
                   let uu____17177 =
                     let uu____17179 = in_cur_mod env l  in uu____17179 = Yes
                      in
                   if uu____17177
                   then
                     let uu____17191 =
>>>>>>> snap
                       (FStar_All.pipe_right qs
                          (FStar_List.contains FStar_Syntax_Syntax.Assumption))
                         || env.is_iface
                        in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                     (if uu____16636
                      then
                        let uu____16652 =
                          let uu____16661 = inst_tscheme1 (uvs, t)  in
                          (uu____16661, rng)  in
                        FStar_Pervasives_Native.Some uu____16652
                      else FStar_Pervasives_Native.None)
                   else
                     (let uu____16694 =
                        let uu____16703 = inst_tscheme1 (uvs, t)  in
                        (uu____16703, rng)  in
                      FStar_Pervasives_Native.Some uu____16694)
=======
                     (if uu____16782
=======
                     (if uu____17289
>>>>>>> snap
                      then
                        let uu____17305 =
                          let uu____17314 = inst_tscheme1 (uvs, t)  in
                          (uu____17314, rng)  in
                        FStar_Pervasives_Native.Some uu____17305
                      else FStar_Pervasives_Native.None)
                   else
<<<<<<< HEAD
                     (let uu____16840 =
                        let uu____16849 = inst_tscheme1 (uvs, t)  in
                        (uu____16849, rng)  in
                      FStar_Pervasives_Native.Some uu____16840)
>>>>>>> snap
=======
                     (let uu____17347 =
                        let uu____17356 = inst_tscheme1 (uvs, t)  in
                        (uu____17356, rng)  in
                      FStar_Pervasives_Native.Some uu____17347)
>>>>>>> snap
=======
                     (if uu____17191
                      then
                        let uu____17207 =
                          let uu____17216 = inst_tscheme1 (uvs, t)  in
                          (uu____17216, rng)  in
                        FStar_Pervasives_Native.Some uu____17207
                      else FStar_Pervasives_Native.None)
                   else
                     (let uu____17249 =
                        let uu____17258 = inst_tscheme1 (uvs, t)  in
                        (uu____17258, rng)  in
                      FStar_Pervasives_Native.Some uu____17249)
>>>>>>> snap
               | FStar_Util.Inr
                   ({
                      FStar_Syntax_Syntax.sigel =
                        FStar_Syntax_Syntax.Sig_inductive_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        (lid1,uvs,tps,k,uu____16728,uu____16729);
                      FStar_Syntax_Syntax.sigrng = uu____16730;
                      FStar_Syntax_Syntax.sigquals = uu____16731;
                      FStar_Syntax_Syntax.sigmeta = uu____16732;
                      FStar_Syntax_Syntax.sigattrs = uu____16733;_},FStar_Pervasives_Native.None
=======
                        (lid1,uvs,tps,k,uu____16874,uu____16875);
                      FStar_Syntax_Syntax.sigrng = uu____16876;
                      FStar_Syntax_Syntax.sigquals = uu____16877;
                      FStar_Syntax_Syntax.sigmeta = uu____16878;
                      FStar_Syntax_Syntax.sigattrs = uu____16879;_},FStar_Pervasives_Native.None
>>>>>>> snap
=======
                        (lid1,uvs,tps,k,uu____17381,uu____17382);
                      FStar_Syntax_Syntax.sigrng = uu____17383;
                      FStar_Syntax_Syntax.sigquals = uu____17384;
                      FStar_Syntax_Syntax.sigmeta = uu____17385;
                      FStar_Syntax_Syntax.sigattrs = uu____17386;_},FStar_Pervasives_Native.None
>>>>>>> snap
=======
                        (lid1,uvs,tps,k,uu____17283,uu____17284);
                      FStar_Syntax_Syntax.sigrng = uu____17285;
                      FStar_Syntax_Syntax.sigquals = uu____17286;
                      FStar_Syntax_Syntax.sigmeta = uu____17287;
                      FStar_Syntax_Syntax.sigattrs = uu____17288;_},FStar_Pervasives_Native.None
>>>>>>> snap
                    )
                   ->
                   (match tps with
                    | [] ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        let uu____16774 =
                          let uu____16783 = inst_tscheme1 (uvs, k)  in
                          (uu____16783, rng)  in
                        FStar_Pervasives_Native.Some uu____16774
                    | uu____16804 ->
                        let uu____16805 =
                          let uu____16814 =
                            let uu____16819 =
                              let uu____16820 =
                                let uu____16823 =
                                  FStar_Syntax_Syntax.mk_Total k  in
                                FStar_Syntax_Util.flat_arrow tps uu____16823
                                 in
                              (uvs, uu____16820)  in
                            inst_tscheme1 uu____16819  in
                          (uu____16814, rng)  in
                        FStar_Pervasives_Native.Some uu____16805)
=======
                        let uu____16920 =
                          let uu____16929 = inst_tscheme1 (uvs, k)  in
                          (uu____16929, rng)  in
                        FStar_Pervasives_Native.Some uu____16920
                    | uu____16950 ->
                        let uu____16951 =
                          let uu____16960 =
                            let uu____16965 =
                              let uu____16966 =
                                let uu____16969 =
=======
                        let uu____17427 =
                          let uu____17436 = inst_tscheme1 (uvs, k)  in
                          (uu____17436, rng)  in
                        FStar_Pervasives_Native.Some uu____17427
                    | uu____17457 ->
                        let uu____17458 =
                          let uu____17467 =
                            let uu____17472 =
                              let uu____17473 =
                                let uu____17476 =
>>>>>>> snap
                                  FStar_Syntax_Syntax.mk_Total k  in
                                FStar_Syntax_Util.flat_arrow tps uu____17476
                                 in
<<<<<<< HEAD
                              (uvs, uu____16966)  in
                            inst_tscheme1 uu____16965  in
                          (uu____16960, rng)  in
                        FStar_Pervasives_Native.Some uu____16951)
>>>>>>> snap
=======
                              (uvs, uu____17473)  in
                            inst_tscheme1 uu____17472  in
                          (uu____17467, rng)  in
                        FStar_Pervasives_Native.Some uu____17458)
>>>>>>> snap
=======
                        let uu____17329 =
                          let uu____17338 = inst_tscheme1 (uvs, k)  in
                          (uu____17338, rng)  in
                        FStar_Pervasives_Native.Some uu____17329
                    | uu____17359 ->
                        let uu____17360 =
                          let uu____17369 =
                            let uu____17374 =
                              let uu____17375 =
                                let uu____17378 =
                                  FStar_Syntax_Syntax.mk_Total k  in
                                FStar_Syntax_Util.flat_arrow tps uu____17378
                                 in
                              (uvs, uu____17375)  in
                            inst_tscheme1 uu____17374  in
                          (uu____17369, rng)  in
                        FStar_Pervasives_Native.Some uu____17360)
>>>>>>> snap
               | FStar_Util.Inr
                   ({
                      FStar_Syntax_Syntax.sigel =
                        FStar_Syntax_Syntax.Sig_inductive_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        (lid1,uvs,tps,k,uu____16846,uu____16847);
                      FStar_Syntax_Syntax.sigrng = uu____16848;
                      FStar_Syntax_Syntax.sigquals = uu____16849;
                      FStar_Syntax_Syntax.sigmeta = uu____16850;
                      FStar_Syntax_Syntax.sigattrs = uu____16851;_},FStar_Pervasives_Native.Some
=======
                        (lid1,uvs,tps,k,uu____16992,uu____16993);
                      FStar_Syntax_Syntax.sigrng = uu____16994;
                      FStar_Syntax_Syntax.sigquals = uu____16995;
                      FStar_Syntax_Syntax.sigmeta = uu____16996;
                      FStar_Syntax_Syntax.sigattrs = uu____16997;_},FStar_Pervasives_Native.Some
>>>>>>> snap
=======
                        (lid1,uvs,tps,k,uu____17499,uu____17500);
                      FStar_Syntax_Syntax.sigrng = uu____17501;
                      FStar_Syntax_Syntax.sigquals = uu____17502;
                      FStar_Syntax_Syntax.sigmeta = uu____17503;
                      FStar_Syntax_Syntax.sigattrs = uu____17504;_},FStar_Pervasives_Native.Some
>>>>>>> snap
=======
                        (lid1,uvs,tps,k,uu____17401,uu____17402);
                      FStar_Syntax_Syntax.sigrng = uu____17403;
                      FStar_Syntax_Syntax.sigquals = uu____17404;
                      FStar_Syntax_Syntax.sigmeta = uu____17405;
                      FStar_Syntax_Syntax.sigattrs = uu____17406;_},FStar_Pervasives_Native.Some
>>>>>>> snap
                    us)
                   ->
                   (match tps with
                    | [] ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        let uu____16893 =
                          let uu____16902 = inst_tscheme_with (uvs, k) us  in
                          (uu____16902, rng)  in
                        FStar_Pervasives_Native.Some uu____16893
                    | uu____16923 ->
                        let uu____16924 =
                          let uu____16933 =
                            let uu____16938 =
                              let uu____16939 =
                                let uu____16942 =
                                  FStar_Syntax_Syntax.mk_Total k  in
                                FStar_Syntax_Util.flat_arrow tps uu____16942
                                 in
                              (uvs, uu____16939)  in
                            inst_tscheme_with uu____16938 us  in
                          (uu____16933, rng)  in
                        FStar_Pervasives_Native.Some uu____16924)
               | FStar_Util.Inr se ->
                   let uu____16978 =
                     match se with
                     | ({
                          FStar_Syntax_Syntax.sigel =
                            FStar_Syntax_Syntax.Sig_let uu____16999;
                          FStar_Syntax_Syntax.sigrng = uu____17000;
                          FStar_Syntax_Syntax.sigquals = uu____17001;
                          FStar_Syntax_Syntax.sigmeta = uu____17002;
                          FStar_Syntax_Syntax.sigattrs = uu____17003;_},FStar_Pervasives_Native.None
                        ) ->
                         lookup_type_of_let us_opt
                           (FStar_Pervasives_Native.fst se) lid
                     | uu____17018 ->
                         effect_signature us_opt
                           (FStar_Pervasives_Native.fst se) env.range
                      in
                   FStar_All.pipe_right uu____16978
                     (FStar_Util.map_option
                        (fun uu____17066  ->
                           match uu____17066 with
                           | (us_t,rng1) -> (us_t, rng1))))
           in
        let uu____17097 =
          let uu____17108 = lookup_qname env lid  in
          FStar_Util.bind_opt uu____17108 mapper  in
        match uu____17097 with
        | FStar_Pervasives_Native.Some ((us,t),r) ->
            let uu____17182 =
              let uu____17193 =
                let uu____17200 =
                  let uu___836_17203 = t  in
                  let uu____17204 = FStar_Ident.range_of_lid lid  in
                  {
                    FStar_Syntax_Syntax.n =
                      (uu___836_17203.FStar_Syntax_Syntax.n);
                    FStar_Syntax_Syntax.pos = uu____17204;
                    FStar_Syntax_Syntax.vars =
                      (uu___836_17203.FStar_Syntax_Syntax.vars)
                  }  in
                (us, uu____17200)  in
              (uu____17193, r)  in
            FStar_Pervasives_Native.Some uu____17182
=======
                        let uu____17039 =
                          let uu____17048 = inst_tscheme_with (uvs, k) us  in
                          (uu____17048, rng)  in
                        FStar_Pervasives_Native.Some uu____17039
                    | uu____17069 ->
                        let uu____17070 =
                          let uu____17079 =
                            let uu____17084 =
                              let uu____17085 =
                                let uu____17088 =
=======
                        let uu____17546 =
                          let uu____17555 = inst_tscheme_with (uvs, k) us  in
                          (uu____17555, rng)  in
                        FStar_Pervasives_Native.Some uu____17546
                    | uu____17576 ->
                        let uu____17577 =
                          let uu____17586 =
                            let uu____17591 =
                              let uu____17592 =
                                let uu____17595 =
>>>>>>> snap
                                  FStar_Syntax_Syntax.mk_Total k  in
                                FStar_Syntax_Util.flat_arrow tps uu____17595
                                 in
                              (uvs, uu____17592)  in
                            inst_tscheme_with uu____17591 us  in
                          (uu____17586, rng)  in
                        FStar_Pervasives_Native.Some uu____17577)
               | FStar_Util.Inr se ->
                   let uu____17631 =
                     match se with
                     | ({
                          FStar_Syntax_Syntax.sigel =
                            FStar_Syntax_Syntax.Sig_let uu____17652;
                          FStar_Syntax_Syntax.sigrng = uu____17653;
                          FStar_Syntax_Syntax.sigquals = uu____17654;
                          FStar_Syntax_Syntax.sigmeta = uu____17655;
                          FStar_Syntax_Syntax.sigattrs = uu____17656;_},FStar_Pervasives_Native.None
                        ) ->
                         lookup_type_of_let us_opt
                           (FStar_Pervasives_Native.fst se) lid
                     | uu____17671 ->
                         effect_signature us_opt
                           (FStar_Pervasives_Native.fst se) env.range
                      in
                   FStar_All.pipe_right uu____17631
                     (FStar_Util.map_option
                        (fun uu____17719  ->
                           match uu____17719 with
                           | (us_t,rng1) -> (us_t, rng1))))
           in
        let uu____17750 =
          let uu____17761 = lookup_qname env lid  in
          FStar_Util.bind_opt uu____17761 mapper  in
        match uu____17750 with
        | FStar_Pervasives_Native.Some ((us,t),r) ->
            let uu____17835 =
              let uu____17846 =
                let uu____17853 =
                  let uu___833_17856 = t  in
                  let uu____17857 = FStar_Ident.range_of_lid lid  in
                  {
                    FStar_Syntax_Syntax.n =
                      (uu___833_17856.FStar_Syntax_Syntax.n);
                    FStar_Syntax_Syntax.pos = uu____17857;
                    FStar_Syntax_Syntax.vars =
                      (uu___833_17856.FStar_Syntax_Syntax.vars)
                  }  in
<<<<<<< HEAD
                (us, uu____17346)  in
              (uu____17339, r)  in
            FStar_Pervasives_Native.Some uu____17328
>>>>>>> snap
=======
                (us, uu____17853)  in
              (uu____17846, r)  in
            FStar_Pervasives_Native.Some uu____17835
>>>>>>> snap
=======
                        let uu____17448 =
                          let uu____17457 = inst_tscheme_with (uvs, k) us  in
                          (uu____17457, rng)  in
                        FStar_Pervasives_Native.Some uu____17448
                    | uu____17478 ->
                        let uu____17479 =
                          let uu____17488 =
                            let uu____17493 =
                              let uu____17494 =
                                let uu____17497 =
                                  FStar_Syntax_Syntax.mk_Total k  in
                                FStar_Syntax_Util.flat_arrow tps uu____17497
                                 in
                              (uvs, uu____17494)  in
                            inst_tscheme_with uu____17493 us  in
                          (uu____17488, rng)  in
                        FStar_Pervasives_Native.Some uu____17479)
               | FStar_Util.Inr se ->
                   let uu____17533 =
                     match se with
                     | ({
                          FStar_Syntax_Syntax.sigel =
                            FStar_Syntax_Syntax.Sig_let uu____17554;
                          FStar_Syntax_Syntax.sigrng = uu____17555;
                          FStar_Syntax_Syntax.sigquals = uu____17556;
                          FStar_Syntax_Syntax.sigmeta = uu____17557;
                          FStar_Syntax_Syntax.sigattrs = uu____17558;_},FStar_Pervasives_Native.None
                        ) ->
                         lookup_type_of_let us_opt
                           (FStar_Pervasives_Native.fst se) lid
                     | uu____17573 ->
                         effect_signature us_opt
                           (FStar_Pervasives_Native.fst se) env.range
                      in
                   FStar_All.pipe_right uu____17533
                     (FStar_Util.map_option
                        (fun uu____17621  ->
                           match uu____17621 with
                           | (us_t,rng1) -> (us_t, rng1))))
           in
        let uu____17652 =
          let uu____17663 = lookup_qname env lid  in
          FStar_Util.bind_opt uu____17663 mapper  in
        match uu____17652 with
        | FStar_Pervasives_Native.Some ((us,t),r) ->
            let uu____17737 =
              let uu____17748 =
                let uu____17755 =
                  let uu___854_17758 = t  in
                  let uu____17759 = FStar_Ident.range_of_lid lid  in
                  {
                    FStar_Syntax_Syntax.n =
                      (uu___854_17758.FStar_Syntax_Syntax.n);
                    FStar_Syntax_Syntax.pos = uu____17759;
                    FStar_Syntax_Syntax.vars =
                      (uu___854_17758.FStar_Syntax_Syntax.vars)
                  }  in
                (us, uu____17755)  in
              (uu____17748, r)  in
            FStar_Pervasives_Native.Some uu____17737
>>>>>>> snap
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
  
let (lid_exists : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17253 = lookup_qname env l  in
      match uu____17253 with
      | FStar_Pervasives_Native.None  -> false
      | FStar_Pervasives_Native.Some uu____17274 -> true
=======
      let uu____17399 = lookup_qname env l  in
      match uu____17399 with
      | FStar_Pervasives_Native.None  -> false
      | FStar_Pervasives_Native.Some uu____17420 -> true
>>>>>>> snap
=======
      let uu____17906 = lookup_qname env l  in
      match uu____17906 with
      | FStar_Pervasives_Native.None  -> false
      | FStar_Pervasives_Native.Some uu____17927 -> true
>>>>>>> snap
=======
      let uu____17808 = lookup_qname env l  in
      match uu____17808 with
      | FStar_Pervasives_Native.None  -> false
      | FStar_Pervasives_Native.Some uu____17829 -> true
>>>>>>> snap
  
let (lookup_bv :
  env ->
    FStar_Syntax_Syntax.bv -> (FStar_Syntax_Syntax.typ * FStar_Range.range))
  =
  fun env  ->
    fun bv  ->
      let bvr = FStar_Syntax_Syntax.range_of_bv bv  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17328 = try_lookup_bv env bv  in
      match uu____17328 with
      | FStar_Pervasives_Native.None  ->
          let uu____17343 = variable_not_found bv  in
          FStar_Errors.raise_error uu____17343 bvr
      | FStar_Pervasives_Native.Some (t,r) ->
          let uu____17359 = FStar_Syntax_Subst.set_use_range bvr t  in
          let uu____17360 =
            let uu____17361 = FStar_Range.use_range bvr  in
            FStar_Range.set_use_range r uu____17361  in
          (uu____17359, uu____17360)
=======
      let uu____17474 = try_lookup_bv env bv  in
      match uu____17474 with
=======
      let uu____17981 = try_lookup_bv env bv  in
      match uu____17981 with
>>>>>>> snap
      | FStar_Pervasives_Native.None  ->
          let uu____17996 = variable_not_found bv  in
          FStar_Errors.raise_error uu____17996 bvr
      | FStar_Pervasives_Native.Some (t,r) ->
<<<<<<< HEAD
          let uu____17505 = FStar_Syntax_Subst.set_use_range bvr t  in
          let uu____17506 =
            let uu____17507 = FStar_Range.use_range bvr  in
            FStar_Range.set_use_range r uu____17507  in
          (uu____17505, uu____17506)
>>>>>>> snap
=======
          let uu____18012 = FStar_Syntax_Subst.set_use_range bvr t  in
          let uu____18013 =
            let uu____18014 = FStar_Range.use_range bvr  in
            FStar_Range.set_use_range r uu____18014  in
          (uu____18012, uu____18013)
>>>>>>> snap
=======
      let uu____17883 = try_lookup_bv env bv  in
      match uu____17883 with
      | FStar_Pervasives_Native.None  ->
          let uu____17898 = variable_not_found bv  in
          FStar_Errors.raise_error uu____17898 bvr
      | FStar_Pervasives_Native.Some (t,r) ->
          let uu____17914 = FStar_Syntax_Subst.set_use_range bvr t  in
          let uu____17915 =
            let uu____17916 = FStar_Range.use_range bvr  in
            FStar_Range.set_use_range r uu____17916  in
          (uu____17914, uu____17915)
>>>>>>> snap
  
let (try_lookup_lid :
  env ->
    FStar_Ident.lident ->
      ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) *
        FStar_Range.range) FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17383 = try_lookup_lid_aux FStar_Pervasives_Native.None env l
         in
      match uu____17383 with
=======
      let uu____17529 = try_lookup_lid_aux FStar_Pervasives_Native.None env l
         in
      match uu____17529 with
>>>>>>> snap
=======
      let uu____18036 = try_lookup_lid_aux FStar_Pervasives_Native.None env l
         in
      match uu____18036 with
>>>>>>> snap
=======
      let uu____17938 = try_lookup_lid_aux FStar_Pervasives_Native.None env l
         in
      match uu____17938 with
>>>>>>> snap
      | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
      | FStar_Pervasives_Native.Some ((us,t),r) ->
          let use_range1 = FStar_Ident.range_of_lid l  in
          let r1 =
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
            let uu____17449 = FStar_Range.use_range use_range1  in
            FStar_Range.set_use_range r uu____17449  in
          let uu____17450 =
            let uu____17459 =
              let uu____17464 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
              (us, uu____17464)  in
            (uu____17459, r1)  in
          FStar_Pervasives_Native.Some uu____17450
=======
            let uu____17595 = FStar_Range.use_range use_range1  in
            FStar_Range.set_use_range r uu____17595  in
          let uu____17596 =
            let uu____17605 =
              let uu____17610 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
              (us, uu____17610)  in
            (uu____17605, r1)  in
          FStar_Pervasives_Native.Some uu____17596
>>>>>>> snap
=======
            let uu____18102 = FStar_Range.use_range use_range1  in
            FStar_Range.set_use_range r uu____18102  in
          let uu____18103 =
            let uu____18112 =
              let uu____18117 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
              (us, uu____18117)  in
            (uu____18112, r1)  in
          FStar_Pervasives_Native.Some uu____18103
>>>>>>> snap
=======
            let uu____18004 = FStar_Range.use_range use_range1  in
            FStar_Range.set_use_range r uu____18004  in
          let uu____18005 =
            let uu____18014 =
              let uu____18019 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
              (us, uu____18019)  in
            (uu____18014, r1)  in
          FStar_Pervasives_Native.Some uu____18005
>>>>>>> snap
  
let (try_lookup_and_inst_lid :
  env ->
    FStar_Syntax_Syntax.universes ->
      FStar_Ident.lident ->
        (FStar_Syntax_Syntax.typ * FStar_Range.range)
          FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun us  ->
      fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____17499 =
          try_lookup_lid_aux (FStar_Pervasives_Native.Some us) env l  in
        match uu____17499 with
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
        | FStar_Pervasives_Native.Some ((uu____17532,t),r) ->
            let use_range1 = FStar_Ident.range_of_lid l  in
            let r1 =
              let uu____17557 = FStar_Range.use_range use_range1  in
              FStar_Range.set_use_range r uu____17557  in
            let uu____17558 =
              let uu____17563 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
              (uu____17563, r1)  in
            FStar_Pervasives_Native.Some uu____17558
=======
        let uu____17645 =
=======
        let uu____18152 =
>>>>>>> snap
          try_lookup_lid_aux (FStar_Pervasives_Native.Some us) env l  in
        match uu____18152 with
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
        | FStar_Pervasives_Native.Some ((uu____18185,t),r) ->
            let use_range1 = FStar_Ident.range_of_lid l  in
            let r1 =
              let uu____18210 = FStar_Range.use_range use_range1  in
              FStar_Range.set_use_range r uu____18210  in
            let uu____18211 =
              let uu____18216 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
<<<<<<< HEAD
              (uu____17709, r1)  in
            FStar_Pervasives_Native.Some uu____17704
>>>>>>> snap
=======
              (uu____18216, r1)  in
            FStar_Pervasives_Native.Some uu____18211
>>>>>>> snap
=======
        let uu____18054 =
          try_lookup_lid_aux (FStar_Pervasives_Native.Some us) env l  in
        match uu____18054 with
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
        | FStar_Pervasives_Native.Some ((uu____18087,t),r) ->
            let use_range1 = FStar_Ident.range_of_lid l  in
            let r1 =
              let uu____18112 = FStar_Range.use_range use_range1  in
              FStar_Range.set_use_range r uu____18112  in
            let uu____18113 =
              let uu____18118 = FStar_Syntax_Subst.set_use_range use_range1 t
                 in
              (uu____18118, r1)  in
            FStar_Pervasives_Native.Some uu____18113
>>>>>>> snap
  
let (lookup_lid :
  env ->
    FStar_Ident.lident ->
      ((FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ) *
        FStar_Range.range))
  =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17587 = try_lookup_lid env l  in
      match uu____17587 with
      | FStar_Pervasives_Native.None  ->
          let uu____17614 = name_not_found l  in
          let uu____17620 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____17614 uu____17620
=======
      let uu____17733 = try_lookup_lid env l  in
      match uu____17733 with
      | FStar_Pervasives_Native.None  ->
          let uu____17760 = name_not_found l  in
          let uu____17766 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____17760 uu____17766
>>>>>>> snap
=======
      let uu____18240 = try_lookup_lid env l  in
      match uu____18240 with
      | FStar_Pervasives_Native.None  ->
          let uu____18267 = name_not_found l  in
          let uu____18273 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____18267 uu____18273
>>>>>>> snap
=======
      let uu____18142 = try_lookup_lid env l  in
      match uu____18142 with
      | FStar_Pervasives_Native.None  ->
          let uu____18169 = name_not_found l  in
          let uu____18175 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____18169 uu____18175
>>>>>>> snap
      | FStar_Pervasives_Native.Some v1 -> v1
  
let (lookup_univ : env -> FStar_Syntax_Syntax.univ_name -> Prims.bool) =
  fun env  ->
    fun x  ->
      FStar_All.pipe_right
        (FStar_List.find
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
           (fun uu___5_17663  ->
              match uu___5_17663 with
              | FStar_Syntax_Syntax.Binding_univ y ->
                  x.FStar_Ident.idText = y.FStar_Ident.idText
              | uu____17667 -> false) env.gamma) FStar_Option.isSome
=======
           (fun uu___5_17809  ->
              match uu___5_17809 with
              | FStar_Syntax_Syntax.Binding_univ y ->
                  x.FStar_Ident.idText = y.FStar_Ident.idText
              | uu____17813 -> false) env.gamma) FStar_Option.isSome
>>>>>>> snap
=======
           (fun uu___5_18316  ->
              match uu___5_18316 with
              | FStar_Syntax_Syntax.Binding_univ y ->
                  x.FStar_Ident.idText = y.FStar_Ident.idText
              | uu____18320 -> false) env.gamma) FStar_Option.isSome
>>>>>>> snap
=======
           (fun uu___5_18218  ->
              match uu___5_18218 with
              | FStar_Syntax_Syntax.Binding_univ y ->
                  x.FStar_Ident.idText = y.FStar_Ident.idText
              | uu____18222 -> false) env.gamma) FStar_Option.isSome
>>>>>>> snap
  
let (try_lookup_val_decl :
  env ->
    FStar_Ident.lident ->
      (FStar_Syntax_Syntax.tscheme * FStar_Syntax_Syntax.qualifier
        Prims.list) FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17688 = lookup_qname env lid  in
      match uu____17688 with
=======
      let uu____17834 = lookup_qname env lid  in
      match uu____17834 with
>>>>>>> snap
=======
      let uu____18341 = lookup_qname env lid  in
      match uu____18341 with
>>>>>>> snap
=======
      let uu____18243 = lookup_qname env lid  in
      match uu____18243 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____17697,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____17700;
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____17702;
              FStar_Syntax_Syntax.sigattrs = uu____17703;_},FStar_Pervasives_Native.None
            ),uu____17704)
          ->
          let uu____17753 =
            let uu____17760 =
              let uu____17761 =
                let uu____17764 = FStar_Ident.range_of_lid lid  in
                FStar_Syntax_Subst.set_use_range uu____17764 t  in
              (uvs, uu____17761)  in
            (uu____17760, q)  in
          FStar_Pervasives_Native.Some uu____17753
      | uu____17777 -> FStar_Pervasives_Native.None
=======
                (uu____17843,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____17846;
=======
                (uu____18350,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____18353;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____18355;
              FStar_Syntax_Syntax.sigattrs = uu____18356;_},FStar_Pervasives_Native.None
            ),uu____18357)
          ->
<<<<<<< HEAD
          let uu____17899 =
            let uu____17906 =
              let uu____17907 =
                let uu____17910 = FStar_Ident.range_of_lid lid  in
                FStar_Syntax_Subst.set_use_range uu____17910 t  in
              (uvs, uu____17907)  in
            (uu____17906, q)  in
          FStar_Pervasives_Native.Some uu____17899
      | uu____17923 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
          let uu____18406 =
            let uu____18413 =
              let uu____18414 =
                let uu____18417 = FStar_Ident.range_of_lid lid  in
                FStar_Syntax_Subst.set_use_range uu____18417 t  in
              (uvs, uu____18414)  in
            (uu____18413, q)  in
          FStar_Pervasives_Native.Some uu____18406
      | uu____18430 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                (uu____18252,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____18255;
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____18257;
              FStar_Syntax_Syntax.sigattrs = uu____18258;_},FStar_Pervasives_Native.None
            ),uu____18259)
          ->
          let uu____18308 =
            let uu____18315 =
              let uu____18316 =
                let uu____18319 = FStar_Ident.range_of_lid lid  in
                FStar_Syntax_Subst.set_use_range uu____18319 t  in
              (uvs, uu____18316)  in
            (uu____18315, q)  in
          FStar_Pervasives_Native.Some uu____18308
      | uu____18332 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (lookup_val_decl :
  env ->
    FStar_Ident.lident ->
      (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ))
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17799 = lookup_qname env lid  in
      match uu____17799 with
=======
      let uu____17945 = lookup_qname env lid  in
      match uu____17945 with
>>>>>>> snap
=======
      let uu____18452 = lookup_qname env lid  in
      match uu____18452 with
>>>>>>> snap
=======
      let uu____18354 = lookup_qname env lid  in
      match uu____18354 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____17804,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____17807;
              FStar_Syntax_Syntax.sigquals = uu____17808;
              FStar_Syntax_Syntax.sigmeta = uu____17809;
              FStar_Syntax_Syntax.sigattrs = uu____17810;_},FStar_Pervasives_Native.None
            ),uu____17811)
          ->
          let uu____17860 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____17860 (uvs, t)
      | uu____17865 ->
          let uu____17866 = name_not_found lid  in
          let uu____17872 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____17866 uu____17872
=======
                (uu____17950,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____17953;
              FStar_Syntax_Syntax.sigquals = uu____17954;
              FStar_Syntax_Syntax.sigmeta = uu____17955;
              FStar_Syntax_Syntax.sigattrs = uu____17956;_},FStar_Pervasives_Native.None
            ),uu____17957)
          ->
          let uu____18006 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____18006 (uvs, t)
      | uu____18011 ->
          let uu____18012 = name_not_found lid  in
          let uu____18018 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____18012 uu____18018
>>>>>>> snap
=======
                (uu____18457,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____18460;
              FStar_Syntax_Syntax.sigquals = uu____18461;
              FStar_Syntax_Syntax.sigmeta = uu____18462;
              FStar_Syntax_Syntax.sigattrs = uu____18463;_},FStar_Pervasives_Native.None
            ),uu____18464)
          ->
          let uu____18513 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____18513 (uvs, t)
      | uu____18518 ->
          let uu____18519 = name_not_found lid  in
          let uu____18525 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____18519 uu____18525
>>>>>>> snap
=======
                (uu____18359,uvs,t);
              FStar_Syntax_Syntax.sigrng = uu____18362;
              FStar_Syntax_Syntax.sigquals = uu____18363;
              FStar_Syntax_Syntax.sigmeta = uu____18364;
              FStar_Syntax_Syntax.sigattrs = uu____18365;_},FStar_Pervasives_Native.None
            ),uu____18366)
          ->
          let uu____18415 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____18415 (uvs, t)
      | uu____18420 ->
          let uu____18421 = name_not_found lid  in
          let uu____18427 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____18421 uu____18427
>>>>>>> snap
  
let (lookup_datacon :
  env ->
    FStar_Ident.lident ->
      (FStar_Syntax_Syntax.universes * FStar_Syntax_Syntax.typ))
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17892 = lookup_qname env lid  in
      match uu____17892 with
=======
      let uu____18038 = lookup_qname env lid  in
      match uu____18038 with
>>>>>>> snap
=======
      let uu____18545 = lookup_qname env lid  in
      match uu____18545 with
>>>>>>> snap
=======
      let uu____18447 = lookup_qname env lid  in
      match uu____18447 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____17897,uvs,t,uu____17900,uu____17901,uu____17902);
              FStar_Syntax_Syntax.sigrng = uu____17903;
              FStar_Syntax_Syntax.sigquals = uu____17904;
              FStar_Syntax_Syntax.sigmeta = uu____17905;
              FStar_Syntax_Syntax.sigattrs = uu____17906;_},FStar_Pervasives_Native.None
            ),uu____17907)
          ->
          let uu____17962 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____17962 (uvs, t)
      | uu____17967 ->
          let uu____17968 = name_not_found lid  in
          let uu____17974 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____17968 uu____17974
=======
                (uu____18043,uvs,t,uu____18046,uu____18047,uu____18048);
              FStar_Syntax_Syntax.sigrng = uu____18049;
              FStar_Syntax_Syntax.sigquals = uu____18050;
              FStar_Syntax_Syntax.sigmeta = uu____18051;
              FStar_Syntax_Syntax.sigattrs = uu____18052;_},FStar_Pervasives_Native.None
            ),uu____18053)
          ->
          let uu____18108 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____18108 (uvs, t)
      | uu____18113 ->
          let uu____18114 = name_not_found lid  in
          let uu____18120 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____18114 uu____18120
>>>>>>> snap
=======
                (uu____18550,uvs,t,uu____18553,uu____18554,uu____18555);
              FStar_Syntax_Syntax.sigrng = uu____18556;
              FStar_Syntax_Syntax.sigquals = uu____18557;
              FStar_Syntax_Syntax.sigmeta = uu____18558;
              FStar_Syntax_Syntax.sigattrs = uu____18559;_},FStar_Pervasives_Native.None
            ),uu____18560)
          ->
          let uu____18615 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____18615 (uvs, t)
      | uu____18620 ->
          let uu____18621 = name_not_found lid  in
          let uu____18627 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____18621 uu____18627
>>>>>>> snap
=======
                (uu____18452,uvs,t,uu____18455,uu____18456,uu____18457);
              FStar_Syntax_Syntax.sigrng = uu____18458;
              FStar_Syntax_Syntax.sigquals = uu____18459;
              FStar_Syntax_Syntax.sigmeta = uu____18460;
              FStar_Syntax_Syntax.sigattrs = uu____18461;_},FStar_Pervasives_Native.None
            ),uu____18462)
          ->
          let uu____18517 = FStar_Ident.range_of_lid lid  in
          inst_tscheme_with_range uu____18517 (uvs, t)
      | uu____18522 ->
          let uu____18523 = name_not_found lid  in
          let uu____18529 = FStar_Ident.range_of_lid lid  in
          FStar_Errors.raise_error uu____18523 uu____18529
>>>>>>> snap
  
let (datacons_of_typ :
  env -> FStar_Ident.lident -> (Prims.bool * FStar_Ident.lident Prims.list))
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____17997 = lookup_qname env lid  in
      match uu____17997 with
=======
      let uu____18143 = lookup_qname env lid  in
      match uu____18143 with
>>>>>>> snap
=======
      let uu____18650 = lookup_qname env lid  in
      match uu____18650 with
>>>>>>> snap
=======
      let uu____18552 = lookup_qname env lid  in
      match uu____18552 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel =
                FStar_Syntax_Syntax.Sig_inductive_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____18005,uu____18006,uu____18007,uu____18008,uu____18009,dcs);
              FStar_Syntax_Syntax.sigrng = uu____18011;
              FStar_Syntax_Syntax.sigquals = uu____18012;
              FStar_Syntax_Syntax.sigmeta = uu____18013;
              FStar_Syntax_Syntax.sigattrs = uu____18014;_},uu____18015),uu____18016)
          -> (true, dcs)
      | uu____18079 -> (false, [])
=======
                (uu____18151,uu____18152,uu____18153,uu____18154,uu____18155,dcs);
              FStar_Syntax_Syntax.sigrng = uu____18157;
              FStar_Syntax_Syntax.sigquals = uu____18158;
              FStar_Syntax_Syntax.sigmeta = uu____18159;
              FStar_Syntax_Syntax.sigattrs = uu____18160;_},uu____18161),uu____18162)
          -> (true, dcs)
      | uu____18225 -> (false, [])
>>>>>>> snap
=======
                (uu____18658,uu____18659,uu____18660,uu____18661,uu____18662,dcs);
              FStar_Syntax_Syntax.sigrng = uu____18664;
              FStar_Syntax_Syntax.sigquals = uu____18665;
              FStar_Syntax_Syntax.sigmeta = uu____18666;
              FStar_Syntax_Syntax.sigattrs = uu____18667;_},uu____18668),uu____18669)
          -> (true, dcs)
      | uu____18732 -> (false, [])
>>>>>>> snap
=======
                (uu____18560,uu____18561,uu____18562,uu____18563,uu____18564,dcs);
              FStar_Syntax_Syntax.sigrng = uu____18566;
              FStar_Syntax_Syntax.sigquals = uu____18567;
              FStar_Syntax_Syntax.sigmeta = uu____18568;
              FStar_Syntax_Syntax.sigattrs = uu____18569;_},uu____18570),uu____18571)
          -> (true, dcs)
      | uu____18634 -> (false, [])
>>>>>>> snap
  
let (typ_of_datacon : env -> FStar_Ident.lident -> FStar_Ident.lident) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____18095 = lookup_qname env lid  in
      match uu____18095 with
=======
      let uu____18241 = lookup_qname env lid  in
      match uu____18241 with
>>>>>>> snap
=======
      let uu____18748 = lookup_qname env lid  in
      match uu____18748 with
>>>>>>> snap
=======
      let uu____18650 = lookup_qname env lid  in
      match uu____18650 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____18096,uu____18097,uu____18098,l,uu____18100,uu____18101);
              FStar_Syntax_Syntax.sigrng = uu____18102;
              FStar_Syntax_Syntax.sigquals = uu____18103;
              FStar_Syntax_Syntax.sigmeta = uu____18104;
              FStar_Syntax_Syntax.sigattrs = uu____18105;_},uu____18106),uu____18107)
          -> l
      | uu____18164 ->
          let uu____18165 =
            let uu____18167 = FStar_Syntax_Print.lid_to_string lid  in
            FStar_Util.format1 "Not a datacon: %s" uu____18167  in
          failwith uu____18165
=======
                (uu____18242,uu____18243,uu____18244,l,uu____18246,uu____18247);
              FStar_Syntax_Syntax.sigrng = uu____18248;
              FStar_Syntax_Syntax.sigquals = uu____18249;
              FStar_Syntax_Syntax.sigmeta = uu____18250;
              FStar_Syntax_Syntax.sigattrs = uu____18251;_},uu____18252),uu____18253)
          -> l
      | uu____18310 ->
          let uu____18311 =
            let uu____18313 = FStar_Syntax_Print.lid_to_string lid  in
            FStar_Util.format1 "Not a datacon: %s" uu____18313  in
          failwith uu____18311
>>>>>>> snap
=======
                (uu____18749,uu____18750,uu____18751,l,uu____18753,uu____18754);
              FStar_Syntax_Syntax.sigrng = uu____18755;
              FStar_Syntax_Syntax.sigquals = uu____18756;
              FStar_Syntax_Syntax.sigmeta = uu____18757;
              FStar_Syntax_Syntax.sigattrs = uu____18758;_},uu____18759),uu____18760)
          -> l
      | uu____18817 ->
          let uu____18818 =
            let uu____18820 = FStar_Syntax_Print.lid_to_string lid  in
            FStar_Util.format1 "Not a datacon: %s" uu____18820  in
          failwith uu____18818
>>>>>>> snap
=======
                (uu____18651,uu____18652,uu____18653,l,uu____18655,uu____18656);
              FStar_Syntax_Syntax.sigrng = uu____18657;
              FStar_Syntax_Syntax.sigquals = uu____18658;
              FStar_Syntax_Syntax.sigmeta = uu____18659;
              FStar_Syntax_Syntax.sigattrs = uu____18660;_},uu____18661),uu____18662)
          -> l
      | uu____18719 ->
          let uu____18720 =
            let uu____18722 = FStar_Syntax_Print.lid_to_string lid  in
            FStar_Util.format1 "Not a datacon: %s" uu____18722  in
          failwith uu____18720
>>>>>>> snap
  
let (lookup_definition_qninfo_aux :
  Prims.bool ->
    delta_level Prims.list ->
      FStar_Ident.lident ->
        qninfo ->
          (FStar_Syntax_Syntax.univ_name Prims.list *
            FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax)
            FStar_Pervasives_Native.option)
  =
  fun rec_ok  ->
    fun delta_levels  ->
      fun lid  ->
        fun qninfo  ->
          let visible quals =
            FStar_All.pipe_right delta_levels
              (FStar_Util.for_some
                 (fun dl  ->
                    FStar_All.pipe_right quals
                      (FStar_Util.for_some (visible_at dl))))
             in
          match qninfo with
          | FStar_Pervasives_Native.Some
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
              (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____18237)
              ->
              (match se.FStar_Syntax_Syntax.sigel with
               | FStar_Syntax_Syntax.Sig_let ((is_rec,lbs),uu____18294) when
=======
              (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____18383)
              ->
              (match se.FStar_Syntax_Syntax.sigel with
               | FStar_Syntax_Syntax.Sig_let ((is_rec,lbs),uu____18440) when
>>>>>>> snap
=======
              (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____18890)
              ->
              (match se.FStar_Syntax_Syntax.sigel with
               | FStar_Syntax_Syntax.Sig_let ((is_rec,lbs),uu____18947) when
>>>>>>> snap
=======
              (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____18792)
              ->
              (match se.FStar_Syntax_Syntax.sigel with
               | FStar_Syntax_Syntax.Sig_let ((is_rec,lbs),uu____18849) when
>>>>>>> snap
                   (visible se.FStar_Syntax_Syntax.sigquals) &&
                     ((Prims.op_Negation is_rec) || rec_ok)
                   ->
                   FStar_Util.find_map lbs
                     (fun lb  ->
                        let fv =
                          FStar_Util.right lb.FStar_Syntax_Syntax.lbname  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        let uu____18318 =
                          FStar_Syntax_Syntax.fv_eq_lid fv lid  in
                        if uu____18318
=======
                        let uu____18464 =
                          FStar_Syntax_Syntax.fv_eq_lid fv lid  in
                        if uu____18464
>>>>>>> snap
=======
                        let uu____18971 =
                          FStar_Syntax_Syntax.fv_eq_lid fv lid  in
                        if uu____18971
>>>>>>> snap
=======
                        let uu____18873 =
                          FStar_Syntax_Syntax.fv_eq_lid fv lid  in
                        if uu____18873
>>>>>>> snap
                        then
                          FStar_Pervasives_Native.Some
                            ((lb.FStar_Syntax_Syntax.lbunivs),
                              (lb.FStar_Syntax_Syntax.lbdef))
                        else FStar_Pervasives_Native.None)
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
               | uu____18353 -> FStar_Pervasives_Native.None)
          | uu____18362 -> FStar_Pervasives_Native.None
=======
               | uu____18499 -> FStar_Pervasives_Native.None)
          | uu____18508 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
               | uu____19006 -> FStar_Pervasives_Native.None)
          | uu____19015 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
               | uu____18908 -> FStar_Pervasives_Native.None)
          | uu____18917 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (lookup_definition_qninfo :
  delta_level Prims.list ->
    FStar_Ident.lident ->
      qninfo ->
        (FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term)
          FStar_Pervasives_Native.option)
  =
  fun delta_levels  ->
    fun lid  ->
      fun qninfo  ->
        lookup_definition_qninfo_aux true delta_levels lid qninfo
  
let (lookup_definition :
  delta_level Prims.list ->
    env ->
      FStar_Ident.lident ->
        (FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term)
          FStar_Pervasives_Native.option)
  =
  fun delta_levels  ->
    fun env  ->
      fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____18424 = lookup_qname env lid  in
        FStar_All.pipe_left (lookup_definition_qninfo delta_levels lid)
          uu____18424
=======
        let uu____18570 = lookup_qname env lid  in
        FStar_All.pipe_left (lookup_definition_qninfo delta_levels lid)
          uu____18570
>>>>>>> snap
=======
        let uu____19077 = lookup_qname env lid  in
        FStar_All.pipe_left (lookup_definition_qninfo delta_levels lid)
          uu____19077
>>>>>>> snap
=======
        let uu____18979 = lookup_qname env lid  in
        FStar_All.pipe_left (lookup_definition_qninfo delta_levels lid)
          uu____18979
>>>>>>> snap
  
let (lookup_nonrec_definition :
  delta_level Prims.list ->
    env ->
      FStar_Ident.lident ->
        (FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term)
          FStar_Pervasives_Native.option)
  =
  fun delta_levels  ->
    fun env  ->
      fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____18457 = lookup_qname env lid  in
        FStar_All.pipe_left
          (lookup_definition_qninfo_aux false delta_levels lid) uu____18457
=======
        let uu____18603 = lookup_qname env lid  in
        FStar_All.pipe_left
          (lookup_definition_qninfo_aux false delta_levels lid) uu____18603
>>>>>>> snap
=======
        let uu____19110 = lookup_qname env lid  in
        FStar_All.pipe_left
          (lookup_definition_qninfo_aux false delta_levels lid) uu____19110
>>>>>>> snap
=======
        let uu____19012 = lookup_qname env lid  in
        FStar_All.pipe_left
          (lookup_definition_qninfo_aux false delta_levels lid) uu____19012
>>>>>>> snap
  
let (delta_depth_of_qninfo :
  FStar_Syntax_Syntax.fv ->
    qninfo -> FStar_Syntax_Syntax.delta_depth FStar_Pervasives_Native.option)
  =
  fun fv  ->
    fun qn  ->
      let lid = (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v  in
      if lid.FStar_Ident.nsstr = "Prims"
      then FStar_Pervasives_Native.Some (fv.FStar_Syntax_Syntax.fv_delta)
      else
        (match qn with
         | FStar_Pervasives_Native.None  ->
             FStar_Pervasives_Native.Some
               (FStar_Syntax_Syntax.Delta_constant_at_level Prims.int_zero)
         | FStar_Pervasives_Native.Some
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
             (FStar_Util.Inl uu____18509,uu____18510) ->
             FStar_Pervasives_Native.Some
               (FStar_Syntax_Syntax.Delta_constant_at_level Prims.int_zero)
         | FStar_Pervasives_Native.Some
             (FStar_Util.Inr (se,uu____18559),uu____18560) ->
             (match se.FStar_Syntax_Syntax.sigel with
              | FStar_Syntax_Syntax.Sig_inductive_typ uu____18609 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_bundle uu____18627 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_datacon uu____18637 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_declare_typ uu____18654 ->
                  let uu____18661 =
                    FStar_Syntax_DsEnv.delta_depth_of_declaration lid
                      se.FStar_Syntax_Syntax.sigquals
                     in
                  FStar_Pervasives_Native.Some uu____18661
              | FStar_Syntax_Syntax.Sig_let ((uu____18662,lbs),uu____18664)
=======
             (FStar_Util.Inl uu____18655,uu____18656) ->
=======
             (FStar_Util.Inl uu____19162,uu____19163) ->
>>>>>>> snap
             FStar_Pervasives_Native.Some
               (FStar_Syntax_Syntax.Delta_constant_at_level Prims.int_zero)
         | FStar_Pervasives_Native.Some
             (FStar_Util.Inr (se,uu____19212),uu____19213) ->
             (match se.FStar_Syntax_Syntax.sigel with
              | FStar_Syntax_Syntax.Sig_inductive_typ uu____19262 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_bundle uu____19280 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_datacon uu____19290 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_declare_typ uu____19307 ->
                  let uu____19314 =
                    FStar_Syntax_DsEnv.delta_depth_of_declaration lid
                      se.FStar_Syntax_Syntax.sigquals
                     in
<<<<<<< HEAD
                  FStar_Pervasives_Native.Some uu____18807
              | FStar_Syntax_Syntax.Sig_let ((uu____18808,lbs),uu____18810)
>>>>>>> snap
=======
                  FStar_Pervasives_Native.Some uu____19314
              | FStar_Syntax_Syntax.Sig_let ((uu____19315,lbs),uu____19317)
>>>>>>> snap
=======
             (FStar_Util.Inl uu____19064,uu____19065) ->
             FStar_Pervasives_Native.Some
               (FStar_Syntax_Syntax.Delta_constant_at_level Prims.int_zero)
         | FStar_Pervasives_Native.Some
             (FStar_Util.Inr (se,uu____19114),uu____19115) ->
             (match se.FStar_Syntax_Syntax.sigel with
              | FStar_Syntax_Syntax.Sig_inductive_typ uu____19164 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_bundle uu____19182 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_datacon uu____19192 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_zero)
              | FStar_Syntax_Syntax.Sig_declare_typ uu____19209 ->
                  let uu____19216 =
                    FStar_Syntax_DsEnv.delta_depth_of_declaration lid
                      se.FStar_Syntax_Syntax.sigquals
                     in
                  FStar_Pervasives_Native.Some uu____19216
              | FStar_Syntax_Syntax.Sig_let ((uu____19217,lbs),uu____19219)
>>>>>>> snap
                  ->
                  FStar_Util.find_map lbs
                    (fun lb  ->
                       let fv1 =
                         FStar_Util.right lb.FStar_Syntax_Syntax.lbname  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                       let uu____18680 =
                         FStar_Syntax_Syntax.fv_eq_lid fv1 lid  in
                       if uu____18680
=======
                       let uu____18826 =
                         FStar_Syntax_Syntax.fv_eq_lid fv1 lid  in
                       if uu____18826
>>>>>>> snap
=======
                       let uu____19333 =
                         FStar_Syntax_Syntax.fv_eq_lid fv1 lid  in
                       if uu____19333
>>>>>>> snap
=======
                       let uu____19235 =
                         FStar_Syntax_Syntax.fv_eq_lid fv1 lid  in
                       if uu____19235
>>>>>>> snap
                       then
                         FStar_Pervasives_Native.Some
                           (fv1.FStar_Syntax_Syntax.fv_delta)
                       else FStar_Pervasives_Native.None)
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
              | FStar_Syntax_Syntax.Sig_splice uu____18687 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_one)
              | FStar_Syntax_Syntax.Sig_main uu____18695 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_assume uu____18696 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_new_effect uu____18703 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_new_effect_for_free uu____18704 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_sub_effect uu____18705 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_effect_abbrev uu____18706 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_pragma uu____18719 ->
=======
              | FStar_Syntax_Syntax.Sig_splice uu____18833 ->
=======
              | FStar_Syntax_Syntax.Sig_splice uu____19340 ->
>>>>>>> snap
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_one)
              | FStar_Syntax_Syntax.Sig_main uu____19348 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_assume uu____19349 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_new_effect uu____19356 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_new_effect_for_free uu____19357 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_sub_effect uu____19358 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_effect_abbrev uu____19359 ->
                  FStar_Pervasives_Native.None
<<<<<<< HEAD
              | FStar_Syntax_Syntax.Sig_pragma uu____18865 ->
>>>>>>> snap
=======
              | FStar_Syntax_Syntax.Sig_pragma uu____19372 ->
>>>>>>> snap
=======
              | FStar_Syntax_Syntax.Sig_splice uu____19242 ->
                  FStar_Pervasives_Native.Some
                    (FStar_Syntax_Syntax.Delta_constant_at_level
                       Prims.int_one)
              | FStar_Syntax_Syntax.Sig_main uu____19250 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_assume uu____19251 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_new_effect uu____19258 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_new_effect_for_free uu____19259 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_sub_effect uu____19260 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_effect_abbrev uu____19261 ->
                  FStar_Pervasives_Native.None
              | FStar_Syntax_Syntax.Sig_pragma uu____19274 ->
>>>>>>> snap
                  FStar_Pervasives_Native.None))
  
let (delta_depth_of_fv :
  env -> FStar_Syntax_Syntax.fv -> FStar_Syntax_Syntax.delta_depth) =
  fun env  ->
    fun fv  ->
      let lid = (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v  in
      if lid.FStar_Ident.nsstr = "Prims"
      then fv.FStar_Syntax_Syntax.fv_delta
      else
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        (let uu____18737 =
           FStar_All.pipe_right lid.FStar_Ident.str
             (FStar_Util.smap_try_find env.fv_delta_depths)
            in
         FStar_All.pipe_right uu____18737
           (fun d_opt  ->
              let uu____18750 = FStar_All.pipe_right d_opt FStar_Util.is_some
                 in
              if uu____18750
              then FStar_All.pipe_right d_opt FStar_Util.must
              else
                (let uu____18760 =
                   let uu____18763 =
                     lookup_qname env
                       (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                      in
                   delta_depth_of_qninfo fv uu____18763  in
                 match uu____18760 with
                 | FStar_Pervasives_Native.None  ->
                     let uu____18764 =
                       let uu____18766 = FStar_Syntax_Print.fv_to_string fv
                          in
                       FStar_Util.format1 "Delta depth not found for %s"
                         uu____18766
                        in
                     failwith uu____18764
                 | FStar_Pervasives_Native.Some d ->
                     ((let uu____18771 =
                         (d <> fv.FStar_Syntax_Syntax.fv_delta) &&
                           (FStar_Options.debug_any ())
                          in
                       if uu____18771
                       then
                         let uu____18774 = FStar_Syntax_Print.fv_to_string fv
                            in
                         let uu____18776 =
                           FStar_Syntax_Print.delta_depth_to_string
                             fv.FStar_Syntax_Syntax.fv_delta
                            in
                         let uu____18778 =
                           FStar_Syntax_Print.delta_depth_to_string d  in
                         FStar_Util.print3
                           "WARNING WARNING WARNING fv=%s, delta_depth=%s, env.delta_depth=%s\n"
                           uu____18774 uu____18776 uu____18778
=======
        (let uu____18883 =
=======
        (let uu____19390 =
>>>>>>> snap
           FStar_All.pipe_right lid.FStar_Ident.str
             (FStar_Util.smap_try_find env.fv_delta_depths)
            in
         FStar_All.pipe_right uu____19390
           (fun d_opt  ->
              let uu____19403 = FStar_All.pipe_right d_opt FStar_Util.is_some
                 in
              if uu____19403
              then FStar_All.pipe_right d_opt FStar_Util.must
              else
                (let uu____19413 =
                   let uu____19416 =
                     lookup_qname env
                       (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                      in
                   delta_depth_of_qninfo fv uu____19416  in
                 match uu____19413 with
                 | FStar_Pervasives_Native.None  ->
                     let uu____19417 =
                       let uu____19419 = FStar_Syntax_Print.fv_to_string fv
                          in
                       FStar_Util.format1 "Delta depth not found for %s"
                         uu____19419
                        in
                     failwith uu____19417
                 | FStar_Pervasives_Native.Some d ->
                     ((let uu____19424 =
                         (d <> fv.FStar_Syntax_Syntax.fv_delta) &&
                           (FStar_Options.debug_any ())
                          in
                       if uu____19424
                       then
                         let uu____19427 = FStar_Syntax_Print.fv_to_string fv
                            in
                         let uu____19429 =
                           FStar_Syntax_Print.delta_depth_to_string
                             fv.FStar_Syntax_Syntax.fv_delta
                            in
                         let uu____19431 =
                           FStar_Syntax_Print.delta_depth_to_string d  in
                         FStar_Util.print3
                           "WARNING WARNING WARNING fv=%s, delta_depth=%s, env.delta_depth=%s\n"
<<<<<<< HEAD
                           uu____18920 uu____18922 uu____18924
>>>>>>> snap
=======
                           uu____19427 uu____19429 uu____19431
>>>>>>> snap
=======
        (let uu____19292 =
           FStar_All.pipe_right lid.FStar_Ident.str
             (FStar_Util.smap_try_find env.fv_delta_depths)
            in
         FStar_All.pipe_right uu____19292
           (fun d_opt  ->
              let uu____19305 = FStar_All.pipe_right d_opt FStar_Util.is_some
                 in
              if uu____19305
              then FStar_All.pipe_right d_opt FStar_Util.must
              else
                (let uu____19315 =
                   let uu____19318 =
                     lookup_qname env
                       (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
                      in
                   delta_depth_of_qninfo fv uu____19318  in
                 match uu____19315 with
                 | FStar_Pervasives_Native.None  ->
                     let uu____19319 =
                       let uu____19321 = FStar_Syntax_Print.fv_to_string fv
                          in
                       FStar_Util.format1 "Delta depth not found for %s"
                         uu____19321
                        in
                     failwith uu____19319
                 | FStar_Pervasives_Native.Some d ->
                     ((let uu____19326 =
                         (d <> fv.FStar_Syntax_Syntax.fv_delta) &&
                           (FStar_Options.debug_any ())
                          in
                       if uu____19326
                       then
                         let uu____19329 = FStar_Syntax_Print.fv_to_string fv
                            in
                         let uu____19331 =
                           FStar_Syntax_Print.delta_depth_to_string
                             fv.FStar_Syntax_Syntax.fv_delta
                            in
                         let uu____19333 =
                           FStar_Syntax_Print.delta_depth_to_string d  in
                         FStar_Util.print3
                           "WARNING WARNING WARNING fv=%s, delta_depth=%s, env.delta_depth=%s\n"
                           uu____19329 uu____19331 uu____19333
>>>>>>> snap
                       else ());
                      FStar_Util.smap_add env.fv_delta_depths
                        lid.FStar_Ident.str d;
                      d))))
  
let (quals_of_qninfo :
  qninfo ->
    FStar_Syntax_Syntax.qualifier Prims.list FStar_Pervasives_Native.option)
  =
  fun qninfo  ->
    match qninfo with
    | FStar_Pervasives_Native.Some
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        (FStar_Util.Inr (se,uu____18803),uu____18804) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigquals)
    | uu____18853 -> FStar_Pervasives_Native.None
=======
        (FStar_Util.Inr (se,uu____18949),uu____18950) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigquals)
    | uu____18999 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
        (FStar_Util.Inr (se,uu____19456),uu____19457) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigquals)
    | uu____19506 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
        (FStar_Util.Inr (se,uu____19358),uu____19359) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigquals)
    | uu____19408 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (attrs_of_qninfo :
  qninfo ->
    FStar_Syntax_Syntax.attribute Prims.list FStar_Pervasives_Native.option)
  =
  fun qninfo  ->
    match qninfo with
    | FStar_Pervasives_Native.Some
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        (FStar_Util.Inr (se,uu____18875),uu____18876) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigattrs)
    | uu____18925 -> FStar_Pervasives_Native.None
=======
        (FStar_Util.Inr (se,uu____19021),uu____19022) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigattrs)
    | uu____19071 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
        (FStar_Util.Inr (se,uu____19528),uu____19529) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigattrs)
    | uu____19578 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
        (FStar_Util.Inr (se,uu____19430),uu____19431) ->
        FStar_Pervasives_Native.Some (se.FStar_Syntax_Syntax.sigattrs)
    | uu____19480 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (lookup_attrs_of_lid :
  env ->
    FStar_Ident.lid ->
      FStar_Syntax_Syntax.attribute Prims.list FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____18947 = lookup_qname env lid  in
      FStar_All.pipe_left attrs_of_qninfo uu____18947
=======
      let uu____19093 = lookup_qname env lid  in
      FStar_All.pipe_left attrs_of_qninfo uu____19093
>>>>>>> snap
=======
      let uu____19600 = lookup_qname env lid  in
      FStar_All.pipe_left attrs_of_qninfo uu____19600
>>>>>>> snap
=======
      let uu____19502 = lookup_qname env lid  in
      FStar_All.pipe_left attrs_of_qninfo uu____19502
  
let (fv_exists_and_has_attr :
  env -> FStar_Ident.lid -> FStar_Ident.lident -> (Prims.bool * Prims.bool))
  =
  fun env  ->
    fun fv_lid1  ->
      fun attr_lid  ->
        let uu____19535 = lookup_attrs_of_lid env fv_lid1  in
        match uu____19535 with
        | FStar_Pervasives_Native.None  -> (false, false)
        | FStar_Pervasives_Native.Some attrs ->
            let uu____19557 =
              FStar_All.pipe_right attrs
                (FStar_Util.for_some
                   (fun tm  ->
                      let uu____19566 =
                        let uu____19567 = FStar_Syntax_Util.un_uinst tm  in
                        uu____19567.FStar_Syntax_Syntax.n  in
                      match uu____19566 with
                      | FStar_Syntax_Syntax.Tm_fvar fv ->
                          FStar_Syntax_Syntax.fv_eq_lid fv attr_lid
                      | uu____19572 -> false))
               in
            (true, uu____19557)
>>>>>>> snap
  
let (fv_with_lid_has_attr :
  env -> FStar_Ident.lid -> FStar_Ident.lid -> Prims.bool) =
  fun env  ->
    fun fv_lid1  ->
      fun attr_lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____18970 = lookup_attrs_of_lid env fv_lid1  in
        match uu____18970 with
=======
        let uu____19116 = lookup_attrs_of_lid env fv_lid1  in
        match uu____19116 with
>>>>>>> snap
=======
        let uu____19623 = lookup_attrs_of_lid env fv_lid1  in
        match uu____19623 with
>>>>>>> snap
        | FStar_Pervasives_Native.None  -> false
        | FStar_Pervasives_Native.Some [] -> false
        | FStar_Pervasives_Native.Some attrs ->
            FStar_All.pipe_right attrs
              (FStar_Util.for_some
                 (fun tm  ->
<<<<<<< HEAD
<<<<<<< HEAD
                    let uu____18994 =
                      let uu____18995 = FStar_Syntax_Util.un_uinst tm  in
                      uu____18995.FStar_Syntax_Syntax.n  in
                    match uu____18994 with
                    | FStar_Syntax_Syntax.Tm_fvar fv ->
                        FStar_Syntax_Syntax.fv_eq_lid fv attr_lid
                    | uu____19000 -> false))
=======
                    let uu____19140 =
                      let uu____19141 = FStar_Syntax_Util.un_uinst tm  in
                      uu____19141.FStar_Syntax_Syntax.n  in
                    match uu____19140 with
                    | FStar_Syntax_Syntax.Tm_fvar fv ->
                        FStar_Syntax_Syntax.fv_eq_lid fv attr_lid
                    | uu____19146 -> false))
>>>>>>> snap
=======
                    let uu____19647 =
                      let uu____19648 = FStar_Syntax_Util.un_uinst tm  in
                      uu____19648.FStar_Syntax_Syntax.n  in
                    match uu____19647 with
                    | FStar_Syntax_Syntax.Tm_fvar fv ->
                        FStar_Syntax_Syntax.fv_eq_lid fv attr_lid
                    | uu____19653 -> false))
>>>>>>> snap
=======
        let uu____19595 = fv_exists_and_has_attr env fv_lid1 attr_lid  in
        FStar_Pervasives_Native.snd uu____19595
>>>>>>> snap
  
let (fv_has_attr :
  env -> FStar_Syntax_Syntax.fv -> FStar_Ident.lid -> Prims.bool) =
  fun env  ->
    fun fv  ->
      fun attr_lid  ->
        fv_with_lid_has_attr env
          (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v attr_lid
  
let cache_in_fv_tab :
  'a .
    'a FStar_Util.smap ->
      FStar_Syntax_Syntax.fv -> (unit -> (Prims.bool * 'a)) -> 'a
  =
  fun tab  ->
    fun fv  ->
      fun f  ->
        let s =
          let uu____19667 = FStar_Syntax_Syntax.lid_of_fv fv  in
          uu____19667.FStar_Ident.str  in
        let uu____19668 = FStar_Util.smap_try_find tab s  in
        match uu____19668 with
        | FStar_Pervasives_Native.None  ->
            let uu____19671 = f ()  in
            (match uu____19671 with
             | (should_cache,res) ->
                 (if should_cache then FStar_Util.smap_add tab s res else ();
                  res))
        | FStar_Pervasives_Native.Some r -> r
  
let (type_is_erasable : env -> FStar_Syntax_Syntax.fv -> Prims.bool) =
  fun env  ->
    fun fv  ->
      let f uu____19709 =
        let uu____19710 =
          fv_exists_and_has_attr env
            (fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v
            FStar_Parser_Const.erasable_attr
           in
        match uu____19710 with | (ex,erasable1) -> (ex, erasable1)  in
      cache_in_fv_tab env.erasable_types_tab fv f
  
let rec (non_informative : env -> FStar_Syntax_Syntax.typ -> Prims.bool) =
  fun env  ->
    fun t  ->
      let uu____19744 =
        let uu____19745 = FStar_Syntax_Util.unrefine t  in
        uu____19745.FStar_Syntax_Syntax.n  in
      match uu____19744 with
      | FStar_Syntax_Syntax.Tm_type uu____19749 -> true
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          (((FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.unit_lid) ||
              (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.squash_lid))
             ||
             (FStar_Syntax_Syntax.fv_eq_lid fv FStar_Parser_Const.erased_lid))
            || (type_is_erasable env fv)
      | FStar_Syntax_Syntax.Tm_app (head1,uu____19753) ->
          non_informative env head1
      | FStar_Syntax_Syntax.Tm_uinst (t1,uu____19779) ->
          non_informative env t1
      | FStar_Syntax_Syntax.Tm_arrow (uu____19784,c) ->
          ((FStar_Syntax_Util.is_pure_or_ghost_comp c) &&
             (non_informative env (FStar_Syntax_Util.comp_result c)))
            ||
            (FStar_Syntax_Util.is_ghost_effect
               (FStar_Syntax_Util.comp_effect_name c))
      | uu____19806 -> false
  
let (fv_has_strict_args :
  env ->
    FStar_Syntax_Syntax.fv ->
      Prims.int Prims.list FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun fv  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let s =
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____19037 = FStar_Syntax_Syntax.lid_of_fv fv  in
        uu____19037.FStar_Ident.str  in
      let uu____19038 = FStar_Util.smap_try_find env.strict_args_tab s  in
      match uu____19038 with
      | FStar_Pervasives_Native.None  ->
          let attrs =
            let uu____19066 = FStar_Syntax_Syntax.lid_of_fv fv  in
            lookup_attrs_of_lid env uu____19066  in
=======
        let uu____19183 = FStar_Syntax_Syntax.lid_of_fv fv  in
        uu____19183.FStar_Ident.str  in
      let uu____19184 = FStar_Util.smap_try_find env.strict_args_tab s  in
      match uu____19184 with
      | FStar_Pervasives_Native.None  ->
          let attrs =
            let uu____19212 = FStar_Syntax_Syntax.lid_of_fv fv  in
            lookup_attrs_of_lid env uu____19212  in
>>>>>>> snap
=======
        let uu____19690 = FStar_Syntax_Syntax.lid_of_fv fv  in
        uu____19690.FStar_Ident.str  in
      let uu____19691 = FStar_Util.smap_try_find env.strict_args_tab s  in
      match uu____19691 with
      | FStar_Pervasives_Native.None  ->
          let attrs =
            let uu____19719 = FStar_Syntax_Syntax.lid_of_fv fv  in
            lookup_attrs_of_lid env uu____19719  in
>>>>>>> snap
          (match attrs with
           | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
           | FStar_Pervasives_Native.Some attrs1 ->
               let res =
                 FStar_Util.find_map attrs1
                   (fun x  ->
<<<<<<< HEAD
<<<<<<< HEAD
                      let uu____19094 =
                        FStar_ToSyntax_ToSyntax.parse_attr_with_list false x
                          FStar_Parser_Const.strict_on_arguments_attr
                         in
                      FStar_Pervasives_Native.fst uu____19094)
=======
                      let uu____19240 =
                        FStar_ToSyntax_ToSyntax.parse_attr_with_list false x
                          FStar_Parser_Const.strict_on_arguments_attr
                         in
                      FStar_Pervasives_Native.fst uu____19240)
>>>>>>> snap
=======
                      let uu____19747 =
                        FStar_ToSyntax_ToSyntax.parse_attr_with_list false x
                          FStar_Parser_Const.strict_on_arguments_attr
                         in
                      FStar_Pervasives_Native.fst uu____19747)
>>>>>>> snap
                  in
               (FStar_Util.smap_add env.strict_args_tab s res; res))
      | FStar_Pervasives_Native.Some l -> l
=======
      let f uu____19858 =
=======
      let f uu____19839 =
>>>>>>> snap
        let attrs =
          let uu____19845 = FStar_Syntax_Syntax.lid_of_fv fv  in
          lookup_attrs_of_lid env uu____19845  in
        match attrs with
        | FStar_Pervasives_Native.None  ->
            (false, FStar_Pervasives_Native.None)
        | FStar_Pervasives_Native.Some attrs1 ->
            let res =
              FStar_Util.find_map attrs1
                (fun x  ->
                   let uu____19885 =
                     FStar_ToSyntax_ToSyntax.parse_attr_with_list false x
                       FStar_Parser_Const.strict_on_arguments_attr
                      in
                   FStar_Pervasives_Native.fst uu____19885)
               in
            (true, res)
         in
      cache_in_fv_tab env.strict_args_tab fv f
>>>>>>> snap
  
let (try_lookup_effect_lid :
  env ->
    FStar_Ident.lident ->
      FStar_Syntax_Syntax.term FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun ftv  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19144 = lookup_qname env ftv  in
      match uu____19144 with
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____19148) ->
          let uu____19193 =
            effect_signature FStar_Pervasives_Native.None se env.range  in
          (match uu____19193 with
           | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
           | FStar_Pervasives_Native.Some ((uu____19214,t),r) ->
               let uu____19229 =
                 let uu____19230 = FStar_Ident.range_of_lid ftv  in
                 FStar_Syntax_Subst.set_use_range uu____19230 t  in
               FStar_Pervasives_Native.Some uu____19229)
      | uu____19231 -> FStar_Pervasives_Native.None
=======
      let uu____19290 = lookup_qname env ftv  in
      match uu____19290 with
=======
      let uu____19797 = lookup_qname env ftv  in
      match uu____19797 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____19801) ->
          let uu____19846 =
            effect_signature FStar_Pervasives_Native.None se env.range  in
          (match uu____19846 with
           | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
<<<<<<< HEAD
           | FStar_Pervasives_Native.Some ((uu____19360,t),r) ->
               let uu____19375 =
                 let uu____19376 = FStar_Ident.range_of_lid ftv  in
                 FStar_Syntax_Subst.set_use_range uu____19376 t  in
               FStar_Pervasives_Native.Some uu____19375)
      | uu____19377 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
           | FStar_Pervasives_Native.Some ((uu____19867,t),r) ->
               let uu____19882 =
                 let uu____19883 = FStar_Ident.range_of_lid ftv  in
                 FStar_Syntax_Subst.set_use_range uu____19883 t  in
               FStar_Pervasives_Native.Some uu____19882)
      | uu____19884 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
      let uu____19949 = lookup_qname env ftv  in
      match uu____19949 with
=======
      let uu____19930 = lookup_qname env ftv  in
      match uu____19930 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,FStar_Pervasives_Native.None ),uu____19934) ->
          let uu____19979 =
            effect_signature FStar_Pervasives_Native.None se env.range  in
          (match uu____19979 with
           | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
<<<<<<< HEAD
           | FStar_Pervasives_Native.Some ((uu____20019,t),r) ->
               let uu____20034 =
                 let uu____20035 = FStar_Ident.range_of_lid ftv  in
                 FStar_Syntax_Subst.set_use_range uu____20035 t  in
               FStar_Pervasives_Native.Some uu____20034)
      | uu____20036 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
           | FStar_Pervasives_Native.Some ((uu____20000,t),r) ->
               let uu____20015 =
                 let uu____20016 = FStar_Ident.range_of_lid ftv  in
                 FStar_Syntax_Subst.set_use_range uu____20016 t  in
               FStar_Pervasives_Native.Some uu____20015)
      | uu____20017 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (lookup_effect_lid :
  env -> FStar_Ident.lident -> FStar_Syntax_Syntax.term) =
  fun env  ->
    fun ftv  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19243 = try_lookup_effect_lid env ftv  in
      match uu____19243 with
      | FStar_Pervasives_Native.None  ->
          let uu____19246 = name_not_found ftv  in
          let uu____19252 = FStar_Ident.range_of_lid ftv  in
          FStar_Errors.raise_error uu____19246 uu____19252
=======
      let uu____19389 = try_lookup_effect_lid env ftv  in
      match uu____19389 with
      | FStar_Pervasives_Native.None  ->
          let uu____19392 = name_not_found ftv  in
          let uu____19398 = FStar_Ident.range_of_lid ftv  in
          FStar_Errors.raise_error uu____19392 uu____19398
>>>>>>> snap
=======
      let uu____19896 = try_lookup_effect_lid env ftv  in
      match uu____19896 with
      | FStar_Pervasives_Native.None  ->
          let uu____19899 = name_not_found ftv  in
          let uu____19905 = FStar_Ident.range_of_lid ftv  in
          FStar_Errors.raise_error uu____19899 uu____19905
>>>>>>> snap
=======
      let uu____20048 = try_lookup_effect_lid env ftv  in
      match uu____20048 with
      | FStar_Pervasives_Native.None  ->
          let uu____20051 = name_not_found ftv  in
          let uu____20057 = FStar_Ident.range_of_lid ftv  in
          FStar_Errors.raise_error uu____20051 uu____20057
>>>>>>> snap
=======
      let uu____20029 = try_lookup_effect_lid env ftv  in
      match uu____20029 with
      | FStar_Pervasives_Native.None  ->
          let uu____20032 = name_not_found ftv  in
          let uu____20038 = FStar_Ident.range_of_lid ftv  in
          FStar_Errors.raise_error uu____20032 uu____20038
>>>>>>> snap
      | FStar_Pervasives_Native.Some k -> k
  
let (lookup_effect_abbrev :
  env ->
    FStar_Syntax_Syntax.universes ->
      FStar_Ident.lident ->
        (FStar_Syntax_Syntax.binders * FStar_Syntax_Syntax.comp)
          FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun univ_insts  ->
      fun lid0  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____19276 = lookup_qname env lid0  in
        match uu____19276 with
=======
        let uu____19422 = lookup_qname env lid0  in
        match uu____19422 with
>>>>>>> snap
=======
        let uu____19929 = lookup_qname env lid0  in
        match uu____19929 with
>>>>>>> snap
=======
        let uu____20081 = lookup_qname env lid0  in
        match uu____20081 with
>>>>>>> snap
=======
        let uu____20062 = lookup_qname env lid0  in
        match uu____20062 with
>>>>>>> snap
        | FStar_Pervasives_Native.Some
            (FStar_Util.Inr
             ({
                FStar_Syntax_Syntax.sigel =
                  FStar_Syntax_Syntax.Sig_effect_abbrev
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                  (lid,univs1,binders,c,uu____19287);
                FStar_Syntax_Syntax.sigrng = uu____19288;
                FStar_Syntax_Syntax.sigquals = quals;
                FStar_Syntax_Syntax.sigmeta = uu____19290;
                FStar_Syntax_Syntax.sigattrs = uu____19291;_},FStar_Pervasives_Native.None
              ),uu____19292)
            ->
            let lid1 =
              let uu____19346 =
                let uu____19347 = FStar_Ident.range_of_lid lid  in
                let uu____19348 =
                  let uu____19349 = FStar_Ident.range_of_lid lid0  in
                  FStar_Range.use_range uu____19349  in
                FStar_Range.set_use_range uu____19347 uu____19348  in
              FStar_Ident.set_lid_range lid uu____19346  in
            let uu____19350 =
              FStar_All.pipe_right quals
                (FStar_Util.for_some
                   (fun uu___6_19356  ->
                      match uu___6_19356 with
                      | FStar_Syntax_Syntax.Irreducible  -> true
                      | uu____19359 -> false))
               in
            if uu____19350
=======
                  (lid,univs1,binders,c,uu____19433);
                FStar_Syntax_Syntax.sigrng = uu____19434;
=======
                  (lid,univs1,binders,c,uu____19940);
                FStar_Syntax_Syntax.sigrng = uu____19941;
>>>>>>> snap
                FStar_Syntax_Syntax.sigquals = quals;
                FStar_Syntax_Syntax.sigmeta = uu____19943;
                FStar_Syntax_Syntax.sigattrs = uu____19944;_},FStar_Pervasives_Native.None
              ),uu____19945)
            ->
            let lid1 =
              let uu____19999 =
                let uu____20000 = FStar_Ident.range_of_lid lid  in
                let uu____20001 =
                  let uu____20002 = FStar_Ident.range_of_lid lid0  in
                  FStar_Range.use_range uu____20002  in
                FStar_Range.set_use_range uu____20000 uu____20001  in
              FStar_Ident.set_lid_range lid uu____19999  in
            let uu____20003 =
              FStar_All.pipe_right quals
                (FStar_Util.for_some
                   (fun uu___6_20009  ->
                      match uu___6_20009 with
                      | FStar_Syntax_Syntax.Irreducible  -> true
                      | uu____20012 -> false))
               in
<<<<<<< HEAD
            if uu____19496
>>>>>>> snap
=======
            if uu____20003
>>>>>>> snap
=======
                  (lid,univs1,binders,c,uu____20092);
                FStar_Syntax_Syntax.sigrng = uu____20093;
=======
                  (lid,univs1,binders,c,uu____20073);
                FStar_Syntax_Syntax.sigrng = uu____20074;
>>>>>>> snap
                FStar_Syntax_Syntax.sigquals = quals;
                FStar_Syntax_Syntax.sigmeta = uu____20076;
                FStar_Syntax_Syntax.sigattrs = uu____20077;_},FStar_Pervasives_Native.None
              ),uu____20078)
            ->
            let lid1 =
              let uu____20132 =
                let uu____20133 = FStar_Ident.range_of_lid lid  in
                let uu____20134 =
                  let uu____20135 = FStar_Ident.range_of_lid lid0  in
                  FStar_Range.use_range uu____20135  in
                FStar_Range.set_use_range uu____20133 uu____20134  in
              FStar_Ident.set_lid_range lid uu____20132  in
            let uu____20136 =
              FStar_All.pipe_right quals
                (FStar_Util.for_some
                   (fun uu___6_20142  ->
                      match uu___6_20142 with
                      | FStar_Syntax_Syntax.Irreducible  -> true
                      | uu____20145 -> false))
               in
<<<<<<< HEAD
            if uu____20155
>>>>>>> snap
=======
            if uu____20136
>>>>>>> snap
            then FStar_Pervasives_Native.None
            else
              (let insts =
                 if
                   (FStar_List.length univ_insts) =
                     (FStar_List.length univs1)
                 then univ_insts
                 else
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                   (let uu____19378 =
                      let uu____19380 =
                        let uu____19382 = get_range env  in
                        FStar_Range.string_of_range uu____19382  in
                      let uu____19383 = FStar_Syntax_Print.lid_to_string lid1
                         in
                      let uu____19385 =
=======
                   (let uu____19524 =
                      let uu____19526 =
                        let uu____19528 = get_range env  in
                        FStar_Range.string_of_range uu____19528  in
                      let uu____19529 = FStar_Syntax_Print.lid_to_string lid1
                         in
                      let uu____19531 =
>>>>>>> snap
=======
                   (let uu____20031 =
                      let uu____20033 =
                        let uu____20035 = get_range env  in
                        FStar_Range.string_of_range uu____20035  in
                      let uu____20036 = FStar_Syntax_Print.lid_to_string lid1
                         in
                      let uu____20038 =
>>>>>>> snap
=======
                   (let uu____20183 =
                      let uu____20185 =
                        let uu____20187 = get_range env  in
                        FStar_Range.string_of_range uu____20187  in
                      let uu____20188 = FStar_Syntax_Print.lid_to_string lid1
                         in
                      let uu____20190 =
>>>>>>> snap
=======
                   (let uu____20164 =
                      let uu____20166 =
                        let uu____20168 = get_range env  in
                        FStar_Range.string_of_range uu____20168  in
                      let uu____20169 = FStar_Syntax_Print.lid_to_string lid1
                         in
                      let uu____20171 =
>>>>>>> snap
                        FStar_All.pipe_right (FStar_List.length univ_insts)
                          FStar_Util.string_of_int
                         in
                      FStar_Util.format3
                        "(%s) Unexpected instantiation of effect %s with %s universes"
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                        uu____19380 uu____19383 uu____19385
                       in
                    failwith uu____19378)
                  in
               match (binders, univs1) with
               | ([],uu____19406) ->
                   failwith
                     "Unexpected effect abbreviation with no arguments"
               | (uu____19432,uu____19433::uu____19434::uu____19435) ->
                   let uu____19456 =
                     let uu____19458 = FStar_Syntax_Print.lid_to_string lid1
                        in
                     let uu____19460 =
=======
                        uu____19526 uu____19529 uu____19531
=======
                        uu____20033 uu____20036 uu____20038
>>>>>>> snap
                       in
                    failwith uu____20031)
                  in
               match (binders, univs1) with
               | ([],uu____20059) ->
                   failwith
                     "Unexpected effect abbreviation with no arguments"
               | (uu____20085,uu____20086::uu____20087::uu____20088) ->
                   let uu____20109 =
                     let uu____20111 = FStar_Syntax_Print.lid_to_string lid1
                        in
<<<<<<< HEAD
                     let uu____19606 =
>>>>>>> snap
=======
                     let uu____20113 =
>>>>>>> snap
=======
                        uu____20185 uu____20188 uu____20190
=======
                        uu____20166 uu____20169 uu____20171
>>>>>>> snap
                       in
                    failwith uu____20164)
                  in
               match (binders, univs1) with
               | ([],uu____20192) ->
                   failwith
                     "Unexpected effect abbreviation with no arguments"
               | (uu____20218,uu____20219::uu____20220::uu____20221) ->
                   let uu____20242 =
                     let uu____20244 = FStar_Syntax_Print.lid_to_string lid1
                        in
<<<<<<< HEAD
                     let uu____20265 =
>>>>>>> snap
=======
                     let uu____20246 =
>>>>>>> snap
                       FStar_All.pipe_left FStar_Util.string_of_int
                         (FStar_List.length univs1)
                        in
                     FStar_Util.format2
                       "Unexpected effect abbreviation %s; polymorphic in %s universes"
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                       uu____19458 uu____19460
                      in
                   failwith uu____19456
               | uu____19471 ->
                   let uu____19486 =
                     let uu____19491 =
                       let uu____19492 = FStar_Syntax_Util.arrow binders c
                          in
                       (univs1, uu____19492)  in
                     inst_tscheme_with uu____19491 insts  in
                   (match uu____19486 with
                    | (uu____19505,t) ->
                        let t1 =
                          let uu____19508 = FStar_Ident.range_of_lid lid1  in
                          FStar_Syntax_Subst.set_use_range uu____19508 t  in
                        let uu____19509 =
                          let uu____19510 = FStar_Syntax_Subst.compress t1
                             in
                          uu____19510.FStar_Syntax_Syntax.n  in
                        (match uu____19509 with
                         | FStar_Syntax_Syntax.Tm_arrow (binders1,c1) ->
                             FStar_Pervasives_Native.Some (binders1, c1)
                         | uu____19545 -> failwith "Impossible")))
        | uu____19553 -> FStar_Pervasives_Native.None
=======
                       uu____19604 uu____19606
=======
                       uu____20111 uu____20113
>>>>>>> snap
                      in
                   failwith uu____20109
               | uu____20124 ->
                   let uu____20139 =
                     let uu____20144 =
                       let uu____20145 = FStar_Syntax_Util.arrow binders c
                          in
                       (univs1, uu____20145)  in
                     inst_tscheme_with uu____20144 insts  in
                   (match uu____20139 with
                    | (uu____20158,t) ->
                        let t1 =
                          let uu____20161 = FStar_Ident.range_of_lid lid1  in
                          FStar_Syntax_Subst.set_use_range uu____20161 t  in
                        let uu____20162 =
                          let uu____20163 = FStar_Syntax_Subst.compress t1
                             in
                          uu____20163.FStar_Syntax_Syntax.n  in
                        (match uu____20162 with
                         | FStar_Syntax_Syntax.Tm_arrow (binders1,c1) ->
                             FStar_Pervasives_Native.Some (binders1, c1)
<<<<<<< HEAD
                         | uu____19691 -> failwith "Impossible")))
        | uu____19699 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                         | uu____20198 -> failwith "Impossible")))
        | uu____20206 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                       uu____20263 uu____20265
=======
                       uu____20244 uu____20246
>>>>>>> snap
                      in
                   failwith uu____20242
               | uu____20257 ->
                   let uu____20272 =
                     let uu____20277 =
                       let uu____20278 = FStar_Syntax_Util.arrow binders c
                          in
                       (univs1, uu____20278)  in
                     inst_tscheme_with uu____20277 insts  in
                   (match uu____20272 with
                    | (uu____20291,t) ->
                        let t1 =
                          let uu____20294 = FStar_Ident.range_of_lid lid1  in
                          FStar_Syntax_Subst.set_use_range uu____20294 t  in
                        let uu____20295 =
                          let uu____20296 = FStar_Syntax_Subst.compress t1
                             in
                          uu____20296.FStar_Syntax_Syntax.n  in
                        (match uu____20295 with
                         | FStar_Syntax_Syntax.Tm_arrow (binders1,c1) ->
                             FStar_Pervasives_Native.Some (binders1, c1)
<<<<<<< HEAD
                         | uu____20350 -> failwith "Impossible")))
        | uu____20358 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                         | uu____20331 -> failwith "Impossible")))
        | uu____20339 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (norm_eff_name : env -> FStar_Ident.lident -> FStar_Ident.lident) =
  fun env  ->
    fun l  ->
      let rec find1 l1 =
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____19577 =
          lookup_effect_abbrev env [FStar_Syntax_Syntax.U_unknown] l1  in
        match uu____19577 with
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
        | FStar_Pervasives_Native.Some (uu____19590,c) ->
            let l2 = FStar_Syntax_Util.comp_effect_name c  in
            let uu____19597 = find1 l2  in
            (match uu____19597 with
=======
        let uu____19723 =
=======
        let uu____20230 =
>>>>>>> snap
          lookup_effect_abbrev env [FStar_Syntax_Syntax.U_unknown] l1  in
        match uu____20230 with
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
        | FStar_Pervasives_Native.Some (uu____20243,c) ->
            let l2 = FStar_Syntax_Util.comp_effect_name c  in
<<<<<<< HEAD
            let uu____19743 = find1 l2  in
            (match uu____19743 with
>>>>>>> snap
=======
            let uu____20250 = find1 l2  in
            (match uu____20250 with
>>>>>>> snap
=======
        let uu____20382 =
=======
        let uu____20363 =
>>>>>>> snap
          lookup_effect_abbrev env [FStar_Syntax_Syntax.U_unknown] l1  in
        match uu____20363 with
        | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
        | FStar_Pervasives_Native.Some (uu____20376,c) ->
            let l2 = FStar_Syntax_Util.comp_effect_name c  in
<<<<<<< HEAD
            let uu____20402 = find1 l2  in
            (match uu____20402 with
>>>>>>> snap
=======
            let uu____20383 = find1 l2  in
            (match uu____20383 with
>>>>>>> snap
             | FStar_Pervasives_Native.None  ->
                 FStar_Pervasives_Native.Some l2
             | FStar_Pervasives_Native.Some l' ->
                 FStar_Pervasives_Native.Some l')
         in
      let res =
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____19604 =
          FStar_Util.smap_try_find env.normalized_eff_names l.FStar_Ident.str
           in
        match uu____19604 with
        | FStar_Pervasives_Native.Some l1 -> l1
        | FStar_Pervasives_Native.None  ->
            let uu____19608 = find1 l  in
            (match uu____19608 with
=======
        let uu____19750 =
=======
        let uu____20257 =
>>>>>>> snap
          FStar_Util.smap_try_find env.normalized_eff_names l.FStar_Ident.str
           in
        match uu____20257 with
        | FStar_Pervasives_Native.Some l1 -> l1
        | FStar_Pervasives_Native.None  ->
<<<<<<< HEAD
            let uu____19754 = find1 l  in
            (match uu____19754 with
>>>>>>> snap
=======
            let uu____20261 = find1 l  in
            (match uu____20261 with
>>>>>>> snap
=======
        let uu____20409 =
=======
        let uu____20390 =
>>>>>>> snap
          FStar_Util.smap_try_find env.normalized_eff_names l.FStar_Ident.str
           in
        match uu____20390 with
        | FStar_Pervasives_Native.Some l1 -> l1
        | FStar_Pervasives_Native.None  ->
<<<<<<< HEAD
            let uu____20413 = find1 l  in
            (match uu____20413 with
>>>>>>> snap
=======
            let uu____20394 = find1 l  in
            (match uu____20394 with
>>>>>>> snap
             | FStar_Pervasives_Native.None  -> l
             | FStar_Pervasives_Native.Some m ->
                 (FStar_Util.smap_add env.normalized_eff_names
                    l.FStar_Ident.str m;
                  m))
         in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19613 = FStar_Ident.range_of_lid l  in
      FStar_Ident.set_lid_range res uu____19613
=======
      let uu____20266 = FStar_Ident.range_of_lid l  in
      FStar_Ident.set_lid_range res uu____20266
>>>>>>> snap
  
let (num_effect_indices :
  env -> FStar_Ident.lident -> FStar_Range.range -> Prims.int) =
  fun env  ->
    fun name  ->
      fun r  ->
        let sig_t =
<<<<<<< HEAD
          let uu____20336 = FStar_All.pipe_right name (lookup_effect_lid env)
             in
          FStar_All.pipe_right uu____20336 FStar_Syntax_Subst.compress  in
        match sig_t.FStar_Syntax_Syntax.n with
        | FStar_Syntax_Syntax.Tm_arrow (_a::bs,uu____20342) ->
            FStar_List.length bs
        | uu____20381 ->
            let uu____20382 =
              let uu____20388 =
                let uu____20390 = FStar_Ident.string_of_lid name  in
                let uu____20392 = FStar_Syntax_Print.term_to_string sig_t  in
                FStar_Util.format2 "Signature for %s not an arrow (%s)"
                  uu____20390 uu____20392
                 in
              (FStar_Errors.Fatal_UnexpectedSignatureForMonad, uu____20388)
               in
            FStar_Errors.raise_error uu____20382 r
=======
      let uu____19759 = FStar_Ident.range_of_lid l  in
      FStar_Ident.set_lid_range res uu____19759
>>>>>>> snap
=======
          let uu____20287 = FStar_All.pipe_right name (lookup_effect_lid env)
             in
          FStar_All.pipe_right uu____20287 FStar_Syntax_Subst.compress  in
        match sig_t.FStar_Syntax_Syntax.n with
        | FStar_Syntax_Syntax.Tm_arrow (_a::bs,uu____20293) ->
            FStar_List.length bs
        | uu____20332 ->
            let uu____20333 =
              let uu____20339 =
                let uu____20341 = FStar_Ident.string_of_lid name  in
                let uu____20343 = FStar_Syntax_Print.term_to_string sig_t  in
                FStar_Util.format2 "Signature for %s not an arrow (%s)"
                  uu____20341 uu____20343
                 in
              (FStar_Errors.Fatal_UnexpectedSignatureForMonad, uu____20339)
               in
            FStar_Errors.raise_error uu____20333 r
>>>>>>> snap
=======
      let uu____20418 = FStar_Ident.range_of_lid l  in
      FStar_Ident.set_lid_range res uu____20418
>>>>>>> snap
=======
      let uu____20399 = FStar_Ident.range_of_lid l  in
      FStar_Ident.set_lid_range res uu____20399
>>>>>>> snap
  
let (lookup_effect_quals :
  env -> FStar_Ident.lident -> FStar_Syntax_Syntax.qualifier Prims.list) =
  fun env  ->
    fun l  ->
      let l1 = norm_eff_name env l  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19628 = lookup_qname env l1  in
      match uu____19628 with
=======
      let uu____20411 = lookup_qname env l1  in
      match uu____20411 with
>>>>>>> snap
=======
      let uu____19774 = lookup_qname env l1  in
      match uu____19774 with
>>>>>>> snap
=======
      let uu____20362 = lookup_qname env l1  in
      match uu____20362 with
>>>>>>> snap
=======
      let uu____20433 = lookup_qname env l1  in
      match uu____20433 with
>>>>>>> snap
=======
      let uu____20414 = lookup_qname env l1  in
      match uu____20414 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_new_effect
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                uu____19631;
              FStar_Syntax_Syntax.sigrng = uu____19632;
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____19634;
              FStar_Syntax_Syntax.sigattrs = uu____19635;_},uu____19636),uu____19637)
          -> q
      | uu____19688 -> []
=======
                uu____20414;
              FStar_Syntax_Syntax.sigrng = uu____20415;
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____20417;
              FStar_Syntax_Syntax.sigattrs = uu____20418;_},uu____20419),uu____20420)
          -> q
      | uu____20471 -> []
>>>>>>> snap
=======
                uu____19777;
              FStar_Syntax_Syntax.sigrng = uu____19778;
=======
                uu____20365;
              FStar_Syntax_Syntax.sigrng = uu____20366;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____20368;
              FStar_Syntax_Syntax.sigattrs = uu____20369;_},uu____20370),uu____20371)
          -> q
<<<<<<< HEAD
      | uu____19834 -> []
>>>>>>> snap
=======
      | uu____20422 -> []
>>>>>>> snap
=======
                uu____20436;
              FStar_Syntax_Syntax.sigrng = uu____20437;
=======
                uu____20417;
              FStar_Syntax_Syntax.sigrng = uu____20418;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = q;
              FStar_Syntax_Syntax.sigmeta = uu____20420;
              FStar_Syntax_Syntax.sigattrs = uu____20421;_},uu____20422),uu____20423)
          -> q
<<<<<<< HEAD
      | uu____20493 -> []
>>>>>>> snap
=======
      | uu____20474 -> []
>>>>>>> snap
  
let (lookup_projector :
  env -> FStar_Ident.lident -> Prims.int -> FStar_Ident.lident) =
  fun env  ->
    fun lid  ->
      fun i  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let fail1 uu____19712 =
          let uu____19713 =
            let uu____19715 = FStar_Util.string_of_int i  in
            let uu____19717 = FStar_Syntax_Print.lid_to_string lid  in
            FStar_Util.format2
              "Impossible: projecting field #%s from constructor %s is undefined"
              uu____19715 uu____19717
             in
          failwith uu____19713  in
        let uu____19720 = lookup_datacon env lid  in
        match uu____19720 with
        | (uu____19725,t) ->
            let uu____19727 =
              let uu____19728 = FStar_Syntax_Subst.compress t  in
              uu____19728.FStar_Syntax_Syntax.n  in
            (match uu____19727 with
             | FStar_Syntax_Syntax.Tm_arrow (binders,uu____19732) ->
=======
        let fail1 uu____20495 =
          let uu____20496 =
            let uu____20498 = FStar_Util.string_of_int i  in
            let uu____20500 = FStar_Syntax_Print.lid_to_string lid  in
            FStar_Util.format2
              "Impossible: projecting field #%s from constructor %s is undefined"
              uu____20498 uu____20500
             in
          failwith uu____20496  in
        let uu____20503 = lookup_datacon env lid  in
        match uu____20503 with
        | (uu____20508,t) ->
            let uu____20510 =
              let uu____20511 = FStar_Syntax_Subst.compress t  in
              uu____20511.FStar_Syntax_Syntax.n  in
            (match uu____20510 with
             | FStar_Syntax_Syntax.Tm_arrow (binders,uu____20515) ->
>>>>>>> snap
=======
        let fail1 uu____19858 =
          let uu____19859 =
            let uu____19861 = FStar_Util.string_of_int i  in
            let uu____19863 = FStar_Syntax_Print.lid_to_string lid  in
=======
        let fail1 uu____20446 =
          let uu____20447 =
            let uu____20449 = FStar_Util.string_of_int i  in
            let uu____20451 = FStar_Syntax_Print.lid_to_string lid  in
>>>>>>> snap
            FStar_Util.format2
              "Impossible: projecting field #%s from constructor %s is undefined"
              uu____20449 uu____20451
             in
<<<<<<< HEAD
          failwith uu____19859  in
        let uu____19866 = lookup_datacon env lid  in
        match uu____19866 with
        | (uu____19871,t) ->
            let uu____19873 =
              let uu____19874 = FStar_Syntax_Subst.compress t  in
              uu____19874.FStar_Syntax_Syntax.n  in
            (match uu____19873 with
             | FStar_Syntax_Syntax.Tm_arrow (binders,uu____19878) ->
>>>>>>> snap
=======
          failwith uu____20447  in
        let uu____20454 = lookup_datacon env lid  in
        match uu____20454 with
        | (uu____20459,t) ->
            let uu____20461 =
              let uu____20462 = FStar_Syntax_Subst.compress t  in
              uu____20462.FStar_Syntax_Syntax.n  in
            (match uu____20461 with
             | FStar_Syntax_Syntax.Tm_arrow (binders,uu____20466) ->
>>>>>>> snap
=======
        let fail1 uu____20517 =
          let uu____20518 =
            let uu____20520 = FStar_Util.string_of_int i  in
            let uu____20522 = FStar_Syntax_Print.lid_to_string lid  in
=======
        let fail1 uu____20498 =
          let uu____20499 =
            let uu____20501 = FStar_Util.string_of_int i  in
            let uu____20503 = FStar_Syntax_Print.lid_to_string lid  in
>>>>>>> snap
            FStar_Util.format2
              "Impossible: projecting field #%s from constructor %s is undefined"
              uu____20501 uu____20503
             in
<<<<<<< HEAD
          failwith uu____20518  in
        let uu____20525 = lookup_datacon env lid  in
        match uu____20525 with
        | (uu____20530,t) ->
            let uu____20532 =
              let uu____20533 = FStar_Syntax_Subst.compress t  in
              uu____20533.FStar_Syntax_Syntax.n  in
            (match uu____20532 with
             | FStar_Syntax_Syntax.Tm_arrow (binders,uu____20537) ->
>>>>>>> snap
=======
          failwith uu____20499  in
        let uu____20506 = lookup_datacon env lid  in
        match uu____20506 with
        | (uu____20511,t) ->
            let uu____20513 =
              let uu____20514 = FStar_Syntax_Subst.compress t  in
              uu____20514.FStar_Syntax_Syntax.n  in
            (match uu____20513 with
             | FStar_Syntax_Syntax.Tm_arrow (binders,uu____20518) ->
>>>>>>> snap
                 if
                   (i < Prims.int_zero) || (i >= (FStar_List.length binders))
                 then fail1 ()
                 else
                   (let b = FStar_List.nth binders i  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                    let uu____19776 =
                      FStar_Syntax_Util.mk_field_projector_name lid
                        (FStar_Pervasives_Native.fst b) i
                       in
                    FStar_All.pipe_right uu____19776
                      FStar_Pervasives_Native.fst)
             | uu____19787 -> fail1 ())
=======
                    let uu____20559 =
                      FStar_Syntax_Util.mk_field_projector_name lid
                        (FStar_Pervasives_Native.fst b) i
                       in
                    FStar_All.pipe_right uu____20559
                      FStar_Pervasives_Native.fst)
             | uu____20570 -> fail1 ())
>>>>>>> snap
=======
                    let uu____19922 =
=======
                    let uu____20510 =
>>>>>>> snap
                      FStar_Syntax_Util.mk_field_projector_name lid
                        (FStar_Pervasives_Native.fst b) i
                       in
                    FStar_All.pipe_right uu____20510
                      FStar_Pervasives_Native.fst)
<<<<<<< HEAD
             | uu____19933 -> fail1 ())
>>>>>>> snap
=======
             | uu____20521 -> fail1 ())
>>>>>>> snap
=======
                    let uu____20581 =
=======
                    let uu____20562 =
>>>>>>> snap
                      FStar_Syntax_Util.mk_field_projector_name lid
                        (FStar_Pervasives_Native.fst b) i
                       in
                    FStar_All.pipe_right uu____20562
                      FStar_Pervasives_Native.fst)
<<<<<<< HEAD
             | uu____20592 -> fail1 ())
>>>>>>> snap
=======
             | uu____20573 -> fail1 ())
>>>>>>> snap
  
let (is_projector : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19801 = lookup_qname env l  in
      match uu____19801 with
=======
      let uu____20584 = lookup_qname env l  in
      match uu____20584 with
>>>>>>> snap
=======
      let uu____19947 = lookup_qname env l  in
      match uu____19947 with
>>>>>>> snap
=======
      let uu____20535 = lookup_qname env l  in
      match uu____20535 with
>>>>>>> snap
=======
      let uu____20606 = lookup_qname env l  in
      match uu____20606 with
>>>>>>> snap
=======
      let uu____20587 = lookup_qname env l  in
      match uu____20587 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_declare_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____19803,uu____19804,uu____19805);
              FStar_Syntax_Syntax.sigrng = uu____19806;
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____19808;
              FStar_Syntax_Syntax.sigattrs = uu____19809;_},uu____19810),uu____19811)
          ->
          FStar_Util.for_some
            (fun uu___7_19864  ->
               match uu___7_19864 with
               | FStar_Syntax_Syntax.Projector uu____19866 -> true
               | uu____19872 -> false) quals
      | uu____19874 -> false
=======
                (uu____20586,uu____20587,uu____20588);
              FStar_Syntax_Syntax.sigrng = uu____20589;
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____20591;
              FStar_Syntax_Syntax.sigattrs = uu____20592;_},uu____20593),uu____20594)
          ->
          FStar_Util.for_some
            (fun uu___7_20647  ->
               match uu___7_20647 with
               | FStar_Syntax_Syntax.Projector uu____20649 -> true
               | uu____20655 -> false) quals
      | uu____20657 -> false
>>>>>>> snap
=======
                (uu____19949,uu____19950,uu____19951);
              FStar_Syntax_Syntax.sigrng = uu____19952;
=======
                (uu____20537,uu____20538,uu____20539);
              FStar_Syntax_Syntax.sigrng = uu____20540;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____20542;
              FStar_Syntax_Syntax.sigattrs = uu____20543;_},uu____20544),uu____20545)
          ->
          FStar_Util.for_some
<<<<<<< HEAD
            (fun uu___7_20010  ->
               match uu___7_20010 with
               | FStar_Syntax_Syntax.Projector uu____20012 -> true
               | uu____20018 -> false) quals
      | uu____20020 -> false
>>>>>>> snap
=======
            (fun uu___7_20598  ->
               match uu___7_20598 with
               | FStar_Syntax_Syntax.Projector uu____20600 -> true
               | uu____20606 -> false) quals
      | uu____20608 -> false
>>>>>>> snap
=======
                (uu____20608,uu____20609,uu____20610);
              FStar_Syntax_Syntax.sigrng = uu____20611;
=======
                (uu____20589,uu____20590,uu____20591);
              FStar_Syntax_Syntax.sigrng = uu____20592;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____20594;
              FStar_Syntax_Syntax.sigattrs = uu____20595;_},uu____20596),uu____20597)
          ->
          FStar_Util.for_some
<<<<<<< HEAD
            (fun uu___7_20669  ->
               match uu___7_20669 with
               | FStar_Syntax_Syntax.Projector uu____20671 -> true
               | uu____20677 -> false) quals
      | uu____20679 -> false
>>>>>>> snap
=======
            (fun uu___7_20650  ->
               match uu___7_20650 with
               | FStar_Syntax_Syntax.Projector uu____20652 -> true
               | uu____20658 -> false) quals
      | uu____20660 -> false
>>>>>>> snap
  
let (is_datacon : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19888 = lookup_qname env lid  in
      match uu____19888 with
=======
      let uu____20671 = lookup_qname env lid  in
      match uu____20671 with
>>>>>>> snap
=======
      let uu____20034 = lookup_qname env lid  in
      match uu____20034 with
>>>>>>> snap
=======
      let uu____20622 = lookup_qname env lid  in
      match uu____20622 with
>>>>>>> snap
=======
      let uu____20693 = lookup_qname env lid  in
      match uu____20693 with
>>>>>>> snap
=======
      let uu____20674 = lookup_qname env lid  in
      match uu____20674 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_datacon
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____19890,uu____19891,uu____19892,uu____19893,uu____19894,uu____19895);
              FStar_Syntax_Syntax.sigrng = uu____19896;
              FStar_Syntax_Syntax.sigquals = uu____19897;
              FStar_Syntax_Syntax.sigmeta = uu____19898;
              FStar_Syntax_Syntax.sigattrs = uu____19899;_},uu____19900),uu____19901)
          -> true
      | uu____19959 -> false
=======
                (uu____20673,uu____20674,uu____20675,uu____20676,uu____20677,uu____20678);
              FStar_Syntax_Syntax.sigrng = uu____20679;
              FStar_Syntax_Syntax.sigquals = uu____20680;
              FStar_Syntax_Syntax.sigmeta = uu____20681;
              FStar_Syntax_Syntax.sigattrs = uu____20682;_},uu____20683),uu____20684)
          -> true
      | uu____20742 -> false
>>>>>>> snap
=======
                (uu____20036,uu____20037,uu____20038,uu____20039,uu____20040,uu____20041);
              FStar_Syntax_Syntax.sigrng = uu____20042;
              FStar_Syntax_Syntax.sigquals = uu____20043;
              FStar_Syntax_Syntax.sigmeta = uu____20044;
              FStar_Syntax_Syntax.sigattrs = uu____20045;_},uu____20046),uu____20047)
          -> true
      | uu____20105 -> false
>>>>>>> snap
=======
                (uu____20624,uu____20625,uu____20626,uu____20627,uu____20628,uu____20629);
              FStar_Syntax_Syntax.sigrng = uu____20630;
              FStar_Syntax_Syntax.sigquals = uu____20631;
              FStar_Syntax_Syntax.sigmeta = uu____20632;
              FStar_Syntax_Syntax.sigattrs = uu____20633;_},uu____20634),uu____20635)
          -> true
      | uu____20693 -> false
>>>>>>> snap
=======
                (uu____20695,uu____20696,uu____20697,uu____20698,uu____20699,uu____20700);
              FStar_Syntax_Syntax.sigrng = uu____20701;
              FStar_Syntax_Syntax.sigquals = uu____20702;
              FStar_Syntax_Syntax.sigmeta = uu____20703;
              FStar_Syntax_Syntax.sigattrs = uu____20704;_},uu____20705),uu____20706)
          -> true
      | uu____20764 -> false
>>>>>>> snap
=======
                (uu____20676,uu____20677,uu____20678,uu____20679,uu____20680,uu____20681);
              FStar_Syntax_Syntax.sigrng = uu____20682;
              FStar_Syntax_Syntax.sigquals = uu____20683;
              FStar_Syntax_Syntax.sigmeta = uu____20684;
              FStar_Syntax_Syntax.sigattrs = uu____20685;_},uu____20686),uu____20687)
          -> true
      | uu____20745 -> false
>>>>>>> snap
  
let (is_record : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____19973 = lookup_qname env lid  in
      match uu____19973 with
=======
      let uu____20756 = lookup_qname env lid  in
      match uu____20756 with
>>>>>>> snap
=======
      let uu____20119 = lookup_qname env lid  in
      match uu____20119 with
>>>>>>> snap
=======
      let uu____20707 = lookup_qname env lid  in
      match uu____20707 with
>>>>>>> snap
=======
      let uu____20778 = lookup_qname env lid  in
      match uu____20778 with
>>>>>>> snap
=======
      let uu____20759 = lookup_qname env lid  in
      match uu____20759 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel =
                FStar_Syntax_Syntax.Sig_inductive_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____19975,uu____19976,uu____19977,uu____19978,uu____19979,uu____19980);
              FStar_Syntax_Syntax.sigrng = uu____19981;
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____19983;
              FStar_Syntax_Syntax.sigattrs = uu____19984;_},uu____19985),uu____19986)
          ->
          FStar_Util.for_some
            (fun uu___8_20047  ->
               match uu___8_20047 with
               | FStar_Syntax_Syntax.RecordType uu____20049 -> true
               | FStar_Syntax_Syntax.RecordConstructor uu____20059 -> true
               | uu____20069 -> false) quals
      | uu____20071 -> false
=======
                (uu____20758,uu____20759,uu____20760,uu____20761,uu____20762,uu____20763);
              FStar_Syntax_Syntax.sigrng = uu____20764;
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____20766;
              FStar_Syntax_Syntax.sigattrs = uu____20767;_},uu____20768),uu____20769)
          ->
          FStar_Util.for_some
            (fun uu___8_20830  ->
               match uu___8_20830 with
               | FStar_Syntax_Syntax.RecordType uu____20832 -> true
               | FStar_Syntax_Syntax.RecordConstructor uu____20842 -> true
               | uu____20852 -> false) quals
      | uu____20854 -> false
>>>>>>> snap
=======
                (uu____20121,uu____20122,uu____20123,uu____20124,uu____20125,uu____20126);
              FStar_Syntax_Syntax.sigrng = uu____20127;
=======
                (uu____20709,uu____20710,uu____20711,uu____20712,uu____20713,uu____20714);
              FStar_Syntax_Syntax.sigrng = uu____20715;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____20717;
              FStar_Syntax_Syntax.sigattrs = uu____20718;_},uu____20719),uu____20720)
          ->
          FStar_Util.for_some
<<<<<<< HEAD
            (fun uu___8_20193  ->
               match uu___8_20193 with
               | FStar_Syntax_Syntax.RecordType uu____20195 -> true
               | FStar_Syntax_Syntax.RecordConstructor uu____20205 -> true
               | uu____20215 -> false) quals
      | uu____20217 -> false
>>>>>>> snap
=======
            (fun uu___8_20781  ->
               match uu___8_20781 with
               | FStar_Syntax_Syntax.RecordType uu____20783 -> true
               | FStar_Syntax_Syntax.RecordConstructor uu____20793 -> true
               | uu____20803 -> false) quals
      | uu____20805 -> false
>>>>>>> snap
=======
                (uu____20780,uu____20781,uu____20782,uu____20783,uu____20784,uu____20785);
              FStar_Syntax_Syntax.sigrng = uu____20786;
=======
                (uu____20761,uu____20762,uu____20763,uu____20764,uu____20765,uu____20766);
              FStar_Syntax_Syntax.sigrng = uu____20767;
>>>>>>> snap
              FStar_Syntax_Syntax.sigquals = quals;
              FStar_Syntax_Syntax.sigmeta = uu____20769;
              FStar_Syntax_Syntax.sigattrs = uu____20770;_},uu____20771),uu____20772)
          ->
          FStar_Util.for_some
<<<<<<< HEAD
            (fun uu___8_20852  ->
               match uu___8_20852 with
               | FStar_Syntax_Syntax.RecordType uu____20854 -> true
               | FStar_Syntax_Syntax.RecordConstructor uu____20864 -> true
               | uu____20874 -> false) quals
      | uu____20876 -> false
>>>>>>> snap
=======
            (fun uu___8_20833  ->
               match uu___8_20833 with
               | FStar_Syntax_Syntax.RecordType uu____20835 -> true
               | FStar_Syntax_Syntax.RecordConstructor uu____20845 -> true
               | uu____20855 -> false) quals
      | uu____20857 -> false
>>>>>>> snap
  
let (qninfo_is_action : qninfo -> Prims.bool) =
  fun qninfo  ->
    match qninfo with
    | FStar_Pervasives_Native.Some
        (FStar_Util.Inr
         ({
            FStar_Syntax_Syntax.sigel = FStar_Syntax_Syntax.Sig_let
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
              (uu____20081,uu____20082);
            FStar_Syntax_Syntax.sigrng = uu____20083;
            FStar_Syntax_Syntax.sigquals = quals;
            FStar_Syntax_Syntax.sigmeta = uu____20085;
            FStar_Syntax_Syntax.sigattrs = uu____20086;_},uu____20087),uu____20088)
        ->
        FStar_Util.for_some
          (fun uu___9_20145  ->
             match uu___9_20145 with
             | FStar_Syntax_Syntax.Action uu____20147 -> true
             | uu____20149 -> false) quals
    | uu____20151 -> false
=======
              (uu____20864,uu____20865);
            FStar_Syntax_Syntax.sigrng = uu____20866;
            FStar_Syntax_Syntax.sigquals = quals;
            FStar_Syntax_Syntax.sigmeta = uu____20868;
            FStar_Syntax_Syntax.sigattrs = uu____20869;_},uu____20870),uu____20871)
        ->
        FStar_Util.for_some
          (fun uu___9_20928  ->
             match uu___9_20928 with
             | FStar_Syntax_Syntax.Action uu____20930 -> true
             | uu____20932 -> false) quals
    | uu____20934 -> false
>>>>>>> snap
=======
              (uu____20227,uu____20228);
            FStar_Syntax_Syntax.sigrng = uu____20229;
=======
              (uu____20815,uu____20816);
            FStar_Syntax_Syntax.sigrng = uu____20817;
>>>>>>> snap
            FStar_Syntax_Syntax.sigquals = quals;
            FStar_Syntax_Syntax.sigmeta = uu____20819;
            FStar_Syntax_Syntax.sigattrs = uu____20820;_},uu____20821),uu____20822)
        ->
        FStar_Util.for_some
<<<<<<< HEAD
          (fun uu___9_20291  ->
             match uu___9_20291 with
             | FStar_Syntax_Syntax.Action uu____20293 -> true
             | uu____20295 -> false) quals
    | uu____20297 -> false
>>>>>>> snap
=======
          (fun uu___9_20879  ->
             match uu___9_20879 with
             | FStar_Syntax_Syntax.Action uu____20881 -> true
             | uu____20883 -> false) quals
    | uu____20885 -> false
>>>>>>> snap
=======
              (uu____20886,uu____20887);
            FStar_Syntax_Syntax.sigrng = uu____20888;
=======
              (uu____20867,uu____20868);
            FStar_Syntax_Syntax.sigrng = uu____20869;
>>>>>>> snap
            FStar_Syntax_Syntax.sigquals = quals;
            FStar_Syntax_Syntax.sigmeta = uu____20871;
            FStar_Syntax_Syntax.sigattrs = uu____20872;_},uu____20873),uu____20874)
        ->
        FStar_Util.for_some
<<<<<<< HEAD
          (fun uu___9_20950  ->
             match uu___9_20950 with
             | FStar_Syntax_Syntax.Action uu____20952 -> true
             | uu____20954 -> false) quals
    | uu____20956 -> false
>>>>>>> snap
=======
          (fun uu___9_20931  ->
             match uu___9_20931 with
             | FStar_Syntax_Syntax.Action uu____20933 -> true
             | uu____20935 -> false) quals
    | uu____20937 -> false
>>>>>>> snap
  
let (is_action : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20165 = lookup_qname env lid  in
      FStar_All.pipe_left qninfo_is_action uu____20165
=======
      let uu____20948 = lookup_qname env lid  in
      FStar_All.pipe_left qninfo_is_action uu____20948
>>>>>>> snap
=======
      let uu____20311 = lookup_qname env lid  in
      FStar_All.pipe_left qninfo_is_action uu____20311
>>>>>>> snap
=======
      let uu____20899 = lookup_qname env lid  in
      FStar_All.pipe_left qninfo_is_action uu____20899
>>>>>>> snap
=======
      let uu____20970 = lookup_qname env lid  in
      FStar_All.pipe_left qninfo_is_action uu____20970
>>>>>>> snap
=======
      let uu____20951 = lookup_qname env lid  in
      FStar_All.pipe_left qninfo_is_action uu____20951
>>>>>>> snap
  
let (is_interpreted : env -> FStar_Syntax_Syntax.term -> Prims.bool) =
  let interpreted_symbols =
    [FStar_Parser_Const.op_Eq;
    FStar_Parser_Const.op_notEq;
    FStar_Parser_Const.op_LT;
    FStar_Parser_Const.op_LTE;
    FStar_Parser_Const.op_GT;
    FStar_Parser_Const.op_GTE;
    FStar_Parser_Const.op_Subtraction;
    FStar_Parser_Const.op_Minus;
    FStar_Parser_Const.op_Addition;
    FStar_Parser_Const.op_Multiply;
    FStar_Parser_Const.op_Division;
    FStar_Parser_Const.op_Modulus;
    FStar_Parser_Const.op_And;
    FStar_Parser_Const.op_Or;
    FStar_Parser_Const.op_Negation]  in
  fun env  ->
    fun head1  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20182 =
        let uu____20183 = FStar_Syntax_Util.un_uinst head1  in
        uu____20183.FStar_Syntax_Syntax.n  in
      match uu____20182 with
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          (match fv.FStar_Syntax_Syntax.fv_delta with
           | FStar_Syntax_Syntax.Delta_equational_at_level uu____20189 ->
               true
           | uu____20192 -> false)
      | uu____20194 -> false
=======
      let uu____20965 =
        let uu____20966 = FStar_Syntax_Util.un_uinst head1  in
        uu____20966.FStar_Syntax_Syntax.n  in
      match uu____20965 with
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          (match fv.FStar_Syntax_Syntax.fv_delta with
           | FStar_Syntax_Syntax.Delta_equational_at_level uu____20972 ->
               true
           | uu____20975 -> false)
      | uu____20977 -> false
>>>>>>> snap
=======
      let uu____20328 =
        let uu____20329 = FStar_Syntax_Util.un_uinst head1  in
        uu____20329.FStar_Syntax_Syntax.n  in
      match uu____20328 with
=======
      let uu____20916 =
        let uu____20917 = FStar_Syntax_Util.un_uinst head1  in
        uu____20917.FStar_Syntax_Syntax.n  in
      match uu____20916 with
>>>>>>> snap
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          (match fv.FStar_Syntax_Syntax.fv_delta with
           | FStar_Syntax_Syntax.Delta_equational_at_level uu____20923 ->
               true
<<<<<<< HEAD
           | uu____20338 -> false)
      | uu____20340 -> false
>>>>>>> snap
=======
           | uu____20926 -> false)
      | uu____20928 -> false
>>>>>>> snap
=======
      let uu____20987 =
        let uu____20988 = FStar_Syntax_Util.un_uinst head1  in
        uu____20988.FStar_Syntax_Syntax.n  in
      match uu____20987 with
=======
      let uu____20968 =
        let uu____20969 = FStar_Syntax_Util.un_uinst head1  in
        uu____20969.FStar_Syntax_Syntax.n  in
      match uu____20968 with
>>>>>>> snap
      | FStar_Syntax_Syntax.Tm_fvar fv ->
          (match fv.FStar_Syntax_Syntax.fv_delta with
           | FStar_Syntax_Syntax.Delta_equational_at_level uu____20975 ->
               true
<<<<<<< HEAD
           | uu____20997 -> false)
      | uu____20999 -> false
>>>>>>> snap
=======
           | uu____20978 -> false)
      | uu____20980 -> false
>>>>>>> snap
  
let (is_irreducible : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20208 = lookup_qname env l  in
      match uu____20208 with
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,uu____20211),uu____20212) ->
          FStar_Util.for_some
            (fun uu___10_20260  ->
               match uu___10_20260 with
               | FStar_Syntax_Syntax.Irreducible  -> true
               | uu____20263 -> false) se.FStar_Syntax_Syntax.sigquals
      | uu____20265 -> false
=======
      let uu____20991 = lookup_qname env l  in
      match uu____20991 with
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,uu____20994),uu____20995) ->
          FStar_Util.for_some
            (fun uu___10_21043  ->
               match uu___10_21043 with
               | FStar_Syntax_Syntax.Irreducible  -> true
               | uu____21046 -> false) se.FStar_Syntax_Syntax.sigquals
      | uu____21048 -> false
>>>>>>> snap
=======
      let uu____20354 = lookup_qname env l  in
      match uu____20354 with
=======
      let uu____20942 = lookup_qname env l  in
      match uu____20942 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,uu____20945),uu____20946) ->
          FStar_Util.for_some
            (fun uu___10_20994  ->
               match uu___10_20994 with
               | FStar_Syntax_Syntax.Irreducible  -> true
<<<<<<< HEAD
               | uu____20409 -> false) se.FStar_Syntax_Syntax.sigquals
      | uu____20411 -> false
>>>>>>> snap
=======
               | uu____20997 -> false) se.FStar_Syntax_Syntax.sigquals
      | uu____20999 -> false
>>>>>>> snap
=======
      let uu____21013 = lookup_qname env l  in
      match uu____21013 with
=======
      let uu____20994 = lookup_qname env l  in
      match uu____20994 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr (se,uu____20997),uu____20998) ->
          FStar_Util.for_some
            (fun uu___10_21046  ->
               match uu___10_21046 with
               | FStar_Syntax_Syntax.Irreducible  -> true
<<<<<<< HEAD
               | uu____21068 -> false) se.FStar_Syntax_Syntax.sigquals
      | uu____21070 -> false
>>>>>>> snap
=======
               | uu____21049 -> false) se.FStar_Syntax_Syntax.sigquals
      | uu____21051 -> false
>>>>>>> snap
  
let (is_type_constructor : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun lid  ->
      let mapper x =
        match FStar_Pervasives_Native.fst x with
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        | FStar_Util.Inl uu____20341 -> FStar_Pervasives_Native.Some false
        | FStar_Util.Inr (se,uu____20359) ->
            (match se.FStar_Syntax_Syntax.sigel with
             | FStar_Syntax_Syntax.Sig_declare_typ uu____20377 ->
                 FStar_Pervasives_Native.Some
                   (FStar_List.contains FStar_Syntax_Syntax.New
                      se.FStar_Syntax_Syntax.sigquals)
             | FStar_Syntax_Syntax.Sig_inductive_typ uu____20385 ->
                 FStar_Pervasives_Native.Some true
             | uu____20404 -> FStar_Pervasives_Native.Some false)
         in
      let uu____20407 =
        let uu____20411 = lookup_qname env lid  in
        FStar_Util.bind_opt uu____20411 mapper  in
      match uu____20407 with
=======
        | FStar_Util.Inl uu____21124 -> FStar_Pervasives_Native.Some false
        | FStar_Util.Inr (se,uu____21142) ->
            (match se.FStar_Syntax_Syntax.sigel with
             | FStar_Syntax_Syntax.Sig_declare_typ uu____21160 ->
                 FStar_Pervasives_Native.Some
                   (FStar_List.contains FStar_Syntax_Syntax.New
                      se.FStar_Syntax_Syntax.sigquals)
             | FStar_Syntax_Syntax.Sig_inductive_typ uu____21168 ->
                 FStar_Pervasives_Native.Some true
             | uu____21187 -> FStar_Pervasives_Native.Some false)
         in
      let uu____21190 =
        let uu____21194 = lookup_qname env lid  in
        FStar_Util.bind_opt uu____21194 mapper  in
      match uu____21190 with
>>>>>>> snap
=======
        | FStar_Util.Inl uu____20487 -> FStar_Pervasives_Native.Some false
        | FStar_Util.Inr (se,uu____20505) ->
=======
        | FStar_Util.Inl uu____21075 -> FStar_Pervasives_Native.Some false
        | FStar_Util.Inr (se,uu____21093) ->
>>>>>>> snap
            (match se.FStar_Syntax_Syntax.sigel with
             | FStar_Syntax_Syntax.Sig_declare_typ uu____21111 ->
                 FStar_Pervasives_Native.Some
                   (FStar_List.contains FStar_Syntax_Syntax.New
                      se.FStar_Syntax_Syntax.sigquals)
             | FStar_Syntax_Syntax.Sig_inductive_typ uu____21119 ->
                 FStar_Pervasives_Native.Some true
             | uu____21138 -> FStar_Pervasives_Native.Some false)
         in
<<<<<<< HEAD
      let uu____20553 =
        let uu____20557 = lookup_qname env lid  in
        FStar_Util.bind_opt uu____20557 mapper  in
      match uu____20553 with
>>>>>>> snap
=======
      let uu____21141 =
        let uu____21145 = lookup_qname env lid  in
        FStar_Util.bind_opt uu____21145 mapper  in
      match uu____21141 with
>>>>>>> snap
=======
        | FStar_Util.Inl uu____21146 -> FStar_Pervasives_Native.Some false
        | FStar_Util.Inr (se,uu____21164) ->
=======
        | FStar_Util.Inl uu____21127 -> FStar_Pervasives_Native.Some false
        | FStar_Util.Inr (se,uu____21145) ->
>>>>>>> snap
            (match se.FStar_Syntax_Syntax.sigel with
             | FStar_Syntax_Syntax.Sig_declare_typ uu____21163 ->
                 FStar_Pervasives_Native.Some
                   (FStar_List.contains FStar_Syntax_Syntax.New
                      se.FStar_Syntax_Syntax.sigquals)
             | FStar_Syntax_Syntax.Sig_inductive_typ uu____21171 ->
                 FStar_Pervasives_Native.Some true
             | uu____21190 -> FStar_Pervasives_Native.Some false)
         in
<<<<<<< HEAD
      let uu____21212 =
        let uu____21216 = lookup_qname env lid  in
        FStar_Util.bind_opt uu____21216 mapper  in
      match uu____21212 with
>>>>>>> snap
=======
      let uu____21193 =
        let uu____21197 = lookup_qname env lid  in
        FStar_Util.bind_opt uu____21197 mapper  in
      match uu____21193 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some b -> b
      | FStar_Pervasives_Native.None  -> false
  
let (num_inductive_ty_params :
  env -> FStar_Ident.lident -> Prims.int FStar_Pervasives_Native.option) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20471 = lookup_qname env lid  in
      match uu____20471 with
=======
      let uu____21254 = lookup_qname env lid  in
      match uu____21254 with
>>>>>>> snap
=======
      let uu____20617 = lookup_qname env lid  in
      match uu____20617 with
>>>>>>> snap
=======
      let uu____21205 = lookup_qname env lid  in
      match uu____21205 with
>>>>>>> snap
=======
      let uu____21276 = lookup_qname env lid  in
      match uu____21276 with
>>>>>>> snap
=======
      let uu____21257 = lookup_qname env lid  in
      match uu____21257 with
>>>>>>> snap
      | FStar_Pervasives_Native.Some
          (FStar_Util.Inr
           ({
              FStar_Syntax_Syntax.sigel =
                FStar_Syntax_Syntax.Sig_inductive_typ
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                (uu____20475,uu____20476,tps,uu____20478,uu____20479,uu____20480);
              FStar_Syntax_Syntax.sigrng = uu____20481;
              FStar_Syntax_Syntax.sigquals = uu____20482;
              FStar_Syntax_Syntax.sigmeta = uu____20483;
              FStar_Syntax_Syntax.sigattrs = uu____20484;_},uu____20485),uu____20486)
          -> FStar_Pervasives_Native.Some (FStar_List.length tps)
      | uu____20552 -> FStar_Pervasives_Native.None
=======
                (uu____21258,uu____21259,tps,uu____21261,uu____21262,uu____21263);
              FStar_Syntax_Syntax.sigrng = uu____21264;
              FStar_Syntax_Syntax.sigquals = uu____21265;
              FStar_Syntax_Syntax.sigmeta = uu____21266;
              FStar_Syntax_Syntax.sigattrs = uu____21267;_},uu____21268),uu____21269)
          -> FStar_Pervasives_Native.Some (FStar_List.length tps)
      | uu____21335 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                (uu____20621,uu____20622,tps,uu____20624,uu____20625,uu____20626);
              FStar_Syntax_Syntax.sigrng = uu____20627;
              FStar_Syntax_Syntax.sigquals = uu____20628;
              FStar_Syntax_Syntax.sigmeta = uu____20629;
              FStar_Syntax_Syntax.sigattrs = uu____20630;_},uu____20631),uu____20632)
          -> FStar_Pervasives_Native.Some (FStar_List.length tps)
      | uu____20698 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                (uu____21209,uu____21210,tps,uu____21212,uu____21213,uu____21214);
              FStar_Syntax_Syntax.sigrng = uu____21215;
              FStar_Syntax_Syntax.sigquals = uu____21216;
              FStar_Syntax_Syntax.sigmeta = uu____21217;
              FStar_Syntax_Syntax.sigattrs = uu____21218;_},uu____21219),uu____21220)
          -> FStar_Pervasives_Native.Some (FStar_List.length tps)
      | uu____21286 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                (uu____21280,uu____21281,tps,uu____21283,uu____21284,uu____21285);
              FStar_Syntax_Syntax.sigrng = uu____21286;
              FStar_Syntax_Syntax.sigquals = uu____21287;
              FStar_Syntax_Syntax.sigmeta = uu____21288;
              FStar_Syntax_Syntax.sigattrs = uu____21289;_},uu____21290),uu____21291)
          -> FStar_Pervasives_Native.Some (FStar_List.length tps)
      | uu____21357 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
                (uu____21261,uu____21262,tps,uu____21264,uu____21265,uu____21266);
              FStar_Syntax_Syntax.sigrng = uu____21267;
              FStar_Syntax_Syntax.sigquals = uu____21268;
              FStar_Syntax_Syntax.sigmeta = uu____21269;
              FStar_Syntax_Syntax.sigattrs = uu____21270;_},uu____21271),uu____21272)
          -> FStar_Pervasives_Native.Some (FStar_List.length tps)
      | uu____21338 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (effect_decl_opt :
  env ->
    FStar_Ident.lident ->
      (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier
        Prims.list) FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun l  ->
      FStar_All.pipe_right (env.effects).decls
        (FStar_Util.find_opt
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
           (fun uu____20598  ->
              match uu____20598 with
              | (d,uu____20607) ->
=======
           (fun uu____21381  ->
              match uu____21381 with
              | (d,uu____21390) ->
>>>>>>> snap
=======
           (fun uu____20744  ->
              match uu____20744 with
              | (d,uu____20753) ->
>>>>>>> snap
=======
           (fun uu____21332  ->
              match uu____21332 with
              | (d,uu____21341) ->
>>>>>>> snap
=======
           (fun uu____21403  ->
              match uu____21403 with
              | (d,uu____21412) ->
>>>>>>> snap
=======
           (fun uu____21384  ->
              match uu____21384 with
              | (d,uu____21393) ->
>>>>>>> snap
                  FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname l))
  
let (get_effect_decl :
  env -> FStar_Ident.lident -> FStar_Syntax_Syntax.eff_decl) =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20623 = effect_decl_opt env l  in
      match uu____20623 with
      | FStar_Pervasives_Native.None  ->
          let uu____20638 = name_not_found l  in
          let uu____20644 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____20638 uu____20644
=======
      let uu____21406 = effect_decl_opt env l  in
      match uu____21406 with
      | FStar_Pervasives_Native.None  ->
          let uu____21421 = name_not_found l  in
          let uu____21427 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____21421 uu____21427
>>>>>>> snap
=======
      let uu____20769 = effect_decl_opt env l  in
      match uu____20769 with
      | FStar_Pervasives_Native.None  ->
          let uu____20784 = name_not_found l  in
          let uu____20790 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____20784 uu____20790
>>>>>>> snap
=======
      let uu____21357 = effect_decl_opt env l  in
      match uu____21357 with
      | FStar_Pervasives_Native.None  ->
          let uu____21372 = name_not_found l  in
          let uu____21378 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____21372 uu____21378
>>>>>>> snap
=======
      let uu____21428 = effect_decl_opt env l  in
      match uu____21428 with
      | FStar_Pervasives_Native.None  ->
          let uu____21443 = name_not_found l  in
          let uu____21449 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____21443 uu____21449
>>>>>>> snap
=======
      let uu____21409 = effect_decl_opt env l  in
      match uu____21409 with
      | FStar_Pervasives_Native.None  ->
          let uu____21424 = name_not_found l  in
          let uu____21430 = FStar_Ident.range_of_lid l  in
          FStar_Errors.raise_error uu____21424 uu____21430
>>>>>>> snap
      | FStar_Pervasives_Native.Some md -> FStar_Pervasives_Native.fst md
  
let (is_layered_effect : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun l  ->
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20672 = FStar_All.pipe_right l (get_effect_decl env)  in
      FStar_All.pipe_right uu____20672
=======
      let uu____21455 = FStar_All.pipe_right l (get_effect_decl env)  in
      FStar_All.pipe_right uu____21455
>>>>>>> snap
=======
      let uu____21406 = FStar_All.pipe_right l (get_effect_decl env)  in
      FStar_All.pipe_right uu____21406
>>>>>>> snap
        (fun ed  -> ed.FStar_Syntax_Syntax.is_layered)
  
let (identity_mlift : mlift) =
  {
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    mlift_t = FStar_Pervasives_Native.None;
<<<<<<< HEAD
    mlift_wp = (fun uu____20680  -> fun t  -> fun wp  -> wp);
    mlift_term =
      (FStar_Pervasives_Native.Some
         (fun uu____20699  ->
=======
    mlift_wp = (fun uu____21463  -> fun t  -> fun wp  -> wp);
    mlift_term =
      (FStar_Pervasives_Native.Some
         (fun uu____21482  ->
>>>>>>> snap
=======
    mlift_wp = (fun uu____20813  -> fun t  -> fun wp  -> wp);
    mlift_term =
      (FStar_Pervasives_Native.Some
         (fun uu____20832  ->
>>>>>>> snap
=======
    mlift_wp =
      (fun uu____21415  ->
         fun c  -> (c, FStar_TypeChecker_Common.trivial_guard));
    mlift_term =
      (FStar_Pervasives_Native.Some
         (fun uu____21433  ->
>>>>>>> snap
=======
    mlift_wp = (fun uu____21472  -> fun t  -> fun wp  -> wp);
    mlift_term =
      (FStar_Pervasives_Native.Some
         (fun uu____21491  ->
>>>>>>> snap
=======
    mlift_wp = (fun uu____21453  -> fun t  -> fun wp  -> wp);
    mlift_term =
      (FStar_Pervasives_Native.Some
         (fun uu____21472  ->
>>>>>>> snap
            fun t  -> fun wp  -> fun e  -> FStar_Util.return_all e))
  } 
let (join :
  env ->
    FStar_Ident.lident ->
      FStar_Ident.lident -> (FStar_Ident.lident * mlift * mlift))
  =
  fun env  ->
    fun l1  ->
      fun l2  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____20731 = FStar_Ident.lid_equals l1 l2  in
        if uu____20731
        then (l1, identity_mlift, identity_mlift)
        else
          (let uu____20742 =
=======
        let uu____21514 = FStar_Ident.lid_equals l1 l2  in
        if uu____21514
        then (l1, identity_mlift, identity_mlift)
        else
          (let uu____21525 =
>>>>>>> snap
=======
        let uu____20864 = FStar_Ident.lid_equals l1 l2  in
        if uu____20864
        then (l1, identity_mlift, identity_mlift)
        else
          (let uu____20875 =
>>>>>>> snap
=======
        let uu____21465 = FStar_Ident.lid_equals l1 l2  in
        if uu____21465
        then (l1, identity_mlift, identity_mlift)
        else
          (let uu____21476 =
>>>>>>> snap
=======
        let uu____21523 = FStar_Ident.lid_equals l1 l2  in
        if uu____21523
        then (l1, identity_mlift, identity_mlift)
        else
          (let uu____21534 =
>>>>>>> snap
=======
        let uu____21504 = FStar_Ident.lid_equals l1 l2  in
        if uu____21504
        then (l1, identity_mlift, identity_mlift)
        else
          (let uu____21515 =
>>>>>>> snap
             ((FStar_Ident.lid_equals l1 FStar_Parser_Const.effect_GTot_lid)
                &&
                (FStar_Ident.lid_equals l2 FStar_Parser_Const.effect_Tot_lid))
               ||
               ((FStar_Ident.lid_equals l2 FStar_Parser_Const.effect_GTot_lid)
                  &&
                  (FStar_Ident.lid_equals l1
                     FStar_Parser_Const.effect_Tot_lid))
              in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
           if uu____20742
=======
           if uu____21525
>>>>>>> snap
=======
           if uu____20875
>>>>>>> snap
=======
           if uu____21476
>>>>>>> snap
=======
           if uu____21534
>>>>>>> snap
=======
           if uu____21515
>>>>>>> snap
           then
             (FStar_Parser_Const.effect_GTot_lid, identity_mlift,
               identity_mlift)
           else
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
             (let uu____20753 =
                FStar_All.pipe_right (env.effects).joins
                  (FStar_Util.find_opt
                     (fun uu____20806  ->
                        match uu____20806 with
                        | (m1,m2,uu____20820,uu____20821,uu____20822) ->
                            (FStar_Ident.lid_equals l1 m1) &&
                              (FStar_Ident.lid_equals l2 m2)))
                 in
              match uu____20753 with
              | FStar_Pervasives_Native.None  ->
                  let uu____20839 =
                    let uu____20845 =
                      let uu____20847 = FStar_Syntax_Print.lid_to_string l1
                         in
                      let uu____20849 = FStar_Syntax_Print.lid_to_string l2
                         in
                      FStar_Util.format2
                        "Effects %s and %s cannot be composed" uu____20847
                        uu____20849
                       in
                    (FStar_Errors.Fatal_EffectsCannotBeComposed, uu____20845)
                     in
                  FStar_Errors.raise_error uu____20839 env.range
              | FStar_Pervasives_Native.Some
                  (uu____20859,uu____20860,m3,j1,j2) -> (m3, j1, j2)))
=======
             (let uu____21536 =
                FStar_All.pipe_right (env.effects).joins
                  (FStar_Util.find_opt
                     (fun uu____21589  ->
                        match uu____21589 with
                        | (m1,m2,uu____21603,uu____21604,uu____21605) ->
                            (FStar_Ident.lid_equals l1 m1) &&
                              (FStar_Ident.lid_equals l2 m2)))
                 in
              match uu____21536 with
              | FStar_Pervasives_Native.None  ->
                  let uu____21622 =
                    let uu____21628 =
                      let uu____21630 = FStar_Syntax_Print.lid_to_string l1
                         in
                      let uu____21632 = FStar_Syntax_Print.lid_to_string l2
                         in
                      FStar_Util.format2
                        "Effects %s and %s cannot be composed" uu____21630
                        uu____21632
                       in
                    (FStar_Errors.Fatal_EffectsCannotBeComposed, uu____21628)
                     in
                  FStar_Errors.raise_error uu____21622 env.range
              | FStar_Pervasives_Native.Some
                  (uu____21642,uu____21643,m3,j1,j2) -> (m3, j1, j2)))
>>>>>>> snap
=======
             (let uu____20886 =
=======
             (let uu____21487 =
>>>>>>> snap
                FStar_All.pipe_right (env.effects).joins
                  (FStar_Util.find_opt
                     (fun uu____21540  ->
                        match uu____21540 with
                        | (m1,m2,uu____21554,uu____21555,uu____21556) ->
                            (FStar_Ident.lid_equals l1 m1) &&
                              (FStar_Ident.lid_equals l2 m2)))
                 in
              match uu____21487 with
              | FStar_Pervasives_Native.None  ->
                  let uu____21573 =
                    let uu____21579 =
                      let uu____21581 = FStar_Syntax_Print.lid_to_string l1
                         in
                      let uu____21583 = FStar_Syntax_Print.lid_to_string l2
                         in
                      FStar_Util.format2
                        "Effects %s and %s cannot be composed" uu____21581
                        uu____21583
                       in
                    (FStar_Errors.Fatal_EffectsCannotBeComposed, uu____21579)
                     in
                  FStar_Errors.raise_error uu____21573 env.range
              | FStar_Pervasives_Native.Some
<<<<<<< HEAD
                  (uu____20992,uu____20993,m3,j1,j2) -> (m3, j1, j2)))
>>>>>>> snap
=======
                  (uu____21593,uu____21594,m3,j1,j2) -> (m3, j1, j2)))
>>>>>>> snap
=======
             (let uu____21545 =
=======
             (let uu____21526 =
>>>>>>> snap
                FStar_All.pipe_right (env.effects).joins
                  (FStar_Util.find_opt
                     (fun uu____21579  ->
                        match uu____21579 with
                        | (m1,m2,uu____21593,uu____21594,uu____21595) ->
                            (FStar_Ident.lid_equals l1 m1) &&
                              (FStar_Ident.lid_equals l2 m2)))
                 in
              match uu____21526 with
              | FStar_Pervasives_Native.None  ->
                  let uu____21612 =
                    let uu____21618 =
                      let uu____21620 = FStar_Syntax_Print.lid_to_string l1
                         in
                      let uu____21622 = FStar_Syntax_Print.lid_to_string l2
                         in
                      FStar_Util.format2
                        "Effects %s and %s cannot be composed" uu____21620
                        uu____21622
                       in
                    (FStar_Errors.Fatal_EffectsCannotBeComposed, uu____21618)
                     in
                  FStar_Errors.raise_error uu____21612 env.range
              | FStar_Pervasives_Native.Some
<<<<<<< HEAD
                  (uu____21651,uu____21652,m3,j1,j2) -> (m3, j1, j2)))
>>>>>>> snap
=======
                  (uu____21632,uu____21633,m3,j1,j2) -> (m3, j1, j2)))
>>>>>>> snap
  
let (monad_leq :
  env ->
    FStar_Ident.lident ->
      FStar_Ident.lident -> edge FStar_Pervasives_Native.option)
  =
  fun env  ->
    fun l1  ->
      fun l2  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____20894 =
=======
        let uu____21677 =
>>>>>>> snap
=======
        let uu____21027 =
>>>>>>> snap
=======
        let uu____21628 =
>>>>>>> snap
=======
        let uu____21686 =
>>>>>>> snap
=======
        let uu____21667 =
>>>>>>> snap
          (FStar_Ident.lid_equals l1 l2) ||
            ((FStar_Ident.lid_equals l1 FStar_Parser_Const.effect_Tot_lid) &&
               (FStar_Ident.lid_equals l2 FStar_Parser_Const.effect_GTot_lid))
           in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        if uu____20894
=======
        if uu____21677
>>>>>>> snap
=======
        if uu____21027
>>>>>>> snap
=======
        if uu____21628
>>>>>>> snap
=======
        if uu____21686
>>>>>>> snap
=======
        if uu____21667
>>>>>>> snap
        then
          FStar_Pervasives_Native.Some
            { msource = l1; mtarget = l2; mlift = identity_mlift }
        else
          FStar_All.pipe_right (env.effects).order
            (FStar_Util.find_opt
               (fun e  ->
                  (FStar_Ident.lid_equals l1 e.msource) &&
                    (FStar_Ident.lid_equals l2 e.mtarget)))
  
let wp_sig_aux :
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
  'Auu____20914 .
    (FStar_Syntax_Syntax.eff_decl * 'Auu____20914) Prims.list ->
=======
  'Auu____21697 .
    (FStar_Syntax_Syntax.eff_decl * 'Auu____21697) Prims.list ->
>>>>>>> snap
=======
  'Auu____21047 .
    (FStar_Syntax_Syntax.eff_decl * 'Auu____21047) Prims.list ->
>>>>>>> snap
=======
  'Auu____21648 .
    (FStar_Syntax_Syntax.eff_decl * 'Auu____21648) Prims.list ->
>>>>>>> snap
=======
  'Auu____21706 .
    (FStar_Syntax_Syntax.eff_decl * 'Auu____21706) Prims.list ->
>>>>>>> snap
=======
  'Auu____21687 .
    (FStar_Syntax_Syntax.eff_decl * 'Auu____21687) Prims.list ->
>>>>>>> snap
      FStar_Ident.lident ->
        (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.term'
          FStar_Syntax_Syntax.syntax)
  =
  fun decls  ->
    fun m  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____20943 =
        FStar_All.pipe_right decls
          (FStar_Util.find_opt
             (fun uu____20969  ->
                match uu____20969 with
                | (d,uu____20976) ->
                    FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname m))
         in
      match uu____20943 with
      | FStar_Pervasives_Native.None  ->
          let uu____20987 =
=======
      let uu____21726 =
        FStar_All.pipe_right decls
          (FStar_Util.find_opt
             (fun uu____21752  ->
                match uu____21752 with
                | (d,uu____21759) ->
                    FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname m))
         in
      match uu____21726 with
      | FStar_Pervasives_Native.None  ->
          let uu____21770 =
>>>>>>> snap
=======
      let uu____21076 =
=======
      let uu____21677 =
>>>>>>> snap
        FStar_All.pipe_right decls
          (FStar_Util.find_opt
             (fun uu____21703  ->
                match uu____21703 with
                | (d,uu____21710) ->
                    FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname m))
         in
      match uu____21677 with
      | FStar_Pervasives_Native.None  ->
<<<<<<< HEAD
          let uu____21120 =
>>>>>>> snap
=======
          let uu____21721 =
>>>>>>> snap
=======
      let uu____21735 =
=======
      let uu____21716 =
>>>>>>> snap
        FStar_All.pipe_right decls
          (FStar_Util.find_opt
             (fun uu____21742  ->
                match uu____21742 with
                | (d,uu____21749) ->
                    FStar_Ident.lid_equals d.FStar_Syntax_Syntax.mname m))
         in
      match uu____21716 with
      | FStar_Pervasives_Native.None  ->
<<<<<<< HEAD
          let uu____21779 =
>>>>>>> snap
=======
          let uu____21760 =
>>>>>>> snap
            FStar_Util.format1
              "Impossible: declaration for monad %s not found"
              m.FStar_Ident.str
             in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          failwith uu____20987
      | FStar_Pervasives_Native.Some (md,_q) ->
          let uu____21002 = inst_tscheme md.FStar_Syntax_Syntax.signature  in
          (match uu____21002 with
           | (uu____21013,s) ->
=======
          failwith uu____21770
      | FStar_Pervasives_Native.Some (md,_q) ->
          let uu____21785 = inst_tscheme md.FStar_Syntax_Syntax.signature  in
          (match uu____21785 with
           | (uu____21796,s) ->
>>>>>>> snap
=======
          failwith uu____21120
      | FStar_Pervasives_Native.Some (md,_q) ->
          let uu____21135 = inst_tscheme md.FStar_Syntax_Syntax.signature  in
          (match uu____21135 with
           | (uu____21146,s) ->
>>>>>>> snap
=======
          failwith uu____21721
      | FStar_Pervasives_Native.Some (md,_q) ->
          let uu____21736 = inst_tscheme md.FStar_Syntax_Syntax.signature  in
          (match uu____21736 with
           | (uu____21747,s) ->
>>>>>>> snap
=======
          failwith uu____21779
      | FStar_Pervasives_Native.Some (md,_q) ->
          let uu____21794 = inst_tscheme md.FStar_Syntax_Syntax.signature  in
          (match uu____21794 with
           | (uu____21805,s) ->
>>>>>>> snap
=======
          failwith uu____21760
      | FStar_Pervasives_Native.Some (md,_q) ->
          let uu____21775 = inst_tscheme md.FStar_Syntax_Syntax.signature  in
          (match uu____21775 with
           | (uu____21786,s) ->
>>>>>>> snap
               let s1 = FStar_Syntax_Subst.compress s  in
               (match ((md.FStar_Syntax_Syntax.binders),
                        (s1.FStar_Syntax_Syntax.n))
                with
                | ([],FStar_Syntax_Syntax.Tm_arrow
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                   ((a,uu____21031)::(wp,uu____21033)::[],c)) when
                    FStar_Syntax_Syntax.is_teff
                      (FStar_Syntax_Util.comp_result c)
                    -> (a, (wp.FStar_Syntax_Syntax.sort))
                | uu____21089 -> failwith "Impossible"))
=======
                   ((a,uu____21814)::(wp,uu____21816)::[],c)) when
                    FStar_Syntax_Syntax.is_teff
                      (FStar_Syntax_Util.comp_result c)
                    -> (a, (wp.FStar_Syntax_Syntax.sort))
                | uu____21872 -> failwith "Impossible"))
>>>>>>> snap
=======
                   ((a,uu____21164)::(wp,uu____21166)::[],c)) when
                    FStar_Syntax_Syntax.is_teff
                      (FStar_Syntax_Util.comp_result c)
                    -> (a, (wp.FStar_Syntax_Syntax.sort))
                | uu____21222 -> failwith "Impossible"))
>>>>>>> snap
=======
                   ((a,uu____21765)::(wp,uu____21767)::[],c)) when
                    FStar_Syntax_Syntax.is_teff
                      (FStar_Syntax_Util.comp_result c)
                    -> (a, (wp.FStar_Syntax_Syntax.sort))
                | uu____21823 -> failwith "Impossible"))
>>>>>>> snap
=======
                   ((a,uu____21823)::(wp,uu____21825)::[],c)) when
                    FStar_Syntax_Syntax.is_teff
                      (FStar_Syntax_Util.comp_result c)
                    -> (a, (wp.FStar_Syntax_Syntax.sort))
                | uu____21881 -> failwith "Impossible"))
>>>>>>> snap
=======
                   ((a,uu____21804)::(wp,uu____21806)::[],c)) when
                    FStar_Syntax_Syntax.is_teff
                      (FStar_Syntax_Util.comp_result c)
                    -> (a, (wp.FStar_Syntax_Syntax.sort))
                | uu____21862 -> failwith "Impossible"))
>>>>>>> snap
  
let (wp_signature :
  env ->
    FStar_Ident.lident -> (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.term))
  = fun env  -> fun m  -> wp_sig_aux (env.effects).decls m 
<<<<<<< HEAD
let (build_lattice : env -> FStar_Syntax_Syntax.sigelt -> env) =
  fun env  ->
    fun se  ->
      match se.FStar_Syntax_Syntax.sigel with
      | FStar_Syntax_Syntax.Sig_new_effect ne ->
          let effects =
<<<<<<< HEAD
            let uu___1496_21139 = env.effects  in
            {
              decls = ((ne, (se.FStar_Syntax_Syntax.sigquals)) ::
                ((env.effects).decls));
              order = (uu___1496_21139.order);
              joins = (uu___1496_21139.joins)
            }  in
          let uu___1499_21148 = env  in
          {
            solver = (uu___1499_21148.solver);
            range = (uu___1499_21148.range);
            curmodule = (uu___1499_21148.curmodule);
            gamma = (uu___1499_21148.gamma);
            gamma_sig = (uu___1499_21148.gamma_sig);
            gamma_cache = (uu___1499_21148.gamma_cache);
            modules = (uu___1499_21148.modules);
            expected_typ = (uu___1499_21148.expected_typ);
            sigtab = (uu___1499_21148.sigtab);
            attrtab = (uu___1499_21148.attrtab);
            is_pattern = (uu___1499_21148.is_pattern);
            instantiate_imp = (uu___1499_21148.instantiate_imp);
            effects;
            generalize = (uu___1499_21148.generalize);
            letrecs = (uu___1499_21148.letrecs);
            top_level = (uu___1499_21148.top_level);
            check_uvars = (uu___1499_21148.check_uvars);
            use_eq = (uu___1499_21148.use_eq);
            is_iface = (uu___1499_21148.is_iface);
            admit = (uu___1499_21148.admit);
            lax = (uu___1499_21148.lax);
            lax_universes = (uu___1499_21148.lax_universes);
            phase1 = (uu___1499_21148.phase1);
            failhard = (uu___1499_21148.failhard);
            nosynth = (uu___1499_21148.nosynth);
            uvar_subtyping = (uu___1499_21148.uvar_subtyping);
            tc_term = (uu___1499_21148.tc_term);
            type_of = (uu___1499_21148.type_of);
            universe_of = (uu___1499_21148.universe_of);
            check_type_of = (uu___1499_21148.check_type_of);
            use_bv_sorts = (uu___1499_21148.use_bv_sorts);
            qtbl_name_and_index = (uu___1499_21148.qtbl_name_and_index);
            normalized_eff_names = (uu___1499_21148.normalized_eff_names);
            fv_delta_depths = (uu___1499_21148.fv_delta_depths);
            proof_ns = (uu___1499_21148.proof_ns);
            synth_hook = (uu___1499_21148.synth_hook);
            splice = (uu___1499_21148.splice);
            postprocess = (uu___1499_21148.postprocess);
            is_native_tactic = (uu___1499_21148.is_native_tactic);
            identifier_info = (uu___1499_21148.identifier_info);
            tc_hooks = (uu___1499_21148.tc_hooks);
            dsenv = (uu___1499_21148.dsenv);
            nbe = (uu___1499_21148.nbe);
            strict_args_tab = (uu___1499_21148.strict_args_tab)
=======
            let uu___1513_21922 = env.effects  in
            {
              decls = ((ne, (se.FStar_Syntax_Syntax.sigquals)) ::
                ((env.effects).decls));
              order = (uu___1513_21922.order);
              joins = (uu___1513_21922.joins)
            }  in
          let uu___1516_21931 = env  in
          {
            solver = (uu___1516_21931.solver);
            range = (uu___1516_21931.range);
            curmodule = (uu___1516_21931.curmodule);
            gamma = (uu___1516_21931.gamma);
            gamma_sig = (uu___1516_21931.gamma_sig);
            gamma_cache = (uu___1516_21931.gamma_cache);
            modules = (uu___1516_21931.modules);
            expected_typ = (uu___1516_21931.expected_typ);
            sigtab = (uu___1516_21931.sigtab);
            attrtab = (uu___1516_21931.attrtab);
            is_pattern = (uu___1516_21931.is_pattern);
            instantiate_imp = (uu___1516_21931.instantiate_imp);
            effects;
            generalize = (uu___1516_21931.generalize);
            letrecs = (uu___1516_21931.letrecs);
            top_level = (uu___1516_21931.top_level);
            check_uvars = (uu___1516_21931.check_uvars);
            use_eq = (uu___1516_21931.use_eq);
            is_iface = (uu___1516_21931.is_iface);
            admit = (uu___1516_21931.admit);
            lax = (uu___1516_21931.lax);
            lax_universes = (uu___1516_21931.lax_universes);
            phase1 = (uu___1516_21931.phase1);
            failhard = (uu___1516_21931.failhard);
            nosynth = (uu___1516_21931.nosynth);
            uvar_subtyping = (uu___1516_21931.uvar_subtyping);
            tc_term = (uu___1516_21931.tc_term);
            type_of = (uu___1516_21931.type_of);
            universe_of = (uu___1516_21931.universe_of);
            check_type_of = (uu___1516_21931.check_type_of);
            use_bv_sorts = (uu___1516_21931.use_bv_sorts);
            qtbl_name_and_index = (uu___1516_21931.qtbl_name_and_index);
            normalized_eff_names = (uu___1516_21931.normalized_eff_names);
            fv_delta_depths = (uu___1516_21931.fv_delta_depths);
            proof_ns = (uu___1516_21931.proof_ns);
            synth_hook = (uu___1516_21931.synth_hook);
            try_solve_implicits_hook =
              (uu___1516_21931.try_solve_implicits_hook);
            splice = (uu___1516_21931.splice);
            postprocess = (uu___1516_21931.postprocess);
            is_native_tactic = (uu___1516_21931.is_native_tactic);
            identifier_info = (uu___1516_21931.identifier_info);
            tc_hooks = (uu___1516_21931.tc_hooks);
            dsenv = (uu___1516_21931.dsenv);
            nbe = (uu___1516_21931.nbe);
            strict_args_tab = (uu___1516_21931.strict_args_tab)
>>>>>>> snap
          }
      | FStar_Syntax_Syntax.Sig_sub_effect sub1 ->
          let src_ed = get_effect_decl env sub1.FStar_Syntax_Syntax.source
             in
          let dst_ed = get_effect_decl env sub1.FStar_Syntax_Syntax.target
             in
          if
            src_ed.FStar_Syntax_Syntax.is_layered ||
              dst_ed.FStar_Syntax_Syntax.is_layered
          then
            let edge =
              {
                msource = (sub1.FStar_Syntax_Syntax.source);
                mtarget = (sub1.FStar_Syntax_Syntax.target);
                mlift =
                  {
                    mlift_t = (sub1.FStar_Syntax_Syntax.lift_wp);
                    mlift_wp =
<<<<<<< HEAD
                      (fun uu____21157  ->
                         fun uu____21158  ->
                           fun uu____21159  -> FStar_Syntax_Syntax.tun);
=======
                      (fun uu____21940  ->
                         fun uu____21941  ->
                           fun uu____21942  -> FStar_Syntax_Syntax.tun);
>>>>>>> snap
                    mlift_term = FStar_Pervasives_Native.None
                  }
              }  in
            let dummy_mlift =
              {
                mlift_t = FStar_Pervasives_Native.None;
                mlift_wp =
<<<<<<< HEAD
                  (fun uu____21176  ->
                     fun uu____21177  ->
                       fun uu____21178  -> FStar_Syntax_Syntax.tun);
=======
                  (fun uu____21959  ->
                     fun uu____21960  ->
                       fun uu____21961  -> FStar_Syntax_Syntax.tun);
>>>>>>> snap
                mlift_term = FStar_Pervasives_Native.None
              }  in
            let n_join1 =
              ((src_ed.FStar_Syntax_Syntax.mname),
                (dst_ed.FStar_Syntax_Syntax.mname),
                (dst_ed.FStar_Syntax_Syntax.mname), dummy_mlift, dummy_mlift)
               in
            let n_join2 =
              ((dst_ed.FStar_Syntax_Syntax.mname),
                (src_ed.FStar_Syntax_Syntax.mname),
                (dst_ed.FStar_Syntax_Syntax.mname), dummy_mlift, dummy_mlift)
               in
<<<<<<< HEAD
            let uu___1516_21213 = env  in
            {
              solver = (uu___1516_21213.solver);
              range = (uu___1516_21213.range);
              curmodule = (uu___1516_21213.curmodule);
              gamma = (uu___1516_21213.gamma);
              gamma_sig = (uu___1516_21213.gamma_sig);
              gamma_cache = (uu___1516_21213.gamma_cache);
              modules = (uu___1516_21213.modules);
              expected_typ = (uu___1516_21213.expected_typ);
              sigtab = (uu___1516_21213.sigtab);
              attrtab = (uu___1516_21213.attrtab);
              is_pattern = (uu___1516_21213.is_pattern);
              instantiate_imp = (uu___1516_21213.instantiate_imp);
              effects =
                (let uu___1518_21215 = env.effects  in
                 {
                   decls = (uu___1518_21215.decls);
                   order = (edge :: ((env.effects).order));
                   joins = (n_join1 :: n_join2 :: ((env.effects).joins))
                 });
              generalize = (uu___1516_21213.generalize);
              letrecs = (uu___1516_21213.letrecs);
              top_level = (uu___1516_21213.top_level);
              check_uvars = (uu___1516_21213.check_uvars);
              use_eq = (uu___1516_21213.use_eq);
              is_iface = (uu___1516_21213.is_iface);
              admit = (uu___1516_21213.admit);
              lax = (uu___1516_21213.lax);
              lax_universes = (uu___1516_21213.lax_universes);
              phase1 = (uu___1516_21213.phase1);
              failhard = (uu___1516_21213.failhard);
              nosynth = (uu___1516_21213.nosynth);
              uvar_subtyping = (uu___1516_21213.uvar_subtyping);
              tc_term = (uu___1516_21213.tc_term);
              type_of = (uu___1516_21213.type_of);
              universe_of = (uu___1516_21213.universe_of);
              check_type_of = (uu___1516_21213.check_type_of);
              use_bv_sorts = (uu___1516_21213.use_bv_sorts);
              qtbl_name_and_index = (uu___1516_21213.qtbl_name_and_index);
              normalized_eff_names = (uu___1516_21213.normalized_eff_names);
              fv_delta_depths = (uu___1516_21213.fv_delta_depths);
              proof_ns = (uu___1516_21213.proof_ns);
              synth_hook = (uu___1516_21213.synth_hook);
              splice = (uu___1516_21213.splice);
              postprocess = (uu___1516_21213.postprocess);
              is_native_tactic = (uu___1516_21213.is_native_tactic);
              identifier_info = (uu___1516_21213.identifier_info);
              tc_hooks = (uu___1516_21213.tc_hooks);
              dsenv = (uu___1516_21213.dsenv);
              nbe = (uu___1516_21213.nbe);
              strict_args_tab = (uu___1516_21213.strict_args_tab)
=======
            let uu___1533_21996 = env  in
            {
              solver = (uu___1533_21996.solver);
              range = (uu___1533_21996.range);
              curmodule = (uu___1533_21996.curmodule);
              gamma = (uu___1533_21996.gamma);
              gamma_sig = (uu___1533_21996.gamma_sig);
              gamma_cache = (uu___1533_21996.gamma_cache);
              modules = (uu___1533_21996.modules);
              expected_typ = (uu___1533_21996.expected_typ);
              sigtab = (uu___1533_21996.sigtab);
              attrtab = (uu___1533_21996.attrtab);
              is_pattern = (uu___1533_21996.is_pattern);
              instantiate_imp = (uu___1533_21996.instantiate_imp);
              effects =
                (let uu___1535_21998 = env.effects  in
                 {
                   decls = (uu___1535_21998.decls);
                   order = (edge :: ((env.effects).order));
                   joins = (n_join1 :: n_join2 :: ((env.effects).joins))
                 });
              generalize = (uu___1533_21996.generalize);
              letrecs = (uu___1533_21996.letrecs);
              top_level = (uu___1533_21996.top_level);
              check_uvars = (uu___1533_21996.check_uvars);
              use_eq = (uu___1533_21996.use_eq);
              is_iface = (uu___1533_21996.is_iface);
              admit = (uu___1533_21996.admit);
              lax = (uu___1533_21996.lax);
              lax_universes = (uu___1533_21996.lax_universes);
              phase1 = (uu___1533_21996.phase1);
              failhard = (uu___1533_21996.failhard);
              nosynth = (uu___1533_21996.nosynth);
              uvar_subtyping = (uu___1533_21996.uvar_subtyping);
              tc_term = (uu___1533_21996.tc_term);
              type_of = (uu___1533_21996.type_of);
              universe_of = (uu___1533_21996.universe_of);
              check_type_of = (uu___1533_21996.check_type_of);
              use_bv_sorts = (uu___1533_21996.use_bv_sorts);
              qtbl_name_and_index = (uu___1533_21996.qtbl_name_and_index);
              normalized_eff_names = (uu___1533_21996.normalized_eff_names);
              fv_delta_depths = (uu___1533_21996.fv_delta_depths);
              proof_ns = (uu___1533_21996.proof_ns);
              synth_hook = (uu___1533_21996.synth_hook);
              try_solve_implicits_hook =
                (uu___1533_21996.try_solve_implicits_hook);
              splice = (uu___1533_21996.splice);
              postprocess = (uu___1533_21996.postprocess);
              is_native_tactic = (uu___1533_21996.is_native_tactic);
              identifier_info = (uu___1533_21996.identifier_info);
              tc_hooks = (uu___1533_21996.tc_hooks);
              dsenv = (uu___1533_21996.dsenv);
              nbe = (uu___1533_21996.nbe);
              strict_args_tab = (uu___1533_21996.strict_args_tab)
>>>>>>> snap
            }
          else
            (let compose_edges e1 e2 =
               let composed_lift =
                 let mlift_wp u r wp1 =
<<<<<<< HEAD
                   let uu____21266 = (e1.mlift).mlift_wp u r wp1  in
                   (e2.mlift).mlift_wp u r uu____21266  in
=======
                   let uu____22049 = (e1.mlift).mlift_wp u r wp1  in
                   (e2.mlift).mlift_wp u r uu____22049  in
>>>>>>> snap
                 let mlift_term =
                   match (((e1.mlift).mlift_term), ((e2.mlift).mlift_term))
                   with
                   | (FStar_Pervasives_Native.Some
                      l1,FStar_Pervasives_Native.Some l2) ->
                       FStar_Pervasives_Native.Some
                         ((fun u  ->
                             fun t  ->
                               fun wp  ->
                                 fun e  ->
<<<<<<< HEAD
                                   let uu____21424 =
                                     (e1.mlift).mlift_wp u t wp  in
                                   let uu____21425 = l1 u t wp e  in
                                   l2 u t uu____21424 uu____21425))
                   | uu____21426 -> FStar_Pervasives_Native.None  in
=======
                                   let uu____22207 =
                                     (e1.mlift).mlift_wp u t wp  in
                                   let uu____22208 = l1 u t wp e  in
                                   l2 u t uu____22207 uu____22208))
                   | uu____22209 -> FStar_Pervasives_Native.None  in
>>>>>>> snap
                 {
                   mlift_t = FStar_Pervasives_Native.None;
                   mlift_wp;
                   mlift_term
                 }  in
               {
                 msource = (e1.msource);
                 mtarget = (e2.mtarget);
                 mlift = composed_lift
               }  in
             let mk_mlift_wp lift_t u r wp1 =
<<<<<<< HEAD
               let uu____21498 = inst_tscheme_with lift_t [u]  in
               match uu____21498 with
               | (uu____21505,lift_t1) ->
                   let uu____21507 =
                     let uu____21514 =
                       let uu____21515 =
                         let uu____21532 =
                           let uu____21543 = FStar_Syntax_Syntax.as_arg r  in
                           let uu____21552 =
                             let uu____21563 = FStar_Syntax_Syntax.as_arg wp1
                                in
                             [uu____21563]  in
                           uu____21543 :: uu____21552  in
                         (lift_t1, uu____21532)  in
                       FStar_Syntax_Syntax.Tm_app uu____21515  in
                     FStar_Syntax_Syntax.mk uu____21514  in
                   uu____21507 FStar_Pervasives_Native.None
=======
               let uu____22281 = inst_tscheme_with lift_t [u]  in
               match uu____22281 with
               | (uu____22288,lift_t1) ->
                   let uu____22290 =
                     let uu____22297 =
                       let uu____22298 =
                         let uu____22315 =
                           let uu____22326 = FStar_Syntax_Syntax.as_arg r  in
                           let uu____22335 =
                             let uu____22346 = FStar_Syntax_Syntax.as_arg wp1
                                in
                             [uu____22346]  in
                           uu____22326 :: uu____22335  in
                         (lift_t1, uu____22315)  in
                       FStar_Syntax_Syntax.Tm_app uu____22298  in
                     FStar_Syntax_Syntax.mk uu____22297  in
                   uu____22290 FStar_Pervasives_Native.None
>>>>>>> snap
                     wp1.FStar_Syntax_Syntax.pos
                in
             let sub_mlift_wp =
               match sub1.FStar_Syntax_Syntax.lift_wp with
               | FStar_Pervasives_Native.Some sub_lift_wp ->
                   mk_mlift_wp sub_lift_wp
               | FStar_Pervasives_Native.None  ->
                   failwith
                     "sub effect should've been elaborated at this stage"
                in
             let mk_mlift_term lift_t u r wp1 e =
<<<<<<< HEAD
               let uu____21673 = inst_tscheme_with lift_t [u]  in
               match uu____21673 with
               | (uu____21680,lift_t1) ->
                   let uu____21682 =
                     let uu____21689 =
                       let uu____21690 =
                         let uu____21707 =
                           let uu____21718 = FStar_Syntax_Syntax.as_arg r  in
                           let uu____21727 =
                             let uu____21738 = FStar_Syntax_Syntax.as_arg wp1
                                in
                             let uu____21747 =
                               let uu____21758 = FStar_Syntax_Syntax.as_arg e
                                  in
                               [uu____21758]  in
                             uu____21738 :: uu____21747  in
                           uu____21718 :: uu____21727  in
                         (lift_t1, uu____21707)  in
                       FStar_Syntax_Syntax.Tm_app uu____21690  in
                     FStar_Syntax_Syntax.mk uu____21689  in
                   uu____21682 FStar_Pervasives_Native.None
=======
               let uu____22456 = inst_tscheme_with lift_t [u]  in
               match uu____22456 with
               | (uu____22463,lift_t1) ->
                   let uu____22465 =
                     let uu____22472 =
                       let uu____22473 =
                         let uu____22490 =
                           let uu____22501 = FStar_Syntax_Syntax.as_arg r  in
                           let uu____22510 =
                             let uu____22521 = FStar_Syntax_Syntax.as_arg wp1
                                in
                             let uu____22530 =
                               let uu____22541 = FStar_Syntax_Syntax.as_arg e
                                  in
                               [uu____22541]  in
                             uu____22521 :: uu____22530  in
                           uu____22501 :: uu____22510  in
                         (lift_t1, uu____22490)  in
                       FStar_Syntax_Syntax.Tm_app uu____22473  in
                     FStar_Syntax_Syntax.mk uu____22472  in
                   uu____22465 FStar_Pervasives_Native.None
>>>>>>> snap
                     e.FStar_Syntax_Syntax.pos
                in
             let sub_mlift_term =
               FStar_Util.map_opt sub1.FStar_Syntax_Syntax.lift mk_mlift_term
                in
             let edge =
               {
                 msource = (sub1.FStar_Syntax_Syntax.source);
                 mtarget = (sub1.FStar_Syntax_Syntax.target);
                 mlift =
                   {
                     mlift_t = FStar_Pervasives_Native.None;
                     mlift_wp = sub_mlift_wp;
                     mlift_term = sub_mlift_term
                   }
               }  in
             let id_edge l =
               {
                 msource = (sub1.FStar_Syntax_Syntax.source);
                 mtarget = (sub1.FStar_Syntax_Syntax.target);
                 mlift = identity_mlift
               }  in
             let print_mlift l =
               let bogus_term s =
<<<<<<< HEAD
                 let uu____21860 =
                   let uu____21861 =
                     FStar_Ident.lid_of_path [s] FStar_Range.dummyRange  in
                   FStar_Syntax_Syntax.lid_as_fv uu____21861
                     FStar_Syntax_Syntax.delta_constant
                     FStar_Pervasives_Native.None
                    in
                 FStar_Syntax_Syntax.fv_to_tm uu____21860  in
               let arg = bogus_term "ARG"  in
               let wp = bogus_term "WP"  in
               let e = bogus_term "COMP"  in
               let uu____21870 =
                 let uu____21872 =
                   l.mlift_wp FStar_Syntax_Syntax.U_zero arg wp  in
                 FStar_Syntax_Print.term_to_string uu____21872  in
               let uu____21873 =
                 let uu____21875 =
                   FStar_Util.map_opt l.mlift_term
                     (fun l1  ->
                        let uu____21903 =
                          l1 FStar_Syntax_Syntax.U_zero arg wp e  in
                        FStar_Syntax_Print.term_to_string uu____21903)
                    in
                 FStar_Util.dflt "none" uu____21875  in
               FStar_Util.format2 "{ wp : %s ; term : %s }" uu____21870
                 uu____21873
=======
                 let uu____22643 =
                   let uu____22644 =
                     FStar_Ident.lid_of_path [s] FStar_Range.dummyRange  in
                   FStar_Syntax_Syntax.lid_as_fv uu____22644
                     FStar_Syntax_Syntax.delta_constant
                     FStar_Pervasives_Native.None
                    in
                 FStar_Syntax_Syntax.fv_to_tm uu____22643  in
               let arg = bogus_term "ARG"  in
               let wp = bogus_term "WP"  in
               let e = bogus_term "COMP"  in
               let uu____22653 =
                 let uu____22655 =
                   l.mlift_wp FStar_Syntax_Syntax.U_zero arg wp  in
                 FStar_Syntax_Print.term_to_string uu____22655  in
               let uu____22656 =
                 let uu____22658 =
                   FStar_Util.map_opt l.mlift_term
                     (fun l1  ->
                        let uu____22686 =
                          l1 FStar_Syntax_Syntax.U_zero arg wp e  in
                        FStar_Syntax_Print.term_to_string uu____22686)
                    in
                 FStar_Util.dflt "none" uu____22658  in
               FStar_Util.format2 "{ wp : %s ; term : %s }" uu____22653
                 uu____22656
>>>>>>> snap
                in
             let order = edge :: ((env.effects).order)  in
             let ms =
               FStar_All.pipe_right (env.effects).decls
                 (FStar_List.map
<<<<<<< HEAD
                    (fun uu____21932  ->
                       match uu____21932 with
                       | (e,uu____21940) -> e.FStar_Syntax_Syntax.mname))
                in
             let find_edge order1 uu____21963 =
               match uu____21963 with
               | (i,j) ->
                   let uu____21974 = FStar_Ident.lid_equals i j  in
                   if uu____21974
                   then
                     FStar_All.pipe_right (id_edge i)
                       (fun _21981  -> FStar_Pervasives_Native.Some _21981)
=======
                    (fun uu____22715  ->
                       match uu____22715 with
                       | (e,uu____22723) -> e.FStar_Syntax_Syntax.mname))
                in
             let find_edge order1 uu____22746 =
               match uu____22746 with
               | (i,j) ->
                   let uu____22757 = FStar_Ident.lid_equals i j  in
                   if uu____22757
                   then
                     FStar_All.pipe_right (id_edge i)
                       (fun _22764  -> FStar_Pervasives_Native.Some _22764)
>>>>>>> snap
                   else
                     FStar_All.pipe_right order1
                       (FStar_Util.find_opt
                          (fun e  ->
                             (FStar_Ident.lid_equals e.msource i) &&
                               (FStar_Ident.lid_equals e.mtarget j)))
                in
             let order1 =
               let fold_fun order1 k =
<<<<<<< HEAD
                 let uu____22010 =
                   FStar_All.pipe_right ms
                     (FStar_List.collect
                        (fun i  ->
                           let uu____22020 = FStar_Ident.lid_equals i k  in
                           if uu____22020
=======
                 let uu____22793 =
                   FStar_All.pipe_right ms
                     (FStar_List.collect
                        (fun i  ->
                           let uu____22803 = FStar_Ident.lid_equals i k  in
                           if uu____22803
>>>>>>> snap
                           then []
                           else
                             FStar_All.pipe_right ms
                               (FStar_List.collect
                                  (fun j  ->
<<<<<<< HEAD
                                     let uu____22034 =
                                       FStar_Ident.lid_equals j k  in
                                     if uu____22034
                                     then []
                                     else
                                       (let uu____22041 =
                                          let uu____22050 =
                                            find_edge order1 (i, k)  in
                                          let uu____22053 =
                                            find_edge order1 (k, j)  in
                                          (uu____22050, uu____22053)  in
                                        match uu____22041 with
                                        | (FStar_Pervasives_Native.Some
                                           e1,FStar_Pervasives_Native.Some
                                           e2) ->
                                            let uu____22068 =
                                              compose_edges e1 e2  in
                                            [uu____22068]
                                        | uu____22069 -> [])))))
                    in
                 FStar_List.append order1 uu____22010  in
=======
                                     let uu____22817 =
                                       FStar_Ident.lid_equals j k  in
                                     if uu____22817
                                     then []
                                     else
                                       (let uu____22824 =
                                          let uu____22833 =
                                            find_edge order1 (i, k)  in
                                          let uu____22836 =
                                            find_edge order1 (k, j)  in
                                          (uu____22833, uu____22836)  in
                                        match uu____22824 with
                                        | (FStar_Pervasives_Native.Some
                                           e1,FStar_Pervasives_Native.Some
                                           e2) ->
                                            let uu____22851 =
                                              compose_edges e1 e2  in
                                            [uu____22851]
                                        | uu____22852 -> [])))))
                    in
                 FStar_List.append order1 uu____22793  in
>>>>>>> snap
               FStar_All.pipe_right ms (FStar_List.fold_left fold_fun order)
                in
             let order2 =
               FStar_Util.remove_dups
                 (fun e1  ->
                    fun e2  ->
                      (FStar_Ident.lid_equals e1.msource e2.msource) &&
                        (FStar_Ident.lid_equals e1.mtarget e2.mtarget))
                 order1
                in
             FStar_All.pipe_right order2
               (FStar_List.iter
                  (fun edge1  ->
<<<<<<< HEAD
                     let uu____22099 =
                       (FStar_Ident.lid_equals edge1.msource
                          FStar_Parser_Const.effect_DIV_lid)
                         &&
                         (let uu____22102 =
                            lookup_effect_quals env edge1.mtarget  in
                          FStar_All.pipe_right uu____22102
                            (FStar_List.contains
                               FStar_Syntax_Syntax.TotalEffect))
                        in
                     if uu____22099
                     then
                       let uu____22109 =
                         let uu____22115 =
=======
                     let uu____22882 =
                       (FStar_Ident.lid_equals edge1.msource
                          FStar_Parser_Const.effect_DIV_lid)
                         &&
                         (let uu____22885 =
                            lookup_effect_quals env edge1.mtarget  in
                          FStar_All.pipe_right uu____22885
                            (FStar_List.contains
                               FStar_Syntax_Syntax.TotalEffect))
                        in
                     if uu____22882
                     then
                       let uu____22892 =
                         let uu____22898 =
>>>>>>> snap
                           FStar_Util.format1
                             "Divergent computations cannot be included in an effect %s marked 'total'"
                             (edge1.mtarget).FStar_Ident.str
                            in
                         (FStar_Errors.Fatal_DivergentComputationCannotBeIncludedInTotal,
<<<<<<< HEAD
                           uu____22115)
                          in
                       let uu____22119 = get_range env  in
                       FStar_Errors.raise_error uu____22109 uu____22119
=======
                           uu____22898)
                          in
                       let uu____22902 = get_range env  in
                       FStar_Errors.raise_error uu____22892 uu____22902
>>>>>>> snap
                     else ()));
             (let joins =
                FStar_All.pipe_right ms
                  (FStar_List.collect
                     (fun i  ->
                        FStar_All.pipe_right ms
                          (FStar_List.collect
                             (fun j  ->
                                let join_opt =
<<<<<<< HEAD
                                  let uu____22197 =
                                    FStar_Ident.lid_equals i j  in
                                  if uu____22197
=======
                                  let uu____22980 =
                                    FStar_Ident.lid_equals i j  in
                                  if uu____22980
>>>>>>> snap
                                  then
                                    FStar_Pervasives_Native.Some
                                      (i, (id_edge i), (id_edge i))
                                  else
                                    FStar_All.pipe_right ms
                                      (FStar_List.fold_left
                                         (fun bopt  ->
                                            fun k  ->
<<<<<<< HEAD
                                              let uu____22249 =
                                                let uu____22258 =
                                                  find_edge order2 (i, k)  in
                                                let uu____22261 =
                                                  find_edge order2 (j, k)  in
                                                (uu____22258, uu____22261)
                                                 in
                                              match uu____22249 with
=======
                                              let uu____23032 =
                                                let uu____23041 =
                                                  find_edge order2 (i, k)  in
                                                let uu____23044 =
                                                  find_edge order2 (j, k)  in
                                                (uu____23041, uu____23044)
                                                 in
                                              match uu____23032 with
>>>>>>> snap
                                              | (FStar_Pervasives_Native.Some
                                                 ik,FStar_Pervasives_Native.Some
                                                 jk) ->
                                                  (match bopt with
                                                   | FStar_Pervasives_Native.None
                                                        ->
                                                       FStar_Pervasives_Native.Some
                                                         (k, ik, jk)
                                                   | FStar_Pervasives_Native.Some
<<<<<<< HEAD
                                                       (ub,uu____22303,uu____22304)
                                                       ->
                                                       let uu____22311 =
                                                         let uu____22318 =
                                                           let uu____22320 =
=======
                                                       (ub,uu____23086,uu____23087)
                                                       ->
                                                       let uu____23094 =
                                                         let uu____23101 =
                                                           let uu____23103 =
>>>>>>> snap
                                                             find_edge order2
                                                               (k, ub)
                                                              in
                                                           FStar_Util.is_some
<<<<<<< HEAD
                                                             uu____22320
                                                            in
                                                         let uu____22323 =
                                                           let uu____22325 =
=======
                                                             uu____23103
                                                            in
                                                         let uu____23106 =
                                                           let uu____23108 =
>>>>>>> snap
                                                             find_edge order2
                                                               (ub, k)
                                                              in
                                                           FStar_Util.is_some
<<<<<<< HEAD
                                                             uu____22325
                                                            in
                                                         (uu____22318,
                                                           uu____22323)
                                                          in
                                                       (match uu____22311
                                                        with
                                                        | (true ,true ) ->
                                                            let uu____22342 =
                                                              FStar_Ident.lid_equals
                                                                k ub
                                                               in
                                                            if uu____22342
=======
                                                             uu____23108
                                                            in
                                                         (uu____23101,
                                                           uu____23106)
                                                          in
                                                       (match uu____23094
                                                        with
                                                        | (true ,true ) ->
                                                            let uu____23125 =
                                                              FStar_Ident.lid_equals
                                                                k ub
                                                               in
                                                            if uu____23125
>>>>>>> snap
                                                            then
                                                              (FStar_Errors.log_issue
                                                                 FStar_Range.dummyRange
                                                                 (FStar_Errors.Warning_UpperBoundCandidateAlreadyVisited,
                                                                   "Looking multiple times at the same upper bound candidate");
                                                               bopt)
                                                            else
                                                              failwith
                                                                "Found a cycle in the lattice"
                                                        | (false ,false ) ->
                                                            bopt
                                                        | (true ,false ) ->
                                                            FStar_Pervasives_Native.Some
                                                              (k, ik, jk)
                                                        | (false ,true ) ->
                                                            bopt))
<<<<<<< HEAD
                                              | uu____22385 -> bopt)
=======
                                              | uu____23168 -> bopt)
>>>>>>> snap
                                         FStar_Pervasives_Native.None)
                                   in
                                match join_opt with
                                | FStar_Pervasives_Native.None  -> []
                                | FStar_Pervasives_Native.Some (k,e1,e2) ->
                                    [(i, j, k, (e1.mlift), (e2.mlift))]))))
                 in
              let effects =
<<<<<<< HEAD
                let uu___1643_22458 = env.effects  in
                { decls = (uu___1643_22458.decls); order = order2; joins }
                 in
              let uu___1646_22459 = env  in
              {
                solver = (uu___1646_22459.solver);
                range = (uu___1646_22459.range);
                curmodule = (uu___1646_22459.curmodule);
                gamma = (uu___1646_22459.gamma);
                gamma_sig = (uu___1646_22459.gamma_sig);
                gamma_cache = (uu___1646_22459.gamma_cache);
                modules = (uu___1646_22459.modules);
                expected_typ = (uu___1646_22459.expected_typ);
                sigtab = (uu___1646_22459.sigtab);
                attrtab = (uu___1646_22459.attrtab);
                is_pattern = (uu___1646_22459.is_pattern);
                instantiate_imp = (uu___1646_22459.instantiate_imp);
                effects;
                generalize = (uu___1646_22459.generalize);
                letrecs = (uu___1646_22459.letrecs);
                top_level = (uu___1646_22459.top_level);
                check_uvars = (uu___1646_22459.check_uvars);
                use_eq = (uu___1646_22459.use_eq);
                is_iface = (uu___1646_22459.is_iface);
                admit = (uu___1646_22459.admit);
                lax = (uu___1646_22459.lax);
                lax_universes = (uu___1646_22459.lax_universes);
                phase1 = (uu___1646_22459.phase1);
                failhard = (uu___1646_22459.failhard);
                nosynth = (uu___1646_22459.nosynth);
                uvar_subtyping = (uu___1646_22459.uvar_subtyping);
                tc_term = (uu___1646_22459.tc_term);
                type_of = (uu___1646_22459.type_of);
                universe_of = (uu___1646_22459.universe_of);
                check_type_of = (uu___1646_22459.check_type_of);
                use_bv_sorts = (uu___1646_22459.use_bv_sorts);
                qtbl_name_and_index = (uu___1646_22459.qtbl_name_and_index);
                normalized_eff_names = (uu___1646_22459.normalized_eff_names);
                fv_delta_depths = (uu___1646_22459.fv_delta_depths);
                proof_ns = (uu___1646_22459.proof_ns);
                synth_hook = (uu___1646_22459.synth_hook);
                splice = (uu___1646_22459.splice);
                postprocess = (uu___1646_22459.postprocess);
                is_native_tactic = (uu___1646_22459.is_native_tactic);
                identifier_info = (uu___1646_22459.identifier_info);
                tc_hooks = (uu___1646_22459.tc_hooks);
                dsenv = (uu___1646_22459.dsenv);
                nbe = (uu___1646_22459.nbe);
                strict_args_tab = (uu___1646_22459.strict_args_tab)
              }))
      | uu____22460 -> env
=======
                let uu___1660_23241 = env.effects  in
                { decls = (uu___1660_23241.decls); order = order2; joins }
                 in
              let uu___1663_23242 = env  in
              {
                solver = (uu___1663_23242.solver);
                range = (uu___1663_23242.range);
                curmodule = (uu___1663_23242.curmodule);
                gamma = (uu___1663_23242.gamma);
                gamma_sig = (uu___1663_23242.gamma_sig);
                gamma_cache = (uu___1663_23242.gamma_cache);
                modules = (uu___1663_23242.modules);
                expected_typ = (uu___1663_23242.expected_typ);
                sigtab = (uu___1663_23242.sigtab);
                attrtab = (uu___1663_23242.attrtab);
                is_pattern = (uu___1663_23242.is_pattern);
                instantiate_imp = (uu___1663_23242.instantiate_imp);
                effects;
                generalize = (uu___1663_23242.generalize);
                letrecs = (uu___1663_23242.letrecs);
                top_level = (uu___1663_23242.top_level);
                check_uvars = (uu___1663_23242.check_uvars);
                use_eq = (uu___1663_23242.use_eq);
                is_iface = (uu___1663_23242.is_iface);
                admit = (uu___1663_23242.admit);
                lax = (uu___1663_23242.lax);
                lax_universes = (uu___1663_23242.lax_universes);
                phase1 = (uu___1663_23242.phase1);
                failhard = (uu___1663_23242.failhard);
                nosynth = (uu___1663_23242.nosynth);
                uvar_subtyping = (uu___1663_23242.uvar_subtyping);
                tc_term = (uu___1663_23242.tc_term);
                type_of = (uu___1663_23242.type_of);
                universe_of = (uu___1663_23242.universe_of);
                check_type_of = (uu___1663_23242.check_type_of);
                use_bv_sorts = (uu___1663_23242.use_bv_sorts);
                qtbl_name_and_index = (uu___1663_23242.qtbl_name_and_index);
                normalized_eff_names = (uu___1663_23242.normalized_eff_names);
                fv_delta_depths = (uu___1663_23242.fv_delta_depths);
                proof_ns = (uu___1663_23242.proof_ns);
                synth_hook = (uu___1663_23242.synth_hook);
                try_solve_implicits_hook =
                  (uu___1663_23242.try_solve_implicits_hook);
                splice = (uu___1663_23242.splice);
                postprocess = (uu___1663_23242.postprocess);
                is_native_tactic = (uu___1663_23242.is_native_tactic);
                identifier_info = (uu___1663_23242.identifier_info);
                tc_hooks = (uu___1663_23242.tc_hooks);
                dsenv = (uu___1663_23242.dsenv);
                nbe = (uu___1663_23242.nbe);
                strict_args_tab = (uu___1663_23242.strict_args_tab)
              }))
      | uu____23243 -> env
>>>>>>> snap
  
=======
>>>>>>> snap
let (comp_to_comp_typ :
  env -> FStar_Syntax_Syntax.comp -> FStar_Syntax_Syntax.comp_typ) =
  fun env  ->
    fun c  ->
      let c1 =
        match c.FStar_Syntax_Syntax.n with
        | FStar_Syntax_Syntax.Total (t,FStar_Pervasives_Native.None ) ->
            let u = env.universe_of env t  in
            FStar_Syntax_Syntax.mk_Total' t (FStar_Pervasives_Native.Some u)
        | FStar_Syntax_Syntax.GTotal (t,FStar_Pervasives_Native.None ) ->
            let u = env.universe_of env t  in
            FStar_Syntax_Syntax.mk_GTotal' t (FStar_Pervasives_Native.Some u)
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        | uu____22489 -> c  in
=======
        | uu____23272 -> c  in
>>>>>>> snap
=======
        | uu____21287 -> c  in
>>>>>>> snap
=======
        | uu____21888 -> c  in
>>>>>>> snap
=======
        | uu____21946 -> c  in
>>>>>>> snap
=======
        | uu____21927 -> c  in
>>>>>>> snap
      FStar_Syntax_Util.comp_to_comp_typ c1
  
let rec (unfold_effect_abbrev :
  env -> FStar_Syntax_Syntax.comp -> FStar_Syntax_Syntax.comp_typ) =
  fun env  ->
    fun comp  ->
      let c = comp_to_comp_typ env comp  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____22502 =
        lookup_effect_abbrev env c.FStar_Syntax_Syntax.comp_univs
          c.FStar_Syntax_Syntax.effect_name
         in
      match uu____22502 with
      | FStar_Pervasives_Native.None  -> c
      | FStar_Pervasives_Native.Some (binders,cdef) ->
          let uu____22519 = FStar_Syntax_Subst.open_comp binders cdef  in
          (match uu____22519 with
=======
      let uu____23285 =
        lookup_effect_abbrev env c.FStar_Syntax_Syntax.comp_univs
          c.FStar_Syntax_Syntax.effect_name
         in
      match uu____23285 with
      | FStar_Pervasives_Native.None  -> c
      | FStar_Pervasives_Native.Some (binders,cdef) ->
          let uu____23302 = FStar_Syntax_Subst.open_comp binders cdef  in
          (match uu____23302 with
>>>>>>> snap
=======
      let uu____21300 =
=======
      let uu____21901 =
>>>>>>> snap
        lookup_effect_abbrev env c.FStar_Syntax_Syntax.comp_univs
          c.FStar_Syntax_Syntax.effect_name
         in
      match uu____21901 with
      | FStar_Pervasives_Native.None  -> c
      | FStar_Pervasives_Native.Some (binders,cdef) ->
<<<<<<< HEAD
          let uu____21317 = FStar_Syntax_Subst.open_comp binders cdef  in
          (match uu____21317 with
>>>>>>> snap
=======
          let uu____21918 = FStar_Syntax_Subst.open_comp binders cdef  in
          (match uu____21918 with
>>>>>>> snap
=======
      let uu____21959 =
=======
      let uu____21940 =
>>>>>>> snap
        lookup_effect_abbrev env c.FStar_Syntax_Syntax.comp_univs
          c.FStar_Syntax_Syntax.effect_name
         in
      match uu____21940 with
      | FStar_Pervasives_Native.None  -> c
      | FStar_Pervasives_Native.Some (binders,cdef) ->
<<<<<<< HEAD
          let uu____21976 = FStar_Syntax_Subst.open_comp binders cdef  in
          (match uu____21976 with
>>>>>>> snap
=======
          let uu____21957 = FStar_Syntax_Subst.open_comp binders cdef  in
          (match uu____21957 with
>>>>>>> snap
           | (binders1,cdef1) ->
               (if
                  (FStar_List.length binders1) <>
                    ((FStar_List.length c.FStar_Syntax_Syntax.effect_args) +
                       Prims.int_one)
                then
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                  (let uu____22544 =
                     let uu____22550 =
                       let uu____22552 =
                         FStar_Util.string_of_int
                           (FStar_List.length binders1)
                          in
                       let uu____22560 =
=======
                  (let uu____23327 =
                     let uu____23333 =
                       let uu____23335 =
                         FStar_Util.string_of_int
                           (FStar_List.length binders1)
                          in
                       let uu____23343 =
>>>>>>> snap
=======
                  (let uu____21342 =
                     let uu____21348 =
                       let uu____21350 =
                         FStar_Util.string_of_int
                           (FStar_List.length binders1)
                          in
                       let uu____21358 =
>>>>>>> snap
=======
                  (let uu____21943 =
                     let uu____21949 =
                       let uu____21951 =
                         FStar_Util.string_of_int
                           (FStar_List.length binders1)
                          in
                       let uu____21959 =
>>>>>>> snap
=======
                  (let uu____22001 =
                     let uu____22007 =
                       let uu____22009 =
                         FStar_Util.string_of_int
                           (FStar_List.length binders1)
                          in
                       let uu____22017 =
>>>>>>> snap
=======
                  (let uu____21982 =
                     let uu____21988 =
                       let uu____21990 =
                         FStar_Util.string_of_int
                           (FStar_List.length binders1)
                          in
                       let uu____21998 =
>>>>>>> snap
                         FStar_Util.string_of_int
                           ((FStar_List.length
                               c.FStar_Syntax_Syntax.effect_args)
                              + Prims.int_one)
                          in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                       let uu____22571 =
                         let uu____22573 = FStar_Syntax_Syntax.mk_Comp c  in
                         FStar_Syntax_Print.comp_to_string uu____22573  in
                       FStar_Util.format3
                         "Effect constructor is not fully applied; expected %s args, got %s args, i.e., %s"
                         uu____22552 uu____22560 uu____22571
                        in
                     (FStar_Errors.Fatal_ConstructorArgLengthMismatch,
                       uu____22550)
                      in
                   FStar_Errors.raise_error uu____22544
                     comp.FStar_Syntax_Syntax.pos)
                else ();
                (let inst1 =
                   let uu____22581 =
                     let uu____22592 =
                       FStar_Syntax_Syntax.as_arg
                         c.FStar_Syntax_Syntax.result_typ
                        in
                     uu____22592 :: (c.FStar_Syntax_Syntax.effect_args)  in
                   FStar_List.map2
                     (fun uu____22629  ->
                        fun uu____22630  ->
                          match (uu____22629, uu____22630) with
                          | ((x,uu____22660),(t,uu____22662)) ->
                              FStar_Syntax_Syntax.NT (x, t)) binders1
                     uu____22581
                    in
                 let c1 = FStar_Syntax_Subst.subst_comp inst1 cdef1  in
                 let c2 =
                   let uu____22693 =
                     let uu___1684_22694 = comp_to_comp_typ env c1  in
                     {
                       FStar_Syntax_Syntax.comp_univs =
                         (uu___1684_22694.FStar_Syntax_Syntax.comp_univs);
                       FStar_Syntax_Syntax.effect_name =
                         (uu___1684_22694.FStar_Syntax_Syntax.effect_name);
                       FStar_Syntax_Syntax.result_typ =
                         (uu___1684_22694.FStar_Syntax_Syntax.result_typ);
                       FStar_Syntax_Syntax.effect_args =
                         (uu___1684_22694.FStar_Syntax_Syntax.effect_args);
                       FStar_Syntax_Syntax.flags =
                         (c.FStar_Syntax_Syntax.flags)
                     }  in
                   FStar_All.pipe_right uu____22693
=======
                       let uu____23354 =
                         let uu____23356 = FStar_Syntax_Syntax.mk_Comp c  in
                         FStar_Syntax_Print.comp_to_string uu____23356  in
                       FStar_Util.format3
                         "Effect constructor is not fully applied; expected %s args, got %s args, i.e., %s"
                         uu____23335 uu____23343 uu____23354
                        in
                     (FStar_Errors.Fatal_ConstructorArgLengthMismatch,
                       uu____23333)
                      in
                   FStar_Errors.raise_error uu____23327
                     comp.FStar_Syntax_Syntax.pos)
                else ();
                (let inst1 =
                   let uu____23364 =
                     let uu____23375 =
                       FStar_Syntax_Syntax.as_arg
                         c.FStar_Syntax_Syntax.result_typ
                        in
                     uu____23375 :: (c.FStar_Syntax_Syntax.effect_args)  in
                   FStar_List.map2
                     (fun uu____23412  ->
                        fun uu____23413  ->
                          match (uu____23412, uu____23413) with
                          | ((x,uu____23443),(t,uu____23445)) ->
                              FStar_Syntax_Syntax.NT (x, t)) binders1
                     uu____23364
                    in
                 let c1 = FStar_Syntax_Subst.subst_comp inst1 cdef1  in
                 let c2 =
                   let uu____23476 =
                     let uu___1701_23477 = comp_to_comp_typ env c1  in
                     {
                       FStar_Syntax_Syntax.comp_univs =
                         (uu___1701_23477.FStar_Syntax_Syntax.comp_univs);
                       FStar_Syntax_Syntax.effect_name =
                         (uu___1701_23477.FStar_Syntax_Syntax.effect_name);
                       FStar_Syntax_Syntax.result_typ =
                         (uu___1701_23477.FStar_Syntax_Syntax.result_typ);
                       FStar_Syntax_Syntax.effect_args =
                         (uu___1701_23477.FStar_Syntax_Syntax.effect_args);
                       FStar_Syntax_Syntax.flags =
                         (c.FStar_Syntax_Syntax.flags)
                     }  in
                   FStar_All.pipe_right uu____23476
>>>>>>> snap
=======
                       let uu____21369 =
                         let uu____21371 = FStar_Syntax_Syntax.mk_Comp c  in
                         FStar_Syntax_Print.comp_to_string uu____21371  in
=======
                       let uu____21970 =
                         let uu____21972 = FStar_Syntax_Syntax.mk_Comp c  in
                         FStar_Syntax_Print.comp_to_string uu____21972  in
>>>>>>> snap
                       FStar_Util.format3
                         "Effect constructor is not fully applied; expected %s args, got %s args, i.e., %s"
                         uu____21951 uu____21959 uu____21970
                        in
                     (FStar_Errors.Fatal_ConstructorArgLengthMismatch,
                       uu____21949)
                      in
                   FStar_Errors.raise_error uu____21943
                     comp.FStar_Syntax_Syntax.pos)
                else ();
                (let inst1 =
                   let uu____21980 =
                     let uu____21991 =
                       FStar_Syntax_Syntax.as_arg
                         c.FStar_Syntax_Syntax.result_typ
                        in
                     uu____21991 :: (c.FStar_Syntax_Syntax.effect_args)  in
                   FStar_List.map2
                     (fun uu____22028  ->
                        fun uu____22029  ->
                          match (uu____22028, uu____22029) with
                          | ((x,uu____22059),(t,uu____22061)) ->
                              FStar_Syntax_Syntax.NT (x, t)) binders1
                     uu____21980
                    in
                 let c1 = FStar_Syntax_Subst.subst_comp inst1 cdef1  in
                 let c2 =
                   let uu____22092 =
                     let uu___1534_22093 = comp_to_comp_typ env c1  in
                     {
                       FStar_Syntax_Syntax.comp_univs =
                         (uu___1534_22093.FStar_Syntax_Syntax.comp_univs);
                       FStar_Syntax_Syntax.effect_name =
                         (uu___1534_22093.FStar_Syntax_Syntax.effect_name);
                       FStar_Syntax_Syntax.result_typ =
                         (uu___1534_22093.FStar_Syntax_Syntax.result_typ);
                       FStar_Syntax_Syntax.effect_args =
                         (uu___1534_22093.FStar_Syntax_Syntax.effect_args);
                       FStar_Syntax_Syntax.flags =
                         (c.FStar_Syntax_Syntax.flags)
                     }  in
<<<<<<< HEAD
                   FStar_All.pipe_right uu____21491
>>>>>>> snap
=======
                   FStar_All.pipe_right uu____22092
>>>>>>> snap
=======
                       let uu____22028 =
                         let uu____22030 = FStar_Syntax_Syntax.mk_Comp c  in
                         FStar_Syntax_Print.comp_to_string uu____22030  in
=======
                       let uu____22009 =
                         let uu____22011 = FStar_Syntax_Syntax.mk_Comp c  in
                         FStar_Syntax_Print.comp_to_string uu____22011  in
>>>>>>> snap
                       FStar_Util.format3
                         "Effect constructor is not fully applied; expected %s args, got %s args, i.e., %s"
                         uu____21990 uu____21998 uu____22009
                        in
                     (FStar_Errors.Fatal_ConstructorArgLengthMismatch,
                       uu____21988)
                      in
                   FStar_Errors.raise_error uu____21982
                     comp.FStar_Syntax_Syntax.pos)
                else ();
                (let inst1 =
                   let uu____22019 =
                     let uu____22030 =
                       FStar_Syntax_Syntax.as_arg
                         c.FStar_Syntax_Syntax.result_typ
                        in
                     uu____22030 :: (c.FStar_Syntax_Syntax.effect_args)  in
                   FStar_List.map2
                     (fun uu____22067  ->
                        fun uu____22068  ->
                          match (uu____22067, uu____22068) with
                          | ((x,uu____22098),(t,uu____22100)) ->
                              FStar_Syntax_Syntax.NT (x, t)) binders1
                     uu____22019
                    in
                 let c1 = FStar_Syntax_Subst.subst_comp inst1 cdef1  in
                 let c2 =
                   let uu____22131 =
                     let uu___1579_22132 = comp_to_comp_typ env c1  in
                     {
                       FStar_Syntax_Syntax.comp_univs =
                         (uu___1579_22132.FStar_Syntax_Syntax.comp_univs);
                       FStar_Syntax_Syntax.effect_name =
                         (uu___1579_22132.FStar_Syntax_Syntax.effect_name);
                       FStar_Syntax_Syntax.result_typ =
                         (uu___1579_22132.FStar_Syntax_Syntax.result_typ);
                       FStar_Syntax_Syntax.effect_args =
                         (uu___1579_22132.FStar_Syntax_Syntax.effect_args);
                       FStar_Syntax_Syntax.flags =
                         (c.FStar_Syntax_Syntax.flags)
                     }  in
<<<<<<< HEAD
                   FStar_All.pipe_right uu____22150
>>>>>>> snap
=======
                   FStar_All.pipe_right uu____22131
>>>>>>> snap
                     FStar_Syntax_Syntax.mk_Comp
                    in
                 unfold_effect_abbrev env c2)))
  
let effect_repr_aux :
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
  'Auu____22706 .
    'Auu____22706 ->
=======
  'Auu____23489 .
    'Auu____23489 ->
>>>>>>> snap
=======
  'Auu____21504 .
    'Auu____21504 ->
>>>>>>> snap
=======
  'Auu____22105 .
    'Auu____22105 ->
>>>>>>> snap
=======
  'Auu____22163 .
    'Auu____22163 ->
>>>>>>> snap
=======
  'Auu____22144 .
    'Auu____22144 ->
>>>>>>> snap
      env ->
        FStar_Syntax_Syntax.comp' FStar_Syntax_Syntax.syntax ->
          FStar_Syntax_Syntax.universe ->
            FStar_Syntax_Syntax.term' FStar_Syntax_Syntax.syntax
              FStar_Pervasives_Native.option
  =
  fun only_reifiable  ->
    fun env  ->
      fun c  ->
        fun u_res  ->
          let check_partial_application eff_name args =
            let r = get_range env  in
<<<<<<< HEAD
            let uu____23530 =
              let uu____23537 = num_effect_indices env eff_name r  in
              ((FStar_List.length args), uu____23537)  in
            match uu____23530 with
=======
            let uu____22146 =
              let uu____22153 = num_effect_indices env eff_name r  in
              ((FStar_List.length args), uu____22153)  in
            match uu____22146 with
>>>>>>> snap
            | (given,expected) ->
                if given = expected
                then ()
                else
                  (let message =
<<<<<<< HEAD
                     let uu____23561 = FStar_Ident.string_of_lid eff_name  in
                     let uu____23563 = FStar_Util.string_of_int given  in
                     let uu____23565 = FStar_Util.string_of_int expected  in
                     FStar_Util.format3
                       "Not enough arguments for effect %s, This usually happens when you use a partially applied DM4F effect, like [TAC int] instead of [Tac int] (given:%s, expected:%s)."
                       uu____23561 uu____23563 uu____23565
=======
                     let uu____22177 = FStar_Ident.string_of_lid eff_name  in
                     let uu____22179 = FStar_Util.string_of_int given  in
                     let uu____22181 = FStar_Util.string_of_int expected  in
                     FStar_Util.format3
                       "Not enough arguments for effect %s, This usually happens when you use a partially applied DM4F effect, like [TAC int] instead of [Tac int] (given:%s, expected:%s)."
                       uu____22177 uu____22179 uu____22181
>>>>>>> snap
                      in
                   FStar_Errors.raise_error
                     (FStar_Errors.Fatal_NotEnoughArgumentsForEffect,
                       message) r)
             in
          let effect_name =
            norm_eff_name env (FStar_Syntax_Util.comp_effect_name c)  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____22736 = effect_decl_opt env effect_name  in
          match uu____22736 with
=======
          let uu____23570 = effect_decl_opt env effect_name  in
          match uu____23570 with
>>>>>>> snap
=======
          let uu____21534 = effect_decl_opt env effect_name  in
          match uu____21534 with
>>>>>>> snap
          | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
          | FStar_Pervasives_Native.Some (ed,uu____23592) ->
=======
          let uu____22186 = effect_decl_opt env effect_name  in
          match uu____22186 with
=======
          let uu____22193 = effect_decl_opt env effect_name  in
          match uu____22193 with
>>>>>>> snap
=======
          let uu____22174 = effect_decl_opt env effect_name  in
          match uu____22174 with
>>>>>>> snap
          | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
          | FStar_Pervasives_Native.Some (ed,uu____22208) ->
>>>>>>> snap
              (match (FStar_Pervasives_Native.snd ed.FStar_Syntax_Syntax.repr).FStar_Syntax_Syntax.n
               with
               | FStar_Syntax_Syntax.Tm_unknown  ->
                   FStar_Pervasives_Native.None
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
               | uu____22779 ->
=======
               | uu____21577 ->
>>>>>>> snap
=======
               | uu____22236 ->
>>>>>>> snap
=======
               | uu____22217 ->
>>>>>>> snap
                   let c1 = unfold_effect_abbrev env c  in
                   let res_typ = c1.FStar_Syntax_Syntax.result_typ  in
                   let wp =
                     match c1.FStar_Syntax_Syntax.effect_args with
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                     | hd1::uu____22802 -> hd1
                     | [] ->
                         let name = FStar_Ident.string_of_lid effect_name  in
                         let message =
                           let uu____22841 =
                             FStar_Util.format1
                               "Not enough arguments for effect %s. " name
                              in
                           Prims.op_Hat uu____22841
=======
                     | hd1::uu____21600 -> hd1
=======
                     | hd1::uu____22259 -> hd1
>>>>>>> snap
=======
                     | hd1::uu____22240 -> hd1
>>>>>>> snap
                     | [] ->
                         let name = FStar_Ident.string_of_lid effect_name  in
                         let message =
                           let uu____22279 =
                             FStar_Util.format1
                               "Not enough arguments for effect %s. " name
                              in
<<<<<<< HEAD
<<<<<<< HEAD
                           Prims.op_Hat uu____21639
>>>>>>> snap
=======
                           Prims.op_Hat uu____22298
>>>>>>> snap
=======
                           Prims.op_Hat uu____22279
>>>>>>> snap
                             (Prims.op_Hat
                                "This usually happens when you use a partially applied DM4F effect, "
                                "like [TAC int] instead of [Tac int].")
                            in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                         let uu____22846 = get_range env  in
                         FStar_Errors.raise_error
                           (FStar_Errors.Fatal_NotEnoughArgumentsForEffect,
                             message) uu____22846
=======
                         let uu____21644 = get_range env  in
                         FStar_Errors.raise_error
                           (FStar_Errors.Fatal_NotEnoughArgumentsForEffect,
                             message) uu____21644
>>>>>>> snap
=======
                         let uu____22303 = get_range env  in
                         FStar_Errors.raise_error
                           (FStar_Errors.Fatal_NotEnoughArgumentsForEffect,
                             message) uu____22303
>>>>>>> snap
=======
                         let uu____22284 = get_range env  in
                         FStar_Errors.raise_error
                           (FStar_Errors.Fatal_NotEnoughArgumentsForEffect,
                             message) uu____22284
>>>>>>> snap
                      in
=======
               | uu____23613 ->
                   let c1 = unfold_effect_abbrev env c  in
                   let res_typ = c1.FStar_Syntax_Syntax.result_typ  in
>>>>>>> snap
=======
               | uu____22229 ->
                   let c1 = unfold_effect_abbrev env c  in
                   let res_typ = c1.FStar_Syntax_Syntax.result_typ  in
>>>>>>> snap
                   let repr =
                     inst_effect_fun_with [u_res] env ed
                       ed.FStar_Syntax_Syntax.repr
                      in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                   let uu____22857 =
                     let uu____22860 = get_range env  in
                     let uu____22861 =
                       let uu____22868 =
                         let uu____22869 =
                           let uu____22886 =
                             let uu____22897 =
                               FStar_Syntax_Syntax.as_arg res_typ  in
                             [uu____22897; wp]  in
                           (repr, uu____22886)  in
                         FStar_Syntax_Syntax.Tm_app uu____22869  in
                       FStar_Syntax_Syntax.mk uu____22868  in
                     uu____22861 FStar_Pervasives_Native.None uu____22860  in
                   FStar_Pervasives_Native.Some uu____22857)
=======
                   (check_partial_application effect_name
                      c1.FStar_Syntax_Syntax.effect_args;
                    (let uu____23620 =
                       let uu____23623 = get_range env  in
                       let uu____23624 =
                         let uu____23631 =
                           let uu____23632 =
                             let uu____23649 =
                               let uu____23660 =
                                 FStar_All.pipe_right res_typ
                                   FStar_Syntax_Syntax.as_arg
                                  in
                               uu____23660 ::
                                 (c1.FStar_Syntax_Syntax.effect_args)
                                in
                             (repr, uu____23649)  in
                           FStar_Syntax_Syntax.Tm_app uu____23632  in
                         FStar_Syntax_Syntax.mk uu____23631  in
                       uu____23624 FStar_Pervasives_Native.None uu____23623
                        in
                     FStar_Pervasives_Native.Some uu____23620)))
>>>>>>> snap
=======
                   let uu____21655 =
                     let uu____21658 = get_range env  in
                     let uu____21659 =
                       let uu____21666 =
                         let uu____21667 =
                           let uu____21684 =
                             let uu____21695 =
                               FStar_Syntax_Syntax.as_arg res_typ  in
                             [uu____21695; wp]  in
                           (repr, uu____21684)  in
                         FStar_Syntax_Syntax.Tm_app uu____21667  in
                       FStar_Syntax_Syntax.mk uu____21666  in
                     uu____21659 FStar_Pervasives_Native.None uu____21658  in
                   FStar_Pervasives_Native.Some uu____21655)
>>>>>>> snap
=======
                   (check_partial_application effect_name
                      c1.FStar_Syntax_Syntax.effect_args;
                    (let uu____22236 =
                       let uu____22239 = get_range env  in
                       let uu____22240 =
                         let uu____22247 =
                           let uu____22248 =
                             let uu____22265 =
                               let uu____22276 =
                                 FStar_All.pipe_right res_typ
                                   FStar_Syntax_Syntax.as_arg
                                  in
                               uu____22276 ::
                                 (c1.FStar_Syntax_Syntax.effect_args)
                                in
                             (repr, uu____22265)  in
                           FStar_Syntax_Syntax.Tm_app uu____22248  in
                         FStar_Syntax_Syntax.mk uu____22247  in
                       uu____22240 FStar_Pervasives_Native.None uu____22239
                        in
                     FStar_Pervasives_Native.Some uu____22236)))
>>>>>>> snap
=======
                   let uu____22314 =
                     let uu____22317 = get_range env  in
                     let uu____22318 =
                       let uu____22325 =
                         let uu____22326 =
                           let uu____22343 =
                             let uu____22354 =
                               FStar_Syntax_Syntax.as_arg res_typ  in
                             [uu____22354; wp]  in
                           (repr, uu____22343)  in
                         FStar_Syntax_Syntax.Tm_app uu____22326  in
                       FStar_Syntax_Syntax.mk uu____22325  in
                     uu____22318 FStar_Pervasives_Native.None uu____22317  in
                   FStar_Pervasives_Native.Some uu____22314)
>>>>>>> snap
=======
                   let uu____22295 =
                     let uu____22298 = get_range env  in
                     let uu____22299 =
                       let uu____22306 =
                         let uu____22307 =
                           let uu____22324 =
                             let uu____22335 =
                               FStar_Syntax_Syntax.as_arg res_typ  in
                             [uu____22335; wp]  in
                           (repr, uu____22324)  in
                         FStar_Syntax_Syntax.Tm_app uu____22307  in
                       FStar_Syntax_Syntax.mk uu____22306  in
                     uu____22299 FStar_Pervasives_Native.None uu____22298  in
                   FStar_Pervasives_Native.Some uu____22295)
>>>>>>> snap
  
let (effect_repr :
  env ->
    FStar_Syntax_Syntax.comp ->
      FStar_Syntax_Syntax.universe ->
        FStar_Syntax_Syntax.term FStar_Pervasives_Native.option)
  = fun env  -> fun c  -> fun u_res  -> effect_repr_aux false env c u_res 
let (is_user_reifiable_effect : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun effect_lid  ->
      let effect_lid1 = norm_eff_name env effect_lid  in
      let quals = lookup_effect_quals env effect_lid1  in
      FStar_List.contains FStar_Syntax_Syntax.Reifiable quals
  
let (is_total_effect : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun effect_lid  ->
      let effect_lid1 = norm_eff_name env effect_lid  in
      let quals = lookup_effect_quals env effect_lid1  in
      FStar_List.contains FStar_Syntax_Syntax.TotalEffect quals
  
let (is_reifiable_effect : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun effect_lid  ->
      let effect_lid1 = norm_eff_name env effect_lid  in
      (is_user_reifiable_effect env effect_lid1) ||
        (FStar_Ident.lid_equals effect_lid1 FStar_Parser_Const.effect_TAC_lid)
  
let (is_reifiable_rc :
  env -> FStar_Syntax_Syntax.residual_comp -> Prims.bool) =
  fun env  ->
    fun c  -> is_reifiable_effect env c.FStar_Syntax_Syntax.residual_effect
  
let (is_reifiable_comp : env -> FStar_Syntax_Syntax.comp -> Prims.bool) =
  fun env  ->
    fun c  ->
      match c.FStar_Syntax_Syntax.n with
      | FStar_Syntax_Syntax.Comp ct ->
          is_reifiable_effect env ct.FStar_Syntax_Syntax.effect_name
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      | uu____23041 -> false
=======
      | uu____23796 -> false
>>>>>>> snap
=======
      | uu____21839 -> false
>>>>>>> snap
=======
      | uu____22412 -> false
>>>>>>> snap
=======
      | uu____22498 -> false
>>>>>>> snap
=======
      | uu____22479 -> false
>>>>>>> snap
  
let (is_reifiable_function : env -> FStar_Syntax_Syntax.term -> Prims.bool) =
  fun env  ->
    fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____23056 =
        let uu____23057 = FStar_Syntax_Subst.compress t  in
        uu____23057.FStar_Syntax_Syntax.n  in
      match uu____23056 with
      | FStar_Syntax_Syntax.Tm_arrow (uu____23061,c) ->
          is_reifiable_comp env c
      | uu____23083 -> false
=======
      let uu____23811 =
        let uu____23812 = FStar_Syntax_Subst.compress t  in
        uu____23812.FStar_Syntax_Syntax.n  in
      match uu____23811 with
      | FStar_Syntax_Syntax.Tm_arrow (uu____23816,c) ->
          is_reifiable_comp env c
      | uu____23838 -> false
>>>>>>> snap
=======
      let uu____21854 =
        let uu____21855 = FStar_Syntax_Subst.compress t  in
        uu____21855.FStar_Syntax_Syntax.n  in
      match uu____21854 with
      | FStar_Syntax_Syntax.Tm_arrow (uu____21859,c) ->
          is_reifiable_comp env c
      | uu____21881 -> false
>>>>>>> snap
=======
      let uu____22427 =
        let uu____22428 = FStar_Syntax_Subst.compress t  in
        uu____22428.FStar_Syntax_Syntax.n  in
      match uu____22427 with
      | FStar_Syntax_Syntax.Tm_arrow (uu____22432,c) ->
          is_reifiable_comp env c
      | uu____22454 -> false
>>>>>>> snap
=======
      let uu____22513 =
        let uu____22514 = FStar_Syntax_Subst.compress t  in
        uu____22514.FStar_Syntax_Syntax.n  in
      match uu____22513 with
      | FStar_Syntax_Syntax.Tm_arrow (uu____22518,c) ->
          is_reifiable_comp env c
      | uu____22540 -> false
>>>>>>> snap
=======
      let uu____22494 =
        let uu____22495 = FStar_Syntax_Subst.compress t  in
        uu____22495.FStar_Syntax_Syntax.n  in
      match uu____22494 with
      | FStar_Syntax_Syntax.Tm_arrow (uu____22499,c) ->
          is_reifiable_comp env c
      | uu____22521 -> false
>>>>>>> snap
  
let (reify_comp :
  env ->
    FStar_Syntax_Syntax.comp ->
      FStar_Syntax_Syntax.universe -> FStar_Syntax_Syntax.term)
  =
  fun env  ->
    fun c  ->
      fun u_c  ->
        let l = FStar_Syntax_Util.comp_effect_name c  in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        (let uu____23103 =
           let uu____23105 = is_reifiable_effect env l  in
           Prims.op_Negation uu____23105  in
         if uu____23103
         then
           let uu____23108 =
             let uu____23114 =
               let uu____23116 = FStar_Ident.string_of_lid l  in
               FStar_Util.format1 "Effect %s cannot be reified" uu____23116
                in
             (FStar_Errors.Fatal_EffectCannotBeReified, uu____23114)  in
           let uu____23120 = get_range env  in
           FStar_Errors.raise_error uu____23108 uu____23120
         else ());
        (let uu____23123 = effect_repr_aux true env c u_c  in
         match uu____23123 with
=======
        (let uu____23858 =
           let uu____23860 = is_reifiable_effect env l  in
           Prims.op_Negation uu____23860  in
         if uu____23858
         then
           let uu____23863 =
             let uu____23869 =
               let uu____23871 = FStar_Ident.string_of_lid l  in
               FStar_Util.format1 "Effect %s cannot be reified" uu____23871
                in
             (FStar_Errors.Fatal_EffectCannotBeReified, uu____23869)  in
           let uu____23875 = get_range env  in
           FStar_Errors.raise_error uu____23863 uu____23875
         else ());
        (let uu____23878 = effect_repr_aux true env c u_c  in
         match uu____23878 with
>>>>>>> snap
=======
        (let uu____21901 =
           let uu____21903 = is_reifiable_effect env l  in
           Prims.op_Negation uu____21903  in
         if uu____21901
=======
        (let uu____22474 =
           let uu____22476 = is_reifiable_effect env l  in
           Prims.op_Negation uu____22476  in
         if uu____22474
>>>>>>> snap
         then
           let uu____22479 =
             let uu____22485 =
               let uu____22487 = FStar_Ident.string_of_lid l  in
               FStar_Util.format1 "Effect %s cannot be reified" uu____22487
                in
             (FStar_Errors.Fatal_EffectCannotBeReified, uu____22485)  in
           let uu____22491 = get_range env  in
           FStar_Errors.raise_error uu____22479 uu____22491
         else ());
<<<<<<< HEAD
        (let uu____21921 = effect_repr_aux true env c u_c  in
         match uu____21921 with
>>>>>>> snap
=======
        (let uu____22494 = effect_repr_aux true env c u_c  in
         match uu____22494 with
>>>>>>> snap
=======
        (let uu____22560 =
           let uu____22562 = is_reifiable_effect env l  in
           Prims.op_Negation uu____22562  in
         if uu____22560
=======
        (let uu____22541 =
           let uu____22543 = is_reifiable_effect env l  in
           Prims.op_Negation uu____22543  in
         if uu____22541
>>>>>>> snap
         then
           let uu____22546 =
             let uu____22552 =
               let uu____22554 = FStar_Ident.string_of_lid l  in
               FStar_Util.format1 "Effect %s cannot be reified" uu____22554
                in
             (FStar_Errors.Fatal_EffectCannotBeReified, uu____22552)  in
           let uu____22558 = get_range env  in
           FStar_Errors.raise_error uu____22546 uu____22558
         else ());
<<<<<<< HEAD
        (let uu____22580 = effect_repr_aux true env c u_c  in
         match uu____22580 with
>>>>>>> snap
=======
        (let uu____22561 = effect_repr_aux true env c u_c  in
         match uu____22561 with
>>>>>>> snap
         | FStar_Pervasives_Native.None  ->
             failwith "internal error: reifiable effect has no repr?"
         | FStar_Pervasives_Native.Some tm -> tm)
  
let (push_sigelt : env -> FStar_Syntax_Syntax.sigelt -> env) =
  fun env  ->
    fun s  ->
      let sb = ((FStar_Syntax_Util.lids_of_sigelt s), s)  in
      let env1 =
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu___1749_23159 = env  in
        {
          solver = (uu___1749_23159.solver);
          range = (uu___1749_23159.range);
          curmodule = (uu___1749_23159.curmodule);
          gamma = (uu___1749_23159.gamma);
          gamma_sig = (sb :: (env.gamma_sig));
          gamma_cache = (uu___1749_23159.gamma_cache);
          modules = (uu___1749_23159.modules);
          expected_typ = (uu___1749_23159.expected_typ);
          sigtab = (uu___1749_23159.sigtab);
          attrtab = (uu___1749_23159.attrtab);
          is_pattern = (uu___1749_23159.is_pattern);
          instantiate_imp = (uu___1749_23159.instantiate_imp);
          effects = (uu___1749_23159.effects);
          generalize = (uu___1749_23159.generalize);
          letrecs = (uu___1749_23159.letrecs);
          top_level = (uu___1749_23159.top_level);
          check_uvars = (uu___1749_23159.check_uvars);
          use_eq = (uu___1749_23159.use_eq);
          is_iface = (uu___1749_23159.is_iface);
          admit = (uu___1749_23159.admit);
          lax = (uu___1749_23159.lax);
          lax_universes = (uu___1749_23159.lax_universes);
          phase1 = (uu___1749_23159.phase1);
          failhard = (uu___1749_23159.failhard);
          nosynth = (uu___1749_23159.nosynth);
          uvar_subtyping = (uu___1749_23159.uvar_subtyping);
          tc_term = (uu___1749_23159.tc_term);
          type_of = (uu___1749_23159.type_of);
          universe_of = (uu___1749_23159.universe_of);
          check_type_of = (uu___1749_23159.check_type_of);
          use_bv_sorts = (uu___1749_23159.use_bv_sorts);
          qtbl_name_and_index = (uu___1749_23159.qtbl_name_and_index);
          normalized_eff_names = (uu___1749_23159.normalized_eff_names);
          fv_delta_depths = (uu___1749_23159.fv_delta_depths);
          proof_ns = (uu___1749_23159.proof_ns);
          synth_hook = (uu___1749_23159.synth_hook);
          splice = (uu___1749_23159.splice);
          postprocess = (uu___1749_23159.postprocess);
          is_native_tactic = (uu___1749_23159.is_native_tactic);
          identifier_info = (uu___1749_23159.identifier_info);
          tc_hooks = (uu___1749_23159.tc_hooks);
          dsenv = (uu___1749_23159.dsenv);
          nbe = (uu___1749_23159.nbe);
          strict_args_tab = (uu___1749_23159.strict_args_tab)
=======
        let uu___1769_23914 = env  in
        {
          solver = (uu___1769_23914.solver);
          range = (uu___1769_23914.range);
          curmodule = (uu___1769_23914.curmodule);
          gamma = (uu___1769_23914.gamma);
          gamma_sig = (sb :: (env.gamma_sig));
          gamma_cache = (uu___1769_23914.gamma_cache);
          modules = (uu___1769_23914.modules);
          expected_typ = (uu___1769_23914.expected_typ);
          sigtab = (uu___1769_23914.sigtab);
          attrtab = (uu___1769_23914.attrtab);
          is_pattern = (uu___1769_23914.is_pattern);
          instantiate_imp = (uu___1769_23914.instantiate_imp);
          effects = (uu___1769_23914.effects);
          generalize = (uu___1769_23914.generalize);
          letrecs = (uu___1769_23914.letrecs);
          top_level = (uu___1769_23914.top_level);
          check_uvars = (uu___1769_23914.check_uvars);
          use_eq = (uu___1769_23914.use_eq);
          is_iface = (uu___1769_23914.is_iface);
          admit = (uu___1769_23914.admit);
          lax = (uu___1769_23914.lax);
          lax_universes = (uu___1769_23914.lax_universes);
          phase1 = (uu___1769_23914.phase1);
          failhard = (uu___1769_23914.failhard);
          nosynth = (uu___1769_23914.nosynth);
          uvar_subtyping = (uu___1769_23914.uvar_subtyping);
          tc_term = (uu___1769_23914.tc_term);
          type_of = (uu___1769_23914.type_of);
          universe_of = (uu___1769_23914.universe_of);
          check_type_of = (uu___1769_23914.check_type_of);
          use_bv_sorts = (uu___1769_23914.use_bv_sorts);
          qtbl_name_and_index = (uu___1769_23914.qtbl_name_and_index);
          normalized_eff_names = (uu___1769_23914.normalized_eff_names);
          fv_delta_depths = (uu___1769_23914.fv_delta_depths);
          proof_ns = (uu___1769_23914.proof_ns);
          synth_hook = (uu___1769_23914.synth_hook);
          try_solve_implicits_hook =
            (uu___1769_23914.try_solve_implicits_hook);
          splice = (uu___1769_23914.splice);
          postprocess = (uu___1769_23914.postprocess);
          is_native_tactic = (uu___1769_23914.is_native_tactic);
          identifier_info = (uu___1769_23914.identifier_info);
          tc_hooks = (uu___1769_23914.tc_hooks);
          dsenv = (uu___1769_23914.dsenv);
          nbe = (uu___1769_23914.nbe);
          strict_args_tab = (uu___1769_23914.strict_args_tab)
>>>>>>> snap
=======
        let uu___1604_21957 = env  in
=======
        let uu___1602_22530 = env  in
>>>>>>> snap
        {
          solver = (uu___1602_22530.solver);
          range = (uu___1602_22530.range);
          curmodule = (uu___1602_22530.curmodule);
          gamma = (uu___1602_22530.gamma);
          gamma_sig = (sb :: (env.gamma_sig));
<<<<<<< HEAD
          gamma_cache = (uu___1604_21957.gamma_cache);
          modules = (uu___1604_21957.modules);
          expected_typ = (uu___1604_21957.expected_typ);
          sigtab = (uu___1604_21957.sigtab);
          attrtab = (uu___1604_21957.attrtab);
          is_pattern = (uu___1604_21957.is_pattern);
          instantiate_imp = (uu___1604_21957.instantiate_imp);
          effects = (uu___1604_21957.effects);
          generalize = (uu___1604_21957.generalize);
          letrecs = (uu___1604_21957.letrecs);
          top_level = (uu___1604_21957.top_level);
          check_uvars = (uu___1604_21957.check_uvars);
          use_eq = (uu___1604_21957.use_eq);
          is_iface = (uu___1604_21957.is_iface);
          admit = (uu___1604_21957.admit);
          lax = (uu___1604_21957.lax);
          lax_universes = (uu___1604_21957.lax_universes);
          phase1 = (uu___1604_21957.phase1);
          failhard = (uu___1604_21957.failhard);
          nosynth = (uu___1604_21957.nosynth);
          uvar_subtyping = (uu___1604_21957.uvar_subtyping);
          tc_term = (uu___1604_21957.tc_term);
          type_of = (uu___1604_21957.type_of);
          universe_of = (uu___1604_21957.universe_of);
          check_type_of = (uu___1604_21957.check_type_of);
          use_bv_sorts = (uu___1604_21957.use_bv_sorts);
          qtbl_name_and_index = (uu___1604_21957.qtbl_name_and_index);
          normalized_eff_names = (uu___1604_21957.normalized_eff_names);
          fv_delta_depths = (uu___1604_21957.fv_delta_depths);
          proof_ns = (uu___1604_21957.proof_ns);
          synth_hook = (uu___1604_21957.synth_hook);
          splice = (uu___1604_21957.splice);
          postprocess = (uu___1604_21957.postprocess);
          is_native_tactic = (uu___1604_21957.is_native_tactic);
          identifier_info = (uu___1604_21957.identifier_info);
          tc_hooks = (uu___1604_21957.tc_hooks);
          dsenv = (uu___1604_21957.dsenv);
          nbe = (uu___1604_21957.nbe);
          strict_args_tab = (uu___1604_21957.strict_args_tab)
>>>>>>> snap
=======
          gamma_cache = (uu___1602_22530.gamma_cache);
          modules = (uu___1602_22530.modules);
          expected_typ = (uu___1602_22530.expected_typ);
          sigtab = (uu___1602_22530.sigtab);
          attrtab = (uu___1602_22530.attrtab);
          is_pattern = (uu___1602_22530.is_pattern);
          instantiate_imp = (uu___1602_22530.instantiate_imp);
          effects = (uu___1602_22530.effects);
          generalize = (uu___1602_22530.generalize);
          letrecs = (uu___1602_22530.letrecs);
          top_level = (uu___1602_22530.top_level);
          check_uvars = (uu___1602_22530.check_uvars);
          use_eq = (uu___1602_22530.use_eq);
          is_iface = (uu___1602_22530.is_iface);
          admit = (uu___1602_22530.admit);
          lax = (uu___1602_22530.lax);
          lax_universes = (uu___1602_22530.lax_universes);
          phase1 = (uu___1602_22530.phase1);
          failhard = (uu___1602_22530.failhard);
          nosynth = (uu___1602_22530.nosynth);
          uvar_subtyping = (uu___1602_22530.uvar_subtyping);
          tc_term = (uu___1602_22530.tc_term);
          type_of = (uu___1602_22530.type_of);
          universe_of = (uu___1602_22530.universe_of);
          check_type_of = (uu___1602_22530.check_type_of);
          use_bv_sorts = (uu___1602_22530.use_bv_sorts);
          qtbl_name_and_index = (uu___1602_22530.qtbl_name_and_index);
          normalized_eff_names = (uu___1602_22530.normalized_eff_names);
          fv_delta_depths = (uu___1602_22530.fv_delta_depths);
          proof_ns = (uu___1602_22530.proof_ns);
          synth_hook = (uu___1602_22530.synth_hook);
          try_solve_implicits_hook =
            (uu___1602_22530.try_solve_implicits_hook);
          splice = (uu___1602_22530.splice);
          postprocess = (uu___1602_22530.postprocess);
          is_native_tactic = (uu___1602_22530.is_native_tactic);
          identifier_info = (uu___1602_22530.identifier_info);
          tc_hooks = (uu___1602_22530.tc_hooks);
          dsenv = (uu___1602_22530.dsenv);
          nbe = (uu___1602_22530.nbe);
          strict_args_tab = (uu___1602_22530.strict_args_tab)
>>>>>>> snap
=======
        let uu___1647_22616 = env  in
=======
        let uu___1644_22597 = env  in
>>>>>>> snap
        {
          solver = (uu___1644_22597.solver);
          range = (uu___1644_22597.range);
          curmodule = (uu___1644_22597.curmodule);
          gamma = (uu___1644_22597.gamma);
          gamma_sig = (sb :: (env.gamma_sig));
<<<<<<< HEAD
          gamma_cache = (uu___1647_22616.gamma_cache);
          modules = (uu___1647_22616.modules);
          expected_typ = (uu___1647_22616.expected_typ);
          sigtab = (uu___1647_22616.sigtab);
          attrtab = (uu___1647_22616.attrtab);
          is_pattern = (uu___1647_22616.is_pattern);
          instantiate_imp = (uu___1647_22616.instantiate_imp);
          effects = (uu___1647_22616.effects);
          generalize = (uu___1647_22616.generalize);
          letrecs = (uu___1647_22616.letrecs);
          top_level = (uu___1647_22616.top_level);
          check_uvars = (uu___1647_22616.check_uvars);
          use_eq = (uu___1647_22616.use_eq);
          is_iface = (uu___1647_22616.is_iface);
          admit = (uu___1647_22616.admit);
          lax = (uu___1647_22616.lax);
          lax_universes = (uu___1647_22616.lax_universes);
          phase1 = (uu___1647_22616.phase1);
          failhard = (uu___1647_22616.failhard);
          nosynth = (uu___1647_22616.nosynth);
          uvar_subtyping = (uu___1647_22616.uvar_subtyping);
          tc_term = (uu___1647_22616.tc_term);
          type_of = (uu___1647_22616.type_of);
          universe_of = (uu___1647_22616.universe_of);
          check_type_of = (uu___1647_22616.check_type_of);
          use_bv_sorts = (uu___1647_22616.use_bv_sorts);
          qtbl_name_and_index = (uu___1647_22616.qtbl_name_and_index);
          normalized_eff_names = (uu___1647_22616.normalized_eff_names);
          fv_delta_depths = (uu___1647_22616.fv_delta_depths);
          proof_ns = (uu___1647_22616.proof_ns);
          synth_hook = (uu___1647_22616.synth_hook);
          splice = (uu___1647_22616.splice);
          postprocess = (uu___1647_22616.postprocess);
          is_native_tactic = (uu___1647_22616.is_native_tactic);
          identifier_info = (uu___1647_22616.identifier_info);
          tc_hooks = (uu___1647_22616.tc_hooks);
          dsenv = (uu___1647_22616.dsenv);
          nbe = (uu___1647_22616.nbe);
          strict_args_tab = (uu___1647_22616.strict_args_tab);
          erasable_types_tab = (uu___1647_22616.erasable_types_tab)
>>>>>>> snap
=======
          gamma_cache = (uu___1644_22597.gamma_cache);
          modules = (uu___1644_22597.modules);
          expected_typ = (uu___1644_22597.expected_typ);
          sigtab = (uu___1644_22597.sigtab);
          attrtab = (uu___1644_22597.attrtab);
          is_pattern = (uu___1644_22597.is_pattern);
          instantiate_imp = (uu___1644_22597.instantiate_imp);
          effects = (uu___1644_22597.effects);
          generalize = (uu___1644_22597.generalize);
          letrecs = (uu___1644_22597.letrecs);
          top_level = (uu___1644_22597.top_level);
          check_uvars = (uu___1644_22597.check_uvars);
          use_eq = (uu___1644_22597.use_eq);
          is_iface = (uu___1644_22597.is_iface);
          admit = (uu___1644_22597.admit);
          lax = (uu___1644_22597.lax);
          lax_universes = (uu___1644_22597.lax_universes);
          phase1 = (uu___1644_22597.phase1);
          failhard = (uu___1644_22597.failhard);
          nosynth = (uu___1644_22597.nosynth);
          uvar_subtyping = (uu___1644_22597.uvar_subtyping);
          tc_term = (uu___1644_22597.tc_term);
          type_of = (uu___1644_22597.type_of);
          universe_of = (uu___1644_22597.universe_of);
          check_type_of = (uu___1644_22597.check_type_of);
          use_bv_sorts = (uu___1644_22597.use_bv_sorts);
          qtbl_name_and_index = (uu___1644_22597.qtbl_name_and_index);
          normalized_eff_names = (uu___1644_22597.normalized_eff_names);
          fv_delta_depths = (uu___1644_22597.fv_delta_depths);
          proof_ns = (uu___1644_22597.proof_ns);
          synth_hook = (uu___1644_22597.synth_hook);
          splice = (uu___1644_22597.splice);
          postprocess = (uu___1644_22597.postprocess);
          is_native_tactic = (uu___1644_22597.is_native_tactic);
          identifier_info = (uu___1644_22597.identifier_info);
          tc_hooks = (uu___1644_22597.tc_hooks);
          dsenv = (uu___1644_22597.dsenv);
          nbe = (uu___1644_22597.nbe);
          strict_args_tab = (uu___1644_22597.strict_args_tab);
          erasable_types_tab = (uu___1644_22597.erasable_types_tab)
>>>>>>> snap
        }  in
      add_sigelt env1 s;
      (env1.tc_hooks).tc_push_in_gamma_hook env1 (FStar_Util.Inr sb);
      env1
  
let (push_new_effect :
  env ->
    (FStar_Syntax_Syntax.eff_decl * FStar_Syntax_Syntax.qualifier Prims.list)
      -> env)
  =
  fun env  ->
<<<<<<< HEAD
<<<<<<< HEAD
    fun uu____22549  ->
      match uu____22549 with
      | (ed,quals) ->
          let effects =
            let uu___1611_22563 = env.effects  in
            {
              decls = ((ed, quals) :: ((env.effects).decls));
              order = (uu___1611_22563.order);
              joins = (uu___1611_22563.joins)
            }  in
          let uu___1614_22572 = env  in
          {
            solver = (uu___1614_22572.solver);
            range = (uu___1614_22572.range);
            curmodule = (uu___1614_22572.curmodule);
            gamma = (uu___1614_22572.gamma);
            gamma_sig = (uu___1614_22572.gamma_sig);
            gamma_cache = (uu___1614_22572.gamma_cache);
            modules = (uu___1614_22572.modules);
            expected_typ = (uu___1614_22572.expected_typ);
            sigtab = (uu___1614_22572.sigtab);
            attrtab = (uu___1614_22572.attrtab);
            is_pattern = (uu___1614_22572.is_pattern);
            instantiate_imp = (uu___1614_22572.instantiate_imp);
            effects;
            generalize = (uu___1614_22572.generalize);
            letrecs = (uu___1614_22572.letrecs);
            top_level = (uu___1614_22572.top_level);
            check_uvars = (uu___1614_22572.check_uvars);
            use_eq = (uu___1614_22572.use_eq);
            is_iface = (uu___1614_22572.is_iface);
            admit = (uu___1614_22572.admit);
            lax = (uu___1614_22572.lax);
            lax_universes = (uu___1614_22572.lax_universes);
            phase1 = (uu___1614_22572.phase1);
            failhard = (uu___1614_22572.failhard);
            nosynth = (uu___1614_22572.nosynth);
            uvar_subtyping = (uu___1614_22572.uvar_subtyping);
            tc_term = (uu___1614_22572.tc_term);
            type_of = (uu___1614_22572.type_of);
            universe_of = (uu___1614_22572.universe_of);
            check_type_of = (uu___1614_22572.check_type_of);
            use_bv_sorts = (uu___1614_22572.use_bv_sorts);
            qtbl_name_and_index = (uu___1614_22572.qtbl_name_and_index);
            normalized_eff_names = (uu___1614_22572.normalized_eff_names);
            fv_delta_depths = (uu___1614_22572.fv_delta_depths);
            proof_ns = (uu___1614_22572.proof_ns);
            synth_hook = (uu___1614_22572.synth_hook);
            try_solve_implicits_hook =
              (uu___1614_22572.try_solve_implicits_hook);
            splice = (uu___1614_22572.splice);
            postprocess = (uu___1614_22572.postprocess);
            is_native_tactic = (uu___1614_22572.is_native_tactic);
            identifier_info = (uu___1614_22572.identifier_info);
            tc_hooks = (uu___1614_22572.tc_hooks);
            dsenv = (uu___1614_22572.dsenv);
            nbe = (uu___1614_22572.nbe);
            strict_args_tab = (uu___1614_22572.strict_args_tab)
=======
    fun uu____22635  ->
      match uu____22635 with
=======
    fun uu____22616  ->
      match uu____22616 with
>>>>>>> snap
      | (ed,quals) ->
          let effects =
            let uu___1653_22630 = env.effects  in
            {
              decls = ((ed, quals) :: ((env.effects).decls));
              order = (uu___1653_22630.order);
              joins = (uu___1653_22630.joins)
            }  in
          let uu___1656_22639 = env  in
          {
            solver = (uu___1656_22639.solver);
            range = (uu___1656_22639.range);
            curmodule = (uu___1656_22639.curmodule);
            gamma = (uu___1656_22639.gamma);
            gamma_sig = (uu___1656_22639.gamma_sig);
            gamma_cache = (uu___1656_22639.gamma_cache);
            modules = (uu___1656_22639.modules);
            expected_typ = (uu___1656_22639.expected_typ);
            sigtab = (uu___1656_22639.sigtab);
            attrtab = (uu___1656_22639.attrtab);
            is_pattern = (uu___1656_22639.is_pattern);
            instantiate_imp = (uu___1656_22639.instantiate_imp);
            effects;
<<<<<<< HEAD
            generalize = (uu___1659_22658.generalize);
            letrecs = (uu___1659_22658.letrecs);
            top_level = (uu___1659_22658.top_level);
            check_uvars = (uu___1659_22658.check_uvars);
            use_eq = (uu___1659_22658.use_eq);
            is_iface = (uu___1659_22658.is_iface);
            admit = (uu___1659_22658.admit);
            lax = (uu___1659_22658.lax);
            lax_universes = (uu___1659_22658.lax_universes);
            phase1 = (uu___1659_22658.phase1);
            failhard = (uu___1659_22658.failhard);
            nosynth = (uu___1659_22658.nosynth);
            uvar_subtyping = (uu___1659_22658.uvar_subtyping);
            tc_term = (uu___1659_22658.tc_term);
            type_of = (uu___1659_22658.type_of);
            universe_of = (uu___1659_22658.universe_of);
            check_type_of = (uu___1659_22658.check_type_of);
            use_bv_sorts = (uu___1659_22658.use_bv_sorts);
            qtbl_name_and_index = (uu___1659_22658.qtbl_name_and_index);
            normalized_eff_names = (uu___1659_22658.normalized_eff_names);
            fv_delta_depths = (uu___1659_22658.fv_delta_depths);
            proof_ns = (uu___1659_22658.proof_ns);
            synth_hook = (uu___1659_22658.synth_hook);
            splice = (uu___1659_22658.splice);
            postprocess = (uu___1659_22658.postprocess);
            is_native_tactic = (uu___1659_22658.is_native_tactic);
            identifier_info = (uu___1659_22658.identifier_info);
            tc_hooks = (uu___1659_22658.tc_hooks);
            dsenv = (uu___1659_22658.dsenv);
            nbe = (uu___1659_22658.nbe);
            strict_args_tab = (uu___1659_22658.strict_args_tab);
            erasable_types_tab = (uu___1659_22658.erasable_types_tab)
>>>>>>> snap
=======
            generalize = (uu___1656_22639.generalize);
            letrecs = (uu___1656_22639.letrecs);
            top_level = (uu___1656_22639.top_level);
            check_uvars = (uu___1656_22639.check_uvars);
            use_eq = (uu___1656_22639.use_eq);
            is_iface = (uu___1656_22639.is_iface);
            admit = (uu___1656_22639.admit);
            lax = (uu___1656_22639.lax);
            lax_universes = (uu___1656_22639.lax_universes);
            phase1 = (uu___1656_22639.phase1);
            failhard = (uu___1656_22639.failhard);
            nosynth = (uu___1656_22639.nosynth);
            uvar_subtyping = (uu___1656_22639.uvar_subtyping);
            tc_term = (uu___1656_22639.tc_term);
            type_of = (uu___1656_22639.type_of);
            universe_of = (uu___1656_22639.universe_of);
            check_type_of = (uu___1656_22639.check_type_of);
            use_bv_sorts = (uu___1656_22639.use_bv_sorts);
            qtbl_name_and_index = (uu___1656_22639.qtbl_name_and_index);
            normalized_eff_names = (uu___1656_22639.normalized_eff_names);
            fv_delta_depths = (uu___1656_22639.fv_delta_depths);
            proof_ns = (uu___1656_22639.proof_ns);
            synth_hook = (uu___1656_22639.synth_hook);
            splice = (uu___1656_22639.splice);
            postprocess = (uu___1656_22639.postprocess);
            is_native_tactic = (uu___1656_22639.is_native_tactic);
            identifier_info = (uu___1656_22639.identifier_info);
            tc_hooks = (uu___1656_22639.tc_hooks);
            dsenv = (uu___1656_22639.dsenv);
            nbe = (uu___1656_22639.nbe);
            strict_args_tab = (uu___1656_22639.strict_args_tab);
            erasable_types_tab = (uu___1656_22639.erasable_types_tab)
>>>>>>> snap
          }
  
let (update_effect_lattice :
  env ->
    FStar_Ident.lident ->
      FStar_Ident.lident ->
        (FStar_Syntax_Syntax.sub_eff,lift_comp_t) FStar_Util.either -> env)
  =
  fun env  ->
<<<<<<< HEAD
    fun src  ->
      fun tgt  ->
        fun sub_or_lift_t  ->
          let compose_edges e1 e2 =
            let composed_lift =
              let mlift_wp env1 c =
                let uu____22633 =
                  FStar_All.pipe_right c ((e1.mlift).mlift_wp env1)  in
                FStar_All.pipe_right uu____22633
                  (fun uu____22654  ->
                     match uu____22654 with
                     | (c1,g1) ->
                         let uu____22665 =
                           FStar_All.pipe_right c1 ((e2.mlift).mlift_wp env1)
                            in
                         FStar_All.pipe_right uu____22665
                           (fun uu____22686  ->
                              match uu____22686 with
                              | (c2,g2) ->
                                  let uu____22697 =
                                    FStar_TypeChecker_Common.conj_guard g1 g2
                                     in
                                  (c2, uu____22697)))
                 in
              let mlift_term =
                match (((e1.mlift).mlift_term), ((e2.mlift).mlift_term)) with
                | (FStar_Pervasives_Native.Some
                   l1,FStar_Pervasives_Native.Some l2) ->
                    FStar_Pervasives_Native.Some
                      ((fun u  ->
                          fun t  ->
                            fun wp  ->
                              fun e  ->
                                let uu____22854 = l1 u t wp e  in
                                l2 u t FStar_Syntax_Syntax.tun uu____22854))
                | uu____22855 -> FStar_Pervasives_Native.None  in
              { mlift_wp; mlift_term }  in
            {
              msource = (e1.msource);
              mtarget = (e2.mtarget);
              mlift = composed_lift
            }  in
          let mk_mlift_wp lift_ts env1 c =
            let ct = FStar_Syntax_Util.comp_to_comp_typ c  in
            let uu____22921 =
              inst_tscheme_with lift_ts ct.FStar_Syntax_Syntax.comp_univs  in
            match uu____22921 with
            | (uu____22930,lift_t) ->
                let wp = FStar_List.hd ct.FStar_Syntax_Syntax.effect_args  in
                let uu____22949 =
                  let uu____22950 =
                    let uu___1655_22951 = ct  in
                    let uu____22952 =
                      let uu____22963 =
                        let uu____22972 =
                          let uu____22973 =
                            let uu____22980 =
                              let uu____22981 =
                                let uu____22998 =
                                  let uu____23009 =
                                    FStar_Syntax_Syntax.as_arg
                                      ct.FStar_Syntax_Syntax.result_typ
                                     in
                                  [uu____23009; wp]  in
                                (lift_t, uu____22998)  in
                              FStar_Syntax_Syntax.Tm_app uu____22981  in
                            FStar_Syntax_Syntax.mk uu____22980  in
                          uu____22973 FStar_Pervasives_Native.None
                            (FStar_Pervasives_Native.fst wp).FStar_Syntax_Syntax.pos
                           in
                        FStar_All.pipe_right uu____22972
                          FStar_Syntax_Syntax.as_arg
                         in
                      [uu____22963]  in
                    {
                      FStar_Syntax_Syntax.comp_univs =
                        (uu___1655_22951.FStar_Syntax_Syntax.comp_univs);
                      FStar_Syntax_Syntax.effect_name = tgt;
                      FStar_Syntax_Syntax.result_typ =
                        (uu___1655_22951.FStar_Syntax_Syntax.result_typ);
                      FStar_Syntax_Syntax.effect_args = uu____22952;
                      FStar_Syntax_Syntax.flags =
                        (uu___1655_22951.FStar_Syntax_Syntax.flags)
                    }  in
                  FStar_Syntax_Syntax.mk_Comp uu____22950  in
                (uu____22949, FStar_TypeChecker_Common.trivial_guard)
             in
          let mk_mlift_term lift_t u r wp1 e =
            let uu____23114 = inst_tscheme_with lift_t [u]  in
            match uu____23114 with
            | (uu____23121,lift_t1) ->
                let uu____23123 =
                  let uu____23130 =
                    let uu____23131 =
                      let uu____23148 =
                        let uu____23159 = FStar_Syntax_Syntax.as_arg r  in
                        let uu____23168 =
                          let uu____23179 = FStar_Syntax_Syntax.as_arg wp1
                             in
                          let uu____23188 =
                            let uu____23199 = FStar_Syntax_Syntax.as_arg e
                               in
                            [uu____23199]  in
                          uu____23179 :: uu____23188  in
                        uu____23159 :: uu____23168  in
                      (lift_t1, uu____23148)  in
                    FStar_Syntax_Syntax.Tm_app uu____23131  in
                  FStar_Syntax_Syntax.mk uu____23130  in
                uu____23123 FStar_Pervasives_Native.None
                  e.FStar_Syntax_Syntax.pos
             in
          let sub_mlift_wp =
            match sub_or_lift_t with
            | FStar_Util.Inl sub1 ->
                (match sub1.FStar_Syntax_Syntax.lift_wp with
                 | FStar_Pervasives_Native.Some sub_lift_wp ->
                     mk_mlift_wp sub_lift_wp
                 | FStar_Pervasives_Native.None  ->
                     failwith
                       "sub effect should've been elaborated at this stage")
            | FStar_Util.Inr t -> t  in
          let sub_mlift_term =
            match sub_or_lift_t with
            | FStar_Util.Inl sub1 ->
                FStar_Util.map_opt sub1.FStar_Syntax_Syntax.lift
                  mk_mlift_term
            | uu____23349 -> FStar_Pervasives_Native.None  in
          let edge =
            {
              msource = src;
              mtarget = tgt;
              mlift =
                { mlift_wp = sub_mlift_wp; mlift_term = sub_mlift_term }
            }  in
          let id_edge l =
            { msource = src; mtarget = tgt; mlift = identity_mlift }  in
          let order = edge :: ((env.effects).order)  in
          let ms =
            FStar_All.pipe_right (env.effects).decls
              (FStar_List.map
                 (fun uu____23400  ->
                    match uu____23400 with
                    | (e,uu____23408) -> e.FStar_Syntax_Syntax.mname))
             in
          let find_edge order1 uu____23431 =
            match uu____23431 with
            | (i,j) ->
                let uu____23442 = FStar_Ident.lid_equals i j  in
                if uu____23442
                then
                  FStar_All.pipe_right (id_edge i)
                    (fun _23449  -> FStar_Pervasives_Native.Some _23449)
                else
                  FStar_All.pipe_right order1
                    (FStar_Util.find_opt
                       (fun e  ->
                          (FStar_Ident.lid_equals e.msource i) &&
                            (FStar_Ident.lid_equals e.mtarget j)))
             in
          let order1 =
            let fold_fun order1 k =
              let uu____23478 =
                FStar_All.pipe_right ms
                  (FStar_List.collect
                     (fun i  ->
                        let uu____23488 = FStar_Ident.lid_equals i k  in
                        if uu____23488
                        then []
                        else
                          FStar_All.pipe_right ms
                            (FStar_List.collect
                               (fun j  ->
                                  let uu____23502 =
                                    FStar_Ident.lid_equals j k  in
                                  if uu____23502
                                  then []
                                  else
                                    (let uu____23509 =
                                       let uu____23518 =
                                         find_edge order1 (i, k)  in
                                       let uu____23521 =
                                         find_edge order1 (k, j)  in
                                       (uu____23518, uu____23521)  in
                                     match uu____23509 with
                                     | (FStar_Pervasives_Native.Some
                                        e1,FStar_Pervasives_Native.Some e2)
                                         ->
                                         let uu____23536 =
                                           compose_edges e1 e2  in
                                         [uu____23536]
                                     | uu____23537 -> [])))))
                 in
              FStar_List.append order1 uu____23478  in
            FStar_All.pipe_right ms (FStar_List.fold_left fold_fun order)  in
          let order2 =
            FStar_Util.remove_dups
              (fun e1  ->
                 fun e2  ->
                   (FStar_Ident.lid_equals e1.msource e2.msource) &&
                     (FStar_Ident.lid_equals e1.mtarget e2.mtarget)) order1
             in
          FStar_All.pipe_right order2
            (FStar_List.iter
               (fun edge1  ->
                  let uu____23567 =
                    (FStar_Ident.lid_equals edge1.msource
                       FStar_Parser_Const.effect_DIV_lid)
                      &&
                      (let uu____23570 =
                         lookup_effect_quals env edge1.mtarget  in
                       FStar_All.pipe_right uu____23570
                         (FStar_List.contains FStar_Syntax_Syntax.TotalEffect))
                     in
                  if uu____23567
                  then
                    let uu____23577 =
                      let uu____23583 =
                        FStar_Util.format1
                          "Divergent computations cannot be included in an effect %s marked 'total'"
                          (edge1.mtarget).FStar_Ident.str
                         in
                      (FStar_Errors.Fatal_DivergentComputationCannotBeIncludedInTotal,
                        uu____23583)
                       in
                    let uu____23587 = get_range env  in
                    FStar_Errors.raise_error uu____23577 uu____23587
                  else ()));
          (let joins =
             FStar_All.pipe_right ms
               (FStar_List.collect
                  (fun i  ->
                     FStar_All.pipe_right ms
                       (FStar_List.collect
                          (fun j  ->
                             let join_opt =
                               let uu____23665 = FStar_Ident.lid_equals i j
                                  in
                               if uu____23665
                               then
                                 FStar_Pervasives_Native.Some
                                   (i, (id_edge i), (id_edge i))
                               else
                                 FStar_All.pipe_right ms
                                   (FStar_List.fold_left
                                      (fun bopt  ->
                                         fun k  ->
                                           let uu____23717 =
                                             let uu____23726 =
                                               find_edge order2 (i, k)  in
                                             let uu____23729 =
                                               find_edge order2 (j, k)  in
                                             (uu____23726, uu____23729)  in
                                           match uu____23717 with
                                           | (FStar_Pervasives_Native.Some
                                              ik,FStar_Pervasives_Native.Some
                                              jk) ->
                                               (match bopt with
                                                | FStar_Pervasives_Native.None
                                                     ->
                                                    FStar_Pervasives_Native.Some
                                                      (k, ik, jk)
                                                | FStar_Pervasives_Native.Some
                                                    (ub,uu____23771,uu____23772)
                                                    ->
                                                    let uu____23779 =
                                                      let uu____23786 =
                                                        let uu____23788 =
                                                          find_edge order2
                                                            (k, ub)
                                                           in
                                                        FStar_Util.is_some
                                                          uu____23788
                                                         in
                                                      let uu____23791 =
                                                        let uu____23793 =
                                                          find_edge order2
                                                            (ub, k)
                                                           in
                                                        FStar_Util.is_some
                                                          uu____23793
                                                         in
                                                      (uu____23786,
                                                        uu____23791)
                                                       in
                                                    (match uu____23779 with
                                                     | (true ,true ) ->
                                                         let uu____23810 =
                                                           FStar_Ident.lid_equals
                                                             k ub
                                                            in
                                                         if uu____23810
                                                         then
                                                           (FStar_Errors.log_issue
                                                              FStar_Range.dummyRange
                                                              (FStar_Errors.Warning_UpperBoundCandidateAlreadyVisited,
                                                                "Looking multiple times at the same upper bound candidate");
                                                            bopt)
                                                         else
                                                           failwith
                                                             "Found a cycle in the lattice"
                                                     | (false ,false ) ->
                                                         bopt
                                                     | (true ,false ) ->
                                                         FStar_Pervasives_Native.Some
                                                           (k, ik, jk)
                                                     | (false ,true ) -> bopt))
                                           | uu____23853 -> bopt)
                                      FStar_Pervasives_Native.None)
                                in
                             match join_opt with
                             | FStar_Pervasives_Native.None  -> []
                             | FStar_Pervasives_Native.Some (k,e1,e2) ->
                                 [(i, j, k, (e1.mlift), (e2.mlift))]))))
              in
           let effects =
             let uu___1752_23926 = env.effects  in
             { decls = (uu___1752_23926.decls); order = order2; joins }  in
           let uu___1755_23927 = env  in
           {
             solver = (uu___1755_23927.solver);
             range = (uu___1755_23927.range);
             curmodule = (uu___1755_23927.curmodule);
             gamma = (uu___1755_23927.gamma);
             gamma_sig = (uu___1755_23927.gamma_sig);
             gamma_cache = (uu___1755_23927.gamma_cache);
             modules = (uu___1755_23927.modules);
             expected_typ = (uu___1755_23927.expected_typ);
             sigtab = (uu___1755_23927.sigtab);
             attrtab = (uu___1755_23927.attrtab);
             is_pattern = (uu___1755_23927.is_pattern);
             instantiate_imp = (uu___1755_23927.instantiate_imp);
             effects;
             generalize = (uu___1755_23927.generalize);
             letrecs = (uu___1755_23927.letrecs);
             top_level = (uu___1755_23927.top_level);
             check_uvars = (uu___1755_23927.check_uvars);
             use_eq = (uu___1755_23927.use_eq);
             is_iface = (uu___1755_23927.is_iface);
             admit = (uu___1755_23927.admit);
             lax = (uu___1755_23927.lax);
             lax_universes = (uu___1755_23927.lax_universes);
             phase1 = (uu___1755_23927.phase1);
             failhard = (uu___1755_23927.failhard);
             nosynth = (uu___1755_23927.nosynth);
             uvar_subtyping = (uu___1755_23927.uvar_subtyping);
             tc_term = (uu___1755_23927.tc_term);
             type_of = (uu___1755_23927.type_of);
             universe_of = (uu___1755_23927.universe_of);
             check_type_of = (uu___1755_23927.check_type_of);
             use_bv_sorts = (uu___1755_23927.use_bv_sorts);
             qtbl_name_and_index = (uu___1755_23927.qtbl_name_and_index);
             normalized_eff_names = (uu___1755_23927.normalized_eff_names);
             fv_delta_depths = (uu___1755_23927.fv_delta_depths);
             proof_ns = (uu___1755_23927.proof_ns);
             synth_hook = (uu___1755_23927.synth_hook);
             try_solve_implicits_hook =
               (uu___1755_23927.try_solve_implicits_hook);
             splice = (uu___1755_23927.splice);
             postprocess = (uu___1755_23927.postprocess);
             is_native_tactic = (uu___1755_23927.is_native_tactic);
             identifier_info = (uu___1755_23927.identifier_info);
             tc_hooks = (uu___1755_23927.tc_hooks);
             dsenv = (uu___1755_23927.dsenv);
             nbe = (uu___1755_23927.nbe);
             strict_args_tab = (uu___1755_23927.strict_args_tab)
           })
=======
    fun sub1  ->
      let compose_edges e1 e2 =
        let composed_lift =
          let mlift_wp u r wp1 =
            let uu____22679 = (e1.mlift).mlift_wp u r wp1  in
            (e2.mlift).mlift_wp u r uu____22679  in
          let mlift_term =
            match (((e1.mlift).mlift_term), ((e2.mlift).mlift_term)) with
            | (FStar_Pervasives_Native.Some l1,FStar_Pervasives_Native.Some
               l2) ->
                FStar_Pervasives_Native.Some
                  ((fun u  ->
                      fun t  ->
                        fun wp  ->
                          fun e  ->
                            let uu____22837 = (e1.mlift).mlift_wp u t wp  in
                            let uu____22838 = l1 u t wp e  in
                            l2 u t uu____22837 uu____22838))
            | uu____22839 -> FStar_Pervasives_Native.None  in
          { mlift_wp; mlift_term }  in
        {
          msource = (e1.msource);
          mtarget = (e2.mtarget);
          mlift = composed_lift
        }  in
      let mk_mlift_wp lift_t u r wp1 =
        let uu____22911 = inst_tscheme_with lift_t [u]  in
        match uu____22911 with
        | (uu____22918,lift_t1) ->
            let uu____22920 =
              let uu____22927 =
                let uu____22928 =
                  let uu____22945 =
                    let uu____22956 = FStar_Syntax_Syntax.as_arg r  in
                    let uu____22965 =
                      let uu____22976 = FStar_Syntax_Syntax.as_arg wp1  in
                      [uu____22976]  in
                    uu____22956 :: uu____22965  in
                  (lift_t1, uu____22945)  in
                FStar_Syntax_Syntax.Tm_app uu____22928  in
              FStar_Syntax_Syntax.mk uu____22927  in
            uu____22920 FStar_Pervasives_Native.None
              wp1.FStar_Syntax_Syntax.pos
         in
      let sub_mlift_wp =
        match sub1.FStar_Syntax_Syntax.lift_wp with
        | FStar_Pervasives_Native.Some sub_lift_wp -> mk_mlift_wp sub_lift_wp
        | FStar_Pervasives_Native.None  ->
            failwith "sub effect should've been elaborated at this stage"
         in
      let mk_mlift_term lift_t u r wp1 e =
        let uu____23086 = inst_tscheme_with lift_t [u]  in
        match uu____23086 with
        | (uu____23093,lift_t1) ->
            let uu____23095 =
              let uu____23102 =
                let uu____23103 =
                  let uu____23120 =
                    let uu____23131 = FStar_Syntax_Syntax.as_arg r  in
                    let uu____23140 =
                      let uu____23151 = FStar_Syntax_Syntax.as_arg wp1  in
                      let uu____23160 =
                        let uu____23171 = FStar_Syntax_Syntax.as_arg e  in
                        [uu____23171]  in
                      uu____23151 :: uu____23160  in
                    uu____23131 :: uu____23140  in
                  (lift_t1, uu____23120)  in
                FStar_Syntax_Syntax.Tm_app uu____23103  in
              FStar_Syntax_Syntax.mk uu____23102  in
            uu____23095 FStar_Pervasives_Native.None
              e.FStar_Syntax_Syntax.pos
         in
      let sub_mlift_term =
        FStar_Util.map_opt sub1.FStar_Syntax_Syntax.lift mk_mlift_term  in
      let edge =
        {
          msource = (sub1.FStar_Syntax_Syntax.source);
          mtarget = (sub1.FStar_Syntax_Syntax.target);
          mlift = { mlift_wp = sub_mlift_wp; mlift_term = sub_mlift_term }
        }  in
      let id_edge l =
        {
          msource = (sub1.FStar_Syntax_Syntax.source);
          mtarget = (sub1.FStar_Syntax_Syntax.target);
          mlift = identity_mlift
        }  in
      let print_mlift l =
        let bogus_term s =
          let uu____23273 =
            let uu____23274 =
              FStar_Ident.lid_of_path [s] FStar_Range.dummyRange  in
            FStar_Syntax_Syntax.lid_as_fv uu____23274
              FStar_Syntax_Syntax.delta_constant FStar_Pervasives_Native.None
             in
          FStar_Syntax_Syntax.fv_to_tm uu____23273  in
        let arg = bogus_term "ARG"  in
        let wp = bogus_term "WP"  in
        let e = bogus_term "COMP"  in
        let uu____23283 =
          let uu____23285 = l.mlift_wp FStar_Syntax_Syntax.U_zero arg wp  in
          FStar_Syntax_Print.term_to_string uu____23285  in
        let uu____23286 =
          let uu____23288 =
            FStar_Util.map_opt l.mlift_term
              (fun l1  ->
                 let uu____23316 = l1 FStar_Syntax_Syntax.U_zero arg wp e  in
                 FStar_Syntax_Print.term_to_string uu____23316)
             in
          FStar_Util.dflt "none" uu____23288  in
        FStar_Util.format2 "{ wp : %s ; term : %s }" uu____23283 uu____23286
         in
      let order = edge :: ((env.effects).order)  in
      let ms =
        FStar_All.pipe_right (env.effects).decls
          (FStar_List.map
             (fun uu____23345  ->
                match uu____23345 with
                | (e,uu____23353) -> e.FStar_Syntax_Syntax.mname))
         in
      let find_edge order1 uu____23376 =
        match uu____23376 with
        | (i,j) ->
            let uu____23387 = FStar_Ident.lid_equals i j  in
            if uu____23387
            then
              FStar_All.pipe_right (id_edge i)
                (fun _23394  -> FStar_Pervasives_Native.Some _23394)
            else
              FStar_All.pipe_right order1
                (FStar_Util.find_opt
                   (fun e  ->
                      (FStar_Ident.lid_equals e.msource i) &&
                        (FStar_Ident.lid_equals e.mtarget j)))
         in
      let order1 =
        let fold_fun order1 k =
          let uu____23423 =
            FStar_All.pipe_right ms
              (FStar_List.collect
                 (fun i  ->
                    let uu____23433 = FStar_Ident.lid_equals i k  in
                    if uu____23433
                    then []
                    else
                      FStar_All.pipe_right ms
                        (FStar_List.collect
                           (fun j  ->
                              let uu____23447 = FStar_Ident.lid_equals j k
                                 in
                              if uu____23447
                              then []
                              else
                                (let uu____23454 =
                                   let uu____23463 = find_edge order1 (i, k)
                                      in
                                   let uu____23466 = find_edge order1 (k, j)
                                      in
                                   (uu____23463, uu____23466)  in
                                 match uu____23454 with
                                 | (FStar_Pervasives_Native.Some
                                    e1,FStar_Pervasives_Native.Some e2) ->
                                     let uu____23481 = compose_edges e1 e2
                                        in
                                     [uu____23481]
                                 | uu____23482 -> [])))))
             in
          FStar_List.append order1 uu____23423  in
        FStar_All.pipe_right ms (FStar_List.fold_left fold_fun order)  in
      let order2 =
        FStar_Util.remove_dups
          (fun e1  ->
             fun e2  ->
               (FStar_Ident.lid_equals e1.msource e2.msource) &&
                 (FStar_Ident.lid_equals e1.mtarget e2.mtarget)) order1
         in
      FStar_All.pipe_right order2
        (FStar_List.iter
           (fun edge1  ->
              let uu____23512 =
                (FStar_Ident.lid_equals edge1.msource
                   FStar_Parser_Const.effect_DIV_lid)
                  &&
                  (let uu____23515 = lookup_effect_quals env edge1.mtarget
                      in
                   FStar_All.pipe_right uu____23515
                     (FStar_List.contains FStar_Syntax_Syntax.TotalEffect))
                 in
              if uu____23512
              then
                let uu____23522 =
                  let uu____23528 =
                    FStar_Util.format1
                      "Divergent computations cannot be included in an effect %s marked 'total'"
                      (edge1.mtarget).FStar_Ident.str
                     in
                  (FStar_Errors.Fatal_DivergentComputationCannotBeIncludedInTotal,
                    uu____23528)
                   in
                let uu____23532 = get_range env  in
                FStar_Errors.raise_error uu____23522 uu____23532
              else ()));
      (let joins =
         FStar_All.pipe_right ms
           (FStar_List.collect
              (fun i  ->
                 FStar_All.pipe_right ms
                   (FStar_List.collect
                      (fun j  ->
                         let join_opt =
                           let uu____23610 = FStar_Ident.lid_equals i j  in
                           if uu____23610
                           then
                             FStar_Pervasives_Native.Some
                               (i, (id_edge i), (id_edge i))
                           else
                             FStar_All.pipe_right ms
                               (FStar_List.fold_left
                                  (fun bopt  ->
                                     fun k  ->
                                       let uu____23662 =
                                         let uu____23671 =
                                           find_edge order2 (i, k)  in
                                         let uu____23674 =
                                           find_edge order2 (j, k)  in
                                         (uu____23671, uu____23674)  in
                                       match uu____23662 with
                                       | (FStar_Pervasives_Native.Some
                                          ik,FStar_Pervasives_Native.Some jk)
                                           ->
                                           (match bopt with
                                            | FStar_Pervasives_Native.None 
                                                ->
                                                FStar_Pervasives_Native.Some
                                                  (k, ik, jk)
                                            | FStar_Pervasives_Native.Some
                                                (ub,uu____23716,uu____23717)
                                                ->
                                                let uu____23724 =
                                                  let uu____23731 =
                                                    let uu____23733 =
                                                      find_edge order2
                                                        (k, ub)
                                                       in
                                                    FStar_Util.is_some
                                                      uu____23733
                                                     in
                                                  let uu____23736 =
                                                    let uu____23738 =
                                                      find_edge order2
                                                        (ub, k)
                                                       in
                                                    FStar_Util.is_some
                                                      uu____23738
                                                     in
                                                  (uu____23731, uu____23736)
                                                   in
                                                (match uu____23724 with
                                                 | (true ,true ) ->
                                                     let uu____23755 =
                                                       FStar_Ident.lid_equals
                                                         k ub
                                                        in
                                                     if uu____23755
                                                     then
                                                       (FStar_Errors.log_issue
                                                          FStar_Range.dummyRange
                                                          (FStar_Errors.Warning_UpperBoundCandidateAlreadyVisited,
                                                            "Looking multiple times at the same upper bound candidate");
                                                        bopt)
                                                     else
                                                       failwith
                                                         "Found a cycle in the lattice"
                                                 | (false ,false ) -> bopt
                                                 | (true ,false ) ->
                                                     FStar_Pervasives_Native.Some
                                                       (k, ik, jk)
                                                 | (false ,true ) -> bopt))
                                       | uu____23798 -> bopt)
                                  FStar_Pervasives_Native.None)
                            in
                         match join_opt with
                         | FStar_Pervasives_Native.None  -> []
                         | FStar_Pervasives_Native.Some (k,e1,e2) ->
                             [(i, j, k, (e1.mlift), (e2.mlift))]))))
          in
       let effects =
         let uu___1783_23871 = env.effects  in
         { decls = (uu___1783_23871.decls); order = order2; joins }  in
       let uu___1786_23872 = env  in
       {
         solver = (uu___1786_23872.solver);
         range = (uu___1786_23872.range);
         curmodule = (uu___1786_23872.curmodule);
         gamma = (uu___1786_23872.gamma);
         gamma_sig = (uu___1786_23872.gamma_sig);
         gamma_cache = (uu___1786_23872.gamma_cache);
         modules = (uu___1786_23872.modules);
         expected_typ = (uu___1786_23872.expected_typ);
         sigtab = (uu___1786_23872.sigtab);
         attrtab = (uu___1786_23872.attrtab);
         is_pattern = (uu___1786_23872.is_pattern);
         instantiate_imp = (uu___1786_23872.instantiate_imp);
         effects;
         generalize = (uu___1786_23872.generalize);
         letrecs = (uu___1786_23872.letrecs);
         top_level = (uu___1786_23872.top_level);
         check_uvars = (uu___1786_23872.check_uvars);
         use_eq = (uu___1786_23872.use_eq);
         is_iface = (uu___1786_23872.is_iface);
         admit = (uu___1786_23872.admit);
         lax = (uu___1786_23872.lax);
         lax_universes = (uu___1786_23872.lax_universes);
         phase1 = (uu___1786_23872.phase1);
         failhard = (uu___1786_23872.failhard);
         nosynth = (uu___1786_23872.nosynth);
         uvar_subtyping = (uu___1786_23872.uvar_subtyping);
         tc_term = (uu___1786_23872.tc_term);
         type_of = (uu___1786_23872.type_of);
         universe_of = (uu___1786_23872.universe_of);
         check_type_of = (uu___1786_23872.check_type_of);
         use_bv_sorts = (uu___1786_23872.use_bv_sorts);
         qtbl_name_and_index = (uu___1786_23872.qtbl_name_and_index);
         normalized_eff_names = (uu___1786_23872.normalized_eff_names);
         fv_delta_depths = (uu___1786_23872.fv_delta_depths);
         proof_ns = (uu___1786_23872.proof_ns);
         synth_hook = (uu___1786_23872.synth_hook);
         splice = (uu___1786_23872.splice);
         postprocess = (uu___1786_23872.postprocess);
         is_native_tactic = (uu___1786_23872.is_native_tactic);
         identifier_info = (uu___1786_23872.identifier_info);
         tc_hooks = (uu___1786_23872.tc_hooks);
         dsenv = (uu___1786_23872.dsenv);
         nbe = (uu___1786_23872.nbe);
         strict_args_tab = (uu___1786_23872.strict_args_tab);
         erasable_types_tab = (uu___1786_23872.erasable_types_tab)
       })
>>>>>>> snap
  
let (push_local_binding : env -> FStar_Syntax_Syntax.binding -> env) =
  fun env  ->
    fun b  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___1756_23173 = env  in
      {
        solver = (uu___1756_23173.solver);
        range = (uu___1756_23173.range);
        curmodule = (uu___1756_23173.curmodule);
        gamma = (b :: (env.gamma));
        gamma_sig = (uu___1756_23173.gamma_sig);
        gamma_cache = (uu___1756_23173.gamma_cache);
        modules = (uu___1756_23173.modules);
        expected_typ = (uu___1756_23173.expected_typ);
        sigtab = (uu___1756_23173.sigtab);
        attrtab = (uu___1756_23173.attrtab);
        is_pattern = (uu___1756_23173.is_pattern);
        instantiate_imp = (uu___1756_23173.instantiate_imp);
        effects = (uu___1756_23173.effects);
        generalize = (uu___1756_23173.generalize);
        letrecs = (uu___1756_23173.letrecs);
        top_level = (uu___1756_23173.top_level);
        check_uvars = (uu___1756_23173.check_uvars);
        use_eq = (uu___1756_23173.use_eq);
        is_iface = (uu___1756_23173.is_iface);
        admit = (uu___1756_23173.admit);
        lax = (uu___1756_23173.lax);
        lax_universes = (uu___1756_23173.lax_universes);
        phase1 = (uu___1756_23173.phase1);
        failhard = (uu___1756_23173.failhard);
        nosynth = (uu___1756_23173.nosynth);
        uvar_subtyping = (uu___1756_23173.uvar_subtyping);
        tc_term = (uu___1756_23173.tc_term);
        type_of = (uu___1756_23173.type_of);
        universe_of = (uu___1756_23173.universe_of);
        check_type_of = (uu___1756_23173.check_type_of);
        use_bv_sorts = (uu___1756_23173.use_bv_sorts);
        qtbl_name_and_index = (uu___1756_23173.qtbl_name_and_index);
        normalized_eff_names = (uu___1756_23173.normalized_eff_names);
        fv_delta_depths = (uu___1756_23173.fv_delta_depths);
        proof_ns = (uu___1756_23173.proof_ns);
        synth_hook = (uu___1756_23173.synth_hook);
        splice = (uu___1756_23173.splice);
        postprocess = (uu___1756_23173.postprocess);
        is_native_tactic = (uu___1756_23173.is_native_tactic);
        identifier_info = (uu___1756_23173.identifier_info);
        tc_hooks = (uu___1756_23173.tc_hooks);
        dsenv = (uu___1756_23173.dsenv);
        nbe = (uu___1756_23173.nbe);
        strict_args_tab = (uu___1756_23173.strict_args_tab)
=======
      let uu___1776_23928 = env  in
      {
        solver = (uu___1776_23928.solver);
        range = (uu___1776_23928.range);
        curmodule = (uu___1776_23928.curmodule);
        gamma = (b :: (env.gamma));
        gamma_sig = (uu___1776_23928.gamma_sig);
        gamma_cache = (uu___1776_23928.gamma_cache);
        modules = (uu___1776_23928.modules);
        expected_typ = (uu___1776_23928.expected_typ);
        sigtab = (uu___1776_23928.sigtab);
        attrtab = (uu___1776_23928.attrtab);
        is_pattern = (uu___1776_23928.is_pattern);
        instantiate_imp = (uu___1776_23928.instantiate_imp);
        effects = (uu___1776_23928.effects);
        generalize = (uu___1776_23928.generalize);
        letrecs = (uu___1776_23928.letrecs);
        top_level = (uu___1776_23928.top_level);
        check_uvars = (uu___1776_23928.check_uvars);
        use_eq = (uu___1776_23928.use_eq);
        is_iface = (uu___1776_23928.is_iface);
        admit = (uu___1776_23928.admit);
        lax = (uu___1776_23928.lax);
        lax_universes = (uu___1776_23928.lax_universes);
        phase1 = (uu___1776_23928.phase1);
        failhard = (uu___1776_23928.failhard);
        nosynth = (uu___1776_23928.nosynth);
        uvar_subtyping = (uu___1776_23928.uvar_subtyping);
        tc_term = (uu___1776_23928.tc_term);
        type_of = (uu___1776_23928.type_of);
        universe_of = (uu___1776_23928.universe_of);
        check_type_of = (uu___1776_23928.check_type_of);
        use_bv_sorts = (uu___1776_23928.use_bv_sorts);
        qtbl_name_and_index = (uu___1776_23928.qtbl_name_and_index);
        normalized_eff_names = (uu___1776_23928.normalized_eff_names);
        fv_delta_depths = (uu___1776_23928.fv_delta_depths);
        proof_ns = (uu___1776_23928.proof_ns);
        synth_hook = (uu___1776_23928.synth_hook);
        try_solve_implicits_hook = (uu___1776_23928.try_solve_implicits_hook);
        splice = (uu___1776_23928.splice);
        postprocess = (uu___1776_23928.postprocess);
        is_native_tactic = (uu___1776_23928.is_native_tactic);
        identifier_info = (uu___1776_23928.identifier_info);
        tc_hooks = (uu___1776_23928.tc_hooks);
        dsenv = (uu___1776_23928.dsenv);
        nbe = (uu___1776_23928.nbe);
        strict_args_tab = (uu___1776_23928.strict_args_tab)
>>>>>>> snap
=======
      let uu___1750_23244 = env  in
=======
      let uu___1759_23939 = env  in
>>>>>>> snap
      {
        solver = (uu___1759_23939.solver);
        range = (uu___1759_23939.range);
        curmodule = (uu___1759_23939.curmodule);
        gamma = (b :: (env.gamma));
<<<<<<< HEAD
        gamma_sig = (uu___1750_23244.gamma_sig);
        gamma_cache = (uu___1750_23244.gamma_cache);
        modules = (uu___1750_23244.modules);
        expected_typ = (uu___1750_23244.expected_typ);
        sigtab = (uu___1750_23244.sigtab);
        attrtab = (uu___1750_23244.attrtab);
        is_pattern = (uu___1750_23244.is_pattern);
        instantiate_imp = (uu___1750_23244.instantiate_imp);
        effects = (uu___1750_23244.effects);
        generalize = (uu___1750_23244.generalize);
        letrecs = (uu___1750_23244.letrecs);
        top_level = (uu___1750_23244.top_level);
        check_uvars = (uu___1750_23244.check_uvars);
        use_eq = (uu___1750_23244.use_eq);
        is_iface = (uu___1750_23244.is_iface);
        admit = (uu___1750_23244.admit);
        lax = (uu___1750_23244.lax);
        lax_universes = (uu___1750_23244.lax_universes);
        phase1 = (uu___1750_23244.phase1);
        failhard = (uu___1750_23244.failhard);
        nosynth = (uu___1750_23244.nosynth);
        uvar_subtyping = (uu___1750_23244.uvar_subtyping);
        tc_term = (uu___1750_23244.tc_term);
        type_of = (uu___1750_23244.type_of);
        universe_of = (uu___1750_23244.universe_of);
        check_type_of = (uu___1750_23244.check_type_of);
        use_bv_sorts = (uu___1750_23244.use_bv_sorts);
        qtbl_name_and_index = (uu___1750_23244.qtbl_name_and_index);
        normalized_eff_names = (uu___1750_23244.normalized_eff_names);
        fv_delta_depths = (uu___1750_23244.fv_delta_depths);
        proof_ns = (uu___1750_23244.proof_ns);
        synth_hook = (uu___1750_23244.synth_hook);
        splice = (uu___1750_23244.splice);
        postprocess = (uu___1750_23244.postprocess);
        is_native_tactic = (uu___1750_23244.is_native_tactic);
        identifier_info = (uu___1750_23244.identifier_info);
        tc_hooks = (uu___1750_23244.tc_hooks);
        dsenv = (uu___1750_23244.dsenv);
        nbe = (uu___1750_23244.nbe);
        strict_args_tab = (uu___1750_23244.strict_args_tab)
>>>>>>> snap
=======
        gamma_sig = (uu___1759_23939.gamma_sig);
        gamma_cache = (uu___1759_23939.gamma_cache);
        modules = (uu___1759_23939.modules);
        expected_typ = (uu___1759_23939.expected_typ);
        sigtab = (uu___1759_23939.sigtab);
        attrtab = (uu___1759_23939.attrtab);
        is_pattern = (uu___1759_23939.is_pattern);
        instantiate_imp = (uu___1759_23939.instantiate_imp);
        effects = (uu___1759_23939.effects);
        generalize = (uu___1759_23939.generalize);
        letrecs = (uu___1759_23939.letrecs);
        top_level = (uu___1759_23939.top_level);
        check_uvars = (uu___1759_23939.check_uvars);
        use_eq = (uu___1759_23939.use_eq);
        is_iface = (uu___1759_23939.is_iface);
        admit = (uu___1759_23939.admit);
        lax = (uu___1759_23939.lax);
        lax_universes = (uu___1759_23939.lax_universes);
        phase1 = (uu___1759_23939.phase1);
        failhard = (uu___1759_23939.failhard);
        nosynth = (uu___1759_23939.nosynth);
        uvar_subtyping = (uu___1759_23939.uvar_subtyping);
        tc_term = (uu___1759_23939.tc_term);
        type_of = (uu___1759_23939.type_of);
        universe_of = (uu___1759_23939.universe_of);
        check_type_of = (uu___1759_23939.check_type_of);
        use_bv_sorts = (uu___1759_23939.use_bv_sorts);
        qtbl_name_and_index = (uu___1759_23939.qtbl_name_and_index);
        normalized_eff_names = (uu___1759_23939.normalized_eff_names);
        fv_delta_depths = (uu___1759_23939.fv_delta_depths);
        proof_ns = (uu___1759_23939.proof_ns);
        synth_hook = (uu___1759_23939.synth_hook);
        try_solve_implicits_hook = (uu___1759_23939.try_solve_implicits_hook);
        splice = (uu___1759_23939.splice);
        postprocess = (uu___1759_23939.postprocess);
        is_native_tactic = (uu___1759_23939.is_native_tactic);
        identifier_info = (uu___1759_23939.identifier_info);
        tc_hooks = (uu___1759_23939.tc_hooks);
        dsenv = (uu___1759_23939.dsenv);
        nbe = (uu___1759_23939.nbe);
        strict_args_tab = (uu___1759_23939.strict_args_tab)
>>>>>>> snap
=======
      let uu___1793_23903 = env  in
=======
      let uu___1790_23884 = env  in
>>>>>>> snap
      {
        solver = (uu___1790_23884.solver);
        range = (uu___1790_23884.range);
        curmodule = (uu___1790_23884.curmodule);
        gamma = (b :: (env.gamma));
<<<<<<< HEAD
        gamma_sig = (uu___1793_23903.gamma_sig);
        gamma_cache = (uu___1793_23903.gamma_cache);
        modules = (uu___1793_23903.modules);
        expected_typ = (uu___1793_23903.expected_typ);
        sigtab = (uu___1793_23903.sigtab);
        attrtab = (uu___1793_23903.attrtab);
        is_pattern = (uu___1793_23903.is_pattern);
        instantiate_imp = (uu___1793_23903.instantiate_imp);
        effects = (uu___1793_23903.effects);
        generalize = (uu___1793_23903.generalize);
        letrecs = (uu___1793_23903.letrecs);
        top_level = (uu___1793_23903.top_level);
        check_uvars = (uu___1793_23903.check_uvars);
        use_eq = (uu___1793_23903.use_eq);
        is_iface = (uu___1793_23903.is_iface);
        admit = (uu___1793_23903.admit);
        lax = (uu___1793_23903.lax);
        lax_universes = (uu___1793_23903.lax_universes);
        phase1 = (uu___1793_23903.phase1);
        failhard = (uu___1793_23903.failhard);
        nosynth = (uu___1793_23903.nosynth);
        uvar_subtyping = (uu___1793_23903.uvar_subtyping);
        tc_term = (uu___1793_23903.tc_term);
        type_of = (uu___1793_23903.type_of);
        universe_of = (uu___1793_23903.universe_of);
        check_type_of = (uu___1793_23903.check_type_of);
        use_bv_sorts = (uu___1793_23903.use_bv_sorts);
        qtbl_name_and_index = (uu___1793_23903.qtbl_name_and_index);
        normalized_eff_names = (uu___1793_23903.normalized_eff_names);
        fv_delta_depths = (uu___1793_23903.fv_delta_depths);
        proof_ns = (uu___1793_23903.proof_ns);
        synth_hook = (uu___1793_23903.synth_hook);
        splice = (uu___1793_23903.splice);
        postprocess = (uu___1793_23903.postprocess);
        is_native_tactic = (uu___1793_23903.is_native_tactic);
        identifier_info = (uu___1793_23903.identifier_info);
        tc_hooks = (uu___1793_23903.tc_hooks);
        dsenv = (uu___1793_23903.dsenv);
        nbe = (uu___1793_23903.nbe);
        strict_args_tab = (uu___1793_23903.strict_args_tab);
        erasable_types_tab = (uu___1793_23903.erasable_types_tab)
>>>>>>> snap
=======
        gamma_sig = (uu___1790_23884.gamma_sig);
        gamma_cache = (uu___1790_23884.gamma_cache);
        modules = (uu___1790_23884.modules);
        expected_typ = (uu___1790_23884.expected_typ);
        sigtab = (uu___1790_23884.sigtab);
        attrtab = (uu___1790_23884.attrtab);
        is_pattern = (uu___1790_23884.is_pattern);
        instantiate_imp = (uu___1790_23884.instantiate_imp);
        effects = (uu___1790_23884.effects);
        generalize = (uu___1790_23884.generalize);
        letrecs = (uu___1790_23884.letrecs);
        top_level = (uu___1790_23884.top_level);
        check_uvars = (uu___1790_23884.check_uvars);
        use_eq = (uu___1790_23884.use_eq);
        is_iface = (uu___1790_23884.is_iface);
        admit = (uu___1790_23884.admit);
        lax = (uu___1790_23884.lax);
        lax_universes = (uu___1790_23884.lax_universes);
        phase1 = (uu___1790_23884.phase1);
        failhard = (uu___1790_23884.failhard);
        nosynth = (uu___1790_23884.nosynth);
        uvar_subtyping = (uu___1790_23884.uvar_subtyping);
        tc_term = (uu___1790_23884.tc_term);
        type_of = (uu___1790_23884.type_of);
        universe_of = (uu___1790_23884.universe_of);
        check_type_of = (uu___1790_23884.check_type_of);
        use_bv_sorts = (uu___1790_23884.use_bv_sorts);
        qtbl_name_and_index = (uu___1790_23884.qtbl_name_and_index);
        normalized_eff_names = (uu___1790_23884.normalized_eff_names);
        fv_delta_depths = (uu___1790_23884.fv_delta_depths);
        proof_ns = (uu___1790_23884.proof_ns);
        synth_hook = (uu___1790_23884.synth_hook);
        splice = (uu___1790_23884.splice);
        postprocess = (uu___1790_23884.postprocess);
        is_native_tactic = (uu___1790_23884.is_native_tactic);
        identifier_info = (uu___1790_23884.identifier_info);
        tc_hooks = (uu___1790_23884.tc_hooks);
        dsenv = (uu___1790_23884.dsenv);
        nbe = (uu___1790_23884.nbe);
        strict_args_tab = (uu___1790_23884.strict_args_tab);
        erasable_types_tab = (uu___1790_23884.erasable_types_tab)
>>>>>>> snap
      }
  
let (push_bv : env -> FStar_Syntax_Syntax.bv -> env) =
  fun env  ->
    fun x  -> push_local_binding env (FStar_Syntax_Syntax.Binding_var x)
  
let (push_bvs : env -> FStar_Syntax_Syntax.bv Prims.list -> env) =
  fun env  ->
    fun bvs  ->
      FStar_List.fold_left (fun env1  -> fun bv  -> push_bv env1 bv) env bvs
  
let (pop_bv :
  env -> (FStar_Syntax_Syntax.bv * env) FStar_Pervasives_Native.option) =
  fun env  ->
    match env.gamma with
    | (FStar_Syntax_Syntax.Binding_var x)::rest ->
        FStar_Pervasives_Native.Some
          (x,
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
            (let uu___1769_23231 = env  in
             {
               solver = (uu___1769_23231.solver);
               range = (uu___1769_23231.range);
               curmodule = (uu___1769_23231.curmodule);
               gamma = rest;
               gamma_sig = (uu___1769_23231.gamma_sig);
               gamma_cache = (uu___1769_23231.gamma_cache);
               modules = (uu___1769_23231.modules);
               expected_typ = (uu___1769_23231.expected_typ);
               sigtab = (uu___1769_23231.sigtab);
               attrtab = (uu___1769_23231.attrtab);
               is_pattern = (uu___1769_23231.is_pattern);
               instantiate_imp = (uu___1769_23231.instantiate_imp);
               effects = (uu___1769_23231.effects);
               generalize = (uu___1769_23231.generalize);
               letrecs = (uu___1769_23231.letrecs);
               top_level = (uu___1769_23231.top_level);
               check_uvars = (uu___1769_23231.check_uvars);
               use_eq = (uu___1769_23231.use_eq);
               is_iface = (uu___1769_23231.is_iface);
               admit = (uu___1769_23231.admit);
               lax = (uu___1769_23231.lax);
               lax_universes = (uu___1769_23231.lax_universes);
               phase1 = (uu___1769_23231.phase1);
               failhard = (uu___1769_23231.failhard);
               nosynth = (uu___1769_23231.nosynth);
               uvar_subtyping = (uu___1769_23231.uvar_subtyping);
               tc_term = (uu___1769_23231.tc_term);
               type_of = (uu___1769_23231.type_of);
               universe_of = (uu___1769_23231.universe_of);
               check_type_of = (uu___1769_23231.check_type_of);
               use_bv_sorts = (uu___1769_23231.use_bv_sorts);
               qtbl_name_and_index = (uu___1769_23231.qtbl_name_and_index);
               normalized_eff_names = (uu___1769_23231.normalized_eff_names);
               fv_delta_depths = (uu___1769_23231.fv_delta_depths);
               proof_ns = (uu___1769_23231.proof_ns);
               synth_hook = (uu___1769_23231.synth_hook);
               splice = (uu___1769_23231.splice);
               postprocess = (uu___1769_23231.postprocess);
               is_native_tactic = (uu___1769_23231.is_native_tactic);
               identifier_info = (uu___1769_23231.identifier_info);
               tc_hooks = (uu___1769_23231.tc_hooks);
               dsenv = (uu___1769_23231.dsenv);
               nbe = (uu___1769_23231.nbe);
               strict_args_tab = (uu___1769_23231.strict_args_tab)
             }))
    | uu____23232 -> FStar_Pervasives_Native.None
=======
            (let uu___1789_23986 = env  in
             {
               solver = (uu___1789_23986.solver);
               range = (uu___1789_23986.range);
               curmodule = (uu___1789_23986.curmodule);
               gamma = rest;
               gamma_sig = (uu___1789_23986.gamma_sig);
               gamma_cache = (uu___1789_23986.gamma_cache);
               modules = (uu___1789_23986.modules);
               expected_typ = (uu___1789_23986.expected_typ);
               sigtab = (uu___1789_23986.sigtab);
               attrtab = (uu___1789_23986.attrtab);
               is_pattern = (uu___1789_23986.is_pattern);
               instantiate_imp = (uu___1789_23986.instantiate_imp);
               effects = (uu___1789_23986.effects);
               generalize = (uu___1789_23986.generalize);
               letrecs = (uu___1789_23986.letrecs);
               top_level = (uu___1789_23986.top_level);
               check_uvars = (uu___1789_23986.check_uvars);
               use_eq = (uu___1789_23986.use_eq);
               is_iface = (uu___1789_23986.is_iface);
               admit = (uu___1789_23986.admit);
               lax = (uu___1789_23986.lax);
               lax_universes = (uu___1789_23986.lax_universes);
               phase1 = (uu___1789_23986.phase1);
               failhard = (uu___1789_23986.failhard);
               nosynth = (uu___1789_23986.nosynth);
               uvar_subtyping = (uu___1789_23986.uvar_subtyping);
               tc_term = (uu___1789_23986.tc_term);
               type_of = (uu___1789_23986.type_of);
               universe_of = (uu___1789_23986.universe_of);
               check_type_of = (uu___1789_23986.check_type_of);
               use_bv_sorts = (uu___1789_23986.use_bv_sorts);
               qtbl_name_and_index = (uu___1789_23986.qtbl_name_and_index);
               normalized_eff_names = (uu___1789_23986.normalized_eff_names);
               fv_delta_depths = (uu___1789_23986.fv_delta_depths);
               proof_ns = (uu___1789_23986.proof_ns);
               synth_hook = (uu___1789_23986.synth_hook);
               try_solve_implicits_hook =
                 (uu___1789_23986.try_solve_implicits_hook);
               splice = (uu___1789_23986.splice);
               postprocess = (uu___1789_23986.postprocess);
               is_native_tactic = (uu___1789_23986.is_native_tactic);
               identifier_info = (uu___1789_23986.identifier_info);
               tc_hooks = (uu___1789_23986.tc_hooks);
               dsenv = (uu___1789_23986.dsenv);
               nbe = (uu___1789_23986.nbe);
               strict_args_tab = (uu___1789_23986.strict_args_tab)
             }))
    | uu____23987 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
            (let uu___1763_23302 = env  in
=======
            (let uu___1772_23997 = env  in
>>>>>>> snap
             {
               solver = (uu___1772_23997.solver);
               range = (uu___1772_23997.range);
               curmodule = (uu___1772_23997.curmodule);
               gamma = rest;
               gamma_sig = (uu___1772_23997.gamma_sig);
               gamma_cache = (uu___1772_23997.gamma_cache);
               modules = (uu___1772_23997.modules);
               expected_typ = (uu___1772_23997.expected_typ);
               sigtab = (uu___1772_23997.sigtab);
               attrtab = (uu___1772_23997.attrtab);
               is_pattern = (uu___1772_23997.is_pattern);
               instantiate_imp = (uu___1772_23997.instantiate_imp);
               effects = (uu___1772_23997.effects);
               generalize = (uu___1772_23997.generalize);
               letrecs = (uu___1772_23997.letrecs);
               top_level = (uu___1772_23997.top_level);
               check_uvars = (uu___1772_23997.check_uvars);
               use_eq = (uu___1772_23997.use_eq);
               is_iface = (uu___1772_23997.is_iface);
               admit = (uu___1772_23997.admit);
               lax = (uu___1772_23997.lax);
               lax_universes = (uu___1772_23997.lax_universes);
               phase1 = (uu___1772_23997.phase1);
               failhard = (uu___1772_23997.failhard);
               nosynth = (uu___1772_23997.nosynth);
               uvar_subtyping = (uu___1772_23997.uvar_subtyping);
               tc_term = (uu___1772_23997.tc_term);
               type_of = (uu___1772_23997.type_of);
               universe_of = (uu___1772_23997.universe_of);
               check_type_of = (uu___1772_23997.check_type_of);
               use_bv_sorts = (uu___1772_23997.use_bv_sorts);
               qtbl_name_and_index = (uu___1772_23997.qtbl_name_and_index);
               normalized_eff_names = (uu___1772_23997.normalized_eff_names);
               fv_delta_depths = (uu___1772_23997.fv_delta_depths);
               proof_ns = (uu___1772_23997.proof_ns);
               synth_hook = (uu___1772_23997.synth_hook);
               try_solve_implicits_hook =
                 (uu___1772_23997.try_solve_implicits_hook);
               splice = (uu___1772_23997.splice);
               postprocess = (uu___1772_23997.postprocess);
               is_native_tactic = (uu___1772_23997.is_native_tactic);
               identifier_info = (uu___1772_23997.identifier_info);
               tc_hooks = (uu___1772_23997.tc_hooks);
               dsenv = (uu___1772_23997.dsenv);
               nbe = (uu___1772_23997.nbe);
               strict_args_tab = (uu___1772_23997.strict_args_tab)
             }))
<<<<<<< HEAD
    | uu____23303 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
    | uu____23998 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
            (let uu___1806_23961 = env  in
=======
            (let uu___1803_23942 = env  in
>>>>>>> snap
             {
               solver = (uu___1803_23942.solver);
               range = (uu___1803_23942.range);
               curmodule = (uu___1803_23942.curmodule);
               gamma = rest;
               gamma_sig = (uu___1803_23942.gamma_sig);
               gamma_cache = (uu___1803_23942.gamma_cache);
               modules = (uu___1803_23942.modules);
               expected_typ = (uu___1803_23942.expected_typ);
               sigtab = (uu___1803_23942.sigtab);
               attrtab = (uu___1803_23942.attrtab);
               is_pattern = (uu___1803_23942.is_pattern);
               instantiate_imp = (uu___1803_23942.instantiate_imp);
               effects = (uu___1803_23942.effects);
               generalize = (uu___1803_23942.generalize);
               letrecs = (uu___1803_23942.letrecs);
               top_level = (uu___1803_23942.top_level);
               check_uvars = (uu___1803_23942.check_uvars);
               use_eq = (uu___1803_23942.use_eq);
               is_iface = (uu___1803_23942.is_iface);
               admit = (uu___1803_23942.admit);
               lax = (uu___1803_23942.lax);
               lax_universes = (uu___1803_23942.lax_universes);
               phase1 = (uu___1803_23942.phase1);
               failhard = (uu___1803_23942.failhard);
               nosynth = (uu___1803_23942.nosynth);
               uvar_subtyping = (uu___1803_23942.uvar_subtyping);
               tc_term = (uu___1803_23942.tc_term);
               type_of = (uu___1803_23942.type_of);
               universe_of = (uu___1803_23942.universe_of);
               check_type_of = (uu___1803_23942.check_type_of);
               use_bv_sorts = (uu___1803_23942.use_bv_sorts);
               qtbl_name_and_index = (uu___1803_23942.qtbl_name_and_index);
               normalized_eff_names = (uu___1803_23942.normalized_eff_names);
               fv_delta_depths = (uu___1803_23942.fv_delta_depths);
               proof_ns = (uu___1803_23942.proof_ns);
               synth_hook = (uu___1803_23942.synth_hook);
               splice = (uu___1803_23942.splice);
               postprocess = (uu___1803_23942.postprocess);
               is_native_tactic = (uu___1803_23942.is_native_tactic);
               identifier_info = (uu___1803_23942.identifier_info);
               tc_hooks = (uu___1803_23942.tc_hooks);
               dsenv = (uu___1803_23942.dsenv);
               nbe = (uu___1803_23942.nbe);
               strict_args_tab = (uu___1803_23942.strict_args_tab);
               erasable_types_tab = (uu___1803_23942.erasable_types_tab)
             }))
<<<<<<< HEAD
    | uu____23962 -> FStar_Pervasives_Native.None
>>>>>>> snap
=======
    | uu____23943 -> FStar_Pervasives_Native.None
>>>>>>> snap
  
let (push_binders : env -> FStar_Syntax_Syntax.binders -> env) =
  fun env  ->
    fun bs  ->
      FStar_List.fold_left
        (fun env1  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
           fun uu____23261  ->
             match uu____23261 with | (x,uu____23269) -> push_bv env1 x) env
=======
           fun uu____24016  ->
             match uu____24016 with | (x,uu____24024) -> push_bv env1 x) env
>>>>>>> snap
=======
           fun uu____23332  ->
             match uu____23332 with | (x,uu____23340) -> push_bv env1 x) env
>>>>>>> snap
=======
           fun uu____24027  ->
             match uu____24027 with | (x,uu____24035) -> push_bv env1 x) env
>>>>>>> snap
=======
           fun uu____23991  ->
             match uu____23991 with | (x,uu____23999) -> push_bv env1 x) env
>>>>>>> snap
=======
           fun uu____23972  ->
             match uu____23972 with | (x,uu____23980) -> push_bv env1 x) env
>>>>>>> snap
        bs
  
let (binding_of_lb :
  FStar_Syntax_Syntax.lbname ->
    (FStar_Syntax_Syntax.univ_name Prims.list * FStar_Syntax_Syntax.term'
      FStar_Syntax_Syntax.syntax) -> FStar_Syntax_Syntax.binding)
  =
  fun x  ->
    fun t  ->
      match x with
      | FStar_Util.Inl x1 ->
          let x2 =
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
            let uu___1783_23304 = x1  in
            {
              FStar_Syntax_Syntax.ppname =
                (uu___1783_23304.FStar_Syntax_Syntax.ppname);
              FStar_Syntax_Syntax.index =
                (uu___1783_23304.FStar_Syntax_Syntax.index);
=======
            let uu___1803_24059 = x1  in
            {
              FStar_Syntax_Syntax.ppname =
                (uu___1803_24059.FStar_Syntax_Syntax.ppname);
              FStar_Syntax_Syntax.index =
                (uu___1803_24059.FStar_Syntax_Syntax.index);
>>>>>>> snap
=======
            let uu___1777_23375 = x1  in
=======
            let uu___1786_24070 = x1  in
>>>>>>> snap
            {
              FStar_Syntax_Syntax.ppname =
                (uu___1786_24070.FStar_Syntax_Syntax.ppname);
              FStar_Syntax_Syntax.index =
<<<<<<< HEAD
                (uu___1777_23375.FStar_Syntax_Syntax.index);
>>>>>>> snap
=======
                (uu___1786_24070.FStar_Syntax_Syntax.index);
>>>>>>> snap
=======
            let uu___1820_24034 = x1  in
=======
            let uu___1817_24015 = x1  in
>>>>>>> snap
            {
              FStar_Syntax_Syntax.ppname =
                (uu___1817_24015.FStar_Syntax_Syntax.ppname);
              FStar_Syntax_Syntax.index =
<<<<<<< HEAD
                (uu___1820_24034.FStar_Syntax_Syntax.index);
>>>>>>> snap
=======
                (uu___1817_24015.FStar_Syntax_Syntax.index);
>>>>>>> snap
              FStar_Syntax_Syntax.sort = (FStar_Pervasives_Native.snd t)
            }  in
          FStar_Syntax_Syntax.Binding_var x2
      | FStar_Util.Inr fv ->
          FStar_Syntax_Syntax.Binding_lid
            (((fv.FStar_Syntax_Syntax.fv_name).FStar_Syntax_Syntax.v), t)
  
let (push_let_binding :
  env -> FStar_Syntax_Syntax.lbname -> FStar_Syntax_Syntax.tscheme -> env) =
  fun env  ->
    fun lb  -> fun ts  -> push_local_binding env (binding_of_lb lb ts)
  
<<<<<<< HEAD
let (push_module : env -> FStar_Syntax_Syntax.modul -> env) =
  fun env  ->
    fun m  ->
      add_sigelts env m.FStar_Syntax_Syntax.exports;
<<<<<<< HEAD
      (let uu___1794_23346 = env  in
       {
         solver = (uu___1794_23346.solver);
         range = (uu___1794_23346.range);
         curmodule = (uu___1794_23346.curmodule);
         gamma = [];
         gamma_sig = [];
         gamma_cache = (uu___1794_23346.gamma_cache);
         modules = (m :: (env.modules));
         expected_typ = FStar_Pervasives_Native.None;
         sigtab = (uu___1794_23346.sigtab);
         attrtab = (uu___1794_23346.attrtab);
         is_pattern = (uu___1794_23346.is_pattern);
         instantiate_imp = (uu___1794_23346.instantiate_imp);
         effects = (uu___1794_23346.effects);
         generalize = (uu___1794_23346.generalize);
         letrecs = (uu___1794_23346.letrecs);
         top_level = (uu___1794_23346.top_level);
         check_uvars = (uu___1794_23346.check_uvars);
         use_eq = (uu___1794_23346.use_eq);
         is_iface = (uu___1794_23346.is_iface);
         admit = (uu___1794_23346.admit);
         lax = (uu___1794_23346.lax);
         lax_universes = (uu___1794_23346.lax_universes);
         phase1 = (uu___1794_23346.phase1);
         failhard = (uu___1794_23346.failhard);
         nosynth = (uu___1794_23346.nosynth);
         uvar_subtyping = (uu___1794_23346.uvar_subtyping);
         tc_term = (uu___1794_23346.tc_term);
         type_of = (uu___1794_23346.type_of);
         universe_of = (uu___1794_23346.universe_of);
         check_type_of = (uu___1794_23346.check_type_of);
         use_bv_sorts = (uu___1794_23346.use_bv_sorts);
         qtbl_name_and_index = (uu___1794_23346.qtbl_name_and_index);
         normalized_eff_names = (uu___1794_23346.normalized_eff_names);
         fv_delta_depths = (uu___1794_23346.fv_delta_depths);
         proof_ns = (uu___1794_23346.proof_ns);
         synth_hook = (uu___1794_23346.synth_hook);
         splice = (uu___1794_23346.splice);
         postprocess = (uu___1794_23346.postprocess);
         is_native_tactic = (uu___1794_23346.is_native_tactic);
         identifier_info = (uu___1794_23346.identifier_info);
         tc_hooks = (uu___1794_23346.tc_hooks);
         dsenv = (uu___1794_23346.dsenv);
         nbe = (uu___1794_23346.nbe);
         strict_args_tab = (uu___1794_23346.strict_args_tab)
=======
      (let uu___1814_24101 = env  in
       {
         solver = (uu___1814_24101.solver);
         range = (uu___1814_24101.range);
         curmodule = (uu___1814_24101.curmodule);
         gamma = [];
         gamma_sig = [];
         gamma_cache = (uu___1814_24101.gamma_cache);
         modules = (m :: (env.modules));
         expected_typ = FStar_Pervasives_Native.None;
         sigtab = (uu___1814_24101.sigtab);
         attrtab = (uu___1814_24101.attrtab);
         is_pattern = (uu___1814_24101.is_pattern);
         instantiate_imp = (uu___1814_24101.instantiate_imp);
         effects = (uu___1814_24101.effects);
         generalize = (uu___1814_24101.generalize);
         letrecs = (uu___1814_24101.letrecs);
         top_level = (uu___1814_24101.top_level);
         check_uvars = (uu___1814_24101.check_uvars);
         use_eq = (uu___1814_24101.use_eq);
         is_iface = (uu___1814_24101.is_iface);
         admit = (uu___1814_24101.admit);
         lax = (uu___1814_24101.lax);
         lax_universes = (uu___1814_24101.lax_universes);
         phase1 = (uu___1814_24101.phase1);
         failhard = (uu___1814_24101.failhard);
         nosynth = (uu___1814_24101.nosynth);
         uvar_subtyping = (uu___1814_24101.uvar_subtyping);
         tc_term = (uu___1814_24101.tc_term);
         type_of = (uu___1814_24101.type_of);
         universe_of = (uu___1814_24101.universe_of);
         check_type_of = (uu___1814_24101.check_type_of);
         use_bv_sorts = (uu___1814_24101.use_bv_sorts);
         qtbl_name_and_index = (uu___1814_24101.qtbl_name_and_index);
         normalized_eff_names = (uu___1814_24101.normalized_eff_names);
         fv_delta_depths = (uu___1814_24101.fv_delta_depths);
         proof_ns = (uu___1814_24101.proof_ns);
         synth_hook = (uu___1814_24101.synth_hook);
         try_solve_implicits_hook =
           (uu___1814_24101.try_solve_implicits_hook);
         splice = (uu___1814_24101.splice);
         postprocess = (uu___1814_24101.postprocess);
         is_native_tactic = (uu___1814_24101.is_native_tactic);
         identifier_info = (uu___1814_24101.identifier_info);
         tc_hooks = (uu___1814_24101.tc_hooks);
         dsenv = (uu___1814_24101.dsenv);
         nbe = (uu___1814_24101.nbe);
         strict_args_tab = (uu___1814_24101.strict_args_tab)
>>>>>>> snap
       })
  
=======
>>>>>>> snap
let (push_univ_vars : env -> FStar_Syntax_Syntax.univ_names -> env) =
  fun env  ->
    fun xs  ->
      FStar_List.fold_left
        (fun env1  ->
           fun x  ->
             push_local_binding env1 (FStar_Syntax_Syntax.Binding_univ x))
        env xs
  
let (open_universes_in :
  env ->
    FStar_Syntax_Syntax.univ_names ->
      FStar_Syntax_Syntax.term Prims.list ->
        (env * FStar_Syntax_Syntax.univ_names * FStar_Syntax_Syntax.term
          Prims.list))
  =
  fun env  ->
    fun uvs  ->
      fun terms  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____23390 = FStar_Syntax_Subst.univ_var_opening uvs  in
        match uu____23390 with
        | (univ_subst,univ_vars) ->
            let env' = push_univ_vars env univ_vars  in
            let uu____23418 =
              FStar_List.map (FStar_Syntax_Subst.subst univ_subst) terms  in
            (env', univ_vars, uu____23418)
=======
        let uu____24145 = FStar_Syntax_Subst.univ_var_opening uvs  in
        match uu____24145 with
        | (univ_subst,univ_vars) ->
            let env' = push_univ_vars env univ_vars  in
            let uu____24173 =
              FStar_List.map (FStar_Syntax_Subst.subst univ_subst) terms  in
            (env', univ_vars, uu____24173)
>>>>>>> snap
=======
        let uu____23448 = FStar_Syntax_Subst.univ_var_opening uvs  in
        match uu____23448 with
=======
        let uu____24143 = FStar_Syntax_Subst.univ_var_opening uvs  in
        match uu____24143 with
>>>>>>> snap
        | (univ_subst,univ_vars) ->
            let env' = push_univ_vars env univ_vars  in
            let uu____24171 =
              FStar_List.map (FStar_Syntax_Subst.subst univ_subst) terms  in
<<<<<<< HEAD
            (env', univ_vars, uu____23476)
>>>>>>> snap
=======
            (env', univ_vars, uu____24171)
>>>>>>> snap
=======
        let uu____24107 = FStar_Syntax_Subst.univ_var_opening uvs  in
        match uu____24107 with
=======
        let uu____24088 = FStar_Syntax_Subst.univ_var_opening uvs  in
        match uu____24088 with
>>>>>>> snap
        | (univ_subst,univ_vars) ->
            let env' = push_univ_vars env univ_vars  in
            let uu____24116 =
              FStar_List.map (FStar_Syntax_Subst.subst univ_subst) terms  in
<<<<<<< HEAD
            (env', univ_vars, uu____24135)
>>>>>>> snap
=======
            (env', univ_vars, uu____24116)
>>>>>>> snap
  
let (set_expected_typ : env -> FStar_Syntax_Syntax.typ -> env) =
  fun env  ->
    fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___1809_23434 = env  in
      {
        solver = (uu___1809_23434.solver);
        range = (uu___1809_23434.range);
        curmodule = (uu___1809_23434.curmodule);
        gamma = (uu___1809_23434.gamma);
        gamma_sig = (uu___1809_23434.gamma_sig);
        gamma_cache = (uu___1809_23434.gamma_cache);
        modules = (uu___1809_23434.modules);
        expected_typ = (FStar_Pervasives_Native.Some t);
        sigtab = (uu___1809_23434.sigtab);
        attrtab = (uu___1809_23434.attrtab);
        is_pattern = (uu___1809_23434.is_pattern);
        instantiate_imp = (uu___1809_23434.instantiate_imp);
        effects = (uu___1809_23434.effects);
        generalize = (uu___1809_23434.generalize);
        letrecs = (uu___1809_23434.letrecs);
        top_level = (uu___1809_23434.top_level);
        check_uvars = (uu___1809_23434.check_uvars);
        use_eq = false;
        is_iface = (uu___1809_23434.is_iface);
        admit = (uu___1809_23434.admit);
        lax = (uu___1809_23434.lax);
        lax_universes = (uu___1809_23434.lax_universes);
        phase1 = (uu___1809_23434.phase1);
        failhard = (uu___1809_23434.failhard);
        nosynth = (uu___1809_23434.nosynth);
        uvar_subtyping = (uu___1809_23434.uvar_subtyping);
        tc_term = (uu___1809_23434.tc_term);
        type_of = (uu___1809_23434.type_of);
        universe_of = (uu___1809_23434.universe_of);
        check_type_of = (uu___1809_23434.check_type_of);
        use_bv_sorts = (uu___1809_23434.use_bv_sorts);
        qtbl_name_and_index = (uu___1809_23434.qtbl_name_and_index);
        normalized_eff_names = (uu___1809_23434.normalized_eff_names);
        fv_delta_depths = (uu___1809_23434.fv_delta_depths);
        proof_ns = (uu___1809_23434.proof_ns);
        synth_hook = (uu___1809_23434.synth_hook);
        splice = (uu___1809_23434.splice);
        postprocess = (uu___1809_23434.postprocess);
        is_native_tactic = (uu___1809_23434.is_native_tactic);
        identifier_info = (uu___1809_23434.identifier_info);
        tc_hooks = (uu___1809_23434.tc_hooks);
        dsenv = (uu___1809_23434.dsenv);
        nbe = (uu___1809_23434.nbe);
        strict_args_tab = (uu___1809_23434.strict_args_tab)
=======
      let uu___1829_24189 = env  in
      {
        solver = (uu___1829_24189.solver);
        range = (uu___1829_24189.range);
        curmodule = (uu___1829_24189.curmodule);
        gamma = (uu___1829_24189.gamma);
        gamma_sig = (uu___1829_24189.gamma_sig);
        gamma_cache = (uu___1829_24189.gamma_cache);
        modules = (uu___1829_24189.modules);
        expected_typ = (FStar_Pervasives_Native.Some t);
        sigtab = (uu___1829_24189.sigtab);
        attrtab = (uu___1829_24189.attrtab);
        is_pattern = (uu___1829_24189.is_pattern);
        instantiate_imp = (uu___1829_24189.instantiate_imp);
        effects = (uu___1829_24189.effects);
        generalize = (uu___1829_24189.generalize);
        letrecs = (uu___1829_24189.letrecs);
        top_level = (uu___1829_24189.top_level);
        check_uvars = (uu___1829_24189.check_uvars);
        use_eq = false;
        is_iface = (uu___1829_24189.is_iface);
        admit = (uu___1829_24189.admit);
        lax = (uu___1829_24189.lax);
        lax_universes = (uu___1829_24189.lax_universes);
        phase1 = (uu___1829_24189.phase1);
        failhard = (uu___1829_24189.failhard);
        nosynth = (uu___1829_24189.nosynth);
        uvar_subtyping = (uu___1829_24189.uvar_subtyping);
        tc_term = (uu___1829_24189.tc_term);
        type_of = (uu___1829_24189.type_of);
        universe_of = (uu___1829_24189.universe_of);
        check_type_of = (uu___1829_24189.check_type_of);
        use_bv_sorts = (uu___1829_24189.use_bv_sorts);
        qtbl_name_and_index = (uu___1829_24189.qtbl_name_and_index);
        normalized_eff_names = (uu___1829_24189.normalized_eff_names);
        fv_delta_depths = (uu___1829_24189.fv_delta_depths);
        proof_ns = (uu___1829_24189.proof_ns);
        synth_hook = (uu___1829_24189.synth_hook);
        try_solve_implicits_hook = (uu___1829_24189.try_solve_implicits_hook);
        splice = (uu___1829_24189.splice);
        postprocess = (uu___1829_24189.postprocess);
        is_native_tactic = (uu___1829_24189.is_native_tactic);
        identifier_info = (uu___1829_24189.identifier_info);
        tc_hooks = (uu___1829_24189.tc_hooks);
        dsenv = (uu___1829_24189.dsenv);
        nbe = (uu___1829_24189.nbe);
        strict_args_tab = (uu___1829_24189.strict_args_tab)
>>>>>>> snap
=======
      let uu___1798_23492 = env  in
=======
      let uu___1807_24187 = env  in
>>>>>>> snap
      {
        solver = (uu___1807_24187.solver);
        range = (uu___1807_24187.range);
        curmodule = (uu___1807_24187.curmodule);
        gamma = (uu___1807_24187.gamma);
        gamma_sig = (uu___1807_24187.gamma_sig);
        gamma_cache = (uu___1807_24187.gamma_cache);
        modules = (uu___1807_24187.modules);
        expected_typ = (FStar_Pervasives_Native.Some t);
        sigtab = (uu___1807_24187.sigtab);
        attrtab = (uu___1807_24187.attrtab);
        is_pattern = (uu___1807_24187.is_pattern);
        instantiate_imp = (uu___1807_24187.instantiate_imp);
        effects = (uu___1807_24187.effects);
        generalize = (uu___1807_24187.generalize);
        letrecs = (uu___1807_24187.letrecs);
        top_level = (uu___1807_24187.top_level);
        check_uvars = (uu___1807_24187.check_uvars);
        use_eq = false;
<<<<<<< HEAD
        is_iface = (uu___1798_23492.is_iface);
        admit = (uu___1798_23492.admit);
        lax = (uu___1798_23492.lax);
        lax_universes = (uu___1798_23492.lax_universes);
        phase1 = (uu___1798_23492.phase1);
        failhard = (uu___1798_23492.failhard);
        nosynth = (uu___1798_23492.nosynth);
        uvar_subtyping = (uu___1798_23492.uvar_subtyping);
        tc_term = (uu___1798_23492.tc_term);
        type_of = (uu___1798_23492.type_of);
        universe_of = (uu___1798_23492.universe_of);
        check_type_of = (uu___1798_23492.check_type_of);
        use_bv_sorts = (uu___1798_23492.use_bv_sorts);
        qtbl_name_and_index = (uu___1798_23492.qtbl_name_and_index);
        normalized_eff_names = (uu___1798_23492.normalized_eff_names);
        fv_delta_depths = (uu___1798_23492.fv_delta_depths);
        proof_ns = (uu___1798_23492.proof_ns);
        synth_hook = (uu___1798_23492.synth_hook);
        splice = (uu___1798_23492.splice);
        postprocess = (uu___1798_23492.postprocess);
        is_native_tactic = (uu___1798_23492.is_native_tactic);
        identifier_info = (uu___1798_23492.identifier_info);
        tc_hooks = (uu___1798_23492.tc_hooks);
        dsenv = (uu___1798_23492.dsenv);
        nbe = (uu___1798_23492.nbe);
        strict_args_tab = (uu___1798_23492.strict_args_tab)
>>>>>>> snap
=======
        is_iface = (uu___1807_24187.is_iface);
        admit = (uu___1807_24187.admit);
        lax = (uu___1807_24187.lax);
        lax_universes = (uu___1807_24187.lax_universes);
        phase1 = (uu___1807_24187.phase1);
        failhard = (uu___1807_24187.failhard);
        nosynth = (uu___1807_24187.nosynth);
        uvar_subtyping = (uu___1807_24187.uvar_subtyping);
        tc_term = (uu___1807_24187.tc_term);
        type_of = (uu___1807_24187.type_of);
        universe_of = (uu___1807_24187.universe_of);
        check_type_of = (uu___1807_24187.check_type_of);
        use_bv_sorts = (uu___1807_24187.use_bv_sorts);
        qtbl_name_and_index = (uu___1807_24187.qtbl_name_and_index);
        normalized_eff_names = (uu___1807_24187.normalized_eff_names);
        fv_delta_depths = (uu___1807_24187.fv_delta_depths);
        proof_ns = (uu___1807_24187.proof_ns);
        synth_hook = (uu___1807_24187.synth_hook);
        try_solve_implicits_hook = (uu___1807_24187.try_solve_implicits_hook);
        splice = (uu___1807_24187.splice);
        postprocess = (uu___1807_24187.postprocess);
        is_native_tactic = (uu___1807_24187.is_native_tactic);
        identifier_info = (uu___1807_24187.identifier_info);
        tc_hooks = (uu___1807_24187.tc_hooks);
        dsenv = (uu___1807_24187.dsenv);
        nbe = (uu___1807_24187.nbe);
        strict_args_tab = (uu___1807_24187.strict_args_tab)
>>>>>>> snap
=======
      let uu___1841_24151 = env  in
=======
      let uu___1838_24132 = env  in
>>>>>>> snap
      {
        solver = (uu___1838_24132.solver);
        range = (uu___1838_24132.range);
        curmodule = (uu___1838_24132.curmodule);
        gamma = (uu___1838_24132.gamma);
        gamma_sig = (uu___1838_24132.gamma_sig);
        gamma_cache = (uu___1838_24132.gamma_cache);
        modules = (uu___1838_24132.modules);
        expected_typ = (FStar_Pervasives_Native.Some t);
        sigtab = (uu___1838_24132.sigtab);
        attrtab = (uu___1838_24132.attrtab);
        is_pattern = (uu___1838_24132.is_pattern);
        instantiate_imp = (uu___1838_24132.instantiate_imp);
        effects = (uu___1838_24132.effects);
        generalize = (uu___1838_24132.generalize);
        letrecs = (uu___1838_24132.letrecs);
        top_level = (uu___1838_24132.top_level);
        check_uvars = (uu___1838_24132.check_uvars);
        use_eq = false;
<<<<<<< HEAD
        is_iface = (uu___1841_24151.is_iface);
        admit = (uu___1841_24151.admit);
        lax = (uu___1841_24151.lax);
        lax_universes = (uu___1841_24151.lax_universes);
        phase1 = (uu___1841_24151.phase1);
        failhard = (uu___1841_24151.failhard);
        nosynth = (uu___1841_24151.nosynth);
        uvar_subtyping = (uu___1841_24151.uvar_subtyping);
        tc_term = (uu___1841_24151.tc_term);
        type_of = (uu___1841_24151.type_of);
        universe_of = (uu___1841_24151.universe_of);
        check_type_of = (uu___1841_24151.check_type_of);
        use_bv_sorts = (uu___1841_24151.use_bv_sorts);
        qtbl_name_and_index = (uu___1841_24151.qtbl_name_and_index);
        normalized_eff_names = (uu___1841_24151.normalized_eff_names);
        fv_delta_depths = (uu___1841_24151.fv_delta_depths);
        proof_ns = (uu___1841_24151.proof_ns);
        synth_hook = (uu___1841_24151.synth_hook);
        splice = (uu___1841_24151.splice);
        postprocess = (uu___1841_24151.postprocess);
        is_native_tactic = (uu___1841_24151.is_native_tactic);
        identifier_info = (uu___1841_24151.identifier_info);
        tc_hooks = (uu___1841_24151.tc_hooks);
        dsenv = (uu___1841_24151.dsenv);
        nbe = (uu___1841_24151.nbe);
        strict_args_tab = (uu___1841_24151.strict_args_tab);
        erasable_types_tab = (uu___1841_24151.erasable_types_tab)
>>>>>>> snap
=======
        is_iface = (uu___1838_24132.is_iface);
        admit = (uu___1838_24132.admit);
        lax = (uu___1838_24132.lax);
        lax_universes = (uu___1838_24132.lax_universes);
        phase1 = (uu___1838_24132.phase1);
        failhard = (uu___1838_24132.failhard);
        nosynth = (uu___1838_24132.nosynth);
        uvar_subtyping = (uu___1838_24132.uvar_subtyping);
        tc_term = (uu___1838_24132.tc_term);
        type_of = (uu___1838_24132.type_of);
        universe_of = (uu___1838_24132.universe_of);
        check_type_of = (uu___1838_24132.check_type_of);
        use_bv_sorts = (uu___1838_24132.use_bv_sorts);
        qtbl_name_and_index = (uu___1838_24132.qtbl_name_and_index);
        normalized_eff_names = (uu___1838_24132.normalized_eff_names);
        fv_delta_depths = (uu___1838_24132.fv_delta_depths);
        proof_ns = (uu___1838_24132.proof_ns);
        synth_hook = (uu___1838_24132.synth_hook);
        splice = (uu___1838_24132.splice);
        postprocess = (uu___1838_24132.postprocess);
        is_native_tactic = (uu___1838_24132.is_native_tactic);
        identifier_info = (uu___1838_24132.identifier_info);
        tc_hooks = (uu___1838_24132.tc_hooks);
        dsenv = (uu___1838_24132.dsenv);
        nbe = (uu___1838_24132.nbe);
        strict_args_tab = (uu___1838_24132.strict_args_tab);
        erasable_types_tab = (uu___1838_24132.erasable_types_tab)
>>>>>>> snap
      }
  
let (expected_typ :
  env -> FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option) =
  fun env  ->
    match env.expected_typ with
    | FStar_Pervasives_Native.None  -> FStar_Pervasives_Native.None
    | FStar_Pervasives_Native.Some t -> FStar_Pervasives_Native.Some t
  
let (clear_expected_typ :
  env -> (env * FStar_Syntax_Syntax.typ FStar_Pervasives_Native.option)) =
  fun env_  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    let uu____23465 = expected_typ env_  in
    ((let uu___1816_23471 = env_  in
      {
        solver = (uu___1816_23471.solver);
        range = (uu___1816_23471.range);
        curmodule = (uu___1816_23471.curmodule);
        gamma = (uu___1816_23471.gamma);
        gamma_sig = (uu___1816_23471.gamma_sig);
        gamma_cache = (uu___1816_23471.gamma_cache);
        modules = (uu___1816_23471.modules);
        expected_typ = FStar_Pervasives_Native.None;
        sigtab = (uu___1816_23471.sigtab);
        attrtab = (uu___1816_23471.attrtab);
        is_pattern = (uu___1816_23471.is_pattern);
        instantiate_imp = (uu___1816_23471.instantiate_imp);
        effects = (uu___1816_23471.effects);
        generalize = (uu___1816_23471.generalize);
        letrecs = (uu___1816_23471.letrecs);
        top_level = (uu___1816_23471.top_level);
        check_uvars = (uu___1816_23471.check_uvars);
        use_eq = false;
        is_iface = (uu___1816_23471.is_iface);
        admit = (uu___1816_23471.admit);
        lax = (uu___1816_23471.lax);
        lax_universes = (uu___1816_23471.lax_universes);
        phase1 = (uu___1816_23471.phase1);
        failhard = (uu___1816_23471.failhard);
        nosynth = (uu___1816_23471.nosynth);
        uvar_subtyping = (uu___1816_23471.uvar_subtyping);
        tc_term = (uu___1816_23471.tc_term);
        type_of = (uu___1816_23471.type_of);
        universe_of = (uu___1816_23471.universe_of);
        check_type_of = (uu___1816_23471.check_type_of);
        use_bv_sorts = (uu___1816_23471.use_bv_sorts);
        qtbl_name_and_index = (uu___1816_23471.qtbl_name_and_index);
        normalized_eff_names = (uu___1816_23471.normalized_eff_names);
        fv_delta_depths = (uu___1816_23471.fv_delta_depths);
        proof_ns = (uu___1816_23471.proof_ns);
        synth_hook = (uu___1816_23471.synth_hook);
        splice = (uu___1816_23471.splice);
        postprocess = (uu___1816_23471.postprocess);
        is_native_tactic = (uu___1816_23471.is_native_tactic);
        identifier_info = (uu___1816_23471.identifier_info);
        tc_hooks = (uu___1816_23471.tc_hooks);
        dsenv = (uu___1816_23471.dsenv);
        nbe = (uu___1816_23471.nbe);
        strict_args_tab = (uu___1816_23471.strict_args_tab)
      }), uu____23465)
  
let (finish_module : env -> FStar_Syntax_Syntax.modul -> env) =
  let empty_lid =
    let uu____23483 =
      let uu____23486 = FStar_Ident.id_of_text ""  in [uu____23486]  in
    FStar_Ident.lid_of_ids uu____23483  in
  fun env  ->
    fun m  ->
      let sigs =
        let uu____23493 =
          FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name
            FStar_Parser_Const.prims_lid
           in
        if uu____23493
        then
          let uu____23498 =
            FStar_All.pipe_right env.gamma_sig
              (FStar_List.map FStar_Pervasives_Native.snd)
             in
          FStar_All.pipe_right uu____23498 FStar_List.rev
        else m.FStar_Syntax_Syntax.exports  in
      add_sigelts env sigs;
      (let uu___1824_23526 = env  in
       {
         solver = (uu___1824_23526.solver);
         range = (uu___1824_23526.range);
         curmodule = empty_lid;
         gamma = [];
         gamma_sig = [];
         gamma_cache = (uu___1824_23526.gamma_cache);
         modules = (m :: (env.modules));
         expected_typ = (uu___1824_23526.expected_typ);
         sigtab = (uu___1824_23526.sigtab);
         attrtab = (uu___1824_23526.attrtab);
         is_pattern = (uu___1824_23526.is_pattern);
         instantiate_imp = (uu___1824_23526.instantiate_imp);
         effects = (uu___1824_23526.effects);
         generalize = (uu___1824_23526.generalize);
         letrecs = (uu___1824_23526.letrecs);
         top_level = (uu___1824_23526.top_level);
         check_uvars = (uu___1824_23526.check_uvars);
         use_eq = (uu___1824_23526.use_eq);
         is_iface = (uu___1824_23526.is_iface);
         admit = (uu___1824_23526.admit);
         lax = (uu___1824_23526.lax);
         lax_universes = (uu___1824_23526.lax_universes);
         phase1 = (uu___1824_23526.phase1);
         failhard = (uu___1824_23526.failhard);
         nosynth = (uu___1824_23526.nosynth);
         uvar_subtyping = (uu___1824_23526.uvar_subtyping);
         tc_term = (uu___1824_23526.tc_term);
         type_of = (uu___1824_23526.type_of);
         universe_of = (uu___1824_23526.universe_of);
         check_type_of = (uu___1824_23526.check_type_of);
         use_bv_sorts = (uu___1824_23526.use_bv_sorts);
         qtbl_name_and_index = (uu___1824_23526.qtbl_name_and_index);
         normalized_eff_names = (uu___1824_23526.normalized_eff_names);
         fv_delta_depths = (uu___1824_23526.fv_delta_depths);
         proof_ns = (uu___1824_23526.proof_ns);
         synth_hook = (uu___1824_23526.synth_hook);
         splice = (uu___1824_23526.splice);
         postprocess = (uu___1824_23526.postprocess);
         is_native_tactic = (uu___1824_23526.is_native_tactic);
         identifier_info = (uu___1824_23526.identifier_info);
         tc_hooks = (uu___1824_23526.tc_hooks);
         dsenv = (uu___1824_23526.dsenv);
         nbe = (uu___1824_23526.nbe);
         strict_args_tab = (uu___1824_23526.strict_args_tab)
=======
    let uu____24220 = expected_typ env_  in
    ((let uu___1836_24226 = env_  in
      {
        solver = (uu___1836_24226.solver);
        range = (uu___1836_24226.range);
        curmodule = (uu___1836_24226.curmodule);
        gamma = (uu___1836_24226.gamma);
        gamma_sig = (uu___1836_24226.gamma_sig);
        gamma_cache = (uu___1836_24226.gamma_cache);
        modules = (uu___1836_24226.modules);
        expected_typ = FStar_Pervasives_Native.None;
        sigtab = (uu___1836_24226.sigtab);
        attrtab = (uu___1836_24226.attrtab);
        is_pattern = (uu___1836_24226.is_pattern);
        instantiate_imp = (uu___1836_24226.instantiate_imp);
        effects = (uu___1836_24226.effects);
        generalize = (uu___1836_24226.generalize);
        letrecs = (uu___1836_24226.letrecs);
        top_level = (uu___1836_24226.top_level);
        check_uvars = (uu___1836_24226.check_uvars);
        use_eq = false;
        is_iface = (uu___1836_24226.is_iface);
        admit = (uu___1836_24226.admit);
        lax = (uu___1836_24226.lax);
        lax_universes = (uu___1836_24226.lax_universes);
        phase1 = (uu___1836_24226.phase1);
        failhard = (uu___1836_24226.failhard);
        nosynth = (uu___1836_24226.nosynth);
        uvar_subtyping = (uu___1836_24226.uvar_subtyping);
        tc_term = (uu___1836_24226.tc_term);
        type_of = (uu___1836_24226.type_of);
        universe_of = (uu___1836_24226.universe_of);
        check_type_of = (uu___1836_24226.check_type_of);
        use_bv_sorts = (uu___1836_24226.use_bv_sorts);
        qtbl_name_and_index = (uu___1836_24226.qtbl_name_and_index);
        normalized_eff_names = (uu___1836_24226.normalized_eff_names);
        fv_delta_depths = (uu___1836_24226.fv_delta_depths);
        proof_ns = (uu___1836_24226.proof_ns);
        synth_hook = (uu___1836_24226.synth_hook);
        try_solve_implicits_hook = (uu___1836_24226.try_solve_implicits_hook);
        splice = (uu___1836_24226.splice);
        postprocess = (uu___1836_24226.postprocess);
        is_native_tactic = (uu___1836_24226.is_native_tactic);
        identifier_info = (uu___1836_24226.identifier_info);
        tc_hooks = (uu___1836_24226.tc_hooks);
        dsenv = (uu___1836_24226.dsenv);
        nbe = (uu___1836_24226.nbe);
        strict_args_tab = (uu___1836_24226.strict_args_tab)
      }), uu____24220)
  
let (finish_module : env -> FStar_Syntax_Syntax.modul -> env) =
  let empty_lid =
    let uu____24238 =
      let uu____24241 = FStar_Ident.id_of_text ""  in [uu____24241]  in
    FStar_Ident.lid_of_ids uu____24238  in
  fun env  ->
    fun m  ->
      let sigs =
        let uu____24248 =
          FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name
            FStar_Parser_Const.prims_lid
           in
        if uu____24248
        then
          let uu____24253 =
            FStar_All.pipe_right env.gamma_sig
              (FStar_List.map FStar_Pervasives_Native.snd)
             in
          FStar_All.pipe_right uu____24253 FStar_List.rev
        else m.FStar_Syntax_Syntax.exports  in
      add_sigelts env sigs;
      (let uu___1844_24281 = env  in
       {
         solver = (uu___1844_24281.solver);
         range = (uu___1844_24281.range);
         curmodule = empty_lid;
         gamma = [];
         gamma_sig = [];
         gamma_cache = (uu___1844_24281.gamma_cache);
         modules = (m :: (env.modules));
         expected_typ = (uu___1844_24281.expected_typ);
         sigtab = (uu___1844_24281.sigtab);
         attrtab = (uu___1844_24281.attrtab);
         is_pattern = (uu___1844_24281.is_pattern);
         instantiate_imp = (uu___1844_24281.instantiate_imp);
         effects = (uu___1844_24281.effects);
         generalize = (uu___1844_24281.generalize);
         letrecs = (uu___1844_24281.letrecs);
         top_level = (uu___1844_24281.top_level);
         check_uvars = (uu___1844_24281.check_uvars);
         use_eq = (uu___1844_24281.use_eq);
         is_iface = (uu___1844_24281.is_iface);
         admit = (uu___1844_24281.admit);
         lax = (uu___1844_24281.lax);
         lax_universes = (uu___1844_24281.lax_universes);
         phase1 = (uu___1844_24281.phase1);
         failhard = (uu___1844_24281.failhard);
         nosynth = (uu___1844_24281.nosynth);
         uvar_subtyping = (uu___1844_24281.uvar_subtyping);
         tc_term = (uu___1844_24281.tc_term);
         type_of = (uu___1844_24281.type_of);
         universe_of = (uu___1844_24281.universe_of);
         check_type_of = (uu___1844_24281.check_type_of);
         use_bv_sorts = (uu___1844_24281.use_bv_sorts);
         qtbl_name_and_index = (uu___1844_24281.qtbl_name_and_index);
         normalized_eff_names = (uu___1844_24281.normalized_eff_names);
         fv_delta_depths = (uu___1844_24281.fv_delta_depths);
         proof_ns = (uu___1844_24281.proof_ns);
         synth_hook = (uu___1844_24281.synth_hook);
         try_solve_implicits_hook =
           (uu___1844_24281.try_solve_implicits_hook);
         splice = (uu___1844_24281.splice);
         postprocess = (uu___1844_24281.postprocess);
         is_native_tactic = (uu___1844_24281.is_native_tactic);
         identifier_info = (uu___1844_24281.identifier_info);
         tc_hooks = (uu___1844_24281.tc_hooks);
         dsenv = (uu___1844_24281.dsenv);
         nbe = (uu___1844_24281.nbe);
         strict_args_tab = (uu___1844_24281.strict_args_tab)
>>>>>>> snap
=======
    let uu____23523 = expected_typ env_  in
    ((let uu___1805_23529 = env_  in
=======
    let uu____24218 = expected_typ env_  in
    ((let uu___1814_24224 = env_  in
>>>>>>> snap
      {
        solver = (uu___1814_24224.solver);
        range = (uu___1814_24224.range);
        curmodule = (uu___1814_24224.curmodule);
        gamma = (uu___1814_24224.gamma);
        gamma_sig = (uu___1814_24224.gamma_sig);
        gamma_cache = (uu___1814_24224.gamma_cache);
        modules = (uu___1814_24224.modules);
        expected_typ = FStar_Pervasives_Native.None;
        sigtab = (uu___1814_24224.sigtab);
        attrtab = (uu___1814_24224.attrtab);
        is_pattern = (uu___1814_24224.is_pattern);
        instantiate_imp = (uu___1814_24224.instantiate_imp);
        effects = (uu___1814_24224.effects);
        generalize = (uu___1814_24224.generalize);
        letrecs = (uu___1814_24224.letrecs);
        top_level = (uu___1814_24224.top_level);
        check_uvars = (uu___1814_24224.check_uvars);
        use_eq = false;
        is_iface = (uu___1814_24224.is_iface);
        admit = (uu___1814_24224.admit);
        lax = (uu___1814_24224.lax);
        lax_universes = (uu___1814_24224.lax_universes);
        phase1 = (uu___1814_24224.phase1);
        failhard = (uu___1814_24224.failhard);
        nosynth = (uu___1814_24224.nosynth);
        uvar_subtyping = (uu___1814_24224.uvar_subtyping);
        tc_term = (uu___1814_24224.tc_term);
        type_of = (uu___1814_24224.type_of);
        universe_of = (uu___1814_24224.universe_of);
        check_type_of = (uu___1814_24224.check_type_of);
        use_bv_sorts = (uu___1814_24224.use_bv_sorts);
        qtbl_name_and_index = (uu___1814_24224.qtbl_name_and_index);
        normalized_eff_names = (uu___1814_24224.normalized_eff_names);
        fv_delta_depths = (uu___1814_24224.fv_delta_depths);
        proof_ns = (uu___1814_24224.proof_ns);
        synth_hook = (uu___1814_24224.synth_hook);
        try_solve_implicits_hook = (uu___1814_24224.try_solve_implicits_hook);
        splice = (uu___1814_24224.splice);
        postprocess = (uu___1814_24224.postprocess);
        is_native_tactic = (uu___1814_24224.is_native_tactic);
        identifier_info = (uu___1814_24224.identifier_info);
        tc_hooks = (uu___1814_24224.tc_hooks);
        dsenv = (uu___1814_24224.dsenv);
        nbe = (uu___1814_24224.nbe);
        strict_args_tab = (uu___1814_24224.strict_args_tab)
      }), uu____24218)
  
let (finish_module : env -> FStar_Syntax_Syntax.modul -> env) =
  let empty_lid =
    let uu____24236 =
      let uu____24239 = FStar_Ident.id_of_text ""  in [uu____24239]  in
    FStar_Ident.lid_of_ids uu____24236  in
  fun env  ->
    fun m  ->
      let sigs =
        let uu____24246 =
          FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name
            FStar_Parser_Const.prims_lid
           in
        if uu____24246
        then
          let uu____24251 =
            FStar_All.pipe_right env.gamma_sig
              (FStar_List.map FStar_Pervasives_Native.snd)
             in
          FStar_All.pipe_right uu____24251 FStar_List.rev
        else m.FStar_Syntax_Syntax.exports  in
      add_sigelts env sigs;
      (let uu___1822_24279 = env  in
       {
         solver = (uu___1822_24279.solver);
         range = (uu___1822_24279.range);
         curmodule = empty_lid;
         gamma = [];
         gamma_sig = [];
         gamma_cache = (uu___1822_24279.gamma_cache);
         modules = (m :: (env.modules));
<<<<<<< HEAD
         expected_typ = (uu___1813_23584.expected_typ);
         sigtab = (uu___1813_23584.sigtab);
         attrtab = (uu___1813_23584.attrtab);
         is_pattern = (uu___1813_23584.is_pattern);
         instantiate_imp = (uu___1813_23584.instantiate_imp);
         effects = (uu___1813_23584.effects);
         generalize = (uu___1813_23584.generalize);
         letrecs = (uu___1813_23584.letrecs);
         top_level = (uu___1813_23584.top_level);
         check_uvars = (uu___1813_23584.check_uvars);
         use_eq = (uu___1813_23584.use_eq);
         is_iface = (uu___1813_23584.is_iface);
         admit = (uu___1813_23584.admit);
         lax = (uu___1813_23584.lax);
         lax_universes = (uu___1813_23584.lax_universes);
         phase1 = (uu___1813_23584.phase1);
         failhard = (uu___1813_23584.failhard);
         nosynth = (uu___1813_23584.nosynth);
         uvar_subtyping = (uu___1813_23584.uvar_subtyping);
         tc_term = (uu___1813_23584.tc_term);
         type_of = (uu___1813_23584.type_of);
         universe_of = (uu___1813_23584.universe_of);
         check_type_of = (uu___1813_23584.check_type_of);
         use_bv_sorts = (uu___1813_23584.use_bv_sorts);
         qtbl_name_and_index = (uu___1813_23584.qtbl_name_and_index);
         normalized_eff_names = (uu___1813_23584.normalized_eff_names);
         fv_delta_depths = (uu___1813_23584.fv_delta_depths);
         proof_ns = (uu___1813_23584.proof_ns);
         synth_hook = (uu___1813_23584.synth_hook);
         splice = (uu___1813_23584.splice);
         postprocess = (uu___1813_23584.postprocess);
         is_native_tactic = (uu___1813_23584.is_native_tactic);
         identifier_info = (uu___1813_23584.identifier_info);
         tc_hooks = (uu___1813_23584.tc_hooks);
         dsenv = (uu___1813_23584.dsenv);
         nbe = (uu___1813_23584.nbe);
         strict_args_tab = (uu___1813_23584.strict_args_tab)
>>>>>>> snap
=======
         expected_typ = (uu___1822_24279.expected_typ);
         sigtab = (uu___1822_24279.sigtab);
         attrtab = (uu___1822_24279.attrtab);
         is_pattern = (uu___1822_24279.is_pattern);
         instantiate_imp = (uu___1822_24279.instantiate_imp);
         effects = (uu___1822_24279.effects);
         generalize = (uu___1822_24279.generalize);
         letrecs = (uu___1822_24279.letrecs);
         top_level = (uu___1822_24279.top_level);
         check_uvars = (uu___1822_24279.check_uvars);
         use_eq = (uu___1822_24279.use_eq);
         is_iface = (uu___1822_24279.is_iface);
         admit = (uu___1822_24279.admit);
         lax = (uu___1822_24279.lax);
         lax_universes = (uu___1822_24279.lax_universes);
         phase1 = (uu___1822_24279.phase1);
         failhard = (uu___1822_24279.failhard);
         nosynth = (uu___1822_24279.nosynth);
         uvar_subtyping = (uu___1822_24279.uvar_subtyping);
         tc_term = (uu___1822_24279.tc_term);
         type_of = (uu___1822_24279.type_of);
         universe_of = (uu___1822_24279.universe_of);
         check_type_of = (uu___1822_24279.check_type_of);
         use_bv_sorts = (uu___1822_24279.use_bv_sorts);
         qtbl_name_and_index = (uu___1822_24279.qtbl_name_and_index);
         normalized_eff_names = (uu___1822_24279.normalized_eff_names);
         fv_delta_depths = (uu___1822_24279.fv_delta_depths);
         proof_ns = (uu___1822_24279.proof_ns);
         synth_hook = (uu___1822_24279.synth_hook);
         try_solve_implicits_hook =
           (uu___1822_24279.try_solve_implicits_hook);
         splice = (uu___1822_24279.splice);
         postprocess = (uu___1822_24279.postprocess);
         is_native_tactic = (uu___1822_24279.is_native_tactic);
         identifier_info = (uu___1822_24279.identifier_info);
         tc_hooks = (uu___1822_24279.tc_hooks);
         dsenv = (uu___1822_24279.dsenv);
         nbe = (uu___1822_24279.nbe);
         strict_args_tab = (uu___1822_24279.strict_args_tab)
>>>>>>> snap
=======
    let uu____24182 = expected_typ env_  in
    ((let uu___1848_24188 = env_  in
=======
    let uu____24163 = expected_typ env_  in
    ((let uu___1845_24169 = env_  in
>>>>>>> snap
      {
        solver = (uu___1845_24169.solver);
        range = (uu___1845_24169.range);
        curmodule = (uu___1845_24169.curmodule);
        gamma = (uu___1845_24169.gamma);
        gamma_sig = (uu___1845_24169.gamma_sig);
        gamma_cache = (uu___1845_24169.gamma_cache);
        modules = (uu___1845_24169.modules);
        expected_typ = FStar_Pervasives_Native.None;
        sigtab = (uu___1845_24169.sigtab);
        attrtab = (uu___1845_24169.attrtab);
        is_pattern = (uu___1845_24169.is_pattern);
        instantiate_imp = (uu___1845_24169.instantiate_imp);
        effects = (uu___1845_24169.effects);
        generalize = (uu___1845_24169.generalize);
        letrecs = (uu___1845_24169.letrecs);
        top_level = (uu___1845_24169.top_level);
        check_uvars = (uu___1845_24169.check_uvars);
        use_eq = false;
        is_iface = (uu___1845_24169.is_iface);
        admit = (uu___1845_24169.admit);
        lax = (uu___1845_24169.lax);
        lax_universes = (uu___1845_24169.lax_universes);
        phase1 = (uu___1845_24169.phase1);
        failhard = (uu___1845_24169.failhard);
        nosynth = (uu___1845_24169.nosynth);
        uvar_subtyping = (uu___1845_24169.uvar_subtyping);
        tc_term = (uu___1845_24169.tc_term);
        type_of = (uu___1845_24169.type_of);
        universe_of = (uu___1845_24169.universe_of);
        check_type_of = (uu___1845_24169.check_type_of);
        use_bv_sorts = (uu___1845_24169.use_bv_sorts);
        qtbl_name_and_index = (uu___1845_24169.qtbl_name_and_index);
        normalized_eff_names = (uu___1845_24169.normalized_eff_names);
        fv_delta_depths = (uu___1845_24169.fv_delta_depths);
        proof_ns = (uu___1845_24169.proof_ns);
        synth_hook = (uu___1845_24169.synth_hook);
        splice = (uu___1845_24169.splice);
        postprocess = (uu___1845_24169.postprocess);
        is_native_tactic = (uu___1845_24169.is_native_tactic);
        identifier_info = (uu___1845_24169.identifier_info);
        tc_hooks = (uu___1845_24169.tc_hooks);
        dsenv = (uu___1845_24169.dsenv);
        nbe = (uu___1845_24169.nbe);
        strict_args_tab = (uu___1845_24169.strict_args_tab);
        erasable_types_tab = (uu___1845_24169.erasable_types_tab)
      }), uu____24163)
  
let (finish_module : env -> FStar_Syntax_Syntax.modul -> env) =
  let empty_lid =
    let uu____24181 =
      let uu____24184 = FStar_Ident.id_of_text ""  in [uu____24184]  in
    FStar_Ident.lid_of_ids uu____24181  in
  fun env  ->
    fun m  ->
      let sigs =
        let uu____24191 =
          FStar_Ident.lid_equals m.FStar_Syntax_Syntax.name
            FStar_Parser_Const.prims_lid
           in
        if uu____24191
        then
          let uu____24196 =
            FStar_All.pipe_right env.gamma_sig
              (FStar_List.map FStar_Pervasives_Native.snd)
             in
          FStar_All.pipe_right uu____24196 FStar_List.rev
        else m.FStar_Syntax_Syntax.exports  in
      add_sigelts env sigs;
      (let uu___1853_24224 = env  in
       {
         solver = (uu___1853_24224.solver);
         range = (uu___1853_24224.range);
         curmodule = empty_lid;
         gamma = [];
         gamma_sig = [];
         gamma_cache = (uu___1853_24224.gamma_cache);
         modules = (m :: (env.modules));
<<<<<<< HEAD
         expected_typ = (uu___1856_24243.expected_typ);
         sigtab = (uu___1856_24243.sigtab);
         attrtab = (uu___1856_24243.attrtab);
         is_pattern = (uu___1856_24243.is_pattern);
         instantiate_imp = (uu___1856_24243.instantiate_imp);
         effects = (uu___1856_24243.effects);
         generalize = (uu___1856_24243.generalize);
         letrecs = (uu___1856_24243.letrecs);
         top_level = (uu___1856_24243.top_level);
         check_uvars = (uu___1856_24243.check_uvars);
         use_eq = (uu___1856_24243.use_eq);
         is_iface = (uu___1856_24243.is_iface);
         admit = (uu___1856_24243.admit);
         lax = (uu___1856_24243.lax);
         lax_universes = (uu___1856_24243.lax_universes);
         phase1 = (uu___1856_24243.phase1);
         failhard = (uu___1856_24243.failhard);
         nosynth = (uu___1856_24243.nosynth);
         uvar_subtyping = (uu___1856_24243.uvar_subtyping);
         tc_term = (uu___1856_24243.tc_term);
         type_of = (uu___1856_24243.type_of);
         universe_of = (uu___1856_24243.universe_of);
         check_type_of = (uu___1856_24243.check_type_of);
         use_bv_sorts = (uu___1856_24243.use_bv_sorts);
         qtbl_name_and_index = (uu___1856_24243.qtbl_name_and_index);
         normalized_eff_names = (uu___1856_24243.normalized_eff_names);
         fv_delta_depths = (uu___1856_24243.fv_delta_depths);
         proof_ns = (uu___1856_24243.proof_ns);
         synth_hook = (uu___1856_24243.synth_hook);
         splice = (uu___1856_24243.splice);
         postprocess = (uu___1856_24243.postprocess);
         is_native_tactic = (uu___1856_24243.is_native_tactic);
         identifier_info = (uu___1856_24243.identifier_info);
         tc_hooks = (uu___1856_24243.tc_hooks);
         dsenv = (uu___1856_24243.dsenv);
         nbe = (uu___1856_24243.nbe);
         strict_args_tab = (uu___1856_24243.strict_args_tab);
         erasable_types_tab = (uu___1856_24243.erasable_types_tab)
>>>>>>> snap
=======
         expected_typ = (uu___1853_24224.expected_typ);
         sigtab = (uu___1853_24224.sigtab);
         attrtab = (uu___1853_24224.attrtab);
         is_pattern = (uu___1853_24224.is_pattern);
         instantiate_imp = (uu___1853_24224.instantiate_imp);
         effects = (uu___1853_24224.effects);
         generalize = (uu___1853_24224.generalize);
         letrecs = (uu___1853_24224.letrecs);
         top_level = (uu___1853_24224.top_level);
         check_uvars = (uu___1853_24224.check_uvars);
         use_eq = (uu___1853_24224.use_eq);
         is_iface = (uu___1853_24224.is_iface);
         admit = (uu___1853_24224.admit);
         lax = (uu___1853_24224.lax);
         lax_universes = (uu___1853_24224.lax_universes);
         phase1 = (uu___1853_24224.phase1);
         failhard = (uu___1853_24224.failhard);
         nosynth = (uu___1853_24224.nosynth);
         uvar_subtyping = (uu___1853_24224.uvar_subtyping);
         tc_term = (uu___1853_24224.tc_term);
         type_of = (uu___1853_24224.type_of);
         universe_of = (uu___1853_24224.universe_of);
         check_type_of = (uu___1853_24224.check_type_of);
         use_bv_sorts = (uu___1853_24224.use_bv_sorts);
         qtbl_name_and_index = (uu___1853_24224.qtbl_name_and_index);
         normalized_eff_names = (uu___1853_24224.normalized_eff_names);
         fv_delta_depths = (uu___1853_24224.fv_delta_depths);
         proof_ns = (uu___1853_24224.proof_ns);
         synth_hook = (uu___1853_24224.synth_hook);
         splice = (uu___1853_24224.splice);
         postprocess = (uu___1853_24224.postprocess);
         is_native_tactic = (uu___1853_24224.is_native_tactic);
         identifier_info = (uu___1853_24224.identifier_info);
         tc_hooks = (uu___1853_24224.tc_hooks);
         dsenv = (uu___1853_24224.dsenv);
         nbe = (uu___1853_24224.nbe);
         strict_args_tab = (uu___1853_24224.strict_args_tab);
         erasable_types_tab = (uu___1853_24224.erasable_types_tab)
>>>>>>> snap
       })
  
let (uvars_in_env : env -> FStar_Syntax_Syntax.uvars) =
  fun env  ->
    let no_uvs = FStar_Syntax_Free.new_uv_set ()  in
    let ext out uvs = FStar_Util.set_union out uvs  in
    let rec aux out g =
      match g with
      | [] -> out
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      | (FStar_Syntax_Syntax.Binding_univ uu____23578)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____23582,(uu____23583,t)))::tl1
          ->
          let uu____23604 =
            let uu____23607 = FStar_Syntax_Free.uvars t  in
            ext out uu____23607  in
          aux uu____23604 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____23610;
            FStar_Syntax_Syntax.index = uu____23611;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
          let uu____23619 =
            let uu____23622 = FStar_Syntax_Free.uvars t  in
            ext out uu____23622  in
          aux uu____23619 tl1
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24333)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24337,(uu____24338,t)))::tl1
          ->
          let uu____24359 =
            let uu____24362 = FStar_Syntax_Free.uvars t  in
            ext out uu____24362  in
          aux uu____24359 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24365;
            FStar_Syntax_Syntax.index = uu____24366;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
          let uu____24374 =
            let uu____24377 = FStar_Syntax_Free.uvars t  in
            ext out uu____24377  in
          aux uu____24374 tl1
>>>>>>> snap
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____23636)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____23640,(uu____23641,t)))::tl1
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24331)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24335,(uu____24336,t)))::tl1
>>>>>>> snap
          ->
          let uu____24357 =
            let uu____24360 = FStar_Syntax_Free.uvars t  in
            ext out uu____24360  in
          aux uu____24357 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24363;
            FStar_Syntax_Syntax.index = uu____24364;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
<<<<<<< HEAD
          let uu____23677 =
            let uu____23680 = FStar_Syntax_Free.uvars t  in
            ext out uu____23680  in
          aux uu____23677 tl1
>>>>>>> snap
=======
          let uu____24372 =
            let uu____24375 = FStar_Syntax_Free.uvars t  in
            ext out uu____24375  in
          aux uu____24372 tl1
>>>>>>> snap
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24295)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24299,(uu____24300,t)))::tl1
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24276)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24280,(uu____24281,t)))::tl1
>>>>>>> snap
          ->
          let uu____24302 =
            let uu____24305 = FStar_Syntax_Free.uvars t  in
            ext out uu____24305  in
          aux uu____24302 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24308;
            FStar_Syntax_Syntax.index = uu____24309;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
<<<<<<< HEAD
          let uu____24336 =
            let uu____24339 = FStar_Syntax_Free.uvars t  in
            ext out uu____24339  in
          aux uu____24336 tl1
>>>>>>> snap
=======
          let uu____24317 =
            let uu____24320 = FStar_Syntax_Free.uvars t  in
            ext out uu____24320  in
          aux uu____24317 tl1
>>>>>>> snap
       in
    aux no_uvs env.gamma
  
let (univ_vars : env -> FStar_Syntax_Syntax.universe_uvar FStar_Util.set) =
  fun env  ->
    let no_univs = FStar_Syntax_Free.new_universe_uvar_set ()  in
    let ext out uvs = FStar_Util.set_union out uvs  in
    let rec aux out g =
      match g with
      | [] -> out
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      | (FStar_Syntax_Syntax.Binding_univ uu____23680)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____23684,(uu____23685,t)))::tl1
          ->
          let uu____23706 =
            let uu____23709 = FStar_Syntax_Free.univs t  in
            ext out uu____23709  in
          aux uu____23706 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____23712;
            FStar_Syntax_Syntax.index = uu____23713;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
          let uu____23721 =
            let uu____23724 = FStar_Syntax_Free.univs t  in
            ext out uu____23724  in
          aux uu____23721 tl1
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24435)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24439,(uu____24440,t)))::tl1
          ->
          let uu____24461 =
            let uu____24464 = FStar_Syntax_Free.univs t  in
            ext out uu____24464  in
          aux uu____24461 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24467;
            FStar_Syntax_Syntax.index = uu____24468;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
          let uu____24476 =
            let uu____24479 = FStar_Syntax_Free.univs t  in
            ext out uu____24479  in
          aux uu____24476 tl1
>>>>>>> snap
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____23738)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____23742,(uu____23743,t)))::tl1
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24433)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24437,(uu____24438,t)))::tl1
>>>>>>> snap
          ->
          let uu____24459 =
            let uu____24462 = FStar_Syntax_Free.univs t  in
            ext out uu____24462  in
          aux uu____24459 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24465;
            FStar_Syntax_Syntax.index = uu____24466;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
<<<<<<< HEAD
          let uu____23779 =
            let uu____23782 = FStar_Syntax_Free.univs t  in
            ext out uu____23782  in
          aux uu____23779 tl1
>>>>>>> snap
=======
          let uu____24474 =
            let uu____24477 = FStar_Syntax_Free.univs t  in
            ext out uu____24477  in
          aux uu____24474 tl1
>>>>>>> snap
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24397)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24401,(uu____24402,t)))::tl1
=======
      | (FStar_Syntax_Syntax.Binding_univ uu____24378)::tl1 -> aux out tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24382,(uu____24383,t)))::tl1
>>>>>>> snap
          ->
          let uu____24404 =
            let uu____24407 = FStar_Syntax_Free.univs t  in
            ext out uu____24407  in
          aux uu____24404 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24410;
            FStar_Syntax_Syntax.index = uu____24411;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
<<<<<<< HEAD
          let uu____24438 =
            let uu____24441 = FStar_Syntax_Free.univs t  in
            ext out uu____24441  in
          aux uu____24438 tl1
>>>>>>> snap
=======
          let uu____24419 =
            let uu____24422 = FStar_Syntax_Free.univs t  in
            ext out uu____24422  in
          aux uu____24419 tl1
>>>>>>> snap
       in
    aux no_univs env.gamma
  
let (univnames : env -> FStar_Syntax_Syntax.univ_name FStar_Util.set) =
  fun env  ->
    let no_univ_names = FStar_Syntax_Syntax.no_universe_names  in
    let ext out uvs = FStar_Util.set_union out uvs  in
    let rec aux out g =
      match g with
      | [] -> out
      | (FStar_Syntax_Syntax.Binding_univ uname)::tl1 ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____23786 = FStar_Util.set_add uname out  in
          aux uu____23786 tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____23789,(uu____23790,t)))::tl1
          ->
          let uu____23811 =
            let uu____23814 = FStar_Syntax_Free.univnames t  in
            ext out uu____23814  in
          aux uu____23811 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____23817;
            FStar_Syntax_Syntax.index = uu____23818;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
          let uu____23826 =
            let uu____23829 = FStar_Syntax_Free.univnames t  in
            ext out uu____23829  in
          aux uu____23826 tl1
=======
          let uu____24541 = FStar_Util.set_add uname out  in
          aux uu____24541 tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24544,(uu____24545,t)))::tl1
          ->
          let uu____24566 =
            let uu____24569 = FStar_Syntax_Free.univnames t  in
            ext out uu____24569  in
          aux uu____24566 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24572;
            FStar_Syntax_Syntax.index = uu____24573;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
          let uu____24581 =
            let uu____24584 = FStar_Syntax_Free.univnames t  in
            ext out uu____24584  in
          aux uu____24581 tl1
>>>>>>> snap
=======
          let uu____23844 = FStar_Util.set_add uname out  in
          aux uu____23844 tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____23847,(uu____23848,t)))::tl1
=======
          let uu____24539 = FStar_Util.set_add uname out  in
          aux uu____24539 tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24542,(uu____24543,t)))::tl1
>>>>>>> snap
          ->
          let uu____24564 =
            let uu____24567 = FStar_Syntax_Free.univnames t  in
            ext out uu____24567  in
          aux uu____24564 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24570;
            FStar_Syntax_Syntax.index = uu____24571;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
<<<<<<< HEAD
          let uu____23884 =
            let uu____23887 = FStar_Syntax_Free.univnames t  in
            ext out uu____23887  in
          aux uu____23884 tl1
>>>>>>> snap
=======
          let uu____24579 =
            let uu____24582 = FStar_Syntax_Free.univnames t  in
            ext out uu____24582  in
          aux uu____24579 tl1
>>>>>>> snap
=======
          let uu____24503 = FStar_Util.set_add uname out  in
          aux uu____24503 tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24506,(uu____24507,t)))::tl1
=======
          let uu____24484 = FStar_Util.set_add uname out  in
          aux uu____24484 tl1
      | (FStar_Syntax_Syntax.Binding_lid (uu____24487,(uu____24488,t)))::tl1
>>>>>>> snap
          ->
          let uu____24509 =
            let uu____24512 = FStar_Syntax_Free.univnames t  in
            ext out uu____24512  in
          aux uu____24509 tl1
      | (FStar_Syntax_Syntax.Binding_var
          { FStar_Syntax_Syntax.ppname = uu____24515;
            FStar_Syntax_Syntax.index = uu____24516;
            FStar_Syntax_Syntax.sort = t;_})::tl1
          ->
<<<<<<< HEAD
          let uu____24543 =
            let uu____24546 = FStar_Syntax_Free.univnames t  in
            ext out uu____24546  in
          aux uu____24543 tl1
>>>>>>> snap
=======
          let uu____24524 =
            let uu____24527 = FStar_Syntax_Free.univnames t  in
            ext out uu____24527  in
          aux uu____24524 tl1
>>>>>>> snap
       in
    aux no_univ_names env.gamma
  
let (bound_vars_of_bindings :
  FStar_Syntax_Syntax.binding Prims.list -> FStar_Syntax_Syntax.bv Prims.list)
  =
  fun bs  ->
    FStar_All.pipe_right bs
      (FStar_List.collect
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
         (fun uu___11_23850  ->
            match uu___11_23850 with
            | FStar_Syntax_Syntax.Binding_var x -> [x]
            | FStar_Syntax_Syntax.Binding_lid uu____23854 -> []
            | FStar_Syntax_Syntax.Binding_univ uu____23867 -> []))
=======
         (fun uu___11_24605  ->
            match uu___11_24605 with
            | FStar_Syntax_Syntax.Binding_var x -> [x]
            | FStar_Syntax_Syntax.Binding_lid uu____24609 -> []
            | FStar_Syntax_Syntax.Binding_univ uu____24622 -> []))
>>>>>>> snap
=======
         (fun uu___11_23908  ->
            match uu___11_23908 with
            | FStar_Syntax_Syntax.Binding_var x -> [x]
            | FStar_Syntax_Syntax.Binding_lid uu____23912 -> []
            | FStar_Syntax_Syntax.Binding_univ uu____23925 -> []))
>>>>>>> snap
=======
         (fun uu___11_24603  ->
            match uu___11_24603 with
            | FStar_Syntax_Syntax.Binding_var x -> [x]
            | FStar_Syntax_Syntax.Binding_lid uu____24607 -> []
            | FStar_Syntax_Syntax.Binding_univ uu____24620 -> []))
>>>>>>> snap
=======
         (fun uu___11_24567  ->
            match uu___11_24567 with
            | FStar_Syntax_Syntax.Binding_var x -> [x]
            | FStar_Syntax_Syntax.Binding_lid uu____24571 -> []
            | FStar_Syntax_Syntax.Binding_univ uu____24584 -> []))
>>>>>>> snap
=======
         (fun uu___11_24548  ->
            match uu___11_24548 with
            | FStar_Syntax_Syntax.Binding_var x -> [x]
            | FStar_Syntax_Syntax.Binding_lid uu____24552 -> []
            | FStar_Syntax_Syntax.Binding_univ uu____24565 -> []))
>>>>>>> snap
  
let (binders_of_bindings :
  FStar_Syntax_Syntax.binding Prims.list -> FStar_Syntax_Syntax.binders) =
  fun bs  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    let uu____23878 =
      let uu____23887 = bound_vars_of_bindings bs  in
      FStar_All.pipe_right uu____23887
        (FStar_List.map FStar_Syntax_Syntax.mk_binder)
       in
    FStar_All.pipe_right uu____23878 FStar_List.rev
=======
    let uu____24633 =
      let uu____24642 = bound_vars_of_bindings bs  in
      FStar_All.pipe_right uu____24642
        (FStar_List.map FStar_Syntax_Syntax.mk_binder)
       in
    FStar_All.pipe_right uu____24633 FStar_List.rev
>>>>>>> snap
=======
    let uu____23936 =
      let uu____23945 = bound_vars_of_bindings bs  in
      FStar_All.pipe_right uu____23945
        (FStar_List.map FStar_Syntax_Syntax.mk_binder)
       in
    FStar_All.pipe_right uu____23936 FStar_List.rev
>>>>>>> snap
=======
    let uu____24631 =
      let uu____24640 = bound_vars_of_bindings bs  in
      FStar_All.pipe_right uu____24640
        (FStar_List.map FStar_Syntax_Syntax.mk_binder)
       in
    FStar_All.pipe_right uu____24631 FStar_List.rev
>>>>>>> snap
=======
    let uu____24595 =
      let uu____24604 = bound_vars_of_bindings bs  in
      FStar_All.pipe_right uu____24604
        (FStar_List.map FStar_Syntax_Syntax.mk_binder)
       in
    FStar_All.pipe_right uu____24595 FStar_List.rev
>>>>>>> snap
=======
    let uu____24576 =
      let uu____24585 = bound_vars_of_bindings bs  in
      FStar_All.pipe_right uu____24585
        (FStar_List.map FStar_Syntax_Syntax.mk_binder)
       in
    FStar_All.pipe_right uu____24576 FStar_List.rev
>>>>>>> snap
  
let (bound_vars : env -> FStar_Syntax_Syntax.bv Prims.list) =
  fun env  -> bound_vars_of_bindings env.gamma 
let (all_binders : env -> FStar_Syntax_Syntax.binders) =
  fun env  -> binders_of_bindings env.gamma 
let (print_gamma : FStar_Syntax_Syntax.gamma -> Prims.string) =
  fun gamma  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    let uu____23935 =
      FStar_All.pipe_right gamma
        (FStar_List.map
           (fun uu___12_23948  ->
              match uu___12_23948 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let uu____23951 = FStar_Syntax_Print.bv_to_string x  in
                  Prims.op_Hat "Binding_var " uu____23951
              | FStar_Syntax_Syntax.Binding_univ u ->
                  Prims.op_Hat "Binding_univ " u.FStar_Ident.idText
              | FStar_Syntax_Syntax.Binding_lid (l,uu____23957) ->
                  let uu____23974 = FStar_Ident.string_of_lid l  in
                  Prims.op_Hat "Binding_lid " uu____23974))
       in
    FStar_All.pipe_right uu____23935 (FStar_String.concat "::\n")
  
let (string_of_delta_level : delta_level -> Prims.string) =
  fun uu___13_23988  ->
    match uu___13_23988 with
=======
    let uu____24690 =
      FStar_All.pipe_right gamma
        (FStar_List.map
           (fun uu___12_24703  ->
              match uu___12_24703 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let uu____24706 = FStar_Syntax_Print.bv_to_string x  in
                  Prims.op_Hat "Binding_var " uu____24706
              | FStar_Syntax_Syntax.Binding_univ u ->
                  Prims.op_Hat "Binding_univ " u.FStar_Ident.idText
              | FStar_Syntax_Syntax.Binding_lid (l,uu____24712) ->
                  let uu____24729 = FStar_Ident.string_of_lid l  in
                  Prims.op_Hat "Binding_lid " uu____24729))
       in
    FStar_All.pipe_right uu____24690 (FStar_String.concat "::\n")
  
let (string_of_delta_level : delta_level -> Prims.string) =
  fun uu___13_24743  ->
    match uu___13_24743 with
>>>>>>> snap
=======
    let uu____23993 =
=======
    let uu____24688 =
>>>>>>> snap
      FStar_All.pipe_right gamma
        (FStar_List.map
           (fun uu___12_24701  ->
              match uu___12_24701 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let uu____24704 = FStar_Syntax_Print.bv_to_string x  in
                  Prims.op_Hat "Binding_var " uu____24704
              | FStar_Syntax_Syntax.Binding_univ u ->
                  Prims.op_Hat "Binding_univ " u.FStar_Ident.idText
              | FStar_Syntax_Syntax.Binding_lid (l,uu____24710) ->
                  let uu____24727 = FStar_Ident.string_of_lid l  in
                  Prims.op_Hat "Binding_lid " uu____24727))
       in
    FStar_All.pipe_right uu____24688 (FStar_String.concat "::\n")
  
let (string_of_delta_level : delta_level -> Prims.string) =
<<<<<<< HEAD
  fun uu___13_24046  ->
    match uu___13_24046 with
>>>>>>> snap
=======
  fun uu___13_24741  ->
    match uu___13_24741 with
>>>>>>> snap
=======
    let uu____24652 =
=======
    let uu____24633 =
>>>>>>> snap
      FStar_All.pipe_right gamma
        (FStar_List.map
           (fun uu___12_24646  ->
              match uu___12_24646 with
              | FStar_Syntax_Syntax.Binding_var x ->
                  let uu____24649 = FStar_Syntax_Print.bv_to_string x  in
                  Prims.op_Hat "Binding_var " uu____24649
              | FStar_Syntax_Syntax.Binding_univ u ->
                  Prims.op_Hat "Binding_univ " u.FStar_Ident.idText
              | FStar_Syntax_Syntax.Binding_lid (l,uu____24655) ->
                  let uu____24672 = FStar_Ident.string_of_lid l  in
                  Prims.op_Hat "Binding_lid " uu____24672))
       in
    FStar_All.pipe_right uu____24633 (FStar_String.concat "::\n")
  
let (string_of_delta_level : delta_level -> Prims.string) =
<<<<<<< HEAD
  fun uu___13_24705  ->
    match uu___13_24705 with
>>>>>>> snap
=======
  fun uu___13_24686  ->
    match uu___13_24686 with
>>>>>>> snap
    | NoDelta  -> "NoDelta"
    | InliningDelta  -> "Inlining"
    | Eager_unfolding_only  -> "Eager_unfolding_only"
    | Unfold d ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____23994 = FStar_Syntax_Print.delta_depth_to_string d  in
        Prims.op_Hat "Unfold " uu____23994
=======
        let uu____24749 = FStar_Syntax_Print.delta_depth_to_string d  in
        Prims.op_Hat "Unfold " uu____24749
>>>>>>> snap
=======
        let uu____24052 = FStar_Syntax_Print.delta_depth_to_string d  in
        Prims.op_Hat "Unfold " uu____24052
>>>>>>> snap
=======
        let uu____24747 = FStar_Syntax_Print.delta_depth_to_string d  in
        Prims.op_Hat "Unfold " uu____24747
>>>>>>> snap
=======
        let uu____24711 = FStar_Syntax_Print.delta_depth_to_string d  in
        Prims.op_Hat "Unfold " uu____24711
>>>>>>> snap
=======
        let uu____24692 = FStar_Syntax_Print.delta_depth_to_string d  in
        Prims.op_Hat "Unfold " uu____24692
>>>>>>> snap
  
let (lidents : env -> FStar_Ident.lident Prims.list) =
  fun env  ->
    let keys = FStar_List.collect FStar_Pervasives_Native.fst env.gamma_sig
       in
    FStar_Util.smap_fold (sigtab env)
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      (fun uu____24017  ->
=======
      (fun uu____24772  ->
>>>>>>> snap
=======
      (fun uu____24075  ->
>>>>>>> snap
=======
      (fun uu____24770  ->
>>>>>>> snap
=======
      (fun uu____24734  ->
>>>>>>> snap
=======
      (fun uu____24715  ->
>>>>>>> snap
         fun v1  ->
           fun keys1  ->
             FStar_List.append (FStar_Syntax_Util.lids_of_sigelt v1) keys1)
      keys
  
let (should_enc_path : env -> Prims.string Prims.list -> Prims.bool) =
  fun env  ->
    fun path  ->
      let rec str_i_prefix xs ys =
        match (xs, ys) with
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        | ([],uu____24072) -> true
        | (x::xs1,y::ys1) ->
            ((FStar_String.lowercase x) = (FStar_String.lowercase y)) &&
              (str_i_prefix xs1 ys1)
        | (uu____24105,uu____24106) -> false  in
      let uu____24120 =
        FStar_List.tryFind
          (fun uu____24142  ->
             match uu____24142 with | (p,uu____24153) -> str_i_prefix p path)
          env.proof_ns
         in
      match uu____24120 with
      | FStar_Pervasives_Native.None  -> false
      | FStar_Pervasives_Native.Some (uu____24172,b) -> b
=======
        | ([],uu____24827) -> true
        | (x::xs1,y::ys1) ->
            ((FStar_String.lowercase x) = (FStar_String.lowercase y)) &&
              (str_i_prefix xs1 ys1)
        | (uu____24860,uu____24861) -> false  in
      let uu____24875 =
        FStar_List.tryFind
          (fun uu____24897  ->
             match uu____24897 with | (p,uu____24908) -> str_i_prefix p path)
          env.proof_ns
         in
      match uu____24875 with
      | FStar_Pervasives_Native.None  -> false
      | FStar_Pervasives_Native.Some (uu____24927,b) -> b
>>>>>>> snap
=======
        | ([],uu____24130) -> true
=======
        | ([],uu____24825) -> true
>>>>>>> snap
        | (x::xs1,y::ys1) ->
            ((FStar_String.lowercase x) = (FStar_String.lowercase y)) &&
              (str_i_prefix xs1 ys1)
        | (uu____24858,uu____24859) -> false  in
      let uu____24873 =
        FStar_List.tryFind
          (fun uu____24895  ->
             match uu____24895 with | (p,uu____24906) -> str_i_prefix p path)
          env.proof_ns
         in
      match uu____24873 with
      | FStar_Pervasives_Native.None  -> false
<<<<<<< HEAD
      | FStar_Pervasives_Native.Some (uu____24230,b) -> b
>>>>>>> snap
=======
      | FStar_Pervasives_Native.Some (uu____24925,b) -> b
>>>>>>> snap
=======
        | ([],uu____24789) -> true
=======
        | ([],uu____24770) -> true
>>>>>>> snap
        | (x::xs1,y::ys1) ->
            ((FStar_String.lowercase x) = (FStar_String.lowercase y)) &&
              (str_i_prefix xs1 ys1)
        | (uu____24803,uu____24804) -> false  in
      let uu____24818 =
        FStar_List.tryFind
          (fun uu____24840  ->
             match uu____24840 with | (p,uu____24851) -> str_i_prefix p path)
          env.proof_ns
         in
      match uu____24818 with
      | FStar_Pervasives_Native.None  -> false
<<<<<<< HEAD
      | FStar_Pervasives_Native.Some (uu____24889,b) -> b
>>>>>>> snap
=======
      | FStar_Pervasives_Native.Some (uu____24870,b) -> b
>>>>>>> snap
  
let (should_enc_lid : env -> FStar_Ident.lident -> Prims.bool) =
  fun env  ->
    fun lid  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____24202 = FStar_Ident.path_of_lid lid  in
      should_enc_path env uu____24202
=======
      let uu____24957 = FStar_Ident.path_of_lid lid  in
      should_enc_path env uu____24957
>>>>>>> snap
=======
      let uu____24260 = FStar_Ident.path_of_lid lid  in
      should_enc_path env uu____24260
>>>>>>> snap
=======
      let uu____24955 = FStar_Ident.path_of_lid lid  in
      should_enc_path env uu____24955
>>>>>>> snap
=======
      let uu____24919 = FStar_Ident.path_of_lid lid  in
      should_enc_path env uu____24919
>>>>>>> snap
=======
      let uu____24900 = FStar_Ident.path_of_lid lid  in
      should_enc_path env uu____24900
>>>>>>> snap
  
let (cons_proof_ns : Prims.bool -> env -> name_prefix -> env) =
  fun b  ->
    fun e  ->
      fun path  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu___1967_24224 = e  in
        {
          solver = (uu___1967_24224.solver);
          range = (uu___1967_24224.range);
          curmodule = (uu___1967_24224.curmodule);
          gamma = (uu___1967_24224.gamma);
          gamma_sig = (uu___1967_24224.gamma_sig);
          gamma_cache = (uu___1967_24224.gamma_cache);
          modules = (uu___1967_24224.modules);
          expected_typ = (uu___1967_24224.expected_typ);
          sigtab = (uu___1967_24224.sigtab);
          attrtab = (uu___1967_24224.attrtab);
          is_pattern = (uu___1967_24224.is_pattern);
          instantiate_imp = (uu___1967_24224.instantiate_imp);
          effects = (uu___1967_24224.effects);
          generalize = (uu___1967_24224.generalize);
          letrecs = (uu___1967_24224.letrecs);
          top_level = (uu___1967_24224.top_level);
          check_uvars = (uu___1967_24224.check_uvars);
          use_eq = (uu___1967_24224.use_eq);
          is_iface = (uu___1967_24224.is_iface);
          admit = (uu___1967_24224.admit);
          lax = (uu___1967_24224.lax);
          lax_universes = (uu___1967_24224.lax_universes);
          phase1 = (uu___1967_24224.phase1);
          failhard = (uu___1967_24224.failhard);
          nosynth = (uu___1967_24224.nosynth);
          uvar_subtyping = (uu___1967_24224.uvar_subtyping);
          tc_term = (uu___1967_24224.tc_term);
          type_of = (uu___1967_24224.type_of);
          universe_of = (uu___1967_24224.universe_of);
          check_type_of = (uu___1967_24224.check_type_of);
          use_bv_sorts = (uu___1967_24224.use_bv_sorts);
          qtbl_name_and_index = (uu___1967_24224.qtbl_name_and_index);
          normalized_eff_names = (uu___1967_24224.normalized_eff_names);
          fv_delta_depths = (uu___1967_24224.fv_delta_depths);
          proof_ns = ((path, b) :: (e.proof_ns));
          synth_hook = (uu___1967_24224.synth_hook);
          splice = (uu___1967_24224.splice);
          postprocess = (uu___1967_24224.postprocess);
          is_native_tactic = (uu___1967_24224.is_native_tactic);
          identifier_info = (uu___1967_24224.identifier_info);
          tc_hooks = (uu___1967_24224.tc_hooks);
          dsenv = (uu___1967_24224.dsenv);
          nbe = (uu___1967_24224.nbe);
          strict_args_tab = (uu___1967_24224.strict_args_tab)
=======
        let uu___1987_24979 = e  in
        {
          solver = (uu___1987_24979.solver);
          range = (uu___1987_24979.range);
          curmodule = (uu___1987_24979.curmodule);
          gamma = (uu___1987_24979.gamma);
          gamma_sig = (uu___1987_24979.gamma_sig);
          gamma_cache = (uu___1987_24979.gamma_cache);
          modules = (uu___1987_24979.modules);
          expected_typ = (uu___1987_24979.expected_typ);
          sigtab = (uu___1987_24979.sigtab);
          attrtab = (uu___1987_24979.attrtab);
          is_pattern = (uu___1987_24979.is_pattern);
          instantiate_imp = (uu___1987_24979.instantiate_imp);
          effects = (uu___1987_24979.effects);
          generalize = (uu___1987_24979.generalize);
          letrecs = (uu___1987_24979.letrecs);
          top_level = (uu___1987_24979.top_level);
          check_uvars = (uu___1987_24979.check_uvars);
          use_eq = (uu___1987_24979.use_eq);
          is_iface = (uu___1987_24979.is_iface);
          admit = (uu___1987_24979.admit);
          lax = (uu___1987_24979.lax);
          lax_universes = (uu___1987_24979.lax_universes);
          phase1 = (uu___1987_24979.phase1);
          failhard = (uu___1987_24979.failhard);
          nosynth = (uu___1987_24979.nosynth);
          uvar_subtyping = (uu___1987_24979.uvar_subtyping);
          tc_term = (uu___1987_24979.tc_term);
          type_of = (uu___1987_24979.type_of);
          universe_of = (uu___1987_24979.universe_of);
          check_type_of = (uu___1987_24979.check_type_of);
          use_bv_sorts = (uu___1987_24979.use_bv_sorts);
          qtbl_name_and_index = (uu___1987_24979.qtbl_name_and_index);
          normalized_eff_names = (uu___1987_24979.normalized_eff_names);
          fv_delta_depths = (uu___1987_24979.fv_delta_depths);
          proof_ns = ((path, b) :: (e.proof_ns));
          synth_hook = (uu___1987_24979.synth_hook);
          try_solve_implicits_hook =
            (uu___1987_24979.try_solve_implicits_hook);
          splice = (uu___1987_24979.splice);
          postprocess = (uu___1987_24979.postprocess);
          is_native_tactic = (uu___1987_24979.is_native_tactic);
          identifier_info = (uu___1987_24979.identifier_info);
          tc_hooks = (uu___1987_24979.tc_hooks);
          dsenv = (uu___1987_24979.dsenv);
          nbe = (uu___1987_24979.nbe);
          strict_args_tab = (uu___1987_24979.strict_args_tab)
>>>>>>> snap
=======
        let uu___1956_24282 = e  in
=======
        let uu___1965_24977 = e  in
>>>>>>> snap
        {
          solver = (uu___1965_24977.solver);
          range = (uu___1965_24977.range);
          curmodule = (uu___1965_24977.curmodule);
          gamma = (uu___1965_24977.gamma);
          gamma_sig = (uu___1965_24977.gamma_sig);
          gamma_cache = (uu___1965_24977.gamma_cache);
          modules = (uu___1965_24977.modules);
          expected_typ = (uu___1965_24977.expected_typ);
          sigtab = (uu___1965_24977.sigtab);
          attrtab = (uu___1965_24977.attrtab);
          is_pattern = (uu___1965_24977.is_pattern);
          instantiate_imp = (uu___1965_24977.instantiate_imp);
          effects = (uu___1965_24977.effects);
          generalize = (uu___1965_24977.generalize);
          letrecs = (uu___1965_24977.letrecs);
          top_level = (uu___1965_24977.top_level);
          check_uvars = (uu___1965_24977.check_uvars);
          use_eq = (uu___1965_24977.use_eq);
          is_iface = (uu___1965_24977.is_iface);
          admit = (uu___1965_24977.admit);
          lax = (uu___1965_24977.lax);
          lax_universes = (uu___1965_24977.lax_universes);
          phase1 = (uu___1965_24977.phase1);
          failhard = (uu___1965_24977.failhard);
          nosynth = (uu___1965_24977.nosynth);
          uvar_subtyping = (uu___1965_24977.uvar_subtyping);
          tc_term = (uu___1965_24977.tc_term);
          type_of = (uu___1965_24977.type_of);
          universe_of = (uu___1965_24977.universe_of);
          check_type_of = (uu___1965_24977.check_type_of);
          use_bv_sorts = (uu___1965_24977.use_bv_sorts);
          qtbl_name_and_index = (uu___1965_24977.qtbl_name_and_index);
          normalized_eff_names = (uu___1965_24977.normalized_eff_names);
          fv_delta_depths = (uu___1965_24977.fv_delta_depths);
          proof_ns = ((path, b) :: (e.proof_ns));
<<<<<<< HEAD
          synth_hook = (uu___1956_24282.synth_hook);
          splice = (uu___1956_24282.splice);
          postprocess = (uu___1956_24282.postprocess);
          is_native_tactic = (uu___1956_24282.is_native_tactic);
          identifier_info = (uu___1956_24282.identifier_info);
          tc_hooks = (uu___1956_24282.tc_hooks);
          dsenv = (uu___1956_24282.dsenv);
          nbe = (uu___1956_24282.nbe);
          strict_args_tab = (uu___1956_24282.strict_args_tab)
>>>>>>> snap
=======
          synth_hook = (uu___1965_24977.synth_hook);
          try_solve_implicits_hook =
            (uu___1965_24977.try_solve_implicits_hook);
          splice = (uu___1965_24977.splice);
          postprocess = (uu___1965_24977.postprocess);
          is_native_tactic = (uu___1965_24977.is_native_tactic);
          identifier_info = (uu___1965_24977.identifier_info);
          tc_hooks = (uu___1965_24977.tc_hooks);
          dsenv = (uu___1965_24977.dsenv);
          nbe = (uu___1965_24977.nbe);
          strict_args_tab = (uu___1965_24977.strict_args_tab)
>>>>>>> snap
=======
        let uu___1999_24941 = e  in
=======
        let uu___1996_24922 = e  in
>>>>>>> snap
        {
          solver = (uu___1996_24922.solver);
          range = (uu___1996_24922.range);
          curmodule = (uu___1996_24922.curmodule);
          gamma = (uu___1996_24922.gamma);
          gamma_sig = (uu___1996_24922.gamma_sig);
          gamma_cache = (uu___1996_24922.gamma_cache);
          modules = (uu___1996_24922.modules);
          expected_typ = (uu___1996_24922.expected_typ);
          sigtab = (uu___1996_24922.sigtab);
          attrtab = (uu___1996_24922.attrtab);
          is_pattern = (uu___1996_24922.is_pattern);
          instantiate_imp = (uu___1996_24922.instantiate_imp);
          effects = (uu___1996_24922.effects);
          generalize = (uu___1996_24922.generalize);
          letrecs = (uu___1996_24922.letrecs);
          top_level = (uu___1996_24922.top_level);
          check_uvars = (uu___1996_24922.check_uvars);
          use_eq = (uu___1996_24922.use_eq);
          is_iface = (uu___1996_24922.is_iface);
          admit = (uu___1996_24922.admit);
          lax = (uu___1996_24922.lax);
          lax_universes = (uu___1996_24922.lax_universes);
          phase1 = (uu___1996_24922.phase1);
          failhard = (uu___1996_24922.failhard);
          nosynth = (uu___1996_24922.nosynth);
          uvar_subtyping = (uu___1996_24922.uvar_subtyping);
          tc_term = (uu___1996_24922.tc_term);
          type_of = (uu___1996_24922.type_of);
          universe_of = (uu___1996_24922.universe_of);
          check_type_of = (uu___1996_24922.check_type_of);
          use_bv_sorts = (uu___1996_24922.use_bv_sorts);
          qtbl_name_and_index = (uu___1996_24922.qtbl_name_and_index);
          normalized_eff_names = (uu___1996_24922.normalized_eff_names);
          fv_delta_depths = (uu___1996_24922.fv_delta_depths);
          proof_ns = ((path, b) :: (e.proof_ns));
<<<<<<< HEAD
          synth_hook = (uu___1999_24941.synth_hook);
          splice = (uu___1999_24941.splice);
          postprocess = (uu___1999_24941.postprocess);
          is_native_tactic = (uu___1999_24941.is_native_tactic);
          identifier_info = (uu___1999_24941.identifier_info);
          tc_hooks = (uu___1999_24941.tc_hooks);
          dsenv = (uu___1999_24941.dsenv);
          nbe = (uu___1999_24941.nbe);
          strict_args_tab = (uu___1999_24941.strict_args_tab);
          erasable_types_tab = (uu___1999_24941.erasable_types_tab)
>>>>>>> snap
=======
          synth_hook = (uu___1996_24922.synth_hook);
          splice = (uu___1996_24922.splice);
          postprocess = (uu___1996_24922.postprocess);
          is_native_tactic = (uu___1996_24922.is_native_tactic);
          identifier_info = (uu___1996_24922.identifier_info);
          tc_hooks = (uu___1996_24922.tc_hooks);
          dsenv = (uu___1996_24922.dsenv);
          nbe = (uu___1996_24922.nbe);
          strict_args_tab = (uu___1996_24922.strict_args_tab);
          erasable_types_tab = (uu___1996_24922.erasable_types_tab)
>>>>>>> snap
        }
  
let (add_proof_ns : env -> name_prefix -> env) =
  fun e  -> fun path  -> cons_proof_ns true e path 
let (rem_proof_ns : env -> name_prefix -> env) =
  fun e  -> fun path  -> cons_proof_ns false e path 
let (get_proof_ns : env -> proof_namespace) = fun e  -> e.proof_ns 
let (set_proof_ns : proof_namespace -> env -> env) =
  fun ns  ->
    fun e  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu___1976_24272 = e  in
      {
        solver = (uu___1976_24272.solver);
        range = (uu___1976_24272.range);
        curmodule = (uu___1976_24272.curmodule);
        gamma = (uu___1976_24272.gamma);
        gamma_sig = (uu___1976_24272.gamma_sig);
        gamma_cache = (uu___1976_24272.gamma_cache);
        modules = (uu___1976_24272.modules);
        expected_typ = (uu___1976_24272.expected_typ);
        sigtab = (uu___1976_24272.sigtab);
        attrtab = (uu___1976_24272.attrtab);
        is_pattern = (uu___1976_24272.is_pattern);
        instantiate_imp = (uu___1976_24272.instantiate_imp);
        effects = (uu___1976_24272.effects);
        generalize = (uu___1976_24272.generalize);
        letrecs = (uu___1976_24272.letrecs);
        top_level = (uu___1976_24272.top_level);
        check_uvars = (uu___1976_24272.check_uvars);
        use_eq = (uu___1976_24272.use_eq);
        is_iface = (uu___1976_24272.is_iface);
        admit = (uu___1976_24272.admit);
        lax = (uu___1976_24272.lax);
        lax_universes = (uu___1976_24272.lax_universes);
        phase1 = (uu___1976_24272.phase1);
        failhard = (uu___1976_24272.failhard);
        nosynth = (uu___1976_24272.nosynth);
        uvar_subtyping = (uu___1976_24272.uvar_subtyping);
        tc_term = (uu___1976_24272.tc_term);
        type_of = (uu___1976_24272.type_of);
        universe_of = (uu___1976_24272.universe_of);
        check_type_of = (uu___1976_24272.check_type_of);
        use_bv_sorts = (uu___1976_24272.use_bv_sorts);
        qtbl_name_and_index = (uu___1976_24272.qtbl_name_and_index);
        normalized_eff_names = (uu___1976_24272.normalized_eff_names);
        fv_delta_depths = (uu___1976_24272.fv_delta_depths);
        proof_ns = ns;
        synth_hook = (uu___1976_24272.synth_hook);
        splice = (uu___1976_24272.splice);
        postprocess = (uu___1976_24272.postprocess);
        is_native_tactic = (uu___1976_24272.is_native_tactic);
        identifier_info = (uu___1976_24272.identifier_info);
        tc_hooks = (uu___1976_24272.tc_hooks);
        dsenv = (uu___1976_24272.dsenv);
        nbe = (uu___1976_24272.nbe);
        strict_args_tab = (uu___1976_24272.strict_args_tab)
=======
      let uu___1996_25027 = e  in
      {
        solver = (uu___1996_25027.solver);
        range = (uu___1996_25027.range);
        curmodule = (uu___1996_25027.curmodule);
        gamma = (uu___1996_25027.gamma);
        gamma_sig = (uu___1996_25027.gamma_sig);
        gamma_cache = (uu___1996_25027.gamma_cache);
        modules = (uu___1996_25027.modules);
        expected_typ = (uu___1996_25027.expected_typ);
        sigtab = (uu___1996_25027.sigtab);
        attrtab = (uu___1996_25027.attrtab);
        is_pattern = (uu___1996_25027.is_pattern);
        instantiate_imp = (uu___1996_25027.instantiate_imp);
        effects = (uu___1996_25027.effects);
        generalize = (uu___1996_25027.generalize);
        letrecs = (uu___1996_25027.letrecs);
        top_level = (uu___1996_25027.top_level);
        check_uvars = (uu___1996_25027.check_uvars);
        use_eq = (uu___1996_25027.use_eq);
        is_iface = (uu___1996_25027.is_iface);
        admit = (uu___1996_25027.admit);
        lax = (uu___1996_25027.lax);
        lax_universes = (uu___1996_25027.lax_universes);
        phase1 = (uu___1996_25027.phase1);
        failhard = (uu___1996_25027.failhard);
        nosynth = (uu___1996_25027.nosynth);
        uvar_subtyping = (uu___1996_25027.uvar_subtyping);
        tc_term = (uu___1996_25027.tc_term);
        type_of = (uu___1996_25027.type_of);
        universe_of = (uu___1996_25027.universe_of);
        check_type_of = (uu___1996_25027.check_type_of);
        use_bv_sorts = (uu___1996_25027.use_bv_sorts);
        qtbl_name_and_index = (uu___1996_25027.qtbl_name_and_index);
        normalized_eff_names = (uu___1996_25027.normalized_eff_names);
        fv_delta_depths = (uu___1996_25027.fv_delta_depths);
        proof_ns = ns;
        synth_hook = (uu___1996_25027.synth_hook);
        try_solve_implicits_hook = (uu___1996_25027.try_solve_implicits_hook);
        splice = (uu___1996_25027.splice);
        postprocess = (uu___1996_25027.postprocess);
        is_native_tactic = (uu___1996_25027.is_native_tactic);
        identifier_info = (uu___1996_25027.identifier_info);
        tc_hooks = (uu___1996_25027.tc_hooks);
        dsenv = (uu___1996_25027.dsenv);
        nbe = (uu___1996_25027.nbe);
        strict_args_tab = (uu___1996_25027.strict_args_tab)
>>>>>>> snap
=======
      let uu___1965_24330 = e  in
=======
      let uu___1974_25025 = e  in
>>>>>>> snap
      {
        solver = (uu___1974_25025.solver);
        range = (uu___1974_25025.range);
        curmodule = (uu___1974_25025.curmodule);
        gamma = (uu___1974_25025.gamma);
        gamma_sig = (uu___1974_25025.gamma_sig);
        gamma_cache = (uu___1974_25025.gamma_cache);
        modules = (uu___1974_25025.modules);
        expected_typ = (uu___1974_25025.expected_typ);
        sigtab = (uu___1974_25025.sigtab);
        attrtab = (uu___1974_25025.attrtab);
        is_pattern = (uu___1974_25025.is_pattern);
        instantiate_imp = (uu___1974_25025.instantiate_imp);
        effects = (uu___1974_25025.effects);
        generalize = (uu___1974_25025.generalize);
        letrecs = (uu___1974_25025.letrecs);
        top_level = (uu___1974_25025.top_level);
        check_uvars = (uu___1974_25025.check_uvars);
        use_eq = (uu___1974_25025.use_eq);
        is_iface = (uu___1974_25025.is_iface);
        admit = (uu___1974_25025.admit);
        lax = (uu___1974_25025.lax);
        lax_universes = (uu___1974_25025.lax_universes);
        phase1 = (uu___1974_25025.phase1);
        failhard = (uu___1974_25025.failhard);
        nosynth = (uu___1974_25025.nosynth);
        uvar_subtyping = (uu___1974_25025.uvar_subtyping);
        tc_term = (uu___1974_25025.tc_term);
        type_of = (uu___1974_25025.type_of);
        universe_of = (uu___1974_25025.universe_of);
        check_type_of = (uu___1974_25025.check_type_of);
        use_bv_sorts = (uu___1974_25025.use_bv_sorts);
        qtbl_name_and_index = (uu___1974_25025.qtbl_name_and_index);
        normalized_eff_names = (uu___1974_25025.normalized_eff_names);
        fv_delta_depths = (uu___1974_25025.fv_delta_depths);
        proof_ns = ns;
<<<<<<< HEAD
        synth_hook = (uu___1965_24330.synth_hook);
        splice = (uu___1965_24330.splice);
        postprocess = (uu___1965_24330.postprocess);
        is_native_tactic = (uu___1965_24330.is_native_tactic);
        identifier_info = (uu___1965_24330.identifier_info);
        tc_hooks = (uu___1965_24330.tc_hooks);
        dsenv = (uu___1965_24330.dsenv);
        nbe = (uu___1965_24330.nbe);
        strict_args_tab = (uu___1965_24330.strict_args_tab)
>>>>>>> snap
=======
        synth_hook = (uu___1974_25025.synth_hook);
        try_solve_implicits_hook = (uu___1974_25025.try_solve_implicits_hook);
        splice = (uu___1974_25025.splice);
        postprocess = (uu___1974_25025.postprocess);
        is_native_tactic = (uu___1974_25025.is_native_tactic);
        identifier_info = (uu___1974_25025.identifier_info);
        tc_hooks = (uu___1974_25025.tc_hooks);
        dsenv = (uu___1974_25025.dsenv);
        nbe = (uu___1974_25025.nbe);
        strict_args_tab = (uu___1974_25025.strict_args_tab)
>>>>>>> snap
=======
      let uu___2008_24989 = e  in
=======
      let uu___2005_24970 = e  in
>>>>>>> snap
      {
        solver = (uu___2005_24970.solver);
        range = (uu___2005_24970.range);
        curmodule = (uu___2005_24970.curmodule);
        gamma = (uu___2005_24970.gamma);
        gamma_sig = (uu___2005_24970.gamma_sig);
        gamma_cache = (uu___2005_24970.gamma_cache);
        modules = (uu___2005_24970.modules);
        expected_typ = (uu___2005_24970.expected_typ);
        sigtab = (uu___2005_24970.sigtab);
        attrtab = (uu___2005_24970.attrtab);
        is_pattern = (uu___2005_24970.is_pattern);
        instantiate_imp = (uu___2005_24970.instantiate_imp);
        effects = (uu___2005_24970.effects);
        generalize = (uu___2005_24970.generalize);
        letrecs = (uu___2005_24970.letrecs);
        top_level = (uu___2005_24970.top_level);
        check_uvars = (uu___2005_24970.check_uvars);
        use_eq = (uu___2005_24970.use_eq);
        is_iface = (uu___2005_24970.is_iface);
        admit = (uu___2005_24970.admit);
        lax = (uu___2005_24970.lax);
        lax_universes = (uu___2005_24970.lax_universes);
        phase1 = (uu___2005_24970.phase1);
        failhard = (uu___2005_24970.failhard);
        nosynth = (uu___2005_24970.nosynth);
        uvar_subtyping = (uu___2005_24970.uvar_subtyping);
        tc_term = (uu___2005_24970.tc_term);
        type_of = (uu___2005_24970.type_of);
        universe_of = (uu___2005_24970.universe_of);
        check_type_of = (uu___2005_24970.check_type_of);
        use_bv_sorts = (uu___2005_24970.use_bv_sorts);
        qtbl_name_and_index = (uu___2005_24970.qtbl_name_and_index);
        normalized_eff_names = (uu___2005_24970.normalized_eff_names);
        fv_delta_depths = (uu___2005_24970.fv_delta_depths);
        proof_ns = ns;
<<<<<<< HEAD
        synth_hook = (uu___2008_24989.synth_hook);
        splice = (uu___2008_24989.splice);
        postprocess = (uu___2008_24989.postprocess);
        is_native_tactic = (uu___2008_24989.is_native_tactic);
        identifier_info = (uu___2008_24989.identifier_info);
        tc_hooks = (uu___2008_24989.tc_hooks);
        dsenv = (uu___2008_24989.dsenv);
        nbe = (uu___2008_24989.nbe);
        strict_args_tab = (uu___2008_24989.strict_args_tab);
        erasable_types_tab = (uu___2008_24989.erasable_types_tab)
>>>>>>> snap
=======
        synth_hook = (uu___2005_24970.synth_hook);
        splice = (uu___2005_24970.splice);
        postprocess = (uu___2005_24970.postprocess);
        is_native_tactic = (uu___2005_24970.is_native_tactic);
        identifier_info = (uu___2005_24970.identifier_info);
        tc_hooks = (uu___2005_24970.tc_hooks);
        dsenv = (uu___2005_24970.dsenv);
        nbe = (uu___2005_24970.nbe);
        strict_args_tab = (uu___2005_24970.strict_args_tab);
        erasable_types_tab = (uu___2005_24970.erasable_types_tab)
>>>>>>> snap
      }
  
let (unbound_vars :
  env -> FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.bv FStar_Util.set) =
  fun e  ->
    fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____24288 = FStar_Syntax_Free.names t  in
      let uu____24291 = bound_vars e  in
      FStar_List.fold_left (fun s  -> fun bv  -> FStar_Util.set_remove bv s)
        uu____24288 uu____24291
=======
      let uu____25043 = FStar_Syntax_Free.names t  in
      let uu____25046 = bound_vars e  in
      FStar_List.fold_left (fun s  -> fun bv  -> FStar_Util.set_remove bv s)
        uu____25043 uu____25046
>>>>>>> snap
=======
      let uu____24346 = FStar_Syntax_Free.names t  in
      let uu____24349 = bound_vars e  in
      FStar_List.fold_left (fun s  -> fun bv  -> FStar_Util.set_remove bv s)
        uu____24346 uu____24349
>>>>>>> snap
=======
      let uu____25041 = FStar_Syntax_Free.names t  in
      let uu____25044 = bound_vars e  in
      FStar_List.fold_left (fun s  -> fun bv  -> FStar_Util.set_remove bv s)
        uu____25041 uu____25044
>>>>>>> snap
=======
      let uu____25005 = FStar_Syntax_Free.names t  in
      let uu____25008 = bound_vars e  in
      FStar_List.fold_left (fun s  -> fun bv  -> FStar_Util.set_remove bv s)
        uu____25005 uu____25008
>>>>>>> snap
=======
      let uu____24986 = FStar_Syntax_Free.names t  in
      let uu____24989 = bound_vars e  in
      FStar_List.fold_left (fun s  -> fun bv  -> FStar_Util.set_remove bv s)
        uu____24986 uu____24989
>>>>>>> snap
  
let (closed : env -> FStar_Syntax_Syntax.term -> Prims.bool) =
  fun e  ->
    fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
      let uu____24314 = unbound_vars e t  in
      FStar_Util.set_is_empty uu____24314
  
let (closed' : FStar_Syntax_Syntax.term -> Prims.bool) =
  fun t  ->
    let uu____24324 = FStar_Syntax_Free.names t  in
    FStar_Util.set_is_empty uu____24324
  
let (string_of_proof_ns : env -> Prims.string) =
  fun env  ->
    let aux uu____24345 =
      match uu____24345 with
=======
      let uu____25069 = unbound_vars e t  in
      FStar_Util.set_is_empty uu____25069
  
let (closed' : FStar_Syntax_Syntax.term -> Prims.bool) =
  fun t  ->
    let uu____25079 = FStar_Syntax_Free.names t  in
    FStar_Util.set_is_empty uu____25079
  
let (string_of_proof_ns : env -> Prims.string) =
  fun env  ->
    let aux uu____25100 =
      match uu____25100 with
>>>>>>> snap
=======
      let uu____24372 = unbound_vars e t  in
      FStar_Util.set_is_empty uu____24372
=======
      let uu____25067 = unbound_vars e t  in
      FStar_Util.set_is_empty uu____25067
>>>>>>> snap
  
let (closed' : FStar_Syntax_Syntax.term -> Prims.bool) =
  fun t  ->
    let uu____25077 = FStar_Syntax_Free.names t  in
    FStar_Util.set_is_empty uu____25077
  
let (string_of_proof_ns : env -> Prims.string) =
  fun env  ->
<<<<<<< HEAD
    let aux uu____24403 =
      match uu____24403 with
>>>>>>> snap
=======
    let aux uu____25098 =
      match uu____25098 with
>>>>>>> snap
=======
      let uu____25031 = unbound_vars e t  in
      FStar_Util.set_is_empty uu____25031
=======
      let uu____25012 = unbound_vars e t  in
      FStar_Util.set_is_empty uu____25012
>>>>>>> snap
  
let (closed' : FStar_Syntax_Syntax.term -> Prims.bool) =
  fun t  ->
    let uu____25022 = FStar_Syntax_Free.names t  in
    FStar_Util.set_is_empty uu____25022
  
let (string_of_proof_ns : env -> Prims.string) =
  fun env  ->
<<<<<<< HEAD
    let aux uu____25062 =
      match uu____25062 with
>>>>>>> snap
=======
    let aux uu____25043 =
      match uu____25043 with
>>>>>>> snap
      | (p,b) ->
          if (p = []) && b
          then "*"
          else
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
            (let uu____24365 = FStar_Ident.text_of_path p  in
             Prims.op_Hat (if b then "+" else "-") uu____24365)
       in
    let uu____24373 =
      let uu____24377 = FStar_List.map aux env.proof_ns  in
      FStar_All.pipe_right uu____24377 FStar_List.rev  in
    FStar_All.pipe_right uu____24373 (FStar_String.concat " ")
=======
            (let uu____25120 = FStar_Ident.text_of_path p  in
             Prims.op_Hat (if b then "+" else "-") uu____25120)
       in
    let uu____25128 =
      let uu____25132 = FStar_List.map aux env.proof_ns  in
      FStar_All.pipe_right uu____25132 FStar_List.rev  in
    FStar_All.pipe_right uu____25128 (FStar_String.concat " ")
>>>>>>> snap
=======
            (let uu____24423 = FStar_Ident.text_of_path p  in
             Prims.op_Hat (if b then "+" else "-") uu____24423)
       in
    let uu____24431 =
      let uu____24435 = FStar_List.map aux env.proof_ns  in
      FStar_All.pipe_right uu____24435 FStar_List.rev  in
    FStar_All.pipe_right uu____24431 (FStar_String.concat " ")
>>>>>>> snap
=======
            (let uu____25118 = FStar_Ident.text_of_path p  in
             Prims.op_Hat (if b then "+" else "-") uu____25118)
       in
    let uu____25126 =
      let uu____25130 = FStar_List.map aux env.proof_ns  in
      FStar_All.pipe_right uu____25130 FStar_List.rev  in
    FStar_All.pipe_right uu____25126 (FStar_String.concat " ")
>>>>>>> snap
=======
            (let uu____25082 = FStar_Ident.text_of_path p  in
             Prims.op_Hat (if b then "+" else "-") uu____25082)
       in
    let uu____25090 =
      let uu____25094 = FStar_List.map aux env.proof_ns  in
      FStar_All.pipe_right uu____25094 FStar_List.rev  in
    FStar_All.pipe_right uu____25090 (FStar_String.concat " ")
>>>>>>> snap
=======
            (let uu____25063 = FStar_Ident.text_of_path p  in
             Prims.op_Hat (if b then "+" else "-") uu____25063)
       in
    let uu____25071 =
      let uu____25075 = FStar_List.map aux env.proof_ns  in
      FStar_All.pipe_right uu____25075 FStar_List.rev  in
    FStar_All.pipe_right uu____25071 (FStar_String.concat " ")
>>>>>>> snap
  
let (guard_of_guard_formula :
  FStar_TypeChecker_Common.guard_formula -> guard_t) =
  fun g  ->
    {
      FStar_TypeChecker_Common.guard_f = g;
      FStar_TypeChecker_Common.deferred = [];
      FStar_TypeChecker_Common.univ_ineqs = ([], []);
      FStar_TypeChecker_Common.implicits = []
    }
  
let (guard_form : guard_t -> FStar_TypeChecker_Common.guard_formula) =
  fun g  -> g.FStar_TypeChecker_Common.guard_f 
let (is_trivial : guard_t -> Prims.bool) =
  fun g  ->
    match g with
    | { FStar_TypeChecker_Common.guard_f = FStar_TypeChecker_Common.Trivial ;
        FStar_TypeChecker_Common.deferred = [];
        FStar_TypeChecker_Common.univ_ineqs = ([],[]);
        FStar_TypeChecker_Common.implicits = i;_} ->
        FStar_All.pipe_right i
          (FStar_Util.for_all
             (fun imp  ->
                ((imp.FStar_TypeChecker_Common.imp_uvar).FStar_Syntax_Syntax.ctx_uvar_should_check
                   = FStar_Syntax_Syntax.Allow_unresolved)
                  ||
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                  (let uu____24445 =
=======
                  (let uu____24505 =
>>>>>>> snap
                     FStar_Syntax_Unionfind.find
                       (imp.FStar_TypeChecker_Common.imp_uvar).FStar_Syntax_Syntax.ctx_uvar_head
                      in
<<<<<<< HEAD
                   match uu____24445 with
                   | FStar_Pervasives_Native.Some uu____24449 -> true
                   | FStar_Pervasives_Native.None  -> false)))
    | uu____24452 -> false
=======
                  (let uu____25200 =
=======
                  (let uu____25164 =
>>>>>>> snap
                     FStar_Syntax_Unionfind.find
                       (imp.FStar_TypeChecker_Common.imp_uvar).FStar_Syntax_Syntax.ctx_uvar_head
                      in
<<<<<<< HEAD
                   match uu____25200 with
                   | FStar_Pervasives_Native.Some uu____25204 -> true
                   | FStar_Pervasives_Native.None  -> false)))
    | uu____25207 -> false
>>>>>>> snap
=======
                   match uu____24505 with
                   | FStar_Pervasives_Native.Some uu____24509 -> true
                   | FStar_Pervasives_Native.None  -> false)))
    | uu____24512 -> false
>>>>>>> snap
=======
                  (let uu____25198 =
=======
                  (let uu____25145 =
>>>>>>> snap
                     FStar_Syntax_Unionfind.find
                       (imp.FStar_TypeChecker_Common.imp_uvar).FStar_Syntax_Syntax.ctx_uvar_head
                      in
<<<<<<< HEAD
                   match uu____25198 with
                   | FStar_Pervasives_Native.Some uu____25202 -> true
                   | FStar_Pervasives_Native.None  -> false)))
    | uu____25205 -> false
>>>>>>> snap
=======
                   match uu____25164 with
                   | FStar_Pervasives_Native.Some uu____25168 -> true
                   | FStar_Pervasives_Native.None  -> false)))
    | uu____25171 -> false
>>>>>>> snap
=======
                   match uu____25145 with
                   | FStar_Pervasives_Native.Some uu____25149 -> true
                   | FStar_Pervasives_Native.None  -> false)))
    | uu____25152 -> false
>>>>>>> snap
  
let (is_trivial_guard_formula : guard_t -> Prims.bool) =
  fun g  ->
    match g with
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    | { FStar_TypeChecker_Common.guard_f = FStar_TypeChecker_Common.Trivial ;
<<<<<<< HEAD
        FStar_TypeChecker_Common.deferred = uu____24462;
        FStar_TypeChecker_Common.univ_ineqs = uu____24463;
        FStar_TypeChecker_Common.implicits = uu____24464;_} -> true
    | uu____24474 -> false
=======
        FStar_TypeChecker_Common.deferred = uu____25217;
        FStar_TypeChecker_Common.univ_ineqs = uu____25218;
        FStar_TypeChecker_Common.implicits = uu____25219;_} -> true
    | uu____25229 -> false
>>>>>>> snap
  
let (trivial_guard : guard_t) = FStar_TypeChecker_Common.trivial_guard 
=======
    | { guard_f = FStar_TypeChecker_Common.Trivial ; deferred = uu____24522;
        univ_ineqs = uu____24523; implicits = uu____24524;_} -> true
    | uu____24536 -> false
=======
    | { guard_f = FStar_TypeChecker_Common.Trivial ; deferred = uu____25181;
        univ_ineqs = uu____25182; implicits = uu____25183;_} -> true
    | uu____25195 -> false
>>>>>>> snap
=======
    | { guard_f = FStar_TypeChecker_Common.Trivial ; deferred = uu____25162;
        univ_ineqs = uu____25163; implicits = uu____25164;_} -> true
    | uu____25176 -> false
>>>>>>> snap
  
let (trivial_guard : guard_t) =
  {
    guard_f = FStar_TypeChecker_Common.Trivial;
    deferred = [];
    univ_ineqs = ([], []);
    implicits = []
  } 
>>>>>>> snap
=======
    | { FStar_TypeChecker_Common.guard_f = FStar_TypeChecker_Common.Trivial ;
        FStar_TypeChecker_Common.deferred = uu____25215;
        FStar_TypeChecker_Common.univ_ineqs = uu____25216;
        FStar_TypeChecker_Common.implicits = uu____25217;_} -> true
    | uu____25227 -> false
  
let (trivial_guard : guard_t) = FStar_TypeChecker_Common.trivial_guard 
>>>>>>> snap
let (abstract_guard_n :
  FStar_Syntax_Syntax.binder Prims.list -> guard_t -> guard_t) =
  fun bs  ->
    fun g  ->
      match g.FStar_TypeChecker_Common.guard_f with
      | FStar_TypeChecker_Common.Trivial  -> g
      | FStar_TypeChecker_Common.NonTrivial f ->
          let f' =
            FStar_Syntax_Util.abs bs f
              (FStar_Pervasives_Native.Some
                 (FStar_Syntax_Util.residual_tot FStar_Syntax_Util.ktype0))
             in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu___2020_24496 = g  in
=======
          let uu___2040_25251 = g  in
>>>>>>> snap
          {
            FStar_TypeChecker_Common.guard_f =
              (FStar_TypeChecker_Common.NonTrivial f');
            FStar_TypeChecker_Common.deferred =
<<<<<<< HEAD
              (uu___2020_24496.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2020_24496.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2020_24496.FStar_TypeChecker_Common.implicits)
=======
              (uu___2040_25251.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2040_25251.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2040_25251.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2009_24567 = g  in
          {
            guard_f = (FStar_TypeChecker_Common.NonTrivial f');
            deferred = (uu___2009_24567.deferred);
            univ_ineqs = (uu___2009_24567.univ_ineqs);
            implicits = (uu___2009_24567.implicits)
>>>>>>> snap
=======
          let uu___2018_25249 = g  in
          {
            FStar_TypeChecker_Common.guard_f =
              (FStar_TypeChecker_Common.NonTrivial f');
            FStar_TypeChecker_Common.deferred =
              (uu___2018_25249.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2018_25249.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2018_25249.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2052_25226 = g  in
          {
            guard_f = (FStar_TypeChecker_Common.NonTrivial f');
            deferred = (uu___2052_25226.deferred);
            univ_ineqs = (uu___2052_25226.univ_ineqs);
            implicits = (uu___2052_25226.implicits)
>>>>>>> snap
=======
          let uu___2049_25207 = g  in
          {
            guard_f = (FStar_TypeChecker_Common.NonTrivial f');
            deferred = (uu___2049_25207.deferred);
            univ_ineqs = (uu___2049_25207.univ_ineqs);
            implicits = (uu___2049_25207.implicits)
>>>>>>> snap
          }
  
let (abstract_guard : FStar_Syntax_Syntax.binder -> guard_t -> guard_t) =
  fun b  -> fun g  -> abstract_guard_n [b] g 
let (def_check_vars_in_set :
  FStar_Range.range ->
    Prims.string ->
      FStar_Syntax_Syntax.bv FStar_Util.set ->
        FStar_Syntax_Syntax.term -> unit)
  =
  fun rng  ->
    fun msg  ->
      fun vset  ->
        fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____24535 = FStar_Options.defensive ()  in
          if uu____24535
          then
            let s = FStar_Syntax_Free.names t  in
            let uu____24541 =
              let uu____24543 =
                let uu____24545 = FStar_Util.set_difference s vset  in
                FStar_All.pipe_left FStar_Util.set_is_empty uu____24545  in
              Prims.op_Negation uu____24543  in
            (if uu____24541
             then
               let uu____24552 =
                 let uu____24558 =
                   let uu____24560 = FStar_Syntax_Print.term_to_string t  in
                   let uu____24562 =
                     let uu____24564 = FStar_Util.set_elements s  in
                     FStar_All.pipe_right uu____24564
=======
          let uu____25290 = FStar_Options.defensive ()  in
          if uu____25290
          then
            let s = FStar_Syntax_Free.names t  in
            let uu____25296 =
              let uu____25298 =
                let uu____25300 = FStar_Util.set_difference s vset  in
                FStar_All.pipe_left FStar_Util.set_is_empty uu____25300  in
              Prims.op_Negation uu____25298  in
            (if uu____25296
             then
               let uu____25307 =
                 let uu____25313 =
                   let uu____25315 = FStar_Syntax_Print.term_to_string t  in
                   let uu____25317 =
                     let uu____25319 = FStar_Util.set_elements s  in
                     FStar_All.pipe_right uu____25319
>>>>>>> snap
=======
          let uu____24606 = FStar_Options.defensive ()  in
          if uu____24606
=======
          let uu____25288 = FStar_Options.defensive ()  in
          if uu____25288
>>>>>>> snap
          then
            let s = FStar_Syntax_Free.names t  in
            let uu____25294 =
              let uu____25296 =
                let uu____25298 = FStar_Util.set_difference s vset  in
                FStar_All.pipe_left FStar_Util.set_is_empty uu____25298  in
              Prims.op_Negation uu____25296  in
            (if uu____25294
             then
<<<<<<< HEAD
               let uu____24623 =
                 let uu____24629 =
                   let uu____24631 = FStar_Syntax_Print.term_to_string t  in
                   let uu____24633 =
                     let uu____24635 = FStar_Util.set_elements s  in
                     FStar_All.pipe_right uu____24635
>>>>>>> snap
=======
               let uu____25305 =
                 let uu____25311 =
                   let uu____25313 = FStar_Syntax_Print.term_to_string t  in
                   let uu____25315 =
                     let uu____25317 = FStar_Util.set_elements s  in
                     FStar_All.pipe_right uu____25317
>>>>>>> snap
=======
          let uu____25265 = FStar_Options.defensive ()  in
          if uu____25265
=======
          let uu____25246 = FStar_Options.defensive ()  in
          if uu____25246
>>>>>>> snap
          then
            let s = FStar_Syntax_Free.names t  in
            let uu____25252 =
              let uu____25254 =
                let uu____25256 = FStar_Util.set_difference s vset  in
                FStar_All.pipe_left FStar_Util.set_is_empty uu____25256  in
              Prims.op_Negation uu____25254  in
            (if uu____25252
             then
<<<<<<< HEAD
               let uu____25282 =
                 let uu____25288 =
                   let uu____25290 = FStar_Syntax_Print.term_to_string t  in
                   let uu____25292 =
                     let uu____25294 = FStar_Util.set_elements s  in
                     FStar_All.pipe_right uu____25294
>>>>>>> snap
=======
               let uu____25263 =
                 let uu____25269 =
                   let uu____25271 = FStar_Syntax_Print.term_to_string t  in
                   let uu____25273 =
                     let uu____25275 = FStar_Util.set_elements s  in
                     FStar_All.pipe_right uu____25275
>>>>>>> snap
                       (FStar_Syntax_Print.bvs_to_string ",\n\t")
                      in
                   FStar_Util.format3
                     "Internal: term is not closed (%s).\nt = (%s)\nFVs = (%s)\n"
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                     msg uu____24560 uu____24562
                    in
                 (FStar_Errors.Warning_Defensive, uu____24558)  in
               FStar_Errors.log_issue rng uu____24552
=======
                     msg uu____25315 uu____25317
                    in
                 (FStar_Errors.Warning_Defensive, uu____25313)  in
               FStar_Errors.log_issue rng uu____25307
>>>>>>> snap
=======
                     msg uu____24631 uu____24633
                    in
                 (FStar_Errors.Warning_Defensive, uu____24629)  in
               FStar_Errors.log_issue rng uu____24623
>>>>>>> snap
=======
                     msg uu____25313 uu____25315
                    in
                 (FStar_Errors.Warning_Defensive, uu____25311)  in
               FStar_Errors.log_issue rng uu____25305
>>>>>>> snap
=======
                     msg uu____25290 uu____25292
                    in
                 (FStar_Errors.Warning_Defensive, uu____25288)  in
               FStar_Errors.log_issue rng uu____25282
>>>>>>> snap
=======
                     msg uu____25271 uu____25273
                    in
                 (FStar_Errors.Warning_Defensive, uu____25269)  in
               FStar_Errors.log_issue rng uu____25263
>>>>>>> snap
             else ())
          else ()
  
let (def_check_closed_in :
  FStar_Range.range ->
    Prims.string ->
      FStar_Syntax_Syntax.bv Prims.list -> FStar_Syntax_Syntax.term -> unit)
  =
  fun rng  ->
    fun msg  ->
      fun l  ->
        fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____24604 =
            let uu____24606 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____24606  in
          if uu____24604
          then ()
          else
            (let uu____24611 =
               FStar_Util.as_set l FStar_Syntax_Syntax.order_bv  in
             def_check_vars_in_set rng msg uu____24611 t)
=======
          let uu____25359 =
            let uu____25361 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25361  in
          if uu____25359
          then ()
          else
            (let uu____25366 =
               FStar_Util.as_set l FStar_Syntax_Syntax.order_bv  in
             def_check_vars_in_set rng msg uu____25366 t)
>>>>>>> snap
=======
          let uu____24675 =
            let uu____24677 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____24677  in
          if uu____24675
=======
          let uu____25357 =
            let uu____25359 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25359  in
          if uu____25357
>>>>>>> snap
          then ()
          else
            (let uu____25364 =
               FStar_Util.as_set l FStar_Syntax_Syntax.order_bv  in
<<<<<<< HEAD
             def_check_vars_in_set rng msg uu____24682 t)
>>>>>>> snap
=======
             def_check_vars_in_set rng msg uu____25364 t)
>>>>>>> snap
=======
          let uu____25334 =
            let uu____25336 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25336  in
          if uu____25334
=======
          let uu____25315 =
            let uu____25317 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25317  in
          if uu____25315
>>>>>>> snap
          then ()
          else
            (let uu____25322 =
               FStar_Util.as_set l FStar_Syntax_Syntax.order_bv  in
<<<<<<< HEAD
             def_check_vars_in_set rng msg uu____25341 t)
>>>>>>> snap
=======
             def_check_vars_in_set rng msg uu____25322 t)
>>>>>>> snap
  
let (def_check_closed_in_env :
  FStar_Range.range ->
    Prims.string -> env -> FStar_Syntax_Syntax.term -> unit)
  =
  fun rng  ->
    fun msg  ->
      fun e  ->
        fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____24637 =
            let uu____24639 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____24639  in
          if uu____24637
          then ()
          else
            (let uu____24644 = bound_vars e  in
             def_check_closed_in rng msg uu____24644 t)
=======
          let uu____25392 =
            let uu____25394 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25394  in
          if uu____25392
          then ()
          else
            (let uu____25399 = bound_vars e  in
             def_check_closed_in rng msg uu____25399 t)
>>>>>>> snap
=======
          let uu____24708 =
            let uu____24710 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____24710  in
          if uu____24708
          then ()
          else
            (let uu____24715 = bound_vars e  in
             def_check_closed_in rng msg uu____24715 t)
>>>>>>> snap
=======
          let uu____25390 =
            let uu____25392 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25392  in
          if uu____25390
          then ()
          else
            (let uu____25397 = bound_vars e  in
             def_check_closed_in rng msg uu____25397 t)
>>>>>>> snap
=======
          let uu____25367 =
            let uu____25369 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25369  in
          if uu____25367
          then ()
          else
            (let uu____25374 = bound_vars e  in
             def_check_closed_in rng msg uu____25374 t)
>>>>>>> snap
=======
          let uu____25348 =
            let uu____25350 = FStar_Options.defensive ()  in
            Prims.op_Negation uu____25350  in
          if uu____25348
          then ()
          else
            (let uu____25355 = bound_vars e  in
             def_check_closed_in rng msg uu____25355 t)
>>>>>>> snap
  
let (def_check_guard_wf :
  FStar_Range.range -> Prims.string -> env -> guard_t -> unit) =
  fun rng  ->
    fun msg  ->
      fun env  ->
        fun g  ->
          match g.FStar_TypeChecker_Common.guard_f with
          | FStar_TypeChecker_Common.Trivial  -> ()
          | FStar_TypeChecker_Common.NonTrivial f ->
              def_check_closed_in_env rng msg env f
  
let (apply_guard : guard_t -> FStar_Syntax_Syntax.term -> guard_t) =
  fun g  ->
    fun e  ->
      match g.FStar_TypeChecker_Common.guard_f with
      | FStar_TypeChecker_Common.Trivial  -> g
      | FStar_TypeChecker_Common.NonTrivial f ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu___2057_24683 = g  in
          let uu____24684 =
            let uu____24685 =
              let uu____24686 =
                let uu____24693 =
                  let uu____24694 =
                    let uu____24711 =
                      let uu____24722 = FStar_Syntax_Syntax.as_arg e  in
                      [uu____24722]  in
                    (f, uu____24711)  in
                  FStar_Syntax_Syntax.Tm_app uu____24694  in
                FStar_Syntax_Syntax.mk uu____24693  in
              uu____24686 FStar_Pervasives_Native.None
                f.FStar_Syntax_Syntax.pos
               in
            FStar_All.pipe_left
              (fun _24759  -> FStar_TypeChecker_Common.NonTrivial _24759)
              uu____24685
             in
          {
            FStar_TypeChecker_Common.guard_f = uu____24684;
            FStar_TypeChecker_Common.deferred =
              (uu___2057_24683.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2057_24683.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2057_24683.FStar_TypeChecker_Common.implicits)
=======
          let uu___2077_25438 = g  in
          let uu____25439 =
            let uu____25440 =
              let uu____25441 =
                let uu____25448 =
                  let uu____25449 =
                    let uu____25466 =
                      let uu____25477 = FStar_Syntax_Syntax.as_arg e  in
                      [uu____25477]  in
                    (f, uu____25466)  in
                  FStar_Syntax_Syntax.Tm_app uu____25449  in
                FStar_Syntax_Syntax.mk uu____25448  in
              uu____25441 FStar_Pervasives_Native.None
                f.FStar_Syntax_Syntax.pos
               in
            FStar_All.pipe_left
              (fun _25514  -> FStar_TypeChecker_Common.NonTrivial _25514)
              uu____25440
             in
          {
            FStar_TypeChecker_Common.guard_f = uu____25439;
            FStar_TypeChecker_Common.deferred =
              (uu___2077_25438.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2077_25438.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2077_25438.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2046_24754 = g  in
          let uu____24755 =
            let uu____24756 =
              let uu____24757 =
                let uu____24764 =
                  let uu____24765 =
                    let uu____24782 =
                      let uu____24793 = FStar_Syntax_Syntax.as_arg e  in
                      [uu____24793]  in
                    (f, uu____24782)  in
                  FStar_Syntax_Syntax.Tm_app uu____24765  in
                FStar_Syntax_Syntax.mk uu____24764  in
              uu____24757 FStar_Pervasives_Native.None
=======
          let uu___2055_25436 = g  in
          let uu____25437 =
            let uu____25438 =
              let uu____25439 =
                let uu____25446 =
                  let uu____25447 =
                    let uu____25464 =
                      let uu____25475 = FStar_Syntax_Syntax.as_arg e  in
                      [uu____25475]  in
                    (f, uu____25464)  in
                  FStar_Syntax_Syntax.Tm_app uu____25447  in
                FStar_Syntax_Syntax.mk uu____25446  in
              uu____25439 FStar_Pervasives_Native.None
>>>>>>> snap
                f.FStar_Syntax_Syntax.pos
               in
            FStar_All.pipe_left
              (fun _25512  -> FStar_TypeChecker_Common.NonTrivial _25512)
              uu____25438
             in
          {
<<<<<<< HEAD
            guard_f = uu____24755;
            deferred = (uu___2046_24754.deferred);
            univ_ineqs = (uu___2046_24754.univ_ineqs);
            implicits = (uu___2046_24754.implicits)
>>>>>>> snap
=======
            FStar_TypeChecker_Common.guard_f = uu____25437;
            FStar_TypeChecker_Common.deferred =
              (uu___2055_25436.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2055_25436.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2055_25436.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2089_25413 = g  in
          let uu____25414 =
            let uu____25415 =
              let uu____25416 =
                let uu____25423 =
                  let uu____25424 =
                    let uu____25441 =
                      let uu____25452 = FStar_Syntax_Syntax.as_arg e  in
                      [uu____25452]  in
                    (f, uu____25441)  in
                  FStar_Syntax_Syntax.Tm_app uu____25424  in
                FStar_Syntax_Syntax.mk uu____25423  in
              uu____25416 FStar_Pervasives_Native.None
=======
          let uu___2086_25394 = g  in
          let uu____25395 =
            let uu____25396 =
              let uu____25397 =
                let uu____25404 =
                  let uu____25405 =
                    let uu____25422 =
                      let uu____25433 = FStar_Syntax_Syntax.as_arg e  in
                      [uu____25433]  in
                    (f, uu____25422)  in
                  FStar_Syntax_Syntax.Tm_app uu____25405  in
                FStar_Syntax_Syntax.mk uu____25404  in
              uu____25397 FStar_Pervasives_Native.None
>>>>>>> snap
                f.FStar_Syntax_Syntax.pos
               in
            FStar_All.pipe_left
              (fun _25470  -> FStar_TypeChecker_Common.NonTrivial _25470)
              uu____25396
             in
          {
<<<<<<< HEAD
            guard_f = uu____25414;
            deferred = (uu___2089_25413.deferred);
            univ_ineqs = (uu___2089_25413.univ_ineqs);
            implicits = (uu___2089_25413.implicits)
>>>>>>> snap
=======
            guard_f = uu____25395;
            deferred = (uu___2086_25394.deferred);
            univ_ineqs = (uu___2086_25394.univ_ineqs);
            implicits = (uu___2086_25394.implicits)
>>>>>>> snap
          }
  
let (map_guard :
  guard_t ->
    (FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term) -> guard_t)
  =
  fun g  ->
    fun map1  ->
      match g.FStar_TypeChecker_Common.guard_f with
      | FStar_TypeChecker_Common.Trivial  -> g
      | FStar_TypeChecker_Common.NonTrivial f ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu___2064_24777 = g  in
          let uu____24778 =
            let uu____24779 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____24779  in
          {
            FStar_TypeChecker_Common.guard_f = uu____24778;
            FStar_TypeChecker_Common.deferred =
              (uu___2064_24777.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2064_24777.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2064_24777.FStar_TypeChecker_Common.implicits)
=======
          let uu___2084_25532 = g  in
          let uu____25533 =
            let uu____25534 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25534  in
          {
            FStar_TypeChecker_Common.guard_f = uu____25533;
            FStar_TypeChecker_Common.deferred =
              (uu___2084_25532.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2084_25532.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2084_25532.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2053_24848 = g  in
          let uu____24849 =
            let uu____24850 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____24850  in
          {
            guard_f = uu____24849;
            deferred = (uu___2053_24848.deferred);
            univ_ineqs = (uu___2053_24848.univ_ineqs);
            implicits = (uu___2053_24848.implicits)
>>>>>>> snap
=======
          let uu___2062_25530 = g  in
          let uu____25531 =
            let uu____25532 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25532  in
          {
            FStar_TypeChecker_Common.guard_f = uu____25531;
            FStar_TypeChecker_Common.deferred =
              (uu___2062_25530.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2062_25530.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2062_25530.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2096_25507 = g  in
          let uu____25508 =
            let uu____25509 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25509  in
          {
            guard_f = uu____25508;
            deferred = (uu___2096_25507.deferred);
            univ_ineqs = (uu___2096_25507.univ_ineqs);
            implicits = (uu___2096_25507.implicits)
>>>>>>> snap
=======
          let uu___2093_25488 = g  in
          let uu____25489 =
            let uu____25490 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25490  in
          {
            guard_f = uu____25489;
            deferred = (uu___2093_25488.deferred);
            univ_ineqs = (uu___2093_25488.univ_ineqs);
            implicits = (uu___2093_25488.implicits)
>>>>>>> snap
          }
  
let (always_map_guard :
  guard_t ->
    (FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term) -> guard_t)
  =
  fun g  ->
    fun map1  ->
      match g.FStar_TypeChecker_Common.guard_f with
      | FStar_TypeChecker_Common.Trivial  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu___2069_24796 = g  in
          let uu____24797 =
            let uu____24798 = map1 FStar_Syntax_Util.t_true  in
            FStar_TypeChecker_Common.NonTrivial uu____24798  in
          {
            FStar_TypeChecker_Common.guard_f = uu____24797;
            FStar_TypeChecker_Common.deferred =
              (uu___2069_24796.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2069_24796.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2069_24796.FStar_TypeChecker_Common.implicits)
          }
      | FStar_TypeChecker_Common.NonTrivial f ->
          let uu___2073_24800 = g  in
          let uu____24801 =
            let uu____24802 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____24802  in
          {
            FStar_TypeChecker_Common.guard_f = uu____24801;
            FStar_TypeChecker_Common.deferred =
              (uu___2073_24800.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2073_24800.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2073_24800.FStar_TypeChecker_Common.implicits)
=======
          let uu___2089_25551 = g  in
          let uu____25552 =
            let uu____25553 = map1 FStar_Syntax_Util.t_true  in
            FStar_TypeChecker_Common.NonTrivial uu____25553  in
          {
            FStar_TypeChecker_Common.guard_f = uu____25552;
            FStar_TypeChecker_Common.deferred =
              (uu___2089_25551.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2089_25551.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2089_25551.FStar_TypeChecker_Common.implicits)
          }
      | FStar_TypeChecker_Common.NonTrivial f ->
          let uu___2093_25555 = g  in
          let uu____25556 =
            let uu____25557 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25557  in
          {
            FStar_TypeChecker_Common.guard_f = uu____25556;
            FStar_TypeChecker_Common.deferred =
              (uu___2093_25555.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2093_25555.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2093_25555.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2058_24867 = g  in
          let uu____24868 =
            let uu____24869 = map1 FStar_Syntax_Util.t_true  in
            FStar_TypeChecker_Common.NonTrivial uu____24869  in
=======
          let uu___2067_25549 = g  in
          let uu____25550 =
            let uu____25551 = map1 FStar_Syntax_Util.t_true  in
            FStar_TypeChecker_Common.NonTrivial uu____25551  in
>>>>>>> snap
          {
            FStar_TypeChecker_Common.guard_f = uu____25550;
            FStar_TypeChecker_Common.deferred =
              (uu___2067_25549.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2067_25549.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2067_25549.FStar_TypeChecker_Common.implicits)
          }
      | FStar_TypeChecker_Common.NonTrivial f ->
          let uu___2071_25553 = g  in
          let uu____25554 =
            let uu____25555 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25555  in
          {
<<<<<<< HEAD
            guard_f = uu____24872;
            deferred = (uu___2062_24871.deferred);
            univ_ineqs = (uu___2062_24871.univ_ineqs);
            implicits = (uu___2062_24871.implicits)
>>>>>>> snap
=======
            FStar_TypeChecker_Common.guard_f = uu____25554;
            FStar_TypeChecker_Common.deferred =
              (uu___2071_25553.FStar_TypeChecker_Common.deferred);
            FStar_TypeChecker_Common.univ_ineqs =
              (uu___2071_25553.FStar_TypeChecker_Common.univ_ineqs);
            FStar_TypeChecker_Common.implicits =
              (uu___2071_25553.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
          let uu___2101_25526 = g  in
          let uu____25527 =
            let uu____25528 = map1 FStar_Syntax_Util.t_true  in
            FStar_TypeChecker_Common.NonTrivial uu____25528  in
=======
          let uu___2098_25507 = g  in
          let uu____25508 =
            let uu____25509 = map1 FStar_Syntax_Util.t_true  in
            FStar_TypeChecker_Common.NonTrivial uu____25509  in
>>>>>>> snap
          {
            guard_f = uu____25508;
            deferred = (uu___2098_25507.deferred);
            univ_ineqs = (uu___2098_25507.univ_ineqs);
            implicits = (uu___2098_25507.implicits)
          }
      | FStar_TypeChecker_Common.NonTrivial f ->
          let uu___2102_25511 = g  in
          let uu____25512 =
            let uu____25513 = map1 f  in
            FStar_TypeChecker_Common.NonTrivial uu____25513  in
          {
<<<<<<< HEAD
            guard_f = uu____25531;
            deferred = (uu___2105_25530.deferred);
            univ_ineqs = (uu___2105_25530.univ_ineqs);
            implicits = (uu___2105_25530.implicits)
>>>>>>> snap
=======
            guard_f = uu____25512;
            deferred = (uu___2102_25511.deferred);
            univ_ineqs = (uu___2102_25511.univ_ineqs);
            implicits = (uu___2102_25511.implicits)
>>>>>>> snap
          }
  
let (trivial : FStar_TypeChecker_Common.guard_formula -> unit) =
  fun t  ->
    match t with
    | FStar_TypeChecker_Common.Trivial  -> ()
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    | FStar_TypeChecker_Common.NonTrivial uu____24809 ->
=======
    | FStar_TypeChecker_Common.NonTrivial uu____25564 ->
>>>>>>> snap
=======
    | FStar_TypeChecker_Common.NonTrivial uu____24880 ->
>>>>>>> snap
=======
    | FStar_TypeChecker_Common.NonTrivial uu____25539 ->
>>>>>>> snap
=======
    | FStar_TypeChecker_Common.NonTrivial uu____25520 ->
>>>>>>> snap
        failwith "impossible"
  
let (conj_guard_f :
  FStar_TypeChecker_Common.guard_formula ->
    FStar_TypeChecker_Common.guard_formula ->
      FStar_TypeChecker_Common.guard_formula)
  =
  fun g1  ->
    fun g2  ->
      match (g1, g2) with
      | (FStar_TypeChecker_Common.Trivial ,g) -> g
      | (g,FStar_TypeChecker_Common.Trivial ) -> g
      | (FStar_TypeChecker_Common.NonTrivial
         f1,FStar_TypeChecker_Common.NonTrivial f2) ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
          let uu____24826 = FStar_Syntax_Util.mk_conj f1 f2  in
          FStar_TypeChecker_Common.NonTrivial uu____24826
=======
          let uu____25581 = FStar_Syntax_Util.mk_conj f1 f2  in
          FStar_TypeChecker_Common.NonTrivial uu____25581
>>>>>>> snap
=======
          let uu____24897 = FStar_Syntax_Util.mk_conj f1 f2  in
          FStar_TypeChecker_Common.NonTrivial uu____24897
>>>>>>> snap
=======
          let uu____25556 = FStar_Syntax_Util.mk_conj f1 f2  in
          FStar_TypeChecker_Common.NonTrivial uu____25556
>>>>>>> snap
=======
          let uu____25537 = FStar_Syntax_Util.mk_conj f1 f2  in
          FStar_TypeChecker_Common.NonTrivial uu____25537
>>>>>>> snap
  
let (check_trivial :
  FStar_Syntax_Syntax.term -> FStar_TypeChecker_Common.guard_formula) =
  fun t  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
    let uu____24833 =
      let uu____24834 = FStar_Syntax_Util.unmeta t  in
      uu____24834.FStar_Syntax_Syntax.n  in
    match uu____24833 with
    | FStar_Syntax_Syntax.Tm_fvar tc when
        FStar_Syntax_Syntax.fv_eq_lid tc FStar_Parser_Const.true_lid ->
        FStar_TypeChecker_Common.Trivial
    | uu____24838 -> FStar_TypeChecker_Common.NonTrivial t
=======
    let uu____25588 =
      let uu____25589 = FStar_Syntax_Util.unmeta t  in
      uu____25589.FStar_Syntax_Syntax.n  in
    match uu____25588 with
    | FStar_Syntax_Syntax.Tm_fvar tc when
        FStar_Syntax_Syntax.fv_eq_lid tc FStar_Parser_Const.true_lid ->
        FStar_TypeChecker_Common.Trivial
    | uu____25593 -> FStar_TypeChecker_Common.NonTrivial t
>>>>>>> snap
=======
    let uu____24904 =
      let uu____24905 = FStar_Syntax_Util.unmeta t  in
      uu____24905.FStar_Syntax_Syntax.n  in
    match uu____24904 with
    | FStar_Syntax_Syntax.Tm_fvar tc when
        FStar_Syntax_Syntax.fv_eq_lid tc FStar_Parser_Const.true_lid ->
        FStar_TypeChecker_Common.Trivial
    | uu____24909 -> FStar_TypeChecker_Common.NonTrivial t
>>>>>>> snap
=======
    let uu____25563 =
      let uu____25564 = FStar_Syntax_Util.unmeta t  in
      uu____25564.FStar_Syntax_Syntax.n  in
    match uu____25563 with
    | FStar_Syntax_Syntax.Tm_fvar tc when
        FStar_Syntax_Syntax.fv_eq_lid tc FStar_Parser_Const.true_lid ->
        FStar_TypeChecker_Common.Trivial
    | uu____25568 -> FStar_TypeChecker_Common.NonTrivial t
>>>>>>> snap
=======
    let uu____25544 =
      let uu____25545 = FStar_Syntax_Util.unmeta t  in
      uu____25545.FStar_Syntax_Syntax.n  in
    match uu____25544 with
    | FStar_Syntax_Syntax.Tm_fvar tc when
        FStar_Syntax_Syntax.fv_eq_lid tc FStar_Parser_Const.true_lid ->
        FStar_TypeChecker_Common.Trivial
    | uu____25549 -> FStar_TypeChecker_Common.NonTrivial t
>>>>>>> snap
  
let (imp_guard_f :
  FStar_TypeChecker_Common.guard_formula ->
    FStar_TypeChecker_Common.guard_formula ->
      FStar_TypeChecker_Common.guard_formula)
  =
  fun g1  ->
    fun g2  ->
      match (g1, g2) with
      | (FStar_TypeChecker_Common.Trivial ,g) -> g
      | (g,FStar_TypeChecker_Common.Trivial ) ->
          FStar_TypeChecker_Common.Trivial
      | (FStar_TypeChecker_Common.NonTrivial
         f1,FStar_TypeChecker_Common.NonTrivial f2) ->
          let imp = FStar_Syntax_Util.mk_imp f1 f2  in check_trivial imp
  
let (binop_guard :
  (FStar_TypeChecker_Common.guard_formula ->
     FStar_TypeChecker_Common.guard_formula ->
       FStar_TypeChecker_Common.guard_formula)
    ->
    FStar_TypeChecker_Common.guard_t ->
      FStar_TypeChecker_Common.guard_t -> FStar_TypeChecker_Common.guard_t)
  =
  fun f  ->
    fun g1  ->
      fun g2  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
        let uu____24881 =
=======
        let uu____25636 =
>>>>>>> snap
          f g1.FStar_TypeChecker_Common.guard_f
            g2.FStar_TypeChecker_Common.guard_f
           in
        {
<<<<<<< HEAD
          FStar_TypeChecker_Common.guard_f = uu____24881;
=======
          FStar_TypeChecker_Common.guard_f = uu____25636;
>>>>>>> snap
          FStar_TypeChecker_Common.deferred =
            (FStar_List.append g1.FStar_TypeChecker_Common.deferred
               g2.FStar_TypeChecker_Common.deferred);
          FStar_TypeChecker_Common.univ_ineqs =
            ((FStar_List.append
                (FStar_Pervasives_Native.fst
                   g1.FStar_TypeChecker_Common.univ_ineqs)
                (FStar_Pervasives_Native.fst
                   g2.FStar_TypeChecker_Common.univ_ineqs)),
              (FStar_List.append
                 (FStar_Pervasives_Native.snd
                    g1.FStar_TypeChecker_Common.univ_ineqs)
                 (FStar_Pervasives_Native.snd
                    g2.FStar_TypeChecker_Common.univ_ineqs)));
          FStar_TypeChecker_Common.implicits =
            (FStar_List.append g1.FStar_TypeChecker_Common.implicits
               g2.FStar_TypeChecker_Common.implicits)
=======
        let uu____24952 = f g1.guard_f g2.guard_f  in
=======
        let uu____25611 = f g1.guard_f g2.guard_f  in
>>>>>>> snap
=======
        let uu____25592 = f g1.guard_f g2.guard_f  in
>>>>>>> snap
        {
          guard_f = uu____25592;
          deferred = (FStar_List.append g1.deferred g2.deferred);
          univ_ineqs =
            ((FStar_List.append (FStar_Pervasives_Native.fst g1.univ_ineqs)
                (FStar_Pervasives_Native.fst g2.univ_ineqs)),
              (FStar_List.append (FStar_Pervasives_Native.snd g1.univ_ineqs)
                 (FStar_Pervasives_Native.snd g2.univ_ineqs)));
          implicits = (FStar_List.append g1.implicits g2.implicits)
>>>>>>> snap
        }
  
=======
    | FStar_TypeChecker_Common.NonTrivial uu____25562 ->
        failwith "impossible"
  
let (check_trivial :
  FStar_Syntax_Syntax.term -> FStar_TypeChecker_Common.guard_formula) =
  fun t  -> FStar_TypeChecker_Common.check_trivial t 
>>>>>>> snap
let (conj_guard : guard_t -> guard_t -> guard_t) =
  fun g1  -> fun g2  -> FStar_TypeChecker_Common.conj_guard g1 g2 
let (conj_guards : guard_t Prims.list -> guard_t) =
  fun gs  -> FStar_TypeChecker_Common.conj_guards gs 
let (imp_guard : guard_t -> guard_t -> guard_t) =
  fun g1  -> fun g2  -> FStar_TypeChecker_Common.imp_guard g1 g2 
let (close_guard_univs :
  FStar_Syntax_Syntax.universes ->
    FStar_Syntax_Syntax.binders -> guard_t -> guard_t)
  =
  fun us  ->
    fun bs  ->
      fun g  ->
        match g.FStar_TypeChecker_Common.guard_f with
        | FStar_TypeChecker_Common.Trivial  -> g
        | FStar_TypeChecker_Common.NonTrivial f ->
            let f1 =
              FStar_List.fold_right2
                (fun u  ->
                   fun b  ->
                     fun f1  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                       let uu____24976 = FStar_Syntax_Syntax.is_null_binder b
                          in
                       if uu____24976
=======
                       let uu____25731 = FStar_Syntax_Syntax.is_null_binder b
                          in
                       if uu____25731
>>>>>>> snap
=======
                       let uu____25047 = FStar_Syntax_Syntax.is_null_binder b
                          in
                       if uu____25047
>>>>>>> snap
=======
                       let uu____25639 = FStar_Syntax_Syntax.is_null_binder b
                          in
                       if uu____25639
>>>>>>> snap
=======
                       let uu____25706 = FStar_Syntax_Syntax.is_null_binder b
                          in
                       if uu____25706
>>>>>>> snap
=======
                       let uu____25687 = FStar_Syntax_Syntax.is_null_binder b
                          in
                       if uu____25687
>>>>>>> snap
                       then f1
                       else
                         FStar_Syntax_Util.mk_forall u
                           (FStar_Pervasives_Native.fst b) f1) us bs f
               in
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
            let uu___2128_24983 = g  in
=======
            let uu___2148_25738 = g  in
>>>>>>> snap
            {
              FStar_TypeChecker_Common.guard_f =
                (FStar_TypeChecker_Common.NonTrivial f1);
              FStar_TypeChecker_Common.deferred =
<<<<<<< HEAD
                (uu___2128_24983.FStar_TypeChecker_Common.deferred);
              FStar_TypeChecker_Common.univ_ineqs =
                (uu___2128_24983.FStar_TypeChecker_Common.univ_ineqs);
              FStar_TypeChecker_Common.implicits =
                (uu___2128_24983.FStar_TypeChecker_Common.implicits)
=======
                (uu___2148_25738.FStar_TypeChecker_Common.deferred);
              FStar_TypeChecker_Common.univ_ineqs =
                (uu___2148_25738.FStar_TypeChecker_Common.univ_ineqs);
              FStar_TypeChecker_Common.implicits =
                (uu___2148_25738.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
            let uu___2117_25054 = g  in
            {
              guard_f = (FStar_TypeChecker_Common.NonTrivial f1);
              deferred = (uu___2117_25054.deferred);
              univ_ineqs = (uu___2117_25054.univ_ineqs);
              implicits = (uu___2117_25054.implicits)
>>>>>>> snap
=======
            let uu___2094_25646 = g  in
            {
              FStar_TypeChecker_Common.guard_f =
                (FStar_TypeChecker_Common.NonTrivial f1);
              FStar_TypeChecker_Common.deferred =
                (uu___2094_25646.FStar_TypeChecker_Common.deferred);
              FStar_TypeChecker_Common.univ_ineqs =
                (uu___2094_25646.FStar_TypeChecker_Common.univ_ineqs);
              FStar_TypeChecker_Common.implicits =
                (uu___2094_25646.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
            let uu___2160_25713 = g  in
            {
              guard_f = (FStar_TypeChecker_Common.NonTrivial f1);
              deferred = (uu___2160_25713.deferred);
              univ_ineqs = (uu___2160_25713.univ_ineqs);
              implicits = (uu___2160_25713.implicits)
>>>>>>> snap
=======
            let uu___2157_25694 = g  in
            {
              guard_f = (FStar_TypeChecker_Common.NonTrivial f1);
              deferred = (uu___2157_25694.deferred);
              univ_ineqs = (uu___2157_25694.univ_ineqs);
              implicits = (uu___2157_25694.implicits)
>>>>>>> snap
            }
  
let (close_forall :
  env ->
    FStar_Syntax_Syntax.binders ->
      FStar_Syntax_Syntax.term -> FStar_Syntax_Syntax.term)
  =
  fun env  ->
    fun bs  ->
      fun f  ->
        FStar_List.fold_right
          (fun b  ->
             fun f1  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
               let uu____25017 = FStar_Syntax_Syntax.is_null_binder b  in
               if uu____25017
=======
               let uu____25772 = FStar_Syntax_Syntax.is_null_binder b  in
               if uu____25772
>>>>>>> snap
=======
               let uu____25088 = FStar_Syntax_Syntax.is_null_binder b  in
               if uu____25088
>>>>>>> snap
=======
               let uu____25680 = FStar_Syntax_Syntax.is_null_binder b  in
               if uu____25680
>>>>>>> snap
=======
               let uu____25747 = FStar_Syntax_Syntax.is_null_binder b  in
               if uu____25747
>>>>>>> snap
=======
               let uu____25728 = FStar_Syntax_Syntax.is_null_binder b  in
               if uu____25728
>>>>>>> snap
               then f1
               else
                 (let u =
                    env.universe_of env
                      (FStar_Pervasives_Native.fst b).FStar_Syntax_Syntax.sort
                     in
                  FStar_Syntax_Util.mk_forall u
                    (FStar_Pervasives_Native.fst b) f1)) bs f
  
let (close_guard : env -> FStar_Syntax_Syntax.binders -> guard_t -> guard_t)
  =
  fun env  ->
    fun binders  ->
      fun g  ->
        match g.FStar_TypeChecker_Common.guard_f with
        | FStar_TypeChecker_Common.Trivial  -> g
        | FStar_TypeChecker_Common.NonTrivial f ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
            let uu___2143_25044 = g  in
            let uu____25045 =
              let uu____25046 = close_forall env binders f  in
              FStar_TypeChecker_Common.NonTrivial uu____25046  in
            {
              FStar_TypeChecker_Common.guard_f = uu____25045;
              FStar_TypeChecker_Common.deferred =
                (uu___2143_25044.FStar_TypeChecker_Common.deferred);
              FStar_TypeChecker_Common.univ_ineqs =
                (uu___2143_25044.FStar_TypeChecker_Common.univ_ineqs);
              FStar_TypeChecker_Common.implicits =
                (uu___2143_25044.FStar_TypeChecker_Common.implicits)
=======
            let uu___2163_25799 = g  in
            let uu____25800 =
              let uu____25801 = close_forall env binders f  in
              FStar_TypeChecker_Common.NonTrivial uu____25801  in
            {
              FStar_TypeChecker_Common.guard_f = uu____25800;
              FStar_TypeChecker_Common.deferred =
                (uu___2163_25799.FStar_TypeChecker_Common.deferred);
              FStar_TypeChecker_Common.univ_ineqs =
                (uu___2163_25799.FStar_TypeChecker_Common.univ_ineqs);
              FStar_TypeChecker_Common.implicits =
                (uu___2163_25799.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
            let uu___2132_25115 = g  in
            let uu____25116 =
              let uu____25117 = close_forall env binders f  in
              FStar_TypeChecker_Common.NonTrivial uu____25117  in
            {
              guard_f = uu____25116;
              deferred = (uu___2132_25115.deferred);
              univ_ineqs = (uu___2132_25115.univ_ineqs);
              implicits = (uu___2132_25115.implicits)
>>>>>>> snap
=======
            let uu___2109_25707 = g  in
            let uu____25708 =
              let uu____25709 = close_forall env binders f  in
              FStar_TypeChecker_Common.NonTrivial uu____25709  in
            {
              FStar_TypeChecker_Common.guard_f = uu____25708;
              FStar_TypeChecker_Common.deferred =
                (uu___2109_25707.FStar_TypeChecker_Common.deferred);
              FStar_TypeChecker_Common.univ_ineqs =
                (uu___2109_25707.FStar_TypeChecker_Common.univ_ineqs);
              FStar_TypeChecker_Common.implicits =
                (uu___2109_25707.FStar_TypeChecker_Common.implicits)
>>>>>>> snap
=======
            let uu___2175_25774 = g  in
            let uu____25775 =
              let uu____25776 = close_forall env binders f  in
              FStar_TypeChecker_Common.NonTrivial uu____25776  in
            {
              guard_f = uu____25775;
              deferred = (uu___2175_25774.deferred);
              univ_ineqs = (uu___2175_25774.univ_ineqs);
              implicits = (uu___2175_25774.implicits)
>>>>>>> snap
=======
            let uu___2172_25755 = g  in
            let uu____25756 =
              let uu____25757 = close_forall env binders f  in
              FStar_TypeChecker_Common.NonTrivial uu____25757  in
            {
              guard_f = uu____25756;
              deferred = (uu___2172_25755.deferred);
              univ_ineqs = (uu___2172_25755.univ_ineqs);
              implicits = (uu___2172_25755.implicits)
>>>>>>> snap
            }
  
let (new_implicit_var_aux :
  Prims.string ->
    FStar_Range.range ->
      env ->
        FStar_Syntax_Syntax.typ ->
          FStar_Syntax_Syntax.should_check_uvar ->
            (FStar_Dyn.dyn * FStar_Syntax_Syntax.term)
              FStar_Pervasives_Native.option ->
              (FStar_Syntax_Syntax.term * (FStar_Syntax_Syntax.ctx_uvar *
                FStar_Range.range) Prims.list * guard_t))
  =
  fun reason  ->
    fun r  ->
      fun env  ->
        fun k  ->
          fun should_check  ->
            fun meta  ->
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
              let uu____25104 =
                FStar_Syntax_Util.destruct k FStar_Parser_Const.range_of_lid
                 in
              match uu____25104 with
              | FStar_Pervasives_Native.Some
                  (uu____25129::(tm,uu____25131)::[]) ->
=======
              let uu____25859 =
                FStar_Syntax_Util.destruct k FStar_Parser_Const.range_of_lid
                 in
              match uu____25859 with
              | FStar_Pervasives_Native.Some
                  (uu____25884::(tm,uu____25886)::[]) ->
>>>>>>> snap
=======
              let uu____25175 =
=======
              let uu____25767 =
>>>>>>> snap
                FStar_Syntax_Util.destruct k FStar_Parser_Const.range_of_lid
                 in
              match uu____25767 with
              | FStar_Pervasives_Native.Some
<<<<<<< HEAD
                  (uu____25200::(tm,uu____25202)::[]) ->
>>>>>>> snap
=======
                  (uu____25792::(tm,uu____25794)::[]) ->
>>>>>>> snap
=======
              let uu____25834 =
=======
              let uu____25815 =
>>>>>>> snap
                FStar_Syntax_Util.destruct k FStar_Parser_Const.range_of_lid
                 in
              match uu____25815 with
              | FStar_Pervasives_Native.Some
<<<<<<< HEAD
                  (uu____25859::(tm,uu____25861)::[]) ->
>>>>>>> snap
=======
                  (uu____25840::(tm,uu____25842)::[]) ->
>>>>>>> snap
                  let t =
                    FStar_Syntax_Syntax.mk
                      (FStar_Syntax_Syntax.Tm_constant
                         (FStar_Const.Const_range
                            (tm.FStar_Syntax_Syntax.pos)))
                      FStar_Pervasives_Native.None tm.FStar_Syntax_Syntax.pos
                     in
                  (t, [], trivial_guard)
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
              | uu____25195 ->
                  let binders = all_binders env  in
                  let gamma = env.gamma  in
                  let ctx_uvar =
                    let uu____25213 = FStar_Syntax_Unionfind.fresh ()  in
                    {
                      FStar_Syntax_Syntax.ctx_uvar_head = uu____25213;
=======
              | uu____25950 ->
                  let binders = all_binders env  in
                  let gamma = env.gamma  in
                  let ctx_uvar =
                    let uu____25968 = FStar_Syntax_Unionfind.fresh ()  in
                    {
                      FStar_Syntax_Syntax.ctx_uvar_head = uu____25968;
>>>>>>> snap
=======
              | uu____25266 ->
=======
              | uu____25858 ->
>>>>>>> snap
                  let binders = all_binders env  in
                  let gamma = env.gamma  in
                  let ctx_uvar =
                    let uu____25876 = FStar_Syntax_Unionfind.fresh ()  in
                    {
<<<<<<< HEAD
                      FStar_Syntax_Syntax.ctx_uvar_head = uu____25284;
>>>>>>> snap
=======
                      FStar_Syntax_Syntax.ctx_uvar_head = uu____25876;
>>>>>>> snap
=======
              | uu____25925 ->
=======
              | uu____25906 ->
>>>>>>> snap
                  let binders = all_binders env  in
                  let gamma = env.gamma  in
                  let ctx_uvar =
                    let uu____25924 = FStar_Syntax_Unionfind.fresh ()  in
                    {
<<<<<<< HEAD
                      FStar_Syntax_Syntax.ctx_uvar_head = uu____25943;
>>>>>>> snap
=======
                      FStar_Syntax_Syntax.ctx_uvar_head = uu____25924;
>>>>>>> snap
                      FStar_Syntax_Syntax.ctx_uvar_gamma = gamma;
                      FStar_Syntax_Syntax.ctx_uvar_binders = binders;
                      FStar_Syntax_Syntax.ctx_uvar_typ = k;
                      FStar_Syntax_Syntax.ctx_uvar_reason = reason;
                      FStar_Syntax_Syntax.ctx_uvar_should_check =
                        should_check;
                      FStar_Syntax_Syntax.ctx_uvar_range = r;
                      FStar_Syntax_Syntax.ctx_uvar_meta = meta
                    }  in
                  (FStar_TypeChecker_Common.check_uvar_ctx_invariant reason r
                     true gamma binders;
                   (let t =
                      FStar_Syntax_Syntax.mk
                        (FStar_Syntax_Syntax.Tm_uvar
                           (ctx_uvar, ([], FStar_Syntax_Syntax.NoUseRange)))
                        FStar_Pervasives_Native.None r
                       in
                    let imp =
                      {
                        FStar_TypeChecker_Common.imp_reason = reason;
                        FStar_TypeChecker_Common.imp_uvar = ctx_uvar;
                        FStar_TypeChecker_Common.imp_tm = t;
                        FStar_TypeChecker_Common.imp_range = r
                      }  in
                    let g =
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
<<<<<<< HEAD
                      let uu___2165_25245 = trivial_guard  in
                      {
                        FStar_TypeChecker_Common.guard_f =
                          (uu___2165_25245.FStar_TypeChecker_Common.guard_f);
                        FStar_TypeChecker_Common.deferred =
                          (uu___2165_25245.FStar_TypeChecker_Common.deferred);
                        FStar_TypeChecker_Common.univ_ineqs =
                          (uu___2165_25245.FStar_TypeChecker_Common.univ_ineqs);
=======
                      let uu___2185_26000 = trivial_guard  in
                      {
                        FStar_TypeChecker_Common.guard_f =
                          (uu___2185_26000.FStar_TypeChecker_Common.guard_f);
                        FStar_TypeChecker_Common.deferred =
                          (uu___2185_26000.FStar_TypeChecker_Common.deferred);
                        FStar_TypeChecker_Common.univ_ineqs =
                          (uu___2185_26000.FStar_TypeChecker_Common.univ_ineqs);
>>>>>>> snap
                        FStar_TypeChecker_Common.implicits = [imp]
=======
                      let uu___2154_25316 = trivial_guard  in
=======
                      let uu___2197_25975 = trivial_guard  in
>>>>>>> snap
=======
                      let uu___2194_25956 = trivial_guard  in
>>>>>>> snap
                      {
                        guard_f = (uu___2194_25956.guard_f);
                        deferred = (uu___2194_25956.deferred);
                        univ_ineqs = (uu___2194_25956.univ_ineqs);
                        implicits = [imp]
>>>>>>> snap
=======
                      let uu___2131_25908 = trivial_guard  in
                      {
                        FStar_TypeChecker_Common.guard_f =
                          (uu___2131_25908.FStar_TypeChecker_Common.guard_f);
                        FStar_TypeChecker_Common.deferred =
                          (uu___2131_25908.FStar_TypeChecker_Common.deferred);
                        FStar_TypeChecker_Common.univ_ineqs =
                          (uu___2131_25908.FStar_TypeChecker_Common.univ_ineqs);
                        FStar_TypeChecker_Common.implicits = [imp]
>>>>>>> snap
                      }  in
                    (t, [(ctx_uvar, r)], g)))
  
let (uvars_for_binders :
  env ->
    FStar_Syntax_Syntax.binders ->
      FStar_Syntax_Syntax.subst_t ->
        (FStar_Syntax_Syntax.binder -> Prims.string) ->
          FStar_Range.range ->
            (FStar_Syntax_Syntax.term Prims.list * guard_t))
  =
  fun env  ->
    fun bs  ->
      fun substs  ->
        fun reason  ->
          fun r  ->
<<<<<<< HEAD
            let uu____26054 =
              FStar_All.pipe_right bs
                (FStar_List.fold_left
                   (fun uu____26111  ->
                      fun b  ->
                        match uu____26111 with
=======
            let uu____25962 =
              FStar_All.pipe_right bs
                (FStar_List.fold_left
                   (fun uu____26019  ->
                      fun b  ->
                        match uu____26019 with
>>>>>>> snap
                        | (substs1,uvars1,g) ->
                            let sort =
                              FStar_Syntax_Subst.subst substs1
                                (FStar_Pervasives_Native.fst b).FStar_Syntax_Syntax.sort
                               in
<<<<<<< HEAD
                            let uu____26153 =
                              let uu____26166 = reason b  in
                              new_implicit_var_aux uu____26166 r env sort
                                FStar_Syntax_Syntax.Strict
                                FStar_Pervasives_Native.None
                               in
                            (match uu____26153 with
                             | (t,uu____26183,g_t) ->
                                 let uu____26197 =
                                   let uu____26200 =
                                     let uu____26203 =
                                       let uu____26204 =
                                         let uu____26211 =
                                           FStar_All.pipe_right b
                                             FStar_Pervasives_Native.fst
                                            in
                                         (uu____26211, t)  in
                                       FStar_Syntax_Syntax.NT uu____26204  in
                                     [uu____26203]  in
                                   FStar_List.append substs1 uu____26200  in
                                 let uu____26222 = conj_guard g g_t  in
                                 (uu____26197,
                                   (FStar_List.append uvars1 [t]),
                                   uu____26222))) (substs, [], trivial_guard))
               in
            FStar_All.pipe_right uu____26054
              (fun uu____26251  ->
                 match uu____26251 with
                 | (uu____26268,uvars1,g) -> (uvars1, g))
  
let (lift_to_layered_effect :
  env ->
    FStar_Syntax_Syntax.comp ->
      FStar_Ident.lident ->
        FStar_Range.range -> (FStar_Syntax_Syntax.comp * guard_t))
  =
  fun env  ->
    fun c  ->
      fun eff_name  ->
<<<<<<< HEAD
        (let uu____25285 =
           FStar_All.pipe_left (debug env)
             (FStar_Options.Other "LayeredEffects")
            in
         if uu____25285
         then
           let uu____25290 = FStar_Syntax_Print.comp_to_string c  in
           let uu____25292 = FStar_Syntax_Print.lid_to_string eff_name  in
           FStar_Util.print2 "Lifting comp %s to layered effect %s {\n"
             uu____25290 uu____25292
         else ());
        (let ct = unfold_effect_abbrev env c  in
         let uu____25298 =
           FStar_Ident.lid_equals ct.FStar_Syntax_Syntax.effect_name eff_name
            in
         if uu____25298
         then (c, trivial_guard)
         else
           (let src_ed =
              get_effect_decl env ct.FStar_Syntax_Syntax.effect_name  in
            let dst_ed = get_effect_decl env eff_name  in
            if
              src_ed.FStar_Syntax_Syntax.is_layered ||
                (Prims.op_Negation dst_ed.FStar_Syntax_Syntax.is_layered)
            then
              failwith
                "lift_to_layered_effect called with layered src or non-layered dst"
            else ();
            (let lift_t =
               let uu____25315 =
                 monad_leq env src_ed.FStar_Syntax_Syntax.mname
                   dst_ed.FStar_Syntax_Syntax.mname
                  in
               match uu____25315 with
               | FStar_Pervasives_Native.None  ->
                   failwith
                     (Prims.op_Hat "Could not find an edge from "
                        (Prims.op_Hat
                           (src_ed.FStar_Syntax_Syntax.mname).FStar_Ident.str
                           (Prims.op_Hat " to "
                              (dst_ed.FStar_Syntax_Syntax.mname).FStar_Ident.str)))
               | FStar_Pervasives_Native.Some lift ->
                   FStar_All.pipe_right (lift.mlift).mlift_t FStar_Util.must
                in
             let uu____25323 = FStar_Syntax_Util.destruct_comp ct  in
             match uu____25323 with
             | (u,a,wp) ->
                 let uu____25337 = inst_tscheme_with lift_t [u]  in
                 (match uu____25337 with
                  | (uu____25346,lift_t1) ->
                      let uu____25348 =
                        let uu____25361 =
                          let uu____25362 =
                            FStar_Syntax_Subst.compress lift_t1  in
                          uu____25362.FStar_Syntax_Syntax.n  in
                        match uu____25361 with
                        | FStar_Syntax_Syntax.Tm_arrow (bs,c1) ->
                            let uu____25399 =
                              FStar_Syntax_Subst.open_comp bs c1  in
                            FStar_All.pipe_right uu____25399
                              (fun uu____25416  ->
                                 match uu____25416 with
                                 | (bs1,c2) ->
                                     let uu____25427 =
                                       FStar_Syntax_Util.comp_to_comp_typ c2
                                        in
                                     (bs1, uu____25427))
                        | uu____25428 ->
                            let uu____25429 =
                              let uu____25431 =
                                let uu____25433 =
                                  FStar_Syntax_Print.term_to_string lift_t1
                                   in
                                Prims.op_Hat uu____25433
                                  " is not an arrow type"
                                 in
                              Prims.op_Hat "lift_t: " uu____25431  in
                            failwith uu____25429
                         in
                      (match uu____25348 with
                       | (lift_bs,lift_ct) ->
                           let uu____25471 =
                             match lift_bs with
                             | a_b::wp_b::bs when
                                 (FStar_List.length bs) >= Prims.int_one ->
                                 let uu____25550 =
                                   let uu____25551 =
                                     FStar_List.splitAt
                                       ((FStar_List.length bs) -
                                          Prims.int_one) bs
                                      in
                                   FStar_All.pipe_right uu____25551
                                     FStar_Pervasives_Native.fst
                                    in
                                 (a_b, wp_b, uu____25550)
                             | uu____25609 ->
                                 let uu____25618 =
                                   let uu____25620 =
                                     let uu____25622 =
                                       FStar_Syntax_Print.term_to_string
                                         lift_t1
                                        in
                                     Prims.op_Hat uu____25622
                                       " does not have enough binders"
                                      in
                                   Prims.op_Hat "lift_t: " uu____25620  in
                                 failwith uu____25618
                              in
                           (match uu____25471 with
                            | (a_b,wp_b,rest_bs) ->
                                let rest_bs1 =
                                  let uu____25676 =
                                    let uu____25679 =
                                      let uu____25680 =
                                        let uu____25687 =
                                          FStar_All.pipe_right a_b
                                            FStar_Pervasives_Native.fst
                                           in
                                        (uu____25687, a)  in
                                      FStar_Syntax_Syntax.NT uu____25680  in
                                    let uu____25698 =
                                      let uu____25701 =
                                        let uu____25702 =
                                          let uu____25709 =
                                            FStar_All.pipe_right wp_b
                                              FStar_Pervasives_Native.fst
                                             in
                                          (uu____25709, wp)  in
                                        FStar_Syntax_Syntax.NT uu____25702
                                         in
                                      [uu____25701]  in
                                    uu____25679 :: uu____25698  in
                                  FStar_Syntax_Subst.subst_binders
                                    uu____25676 rest_bs
                                   in
                                let uu____25720 =
                                  let uu____25727 =
                                    let uu____25728 =
                                      FStar_Syntax_Subst.compress
                                        lift_ct.FStar_Syntax_Syntax.result_typ
                                       in
                                    uu____25728.FStar_Syntax_Syntax.n  in
                                  match uu____25727 with
                                  | FStar_Syntax_Syntax.Tm_app
                                      (uu____25737,uu____25738::is) ->
                                      let uu____25780 =
                                        FStar_List.map
                                          FStar_Pervasives_Native.fst is
                                         in
                                      ((lift_ct.FStar_Syntax_Syntax.comp_univs),
                                        uu____25780)
                                  | uu____25797 ->
                                      let uu____25798 =
                                        let uu____25800 =
                                          let uu____25802 =
                                            FStar_Syntax_Print.term_to_string
                                              lift_t1
                                             in
                                          Prims.op_Hat uu____25802
                                            " does not have a repr return type"
                                           in
                                        Prims.op_Hat "lift_t: " uu____25800
                                         in
                                      failwith uu____25798
                                   in
                                (match uu____25720 with
                                 | (u_m,is) ->
                                     let uu____25822 =
                                       let uu____25831 =
                                         FStar_List.fold_left
                                           (fun uu____25871  ->
                                              fun b  ->
                                                match uu____25871 with
                                                | (substs,is_uvars,g) ->
                                                    let sort =
                                                      FStar_Syntax_Subst.subst
                                                        substs
                                                        (FStar_Pervasives_Native.fst
                                                           b).FStar_Syntax_Syntax.sort
                                                       in
                                                    let uu____25913 =
                                                      new_implicit_var_aux ""
                                                        FStar_Range.dummyRange
                                                        env sort
                                                        FStar_Syntax_Syntax.Strict
                                                        FStar_Pervasives_Native.None
                                                       in
                                                    (match uu____25913 with
                                                     | (t,uu____25942,g_t) ->
                                                         ((let uu____25957 =
                                                             FStar_All.pipe_left
                                                               (debug env)
                                                               (FStar_Options.Other
                                                                  "LayeredEffects")
                                                              in
                                                           if uu____25957
                                                           then
                                                             let uu____25962
                                                               =
                                                               FStar_Syntax_Print.term_to_string
                                                                 t
                                                                in
                                                             let uu____25964
                                                               =
                                                               FStar_Syntax_Print.binder_to_string
                                                                 b
                                                                in
                                                             FStar_Util.print2
                                                               "lift_to_layered_effect: introduced uvar %s for binder %s\n"
                                                               uu____25962
                                                               uu____25964
                                                           else ());
                                                          (let uu____25969 =
                                                             let uu____25972
                                                               =
                                                               let uu____25975
                                                                 =
                                                                 let uu____25976
                                                                   =
                                                                   let uu____25983
                                                                    =
                                                                    FStar_All.pipe_right
                                                                    b
                                                                    FStar_Pervasives_Native.fst
                                                                     in
                                                                   (uu____25983,
                                                                    t)
                                                                    in
                                                                 FStar_Syntax_Syntax.NT
                                                                   uu____25976
                                                                  in
                                                               [uu____25975]
                                                                in
                                                             FStar_List.append
                                                               substs
                                                               uu____25972
                                                              in
                                                           let uu____25994 =
                                                             conj_guard g g_t
                                                              in
                                                           (uu____25969,
                                                             (FStar_List.append
                                                                is_uvars 
                                                                [t]),
                                                             uu____25994)))))
                                           ([], [], trivial_guard) rest_bs1
                                          in
                                       match uu____25831 with
                                       | (uu____26011,rest_bs_uvars,g) ->
                                           (rest_bs_uvars, g)
                                        in
                                     (match uu____25822 with
                                      | (rest_bs_uvars,g) ->
                                          let subst_for_is =
                                            FStar_List.map2
                                              (fun b  ->
                                                 fun t  ->
                                                   let uu____26064 =
                                                     let uu____26071 =
                                                       FStar_All.pipe_right b
                                                         FStar_Pervasives_Native.fst
                                                        in
                                                     (uu____26071, t)  in
                                                   FStar_Syntax_Syntax.NT
                                                     uu____26064) (a_b ::
                                              wp_b :: rest_bs1) (a :: wp ::
                                              rest_bs_uvars)
                                             in
                                          let is1 =
                                            FStar_List.map
                                              (FStar_Syntax_Subst.subst
                                                 subst_for_is) is
                                             in
                                          let c1 =
                                            let uu____26102 =
                                              let uu____26103 =
                                                FStar_List.map
                                                  FStar_Syntax_Syntax.as_arg
                                                  is1
                                                 in
                                              {
                                                FStar_Syntax_Syntax.comp_univs
                                                  = u_m;
                                                FStar_Syntax_Syntax.effect_name
                                                  = eff_name;
                                                FStar_Syntax_Syntax.result_typ
                                                  = a;
                                                FStar_Syntax_Syntax.effect_args
                                                  = uu____26103;
                                                FStar_Syntax_Syntax.flags =
                                                  []
                                              }  in
                                            FStar_Syntax_Syntax.mk_Comp
                                              uu____26102
                                             in
                                          ((let uu____26123 =
                                              FStar_All.pipe_left (debug env)
                                                (FStar_Options.Other
                                                   "LayeredEffects")
                                               in
                                            if uu____26123
                                            then
                                              let uu____26128 =
                                                FStar_Syntax_Print.comp_to_string
                                                  c1
                                                 in
                                              FStar_Util.print1
                                                "} Lifted comp: %s\n"
                                                uu____26128
                                            else ());
                                           (c1, g))))))))))
  
let (dummy_solver : solver_t) =
  {
    init = (fun uu____26136  -> ());
    push = (fun uu____26138  -> ());
    pop = (fun uu____26141  -> ());
    snapshot =
      (fun uu____26144  ->
         ((Prims.int_zero, Prims.int_zero, Prims.int_zero), ()));
    rollback = (fun uu____26163  -> fun uu____26164  -> ());
    encode_sig = (fun uu____26179  -> fun uu____26180  -> ());
    preprocess =
      (fun e  ->
         fun g  ->
           let uu____26186 =
             let uu____26193 = FStar_Options.peek ()  in (e, g, uu____26193)
              in
           [uu____26186]);
    solve = (fun uu____26209  -> fun uu____26210  -> fun uu____26211  -> ());
    finish = (fun uu____26218  -> ());
    refresh = (fun uu____26220  -> ())
=======
        fun r  ->
          (let uu____26307 =
             FStar_All.pipe_left (debug env)
               (FStar_Options.Other "LayeredEffects")
              in
           if uu____26307
           then
             let uu____26312 = FStar_Syntax_Print.comp_to_string c  in
             let uu____26314 = FStar_Syntax_Print.lid_to_string eff_name  in
             FStar_Util.print2 "Lifting comp %s to layered effect %s {\n"
               uu____26312 uu____26314
           else ());
          (let ct = unfold_effect_abbrev env c  in
           let uu____26320 =
             FStar_Ident.lid_equals ct.FStar_Syntax_Syntax.effect_name
               eff_name
              in
           if uu____26320
           then (c, trivial_guard)
           else
             (let src_ed =
                get_effect_decl env ct.FStar_Syntax_Syntax.effect_name  in
              let dst_ed = get_effect_decl env eff_name  in
              if
                src_ed.FStar_Syntax_Syntax.is_layered ||
                  (Prims.op_Negation dst_ed.FStar_Syntax_Syntax.is_layered)
              then
                (let uu____26333 =
                   let uu____26339 =
                     let uu____26341 = FStar_Ident.string_of_lid eff_name  in
                     let uu____26343 =
                       FStar_Ident.string_of_lid
                         src_ed.FStar_Syntax_Syntax.mname
                        in
                     FStar_Util.format2
                       "lift_to_layered_effect expects %s to be a layered effect (src:%s)"
                       uu____26341 uu____26343
                      in
                   (FStar_Errors.Fatal_UnexpectedEffect, uu____26339)  in
                 FStar_Errors.raise_error uu____26333 r)
              else ();
              (let lift_t =
                 let uu____26350 =
                   monad_leq env src_ed.FStar_Syntax_Syntax.mname
                     dst_ed.FStar_Syntax_Syntax.mname
                    in
                 match uu____26350 with
                 | FStar_Pervasives_Native.None  ->
                     let uu____26353 =
                       let uu____26359 =
                         let uu____26361 =
                           FStar_Ident.string_of_lid
                             src_ed.FStar_Syntax_Syntax.mname
                            in
                         let uu____26363 =
                           FStar_Ident.string_of_lid
                             dst_ed.FStar_Syntax_Syntax.mname
                            in
                         FStar_Util.format2
                           "Could not find a lift from %s to %s" uu____26361
                           uu____26363
                          in
                       (FStar_Errors.Fatal_EffectsCannotBeComposed,
                         uu____26359)
                        in
                     FStar_Errors.raise_error uu____26353 r
                 | FStar_Pervasives_Native.Some lift ->
                     FStar_All.pipe_right (lift.mlift).mlift_t
                       FStar_Util.must
                  in
               let uu____26370 = FStar_Syntax_Util.destruct_comp ct  in
               match uu____26370 with
               | (u,a,wp) ->
                   let uu____26384 = inst_tscheme_with lift_t [u]  in
                   (match uu____26384 with
                    | (uu____26393,lift_t1) ->
                        let lift_t_shape_error s =
                          let uu____26404 =
                            FStar_Ident.string_of_lid
                              src_ed.FStar_Syntax_Syntax.mname
                             in
                          let uu____26406 =
                            FStar_Ident.string_of_lid
                              dst_ed.FStar_Syntax_Syntax.mname
                             in
                          let uu____26408 =
                            FStar_Syntax_Print.term_to_string lift_t1  in
                          FStar_Util.format4
                            "Lift from %s to %s has unexpected shape, reason: %s (lift:%s)"
                            uu____26404 uu____26406 s uu____26408
                           in
                        let uu____26411 =
                          let uu____26440 =
                            let uu____26441 =
                              FStar_Syntax_Subst.compress lift_t1  in
                            uu____26441.FStar_Syntax_Syntax.n  in
                          match uu____26440 with
                          | FStar_Syntax_Syntax.Tm_arrow (bs,c1) when
                              (FStar_List.length bs) >= (Prims.of_int (3)) ->
                              let uu____26501 =
                                FStar_Syntax_Subst.open_comp bs c1  in
                              (match uu____26501 with
                               | (a_b::wp_b::bs1,c2) ->
                                   let uu____26570 =
                                     let uu____26579 =
                                       FStar_All.pipe_right bs1
                                         (FStar_List.splitAt
                                            ((FStar_List.length bs1) -
                                               Prims.int_one))
                                        in
                                     FStar_All.pipe_right uu____26579
                                       FStar_Pervasives_Native.fst
                                      in
                                   let uu____26685 =
                                     FStar_Syntax_Util.comp_to_comp_typ c2
                                      in
                                   (a_b, wp_b, uu____26570, uu____26685))
                          | uu____26706 ->
                              let uu____26707 =
                                let uu____26713 =
                                  lift_t_shape_error
                                    "either not an arrow or not enough binders"
                                   in
                                (FStar_Errors.Fatal_UnexpectedEffect,
                                  uu____26713)
                                 in
                              FStar_Errors.raise_error uu____26707 r
                           in
                        (match uu____26411 with
                         | (a_b,wp_b,rest_bs,lift_ct) ->
                             let uu____26793 =
                               let uu____26800 =
                                 let uu____26801 =
                                   let uu____26802 =
                                     let uu____26809 =
                                       FStar_All.pipe_right a_b
                                         FStar_Pervasives_Native.fst
                                        in
                                     (uu____26809, a)  in
                                   FStar_Syntax_Syntax.NT uu____26802  in
                                 let uu____26820 =
                                   let uu____26823 =
                                     let uu____26824 =
                                       let uu____26831 =
                                         FStar_All.pipe_right wp_b
                                           FStar_Pervasives_Native.fst
                                          in
                                       (uu____26831, wp)  in
                                     FStar_Syntax_Syntax.NT uu____26824  in
                                   [uu____26823]  in
                                 uu____26801 :: uu____26820  in
                               uvars_for_binders env rest_bs uu____26800
                                 (fun b  ->
                                    let uu____26848 =
                                      FStar_Syntax_Print.binder_to_string b
                                       in
                                    let uu____26850 =
                                      FStar_Ident.string_of_lid
                                        src_ed.FStar_Syntax_Syntax.mname
                                       in
                                    let uu____26852 =
                                      FStar_Ident.string_of_lid
                                        dst_ed.FStar_Syntax_Syntax.mname
                                       in
                                    let uu____26854 =
                                      FStar_Range.string_of_range r  in
                                    FStar_Util.format4
                                      "implicit var for binder %s of %s~>%s at %s"
                                      uu____26848 uu____26850 uu____26852
                                      uu____26854) r
                                in
                             (match uu____26793 with
                              | (rest_bs_uvars,g) ->
                                  let substs =
                                    FStar_List.map2
                                      (fun b  ->
                                         fun t  ->
                                           let uu____26891 =
                                             let uu____26898 =
                                               FStar_All.pipe_right b
                                                 FStar_Pervasives_Native.fst
                                                in
                                             (uu____26898, t)  in
                                           FStar_Syntax_Syntax.NT uu____26891)
                                      (a_b :: wp_b :: rest_bs) (a :: wp ::
                                      rest_bs_uvars)
                                     in
                                  let is =
                                    let uu____26924 =
                                      let uu____26925 =
                                        FStar_Syntax_Subst.compress
                                          lift_ct.FStar_Syntax_Syntax.result_typ
                                         in
                                      uu____26925.FStar_Syntax_Syntax.n  in
                                    match uu____26924 with
                                    | FStar_Syntax_Syntax.Tm_app
                                        (uu____26930,uu____26931::is) ->
                                        let uu____26973 =
                                          FStar_All.pipe_right is
                                            (FStar_List.map
                                               FStar_Pervasives_Native.fst)
                                           in
                                        FStar_All.pipe_right uu____26973
                                          (FStar_List.map
                                             (FStar_Syntax_Subst.subst substs))
                                    | uu____27006 ->
                                        let uu____27007 =
                                          let uu____27013 =
                                            lift_t_shape_error
                                              "return type is not a repr type"
                                             in
                                          (FStar_Errors.Fatal_UnexpectedEffect,
                                            uu____27013)
                                           in
                                        FStar_Errors.raise_error uu____27007
                                          r
                                     in
                                  let c1 =
                                    let uu____27020 =
                                      let uu____27021 =
                                        FStar_List.map
                                          FStar_Syntax_Syntax.as_arg is
                                         in
                                      {
                                        FStar_Syntax_Syntax.comp_univs =
                                          (lift_ct.FStar_Syntax_Syntax.comp_univs);
                                        FStar_Syntax_Syntax.effect_name =
                                          eff_name;
                                        FStar_Syntax_Syntax.result_typ = a;
                                        FStar_Syntax_Syntax.effect_args =
                                          uu____27021;
                                        FStar_Syntax_Syntax.flags = []
                                      }  in
                                    FStar_Syntax_Syntax.mk_Comp uu____27020
                                     in
                                  ((let uu____27041 =
                                      FStar_All.pipe_left (debug env)
                                        (FStar_Options.Other "LayeredEffects")
                                       in
                                    if uu____27041
                                    then
                                      let uu____27046 =
                                        FStar_Syntax_Print.comp_to_string c1
                                         in
                                      FStar_Util.print1 "} Lifted comp: %s\n"
                                        uu____27046
                                    else ());
                                   (c1, g))))))))
  
let (dummy_solver : solver_t) =
  {
<<<<<<< HEAD
<<<<<<< HEAD
    init = (fun uu____27054  -> ());
    push = (fun uu____27056  -> ());
    pop = (fun uu____27059  -> ());
    snapshot =
      (fun uu____27062  ->
         ((Prims.int_zero, Prims.int_zero, Prims.int_zero), ()));
    rollback = (fun uu____27081  -> fun uu____27082  -> ());
    encode_sig = (fun uu____27097  -> fun uu____27098  -> ());
    preprocess =
      (fun e  ->
         fun g  ->
           let uu____27104 =
             let uu____27111 = FStar_Options.peek ()  in (e, g, uu____27111)
              in
           [uu____27104]);
    solve = (fun uu____27127  -> fun uu____27128  -> fun uu____27129  -> ());
    finish = (fun uu____27136  -> ());
    refresh = (fun uu____27138  -> ())
>>>>>>> snap
=======
    init = (fun uu____25334  -> ());
    push = (fun uu____25336  -> ());
    pop = (fun uu____25339  -> ());
=======
                            let uu____26061 =
                              let uu____26074 = reason b  in
                              new_implicit_var_aux uu____26074 r env sort
                                FStar_Syntax_Syntax.Strict
                                FStar_Pervasives_Native.None
                               in
                            (match uu____26061 with
                             | (t,uu____26091,g_t) ->
                                 let uu____26105 =
                                   let uu____26108 =
                                     let uu____26111 =
                                       let uu____26112 =
                                         let uu____26119 =
                                           FStar_All.pipe_right b
                                             FStar_Pervasives_Native.fst
                                            in
                                         (uu____26119, t)  in
                                       FStar_Syntax_Syntax.NT uu____26112  in
                                     [uu____26111]  in
                                   FStar_List.append substs1 uu____26108  in
                                 let uu____26130 = conj_guard g g_t  in
                                 (uu____26105,
                                   (FStar_List.append uvars1 [t]),
                                   uu____26130))) (substs, [], trivial_guard))
               in
            FStar_All.pipe_right uu____25962
              (fun uu____26159  ->
                 match uu____26159 with
                 | (uu____26176,uvars1,g) -> (uvars1, g))
  
let (dummy_solver : solver_t) =
  {
<<<<<<< HEAD
    init = (fun uu____26192  -> ());
    push = (fun uu____26194  -> ());
    pop = (fun uu____26197  -> ());
>>>>>>> snap
    snapshot =
      (fun uu____26200  ->
         ((Prims.int_zero, Prims.int_zero, Prims.int_zero), ()));
    rollback = (fun uu____26219  -> fun uu____26220  -> ());
    encode_sig = (fun uu____26235  -> fun uu____26236  -> ());
    preprocess =
      (fun e  ->
         fun g  ->
           let uu____26242 =
             let uu____26249 = FStar_Options.peek ()  in (e, g, uu____26249)
              in
<<<<<<< HEAD
           [uu____25384]);
    solve = (fun uu____25407  -> fun uu____25408  -> fun uu____25409  -> ());
    finish = (fun uu____25416  -> ());
    refresh = (fun uu____25418  -> ())
>>>>>>> snap
=======
           [uu____26242]);
    solve = (fun uu____26265  -> fun uu____26266  -> fun uu____26267  -> ());
    finish = (fun uu____26274  -> ());
    refresh = (fun uu____26276  -> ())
>>>>>>> snap
=======
    init = (fun uu____25993  -> ());
    push = (fun uu____25995  -> ());
    pop = (fun uu____25998  -> ());
=======
    init = (fun uu____25974  -> ());
    push = (fun uu____25976  -> ());
    pop = (fun uu____25979  -> ());
>>>>>>> snap
    snapshot =
      (fun uu____25982  ->
         ((Prims.int_zero, Prims.int_zero, Prims.int_zero), ()));
    rollback = (fun uu____26001  -> fun uu____26002  -> ());
    encode_sig = (fun uu____26017  -> fun uu____26018  -> ());
    preprocess =
      (fun e  ->
         fun g  ->
           let uu____26024 =
             let uu____26031 = FStar_Options.peek ()  in (e, g, uu____26031)
              in
<<<<<<< HEAD
           [uu____26043]);
    solve = (fun uu____26066  -> fun uu____26067  -> fun uu____26068  -> ());
    finish = (fun uu____26075  -> ());
    refresh = (fun uu____26077  -> ())
>>>>>>> snap
=======
           [uu____26024]);
    solve = (fun uu____26047  -> fun uu____26048  -> fun uu____26049  -> ());
    finish = (fun uu____26056  -> ());
    refresh = (fun uu____26058  -> ())
>>>>>>> snap
  } 