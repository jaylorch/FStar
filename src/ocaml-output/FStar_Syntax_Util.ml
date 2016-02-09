
open Prims
# 29 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let handle_err : Prims.bool  ->  Prims.unit  ->  Prims.exn  ->  Prims.unit = (fun warning ret e -> (match (e) with
| FStar_Syntax_Syntax.Error (msg, r) -> begin
(let _40_19 = (let _142_8 = (let _142_7 = (FStar_Range.string_of_range r)
in (FStar_Util.format3 "%s : %s\n%s\n" _142_7 (if warning then begin
"Warning"
end else begin
"Error"
end) msg))
in (FStar_Util.print_string _142_8))
in ())
end
| FStar_Util.NYI (s) -> begin
(let _40_23 = (let _142_9 = (FStar_Util.format1 "Feature not yet implemented: %s" s)
in (FStar_Util.print_string _142_9))
in ())
end
| FStar_Syntax_Syntax.Err (s) -> begin
(let _142_10 = (FStar_Util.format1 "Error: %s" s)
in (FStar_Util.print_string _142_10))
end
| _40_28 -> begin
(Prims.raise e)
end))

# 41 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let handleable : Prims.exn  ->  Prims.bool = (fun _40_1 -> (match (_40_1) with
| (FStar_Syntax_Syntax.Error (_)) | (FStar_Util.NYI (_)) | (FStar_Syntax_Syntax.Err (_)) -> begin
true
end
| _40_40 -> begin
false
end))

# 52 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_discriminator : FStar_Ident.lident  ->  FStar_Ident.lident = (fun lid -> (FStar_Ident.lid_of_ids (FStar_List.append lid.FStar_Ident.ns (((FStar_Ident.mk_ident ((Prims.strcat "is_" lid.FStar_Ident.ident.FStar_Ident.idText), lid.FStar_Ident.ident.FStar_Ident.idRange)))::[]))))

# 55 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_name : FStar_Ident.lident  ->  Prims.bool = (fun lid -> (let c = (FStar_Util.char_at lid.FStar_Ident.ident.FStar_Ident.idText 0)
in (FStar_Util.is_upper c)))

# 59 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let arg_of_non_null_binder = (fun _40_46 -> (match (_40_46) with
| (b, imp) -> begin
(let _142_18 = (FStar_Syntax_Syntax.bv_to_name b)
in (_142_18, imp))
end))

# 61 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let args_of_non_null_binders : FStar_Syntax_Syntax.binders  ->  ((FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list = (fun binders -> (FStar_All.pipe_right binders (FStar_List.collect (fun b -> if (FStar_Syntax_Syntax.is_null_binder b) then begin
[]
end else begin
(let _142_22 = (arg_of_non_null_binder b)
in (_142_22)::[])
end))))

# 66 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let args_of_binders : FStar_Syntax_Syntax.binders  ->  ((FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list * ((FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list) = (fun binders -> (let _142_29 = (FStar_All.pipe_right binders (FStar_List.map (fun b -> if (FStar_Syntax_Syntax.is_null_binder b) then begin
(let b = (let _142_26 = (FStar_Syntax_Syntax.new_bv None (Prims.fst b).FStar_Syntax_Syntax.sort)
in (_142_26, (Prims.snd b)))
in (let _142_27 = (arg_of_non_null_binder b)
in (b, _142_27)))
end else begin
(let _142_28 = (arg_of_non_null_binder b)
in (b, _142_28))
end)))
in (FStar_All.pipe_right _142_29 FStar_List.unzip)))

# 73 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let name_binders : FStar_Syntax_Syntax.binder Prims.list  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list = (fun binders -> (FStar_All.pipe_right binders (FStar_List.mapi (fun i b -> if (FStar_Syntax_Syntax.is_null_binder b) then begin
(let _40_57 = b
in (match (_40_57) with
| (a, imp) -> begin
(let b = (let _142_35 = (let _142_34 = (FStar_Util.string_of_int i)
in (Prims.strcat "_" _142_34))
in (FStar_Ident.id_of_text _142_35))
in (let b = {FStar_Syntax_Syntax.ppname = b; FStar_Syntax_Syntax.index = 0; FStar_Syntax_Syntax.sort = a.FStar_Syntax_Syntax.sort}
in (b, imp)))
end))
end else begin
b
end))))

# 82 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let name_function_binders = (fun t -> (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_arrow (binders, comp) -> begin
(let _142_39 = (let _142_38 = (let _142_37 = (name_binders binders)
in (_142_37, comp))
in FStar_Syntax_Syntax.Tm_arrow (_142_38))
in (FStar_Syntax_Syntax.mk _142_39 None t.FStar_Syntax_Syntax.pos))
end
| _40_66 -> begin
t
end))

# 86 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let null_binders_of_tks : (FStar_Syntax_Syntax.typ * FStar_Syntax_Syntax.aqual) Prims.list  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.aqual) Prims.list = (fun tks -> (FStar_All.pipe_right tks (FStar_List.map (fun _40_70 -> (match (_40_70) with
| (t, imp) -> begin
(let _142_43 = (FStar_All.pipe_left Prims.fst (FStar_Syntax_Syntax.null_binder t))
in (_142_43, imp))
end)))))

# 89 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let binders_of_tks : (FStar_Syntax_Syntax.typ * FStar_Syntax_Syntax.aqual) Prims.list  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.aqual) Prims.list = (fun tks -> (FStar_All.pipe_right tks (FStar_List.map (fun _40_74 -> (match (_40_74) with
| (t, imp) -> begin
(let _142_47 = (FStar_Syntax_Syntax.new_bv (Some (t.FStar_Syntax_Syntax.pos)) t)
in (_142_47, imp))
end)))))

# 92 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let binders_of_freevars : (FStar_Syntax_Syntax.bv Prims.list * (FStar_Syntax_Syntax.bv  ->  FStar_Syntax_Syntax.bv  ->  Prims.bool))  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list = (fun fvs -> (let _142_56 = (FStar_Util.set_elements fvs)
in (FStar_All.pipe_right _142_56 (FStar_List.map FStar_Syntax_Syntax.mk_binder))))

# 94 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_subst = (fun s -> (s)::[])

# 96 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let subst_formal : FStar_Syntax_Syntax.binder  ->  FStar_Syntax_Syntax.arg  ->  FStar_Syntax_Syntax.subst_elt = (fun f a -> FStar_Syntax_Syntax.DB ((0, (Prims.fst a))))

# 97 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let subst_of_list : FStar_Syntax_Syntax.binders  ->  FStar_Syntax_Syntax.args  ->  FStar_Syntax_Syntax.subst_t = (fun formals actuals -> if ((FStar_List.length formals) = (FStar_List.length actuals)) then begin
(let _142_69 = (FStar_List.fold_right2 (fun f a _40_85 -> (match (_40_85) with
| (n, out) -> begin
((n + 1), (FStar_Syntax_Syntax.DB ((n, (Prims.fst a))))::out)
end)) formals actuals (0, []))
in (FStar_All.pipe_right _142_69 Prims.snd))
end else begin
(FStar_All.failwith "Ill-formed substitution")
end)

# 105 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec unmeta : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun e -> (let e = (FStar_Syntax_Subst.compress e)
in (match (e.FStar_Syntax_Syntax.n) with
| (FStar_Syntax_Syntax.Tm_meta (e, _)) | (FStar_Syntax_Syntax.Tm_ascribed (e, _, _)) -> begin
(unmeta e)
end
| _40_100 -> begin
e
end)))

# 118 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec univ_kernel : FStar_Syntax_Syntax.universe  ->  (FStar_Syntax_Syntax.universe * Prims.int) = (fun u -> (match (u) with
| (FStar_Syntax_Syntax.U_unknown) | (FStar_Syntax_Syntax.U_name (_)) | (FStar_Syntax_Syntax.U_unif (_)) | (FStar_Syntax_Syntax.U_zero) -> begin
(u, 0)
end
| FStar_Syntax_Syntax.U_succ (u) -> begin
(let _40_114 = (univ_kernel u)
in (match (_40_114) with
| (k, n) -> begin
(k, (n + 1))
end))
end
| (FStar_Syntax_Syntax.U_max (_)) | (FStar_Syntax_Syntax.U_bvar (_)) -> begin
(FStar_All.failwith "Imposible")
end))

# 129 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let constant_univ_as_nat : FStar_Syntax_Syntax.universe  ->  Prims.int = (fun u -> (let _142_76 = (univ_kernel u)
in (Prims.snd _142_76)))

# 137 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec compare_univs : FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.universe  ->  Prims.int = (fun u1 u2 -> (match ((u1, u2)) with
| ((FStar_Syntax_Syntax.U_bvar (_), _)) | ((_, FStar_Syntax_Syntax.U_bvar (_))) | ((FStar_Syntax_Syntax.U_unknown, _)) | ((_, FStar_Syntax_Syntax.U_unknown)) -> begin
(FStar_All.failwith "Impossible: compare_univs")
end
| (FStar_Syntax_Syntax.U_zero, FStar_Syntax_Syntax.U_zero) -> begin
0
end
| (FStar_Syntax_Syntax.U_zero, _40_149) -> begin
(- (1))
end
| (_40_152, FStar_Syntax_Syntax.U_zero) -> begin
1
end
| (FStar_Syntax_Syntax.U_name (u1), FStar_Syntax_Syntax.U_name (u2)) -> begin
(FStar_String.compare u1.FStar_Ident.idText u2.FStar_Ident.idText)
end
| (FStar_Syntax_Syntax.U_name (_40_161), FStar_Syntax_Syntax.U_unif (_40_164)) -> begin
(- (1))
end
| (FStar_Syntax_Syntax.U_unif (_40_168), FStar_Syntax_Syntax.U_name (_40_171)) -> begin
1
end
| (FStar_Syntax_Syntax.U_unif (u1), FStar_Syntax_Syntax.U_unif (u2)) -> begin
((FStar_Unionfind.uvar_id u1) - (FStar_Unionfind.uvar_id u2))
end
| (FStar_Syntax_Syntax.U_max (us1), FStar_Syntax_Syntax.U_max (us2)) -> begin
(let n1 = (FStar_List.length us1)
in (let n2 = (FStar_List.length us2)
in if (n1 <> n2) then begin
(n1 - n2)
end else begin
(let copt = (let _142_82 = (FStar_List.zip us1 us2)
in (FStar_Util.find_map _142_82 (fun _40_188 -> (match (_40_188) with
| (u1, u2) -> begin
(let c = (compare_univs u1 u2)
in if (c <> 0) then begin
Some (c)
end else begin
None
end)
end))))
in (match (copt) with
| None -> begin
0
end
| Some (c) -> begin
c
end))
end))
end
| (FStar_Syntax_Syntax.U_max (_40_195), _40_198) -> begin
(- (1))
end
| (_40_201, FStar_Syntax_Syntax.U_max (_40_203)) -> begin
1
end
| _40_207 -> begin
(let _40_210 = (univ_kernel u1)
in (match (_40_210) with
| (k1, n1) -> begin
(let _40_213 = (univ_kernel u2)
in (match (_40_213) with
| (k2, n2) -> begin
(let r = (compare_univs k1 k2)
in if (r = 0) then begin
(n1 - n2)
end else begin
r
end)
end))
end))
end))

# 180 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let eq_univs : FStar_Syntax_Syntax.universe  ->  FStar_Syntax_Syntax.universe  ->  Prims.bool = (fun u1 u2 -> ((compare_univs u1 u2) = 0))

# 186 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let ml_comp : FStar_Syntax_Syntax.typ  ->  FStar_Range.range  ->  (FStar_Syntax_Syntax.comp', Prims.unit) FStar_Syntax_Syntax.syntax = (fun t r -> (let _142_92 = (let _142_91 = (FStar_Ident.set_lid_range FStar_Syntax_Const.effect_ML_lid r)
in {FStar_Syntax_Syntax.effect_name = _142_91; FStar_Syntax_Syntax.result_typ = t; FStar_Syntax_Syntax.effect_args = []; FStar_Syntax_Syntax.flags = (FStar_Syntax_Syntax.MLEFFECT)::[]})
in (FStar_Syntax_Syntax.mk_Comp _142_92)))

# 202 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let comp_set_flags : FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.cflags Prims.list  ->  FStar_Syntax_Syntax.comp = (fun c f -> (match (c.FStar_Syntax_Syntax.n) with
| (FStar_Syntax_Syntax.Total (_)) | (FStar_Syntax_Syntax.GTotal (_)) -> begin
c
end
| FStar_Syntax_Syntax.Comp (ct) -> begin
(let _40_229 = c
in {FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Comp ((let _40_231 = ct
in {FStar_Syntax_Syntax.effect_name = _40_231.FStar_Syntax_Syntax.effect_name; FStar_Syntax_Syntax.result_typ = _40_231.FStar_Syntax_Syntax.result_typ; FStar_Syntax_Syntax.effect_args = _40_231.FStar_Syntax_Syntax.effect_args; FStar_Syntax_Syntax.flags = f})); FStar_Syntax_Syntax.tk = _40_229.FStar_Syntax_Syntax.tk; FStar_Syntax_Syntax.pos = _40_229.FStar_Syntax_Syntax.pos; FStar_Syntax_Syntax.vars = _40_229.FStar_Syntax_Syntax.vars})
end))

# 207 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let comp_flags = (fun c -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Total (_40_235) -> begin
(FStar_Syntax_Syntax.TOTAL)::[]
end
| FStar_Syntax_Syntax.GTotal (_40_238) -> begin
(FStar_Syntax_Syntax.SOMETRIVIAL)::[]
end
| FStar_Syntax_Syntax.Comp (ct) -> begin
ct.FStar_Syntax_Syntax.flags
end))

# 212 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let comp_effect_name = (fun c -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp (c) -> begin
c.FStar_Syntax_Syntax.effect_name
end
| FStar_Syntax_Syntax.Total (_40_246) -> begin
FStar_Syntax_Const.effect_Tot_lid
end
| FStar_Syntax_Syntax.GTotal (_40_249) -> begin
FStar_Syntax_Const.effect_GTot_lid
end))

# 217 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let comp_to_comp_typ : FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.comp_typ = (fun c -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp (c) -> begin
c
end
| FStar_Syntax_Syntax.Total (t) -> begin
{FStar_Syntax_Syntax.effect_name = FStar_Syntax_Const.effect_Tot_lid; FStar_Syntax_Syntax.result_typ = t; FStar_Syntax_Syntax.effect_args = []; FStar_Syntax_Syntax.flags = (FStar_Syntax_Syntax.TOTAL)::[]}
end
| FStar_Syntax_Syntax.GTotal (t) -> begin
{FStar_Syntax_Syntax.effect_name = FStar_Syntax_Const.effect_GTot_lid; FStar_Syntax_Syntax.result_typ = t; FStar_Syntax_Syntax.effect_args = []; FStar_Syntax_Syntax.flags = (FStar_Syntax_Syntax.SOMETRIVIAL)::[]}
end))

# 223 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_total_comp = (fun c -> (FStar_All.pipe_right (comp_flags c) (FStar_Util.for_some (fun _40_2 -> (match (_40_2) with
| (FStar_Syntax_Syntax.TOTAL) | (FStar_Syntax_Syntax.RETURN) -> begin
true
end
| _40_263 -> begin
false
end)))))

# 226 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_total_lcomp : FStar_Syntax_Syntax.lcomp  ->  Prims.bool = (fun c -> ((FStar_Ident.lid_equals c.FStar_Syntax_Syntax.eff_name FStar_Syntax_Const.effect_Tot_lid) || (FStar_All.pipe_right c.FStar_Syntax_Syntax.cflags (FStar_Util.for_some (fun _40_3 -> (match (_40_3) with
| (FStar_Syntax_Syntax.TOTAL) | (FStar_Syntax_Syntax.RETURN) -> begin
true
end
| _40_269 -> begin
false
end))))))

# 228 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_tot_or_gtot_lcomp : FStar_Syntax_Syntax.lcomp  ->  Prims.bool = (fun c -> (((FStar_Ident.lid_equals c.FStar_Syntax_Syntax.eff_name FStar_Syntax_Const.effect_Tot_lid) || (FStar_Ident.lid_equals c.FStar_Syntax_Syntax.eff_name FStar_Syntax_Const.effect_GTot_lid)) || (FStar_All.pipe_right c.FStar_Syntax_Syntax.cflags (FStar_Util.for_some (fun _40_4 -> (match (_40_4) with
| (FStar_Syntax_Syntax.TOTAL) | (FStar_Syntax_Syntax.RETURN) -> begin
true
end
| _40_275 -> begin
false
end))))))

# 232 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_partial_return = (fun c -> (FStar_All.pipe_right (comp_flags c) (FStar_Util.for_some (fun _40_5 -> (match (_40_5) with
| (FStar_Syntax_Syntax.RETURN) | (FStar_Syntax_Syntax.PARTIAL_RETURN) -> begin
true
end
| _40_281 -> begin
false
end)))))

# 234 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_lcomp_partial_return : FStar_Syntax_Syntax.lcomp  ->  Prims.bool = (fun c -> (FStar_All.pipe_right c.FStar_Syntax_Syntax.cflags (FStar_Util.for_some (fun _40_6 -> (match (_40_6) with
| (FStar_Syntax_Syntax.RETURN) | (FStar_Syntax_Syntax.PARTIAL_RETURN) -> begin
true
end
| _40_287 -> begin
false
end)))))

# 236 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_tot_or_gtot_comp = (fun c -> ((is_total_comp c) || (FStar_Ident.lid_equals FStar_Syntax_Const.effect_GTot_lid (comp_effect_name c))))

# 240 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_pure_comp = (fun c -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Total (_40_291) -> begin
true
end
| FStar_Syntax_Syntax.GTotal (_40_294) -> begin
false
end
| FStar_Syntax_Syntax.Comp (ct) -> begin
((((is_total_comp c) || (FStar_Ident.lid_equals ct.FStar_Syntax_Syntax.effect_name FStar_Syntax_Const.effect_PURE_lid)) || (FStar_Ident.lid_equals ct.FStar_Syntax_Syntax.effect_name FStar_Syntax_Const.effect_Pure_lid)) || (FStar_All.pipe_right ct.FStar_Syntax_Syntax.flags (FStar_Util.for_some (fun _40_7 -> (match (_40_7) with
| FStar_Syntax_Syntax.LEMMA -> begin
true
end
| _40_301 -> begin
false
end)))))
end))

# 248 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_ghost_effect : FStar_Ident.lident  ->  Prims.bool = (fun l -> (((FStar_Ident.lid_equals FStar_Syntax_Const.effect_GTot_lid l) || (FStar_Ident.lid_equals FStar_Syntax_Const.effect_GHOST_lid l)) || (FStar_Ident.lid_equals FStar_Syntax_Const.effect_Ghost_lid l)))

# 253 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_pure_or_ghost_comp = (fun c -> ((is_pure_comp c) || (is_ghost_effect (comp_effect_name c))))

# 255 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_pure_lcomp : FStar_Syntax_Syntax.lcomp  ->  Prims.bool = (fun lc -> ((((is_total_lcomp lc) || (FStar_Ident.lid_equals lc.FStar_Syntax_Syntax.eff_name FStar_Syntax_Const.effect_PURE_lid)) || (FStar_Ident.lid_equals lc.FStar_Syntax_Syntax.eff_name FStar_Syntax_Const.effect_Pure_lid)) || (FStar_All.pipe_right lc.FStar_Syntax_Syntax.cflags (FStar_Util.for_some (fun _40_8 -> (match (_40_8) with
| FStar_Syntax_Syntax.LEMMA -> begin
true
end
| _40_308 -> begin
false
end))))))

# 261 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_pure_or_ghost_lcomp : FStar_Syntax_Syntax.lcomp  ->  Prims.bool = (fun lc -> ((is_pure_lcomp lc) || (is_ghost_effect lc.FStar_Syntax_Syntax.eff_name)))

# 264 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_pure_or_ghost_function : FStar_Syntax_Syntax.term  ->  Prims.bool = (fun t -> (match ((let _142_127 = (FStar_Syntax_Subst.compress t)
in _142_127.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_arrow (_40_312, c) -> begin
(is_pure_or_ghost_comp c)
end
| _40_317 -> begin
true
end))

# 268 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_lemma : FStar_Syntax_Syntax.term  ->  Prims.bool = (fun t -> (match ((let _142_130 = (FStar_Syntax_Subst.compress t)
in _142_130.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_arrow (_40_320, c) -> begin
(match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp (ct) -> begin
(FStar_Ident.lid_equals ct.FStar_Syntax_Syntax.effect_name FStar_Syntax_Const.effect_Lemma_lid)
end
| _40_327 -> begin
false
end)
end
| _40_329 -> begin
false
end))

# 276 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_smt_lemma : FStar_Syntax_Syntax.term  ->  Prims.bool = (fun t -> (match ((let _142_133 = (FStar_Syntax_Subst.compress t)
in _142_133.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_arrow (_40_332, c) -> begin
(match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp (ct) when (FStar_Ident.lid_equals ct.FStar_Syntax_Syntax.effect_name FStar_Syntax_Const.effect_Lemma_lid) -> begin
(match (ct.FStar_Syntax_Syntax.effect_args) with
| _req::_ens::(pats, _40_342)::_40_339 -> begin
(match ((let _142_134 = (unmeta pats)
in _142_134.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (fv, _40_357); FStar_Syntax_Syntax.tk = _40_354; FStar_Syntax_Syntax.pos = _40_352; FStar_Syntax_Syntax.vars = _40_350}, _40_362) -> begin
(FStar_Ident.lid_equals fv.FStar_Syntax_Syntax.v FStar_Syntax_Const.cons_lid)
end
| _40_366 -> begin
false
end)
end
| _40_368 -> begin
false
end)
end
| _40_370 -> begin
false
end)
end
| _40_372 -> begin
false
end))

# 292 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_ml_comp = (fun c -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Comp (c) -> begin
((FStar_Ident.lid_equals c.FStar_Syntax_Syntax.effect_name FStar_Syntax_Const.effect_ML_lid) || (FStar_All.pipe_right c.FStar_Syntax_Syntax.flags (FStar_Util.for_some (fun _40_9 -> (match (_40_9) with
| FStar_Syntax_Syntax.MLEFFECT -> begin
true
end
| _40_379 -> begin
false
end)))))
end
| _40_381 -> begin
false
end))

# 298 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let comp_result = (fun c -> (match (c.FStar_Syntax_Syntax.n) with
| (FStar_Syntax_Syntax.Total (t)) | (FStar_Syntax_Syntax.GTotal (t)) -> begin
t
end
| FStar_Syntax_Syntax.Comp (ct) -> begin
ct.FStar_Syntax_Syntax.result_typ
end))

# 303 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let set_result_typ = (fun c t -> (match (c.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Total (_40_391) -> begin
(FStar_Syntax_Syntax.mk_Total t)
end
| FStar_Syntax_Syntax.GTotal (_40_394) -> begin
(FStar_Syntax_Syntax.mk_GTotal t)
end
| FStar_Syntax_Syntax.Comp (ct) -> begin
(FStar_Syntax_Syntax.mk_Comp (let _40_398 = ct
in {FStar_Syntax_Syntax.effect_name = _40_398.FStar_Syntax_Syntax.effect_name; FStar_Syntax_Syntax.result_typ = t; FStar_Syntax_Syntax.effect_args = _40_398.FStar_Syntax_Syntax.effect_args; FStar_Syntax_Syntax.flags = _40_398.FStar_Syntax_Syntax.flags}))
end))

# 308 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_trivial_wp = (fun c -> (FStar_All.pipe_right (comp_flags c) (FStar_Util.for_some (fun _40_10 -> (match (_40_10) with
| (FStar_Syntax_Syntax.TOTAL) | (FStar_Syntax_Syntax.RETURN) -> begin
true
end
| _40_405 -> begin
false
end)))))

# 314 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let primops : FStar_Ident.lident Prims.list = (FStar_Syntax_Const.op_Eq)::(FStar_Syntax_Const.op_notEq)::(FStar_Syntax_Const.op_LT)::(FStar_Syntax_Const.op_LTE)::(FStar_Syntax_Const.op_GT)::(FStar_Syntax_Const.op_GTE)::(FStar_Syntax_Const.op_Subtraction)::(FStar_Syntax_Const.op_Minus)::(FStar_Syntax_Const.op_Addition)::(FStar_Syntax_Const.op_Multiply)::(FStar_Syntax_Const.op_Division)::(FStar_Syntax_Const.op_Modulus)::(FStar_Syntax_Const.op_And)::(FStar_Syntax_Const.op_Or)::(FStar_Syntax_Const.op_Negation)::[]

# 331 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_primop = (fun f -> (match (f.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_fvar (fv, _40_409) -> begin
(FStar_All.pipe_right primops (FStar_Util.for_some (FStar_Ident.lid_equals fv.FStar_Syntax_Syntax.v)))
end
| _40_413 -> begin
false
end))

# 335 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec unascribe : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun e -> (let e = (FStar_Syntax_Subst.compress e)
in (match (e.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_ascribed (e, _40_418, _40_420) -> begin
(unascribe e)
end
| _40_424 -> begin
e
end)))

# 341 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec ascribe = (fun t k -> (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_ascribed (t', _40_429, _40_431) -> begin
(ascribe t' k)
end
| _40_435 -> begin
(FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_ascribed ((t, k, None))) None t.FStar_Syntax_Syntax.pos)
end))

# 345 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec unrefine : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun t -> (let t = (FStar_Syntax_Subst.compress t)
in (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_refine (x, _40_440) -> begin
(unrefine x.FStar_Syntax_Syntax.sort)
end
| FStar_Syntax_Syntax.Tm_ascribed (t, _40_445, _40_447) -> begin
(unrefine t)
end
| _40_451 -> begin
t
end)))

# 352 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_fun : FStar_Syntax_Syntax.term  ->  Prims.bool = (fun e -> (match ((let _142_151 = (FStar_Syntax_Subst.compress e)
in _142_151.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_abs (_40_454) -> begin
true
end
| _40_457 -> begin
false
end))

# 356 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_function_typ : FStar_Syntax_Syntax.term  ->  Prims.bool = (fun t -> (match ((let _142_154 = (FStar_Syntax_Subst.compress t)
in _142_154.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_arrow (_40_460) -> begin
true
end
| _40_463 -> begin
false
end))

# 360 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec pre_typ : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun t -> (let t = (FStar_Syntax_Subst.compress t)
in (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_refine (x, _40_468) -> begin
(pre_typ x.FStar_Syntax_Syntax.sort)
end
| FStar_Syntax_Syntax.Tm_ascribed (t, _40_473, _40_475) -> begin
(pre_typ t)
end
| _40_479 -> begin
t
end)))

# 367 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let destruct : FStar_Syntax_Syntax.term  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.args Prims.option = (fun typ lid -> (let typ = (FStar_Syntax_Subst.compress typ)
in (match (typ.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_app ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (tc, _40_491); FStar_Syntax_Syntax.tk = _40_488; FStar_Syntax_Syntax.pos = _40_486; FStar_Syntax_Syntax.vars = _40_484}, args) when (FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v lid) -> begin
Some (args)
end
| FStar_Syntax_Syntax.Tm_fvar (tc, _40_500) when (FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v lid) -> begin
Some ([])
end
| _40_504 -> begin
None
end)))

# 374 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec lids_of_sigelt : FStar_Syntax_Syntax.sigelt  ->  FStar_Ident.lident Prims.list = (fun se -> (match (se) with
| (FStar_Syntax_Syntax.Sig_let (_, _, lids, _)) | (FStar_Syntax_Syntax.Sig_bundle (_, _, lids, _)) -> begin
lids
end
| (FStar_Syntax_Syntax.Sig_inductive_typ (lid, _, _, _, _, _, _, _)) | (FStar_Syntax_Syntax.Sig_effect_abbrev (lid, _, _, _, _, _)) | (FStar_Syntax_Syntax.Sig_datacon (lid, _, _, _, _, _, _, _)) | (FStar_Syntax_Syntax.Sig_declare_typ (lid, _, _, _, _)) | (FStar_Syntax_Syntax.Sig_assume (lid, _, _, _)) -> begin
(lid)::[]
end
| FStar_Syntax_Syntax.Sig_new_effect (n, _40_588) -> begin
(n.FStar_Syntax_Syntax.mname)::[]
end
| (FStar_Syntax_Syntax.Sig_sub_effect (_)) | (FStar_Syntax_Syntax.Sig_pragma (_)) | (FStar_Syntax_Syntax.Sig_main (_)) -> begin
[]
end))

# 387 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let lid_of_sigelt : FStar_Syntax_Syntax.sigelt  ->  FStar_Ident.lident Prims.option = (fun se -> (match ((lids_of_sigelt se)) with
| l::[] -> begin
Some (l)
end
| _40_604 -> begin
None
end))

# 391 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let range_of_sigelt : FStar_Syntax_Syntax.sigelt  ->  FStar_Range.range = (fun x -> (match (x) with
| (FStar_Syntax_Syntax.Sig_bundle (_, _, _, r)) | (FStar_Syntax_Syntax.Sig_inductive_typ (_, _, _, _, _, _, _, r)) | (FStar_Syntax_Syntax.Sig_effect_abbrev (_, _, _, _, _, r)) | (FStar_Syntax_Syntax.Sig_datacon (_, _, _, _, _, _, _, r)) | (FStar_Syntax_Syntax.Sig_declare_typ (_, _, _, _, r)) | (FStar_Syntax_Syntax.Sig_assume (_, _, _, r)) | (FStar_Syntax_Syntax.Sig_let (_, r, _, _)) | (FStar_Syntax_Syntax.Sig_main (_, r)) | (FStar_Syntax_Syntax.Sig_pragma (_, r)) | (FStar_Syntax_Syntax.Sig_new_effect (_, r)) | (FStar_Syntax_Syntax.Sig_sub_effect (_, r)) -> begin
r
end))

# 404 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let range_of_lb = (fun _40_11 -> (match (_40_11) with
| (FStar_Util.Inl (x), _40_705, _40_707) -> begin
(FStar_Syntax_Syntax.range_of_bv x)
end
| (FStar_Util.Inr (l), _40_712, _40_714) -> begin
(FStar_Ident.range_of_lid l)
end))

# 408 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let range_of_arg = (fun _40_719 -> (match (_40_719) with
| (hd, _40_718) -> begin
hd.FStar_Syntax_Syntax.pos
end))

# 410 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let range_of_args = (fun args r -> (FStar_All.pipe_right args (FStar_List.fold_left (fun r a -> (FStar_Range.union_ranges r (range_of_arg a))) r)))

# 413 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_app = (fun f args -> (let r = (range_of_args args f.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app ((f, args))) None r)))

# 417 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_data = (fun l args -> (match (args) with
| [] -> begin
(let _142_179 = (let _142_178 = (let _142_177 = (FStar_Syntax_Syntax.fvar (Some (FStar_Syntax_Syntax.Data_ctor)) l (FStar_Ident.range_of_lid l))
in (_142_177, FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Data_app)))
in FStar_Syntax_Syntax.Tm_meta (_142_178))
in (FStar_Syntax_Syntax.mk _142_179 None (FStar_Ident.range_of_lid l)))
end
| _40_731 -> begin
(let e = (let _142_180 = (FStar_Syntax_Syntax.fvar (Some (FStar_Syntax_Syntax.Data_ctor)) l (FStar_Ident.range_of_lid l))
in (mk_app _142_180 args))
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_meta ((e, FStar_Syntax_Syntax.Meta_desugared (FStar_Syntax_Syntax.Data_app)))) None e.FStar_Syntax_Syntax.pos))
end))

# 425 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mangle_field_name : FStar_Ident.ident  ->  FStar_Ident.ident = (fun x -> (FStar_Ident.mk_ident ((Prims.strcat "^fname^" x.FStar_Ident.idText), x.FStar_Ident.idRange)))

# 426 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let unmangle_field_name : FStar_Ident.ident  ->  FStar_Ident.ident = (fun x -> if (FStar_Util.starts_with x.FStar_Ident.idText "^fname^") then begin
(let _142_186 = (let _142_185 = (FStar_Util.substring_from x.FStar_Ident.idText 7)
in (_142_185, x.FStar_Ident.idRange))
in (FStar_Ident.mk_ident _142_186))
end else begin
x
end)

# 431 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_field_projector_name : FStar_Ident.lident  ->  FStar_Syntax_Syntax.bv  ->  Prims.int  ->  (FStar_Ident.lident * FStar_Syntax_Syntax.bv) = (fun lid x i -> (let nm = if (FStar_Syntax_Syntax.is_null_bv x) then begin
(let _142_195 = (let _142_194 = (let _142_193 = (FStar_Util.string_of_int i)
in (Prims.strcat "_" _142_193))
in (_142_194, (FStar_Syntax_Syntax.range_of_bv x)))
in (FStar_Ident.mk_ident _142_195))
end else begin
x.FStar_Syntax_Syntax.ppname
end
in (let y = (let _40_739 = x
in {FStar_Syntax_Syntax.ppname = nm; FStar_Syntax_Syntax.index = _40_739.FStar_Syntax_Syntax.index; FStar_Syntax_Syntax.sort = _40_739.FStar_Syntax_Syntax.sort})
in (let _142_199 = (let _142_198 = (let _142_197 = (let _142_196 = (unmangle_field_name nm)
in (_142_196)::[])
in (FStar_List.append (FStar_Ident.ids_of_lid lid) _142_197))
in (FStar_Ident.lid_of_ids _142_198))
in (_142_199, y)))))

# 438 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let set_uvar = (fun uv t -> (match ((FStar_Unionfind.find uv)) with
| FStar_Syntax_Syntax.Fixed (_40_745) -> begin
(let _142_204 = (let _142_203 = (let _142_202 = (FStar_Unionfind.uvar_id uv)
in (FStar_All.pipe_left FStar_Util.string_of_int _142_202))
in (FStar_Util.format1 "Changing a fixed uvar! ?%s\n" _142_203))
in (FStar_All.failwith _142_204))
end
| _40_748 -> begin
(FStar_Unionfind.change uv (FStar_Syntax_Syntax.Fixed (t)))
end))

# 443 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let qualifier_equal : FStar_Syntax_Syntax.qualifier  ->  FStar_Syntax_Syntax.qualifier  ->  Prims.bool = (fun q1 q2 -> (match ((q1, q2)) with
| (FStar_Syntax_Syntax.Discriminator (l1), FStar_Syntax_Syntax.Discriminator (l2)) -> begin
(FStar_Ident.lid_equals l1 l2)
end
| (FStar_Syntax_Syntax.Projector (l1a, l1b), FStar_Syntax_Syntax.Projector (l2a, l2b)) -> begin
((FStar_Ident.lid_equals l1a l2a) && (l1b.FStar_Ident.idText = l2b.FStar_Ident.idText))
end
| ((FStar_Syntax_Syntax.RecordType (f1), FStar_Syntax_Syntax.RecordType (f2))) | ((FStar_Syntax_Syntax.RecordConstructor (f1), FStar_Syntax_Syntax.RecordConstructor (f2))) -> begin
(((FStar_List.length f1) = (FStar_List.length f2)) && (FStar_List.forall2 FStar_Ident.lid_equals f1 f2))
end
| (FStar_Syntax_Syntax.DefaultEffect (Some (l1)), FStar_Syntax_Syntax.DefaultEffect (Some (l2))) -> begin
(FStar_Ident.lid_equals l1 l2)
end
| _40_781 -> begin
(q1 = q2)
end))

# 455 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec arrow_formals_comp : FStar_Syntax_Syntax.term  ->  ((FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list * (FStar_Syntax_Syntax.comp', Prims.unit) FStar_Syntax_Syntax.syntax) = (fun k -> (let k = (FStar_Syntax_Subst.compress k)
in (match (k.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_arrow (bs, c) -> begin
(let _40_790 = (FStar_Syntax_Subst.open_comp bs c)
in (match (_40_790) with
| (bs, c) -> begin
if (is_tot_or_gtot_comp c) then begin
(let _40_793 = (arrow_formals_comp (comp_result c))
in (match (_40_793) with
| (bs', k) -> begin
((FStar_List.append bs bs'), k)
end))
end else begin
(bs, c)
end
end))
end
| _40_795 -> begin
(let _142_211 = (FStar_Syntax_Syntax.mk_Total k)
in ([], _142_211))
end)))

# 466 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec arrow_formals : FStar_Syntax_Syntax.term  ->  ((FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list * FStar_Syntax_Syntax.typ) = (fun k -> (let _40_799 = (arrow_formals_comp k)
in (match (_40_799) with
| (bs, c) -> begin
(bs, (comp_result c))
end)))

# 470 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let abs : (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax  ->  FStar_Syntax_Syntax.lcomp Prims.option  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun bs t lopt -> (match (bs) with
| [] -> begin
t
end
| _40_805 -> begin
(let body = (let _142_220 = (FStar_Syntax_Subst.close bs t)
in (FStar_Syntax_Subst.compress _142_220))
in (match ((body.FStar_Syntax_Syntax.n, lopt)) with
| (FStar_Syntax_Syntax.Tm_abs (bs', t, lopt'), None) -> begin
(let _142_224 = (let _142_223 = (let _142_222 = (let _142_221 = (FStar_Syntax_Subst.close_binders bs)
in (FStar_List.append _142_221 bs'))
in (_142_222, t, lopt))
in FStar_Syntax_Syntax.Tm_abs (_142_223))
in (FStar_Syntax_Syntax.mk _142_224 None t.FStar_Syntax_Syntax.pos))
end
| _40_815 -> begin
(let lopt = (match (lopt) with
| None -> begin
None
end
| Some (lc) -> begin
(let _142_225 = (FStar_Syntax_Subst.close_lcomp bs lc)
in Some (_142_225))
end)
in (let _142_228 = (let _142_227 = (let _142_226 = (FStar_Syntax_Subst.close_binders bs)
in (_142_226, body, lopt))
in FStar_Syntax_Syntax.Tm_abs (_142_227))
in (FStar_Syntax_Syntax.mk _142_228 None t.FStar_Syntax_Syntax.pos)))
end))
end))

# 483 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let arrow : (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list  ->  (FStar_Syntax_Syntax.comp', Prims.unit) FStar_Syntax_Syntax.syntax  ->  FStar_Syntax_Syntax.typ = (fun bs c -> (match (bs) with
| [] -> begin
(comp_result c)
end
| _40_824 -> begin
(let _142_236 = (let _142_235 = (let _142_234 = (FStar_Syntax_Subst.close_binders bs)
in (let _142_233 = (FStar_Syntax_Subst.close_comp bs c)
in (_142_234, _142_233)))
in FStar_Syntax_Syntax.Tm_arrow (_142_235))
in (FStar_Syntax_Syntax.mk _142_236 None c.FStar_Syntax_Syntax.pos))
end))

# 486 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let refine : FStar_Syntax_Syntax.bv  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun b t -> (let _142_245 = (let _142_242 = (let _142_241 = (FStar_Syntax_Subst.close (((FStar_Syntax_Syntax.mk_binder b))::[]) t)
in (b, _142_241))
in FStar_Syntax_Syntax.Tm_refine (_142_242))
in (let _142_244 = (FStar_ST.read b.FStar_Syntax_Syntax.sort.FStar_Syntax_Syntax.tk)
in (let _142_243 = (FStar_Range.union_ranges (FStar_Syntax_Syntax.range_of_bv b) t.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk _142_245 _142_244 _142_243)))))

# 487 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let branch : ((FStar_Syntax_Syntax.pat', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.withinfo_t * (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.option * (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax)  ->  ((FStar_Syntax_Syntax.pat', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.withinfo_t * (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.option * (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax) = (fun b -> (FStar_Syntax_Subst.close_branch b))

# 489 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_letbinding : FStar_Syntax_Syntax.lbname  ->  FStar_Syntax_Syntax.univ_name Prims.list  ->  FStar_Syntax_Syntax.typ  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.letbinding = (fun lbname univ_vars typ eff def -> {FStar_Syntax_Syntax.lbname = lbname; FStar_Syntax_Syntax.lbunivs = univ_vars; FStar_Syntax_Syntax.lbtyp = typ; FStar_Syntax_Syntax.lbeff = eff; FStar_Syntax_Syntax.lbdef = def})

# 496 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let close_univs_and_mk_letbinding : FStar_Ident.lident Prims.list Prims.option  ->  FStar_Syntax_Syntax.lbname  ->  FStar_Syntax_Syntax.univ_name Prims.list  ->  FStar_Syntax_Syntax.term  ->  FStar_Ident.lident  ->  FStar_Syntax_Syntax.term  ->  FStar_Syntax_Syntax.letbinding = (fun recs lbname univ_vars typ eff def -> (let def = (match (recs) with
| None -> begin
def
end
| Some (lids) -> begin
(let universes = (FStar_All.pipe_right univ_vars (FStar_List.map (fun _142_270 -> FStar_Syntax_Syntax.U_name (_142_270))))
in (let inst = (FStar_All.pipe_right lids (FStar_List.map (fun l -> (l, universes))))
in (FStar_Syntax_InstFV.inst inst def)))
end)
in (let typ = (FStar_Syntax_Subst.close_univ_vars univ_vars typ)
in (let def = (FStar_Syntax_Subst.close_univ_vars univ_vars def)
in (mk_letbinding lbname univ_vars typ eff def)))))

# 507 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let open_univ_vars_binders_and_comp : FStar_Syntax_Syntax.univ_names  ->  (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list  ->  FStar_Syntax_Syntax.comp  ->  (FStar_Syntax_Syntax.univ_names * (FStar_Syntax_Syntax.bv * FStar_Syntax_Syntax.arg_qualifier Prims.option) Prims.list * FStar_Syntax_Syntax.comp) = (fun uvs binders c -> (match (binders) with
| [] -> begin
(let _40_854 = (FStar_Syntax_Subst.open_univ_vars_comp uvs c)
in (match (_40_854) with
| (uvs, c) -> begin
(uvs, [], c)
end))
end
| _40_856 -> begin
(let t' = (arrow binders c)
in (let _40_860 = (FStar_Syntax_Subst.open_univ_vars uvs t')
in (match (_40_860) with
| (uvs, t') -> begin
(match ((let _142_278 = (FStar_Syntax_Subst.compress t')
in _142_278.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_arrow (binders, c) -> begin
(uvs, binders, c)
end
| _40_866 -> begin
(FStar_All.failwith "Impossible")
end)
end)))
end))

# 522 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_tuple_constructor : FStar_Syntax_Syntax.typ  ->  Prims.bool = (fun t -> (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_fvar (l, _40_870) -> begin
(FStar_Util.starts_with l.FStar_Syntax_Syntax.v.FStar_Ident.str "Prims.Tuple")
end
| _40_874 -> begin
false
end))

# 526 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_tuple_lid : Prims.int  ->  FStar_Range.range  ->  FStar_Ident.lident = (fun n r -> (let t = (let _142_285 = (FStar_Util.string_of_int n)
in (FStar_Util.format1 "Tuple%s" _142_285))
in (let _142_286 = (FStar_Syntax_Const.pconst t)
in (FStar_Ident.set_lid_range _142_286 r))))

# 530 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_tuple_data_lid : Prims.int  ->  FStar_Range.range  ->  FStar_Ident.lident = (fun n r -> (let t = (let _142_291 = (FStar_Util.string_of_int n)
in (FStar_Util.format1 "MkTuple%s" _142_291))
in (let _142_292 = (FStar_Syntax_Const.pconst t)
in (FStar_Ident.set_lid_range _142_292 r))))

# 534 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_tuple_data_lid : FStar_Ident.lident  ->  Prims.int  ->  Prims.bool = (fun f n -> (let _142_297 = (mk_tuple_data_lid n FStar_Range.dummyRange)
in (FStar_Ident.lid_equals f _142_297)))

# 537 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_dtuple_constructor : FStar_Syntax_Syntax.typ  ->  Prims.bool = (fun t -> (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_fvar (l, _40_886) -> begin
(FStar_Util.starts_with l.FStar_Syntax_Syntax.v.FStar_Ident.str "Prims.DTuple")
end
| _40_890 -> begin
false
end))

# 541 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_dtuple_lid : Prims.int  ->  FStar_Range.range  ->  FStar_Ident.lident = (fun n r -> (let t = (let _142_304 = (FStar_Util.string_of_int n)
in (FStar_Util.format1 "DTuple%s" _142_304))
in (let _142_305 = (FStar_Syntax_Const.pconst t)
in (FStar_Ident.set_lid_range _142_305 r))))

# 545 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_dtuple_data_lid : Prims.int  ->  FStar_Range.range  ->  FStar_Ident.lident = (fun n r -> (let t = (let _142_310 = (FStar_Util.string_of_int n)
in (FStar_Util.format1 "MkDTuple%s" _142_310))
in (let _142_311 = (FStar_Syntax_Const.pconst t)
in (FStar_Ident.set_lid_range _142_311 r))))

# 549 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_lid_equality : FStar_Ident.lident  ->  Prims.bool = (fun x -> (FStar_Ident.lid_equals x FStar_Syntax_Const.eq2_lid))

# 551 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_forall : FStar_Ident.lident  ->  Prims.bool = (fun lid -> (FStar_Ident.lid_equals lid FStar_Syntax_Const.forall_lid))

# 552 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_exists : FStar_Ident.lident  ->  Prims.bool = (fun lid -> (FStar_Ident.lid_equals lid FStar_Syntax_Const.exists_lid))

# 553 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_qlid : FStar_Ident.lident  ->  Prims.bool = (fun lid -> ((is_forall lid) || (is_exists lid)))

# 554 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_equality = (fun x -> (is_lid_equality x.FStar_Syntax_Syntax.v))

# 556 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let lid_is_connective : FStar_Ident.lident  ->  Prims.bool = (let lst = (FStar_Syntax_Const.and_lid)::(FStar_Syntax_Const.or_lid)::(FStar_Syntax_Const.not_lid)::(FStar_Syntax_Const.iff_lid)::(FStar_Syntax_Const.imp_lid)::[]
in (fun lid -> (FStar_Util.for_some (FStar_Ident.lid_equals lid) lst)))

# 561 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_constructor : FStar_Syntax_Syntax.term  ->  FStar_Ident.lident  ->  Prims.bool = (fun t lid -> (match ((let _142_327 = (pre_typ t)
in _142_327.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_fvar (tc, _40_908) -> begin
(FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v lid)
end
| _40_912 -> begin
false
end))

# 566 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec is_constructed_typ : FStar_Syntax_Syntax.term  ->  FStar_Ident.lident  ->  Prims.bool = (fun t lid -> (match ((let _142_332 = (pre_typ t)
in _142_332.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_fvar (_40_916) -> begin
(is_constructor t lid)
end
| FStar_Syntax_Syntax.Tm_app (t, _40_920) -> begin
(is_constructed_typ t lid)
end
| _40_924 -> begin
false
end))

# 571 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec get_tycon : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.option = (fun t -> (let t = (pre_typ t)
in (match (t.FStar_Syntax_Syntax.n) with
| (FStar_Syntax_Syntax.Tm_bvar (_)) | (FStar_Syntax_Syntax.Tm_name (_)) | (FStar_Syntax_Syntax.Tm_fvar (_)) -> begin
Some (t)
end
| FStar_Syntax_Syntax.Tm_app (t, _40_938) -> begin
(get_tycon t)
end
| _40_942 -> begin
None
end)))

# 580 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let sortByFieldName = (fun fn_a_l -> (FStar_All.pipe_right fn_a_l (FStar_List.sortWith (fun _40_948 _40_952 -> (match ((_40_948, _40_952)) with
| ((fn1, _40_947), (fn2, _40_951)) -> begin
(FStar_String.compare (FStar_Ident.text_of_lid fn1) (FStar_Ident.text_of_lid fn2))
end)))))

# 587 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_interpreted : FStar_Ident.lident  ->  Prims.bool = (fun l -> (let theory_syms = (FStar_Syntax_Const.op_Eq)::(FStar_Syntax_Const.op_notEq)::(FStar_Syntax_Const.op_LT)::(FStar_Syntax_Const.op_LTE)::(FStar_Syntax_Const.op_GT)::(FStar_Syntax_Const.op_GTE)::(FStar_Syntax_Const.op_Subtraction)::(FStar_Syntax_Const.op_Minus)::(FStar_Syntax_Const.op_Addition)::(FStar_Syntax_Const.op_Multiply)::(FStar_Syntax_Const.op_Division)::(FStar_Syntax_Const.op_Modulus)::(FStar_Syntax_Const.op_And)::(FStar_Syntax_Const.op_Or)::(FStar_Syntax_Const.op_Negation)::[]
in (FStar_Util.for_some (FStar_Ident.lid_equals l) theory_syms)))

# 610 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let ktype : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (FStar_Syntax_Syntax.U_unknown)) None FStar_Range.dummyRange)

# 611 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let ktype0 : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (FStar_Syntax_Syntax.U_zero)) None FStar_Range.dummyRange)

# 614 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let type_u : Prims.unit  ->  (FStar_Syntax_Syntax.typ * FStar_Syntax_Syntax.universe) = (fun _40_955 -> (match (()) with
| () -> begin
(let u = (let _142_343 = (FStar_Unionfind.fresh None)
in (FStar_All.pipe_left (fun _142_342 -> FStar_Syntax_Syntax.U_unif (_142_342)) _142_343))
in (let _142_344 = (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_type (u)) None FStar_Range.dummyRange)
in (_142_344, u)))
end))

# 618 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let kt_kt : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Const.kunary ktype0 ktype0)

# 619 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let kt_kt_kt : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Const.kbin ktype0 ktype0 ktype0)

# 621 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let tand : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.and_lid FStar_Range.dummyRange)

# 622 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let tor : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.or_lid FStar_Range.dummyRange)

# 623 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let timp : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.imp_lid FStar_Range.dummyRange)

# 624 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let tiff : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.iff_lid FStar_Range.dummyRange)

# 625 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let t_bool : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.bool_lid FStar_Range.dummyRange)

# 626 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let t_false : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.false_lid FStar_Range.dummyRange)

# 627 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let t_true : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.true_lid FStar_Range.dummyRange)

# 628 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let b2t_v : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.b2t_lid FStar_Range.dummyRange)

# 629 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let t_not : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.not_lid FStar_Range.dummyRange)

# 631 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_conj_opt : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.option  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.option = (fun phi1 phi2 -> (match (phi1) with
| None -> begin
Some (phi2)
end
| Some (phi1) -> begin
(let _142_350 = (let _142_349 = (FStar_Range.union_ranges phi1.FStar_Syntax_Syntax.pos phi2.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app ((tand, ((FStar_Syntax_Syntax.as_arg phi1))::((FStar_Syntax_Syntax.as_arg phi2))::[]))) None _142_349))
in Some (_142_350))
end))

# 634 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_binop = (fun op_t phi1 phi2 -> (let _142_354 = (FStar_Range.union_ranges phi1.FStar_Syntax_Syntax.pos phi2.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app ((op_t, ((FStar_Syntax_Syntax.as_arg phi1))::((FStar_Syntax_Syntax.as_arg phi2))::[]))) None _142_354)))

# 635 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_neg = (fun phi -> (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app ((t_not, ((FStar_Syntax_Syntax.as_arg phi))::[]))) None phi.FStar_Syntax_Syntax.pos))

# 636 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_conj = (fun phi1 phi2 -> (mk_binop tand phi1 phi2))

# 637 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_conj_l : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.list  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun phi -> (match (phi) with
| [] -> begin
(FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.true_lid FStar_Range.dummyRange)
end
| hd::tl -> begin
(FStar_List.fold_right mk_conj tl hd)
end))

# 640 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_disj = (fun phi1 phi2 -> (mk_binop tor phi1 phi2))

# 641 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_disj_l : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax Prims.list  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun phi -> (match (phi) with
| [] -> begin
t_false
end
| hd::tl -> begin
(FStar_List.fold_right mk_disj tl hd)
end))

# 644 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_imp : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun phi1 phi2 -> (match ((let _142_368 = (FStar_Syntax_Subst.compress phi1)
in _142_368.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_fvar (tc, _40_984) when (FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v FStar_Syntax_Const.false_lid) -> begin
t_true
end
| FStar_Syntax_Syntax.Tm_fvar (tc, _40_989) when (FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v FStar_Syntax_Const.true_lid) -> begin
phi2
end
| _40_993 -> begin
(match ((let _142_369 = (FStar_Syntax_Subst.compress phi2)
in _142_369.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_fvar (tc, _40_996) when ((FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v FStar_Syntax_Const.true_lid) || (FStar_Ident.lid_equals tc.FStar_Syntax_Syntax.v FStar_Syntax_Const.false_lid)) -> begin
phi2
end
| _40_1000 -> begin
(mk_binop timp phi1 phi2)
end)
end))

# 654 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_iff = (fun phi1 phi2 -> (mk_binop tiff phi1 phi2))

# 655 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let b2t = (fun e -> (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app ((b2t_v, ((FStar_Syntax_Syntax.as_arg e))::[]))) None e.FStar_Syntax_Syntax.pos))

# 657 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let eq_pred_t : FStar_Syntax_Syntax.typ = (let a = (FStar_Syntax_Syntax.new_bv None ktype0)
in (let atyp = (FStar_Syntax_Syntax.bv_to_tm a)
in (let b = (FStar_Syntax_Syntax.new_bv None ktype0)
in (let btyp = (FStar_Syntax_Syntax.bv_to_tm b)
in (let _142_373 = (FStar_Syntax_Syntax.mk_Total ktype0)
in (arrow (((a, Some (FStar_Syntax_Syntax.Implicit)))::((b, Some (FStar_Syntax_Syntax.Implicit)))::((FStar_Syntax_Syntax.null_binder atyp))::((FStar_Syntax_Syntax.null_binder btyp))::[]) _142_373))))))

# 665 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let teq : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.eq2_lid FStar_Range.dummyRange)

# 667 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_eq = (fun t1 t2 e1 e2 -> (let _142_378 = (FStar_Range.union_ranges e1.FStar_Syntax_Syntax.pos e2.FStar_Syntax_Syntax.pos)
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_app ((teq, ((FStar_Syntax_Syntax.as_arg e1))::((FStar_Syntax_Syntax.as_arg e2))::[]))) None _142_378)))

# 669 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let lex_t : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.lex_t_lid FStar_Range.dummyRange)

# 670 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let lex_top : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar (Some (FStar_Syntax_Syntax.Data_ctor)) FStar_Syntax_Const.lextop_lid FStar_Range.dummyRange)

# 671 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let lex_pair : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar (Some (FStar_Syntax_Syntax.Data_ctor)) FStar_Syntax_Const.lexcons_lid FStar_Range.dummyRange)

# 672 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let forall_t : FStar_Syntax_Syntax.typ = (let a = (FStar_Syntax_Syntax.new_bv None ktype0)
in (let atyp = (FStar_Syntax_Syntax.bv_to_tm a)
in (let _142_379 = (FStar_Syntax_Syntax.mk_Total ktype0)
in (arrow (((a, Some (FStar_Syntax_Syntax.Implicit)))::((FStar_Syntax_Syntax.null_binder atyp))::[]) _142_379))))

# 676 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let tforall : (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (FStar_Syntax_Syntax.fvar None FStar_Syntax_Const.forall_lid FStar_Range.dummyRange)

# 678 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let lcomp_of_comp : FStar_Syntax_Syntax.comp  ->  FStar_Syntax_Syntax.lcomp = (fun c0 -> (let c = (comp_to_comp_typ c0)
in {FStar_Syntax_Syntax.eff_name = c.FStar_Syntax_Syntax.effect_name; FStar_Syntax_Syntax.res_typ = c.FStar_Syntax_Syntax.result_typ; FStar_Syntax_Syntax.cflags = c.FStar_Syntax_Syntax.flags; FStar_Syntax_Syntax.comp = (fun _40_1016 -> (match (()) with
| () -> begin
c0
end))}))

# 685 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let mk_forall : FStar_Syntax_Syntax.bv  ->  FStar_Syntax_Syntax.typ  ->  (FStar_Syntax_Syntax.term', FStar_Syntax_Syntax.term') FStar_Syntax_Syntax.syntax = (fun x body -> (let _142_394 = (let _142_393 = (let _142_392 = (let _142_391 = (let _142_390 = (let _142_389 = (let _142_388 = (let _142_387 = (FStar_Syntax_Syntax.mk_Total ktype0)
in (FStar_All.pipe_left lcomp_of_comp _142_387))
in Some (_142_388))
in (abs (((FStar_Syntax_Syntax.mk_binder x))::[]) body _142_389))
in (FStar_Syntax_Syntax.as_arg _142_390))
in (_142_391)::[])
in (tforall, _142_392))
in FStar_Syntax_Syntax.Tm_app (_142_393))
in (FStar_Syntax_Syntax.mk _142_394 None FStar_Range.dummyRange)))

# 688 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec close_forall : FStar_Syntax_Syntax.binder Prims.list  ->  FStar_Syntax_Syntax.typ  ->  FStar_Syntax_Syntax.typ = (fun bs f -> (FStar_List.fold_right (fun b f -> if (FStar_Syntax_Syntax.is_null_binder b) then begin
f
end else begin
(mk_forall (Prims.fst b) f)
end) bs f))

# 691 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let rec is_wild_pat = (fun p -> (match (p.FStar_Syntax_Syntax.v) with
| FStar_Syntax_Syntax.Pat_wild (_40_1025) -> begin
true
end
| _40_1028 -> begin
false
end))

# 696 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let head_and_args : FStar_Syntax_Syntax.term  ->  (FStar_Syntax_Syntax.term * FStar_Syntax_Syntax.args) = (fun t -> (let t = (FStar_Syntax_Subst.compress t)
in (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_app (head, args) -> begin
(head, args)
end
| _40_1036 -> begin
(t, [])
end)))

# 702 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let if_then_else = (fun b t1 t2 -> (let then_branch = ((FStar_Syntax_Syntax.withinfo (FStar_Syntax_Syntax.Pat_constant (FStar_Const.Const_bool (true))) FStar_Syntax_Syntax.tun.FStar_Syntax_Syntax.n t1.FStar_Syntax_Syntax.pos), None, t1)
in (let else_branch = ((FStar_Syntax_Syntax.withinfo (FStar_Syntax_Syntax.Pat_constant (FStar_Const.Const_bool (false))) FStar_Syntax_Syntax.tun.FStar_Syntax_Syntax.n t2.FStar_Syntax_Syntax.pos), None, t2)
in (let _142_408 = (let _142_407 = (FStar_Range.union_ranges t1.FStar_Syntax_Syntax.pos t2.FStar_Syntax_Syntax.pos)
in (FStar_Range.union_ranges b.FStar_Syntax_Syntax.pos _142_407))
in (FStar_Syntax_Syntax.mk (FStar_Syntax_Syntax.Tm_match ((b, (then_branch)::(else_branch)::[]))) None _142_408)))))

# 710 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

type qpats =
FStar_Syntax_Syntax.args Prims.list

# 711 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

type connective =
| QAll of (FStar_Syntax_Syntax.binders * qpats * FStar_Syntax_Syntax.typ)
| QEx of (FStar_Syntax_Syntax.binders * qpats * FStar_Syntax_Syntax.typ)
| BaseConn of (FStar_Ident.lident * FStar_Syntax_Syntax.args)

# 712 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_QAll = (fun _discr_ -> (match (_discr_) with
| QAll (_) -> begin
true
end
| _ -> begin
false
end))

# 713 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_QEx = (fun _discr_ -> (match (_discr_) with
| QEx (_) -> begin
true
end
| _ -> begin
false
end))

# 714 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let is_BaseConn = (fun _discr_ -> (match (_discr_) with
| BaseConn (_) -> begin
true
end
| _ -> begin
false
end))

# 712 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let ___QAll____0 : connective  ->  (FStar_Syntax_Syntax.binders * qpats * FStar_Syntax_Syntax.typ) = (fun projectee -> (match (projectee) with
| QAll (_40_1044) -> begin
_40_1044
end))

# 713 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let ___QEx____0 : connective  ->  (FStar_Syntax_Syntax.binders * qpats * FStar_Syntax_Syntax.typ) = (fun projectee -> (match (projectee) with
| QEx (_40_1047) -> begin
_40_1047
end))

# 714 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let ___BaseConn____0 : connective  ->  (FStar_Ident.lident * FStar_Syntax_Syntax.args) = (fun projectee -> (match (projectee) with
| BaseConn (_40_1050) -> begin
_40_1050
end))

# 716 "D:\\workspace\\universes\\FStar\\src\\syntax\\util.fs"

let destruct_typ_as_formula : FStar_Syntax_Syntax.term  ->  connective Prims.option = (fun f -> (let un_uinst = (fun t -> (match ((let _142_455 = (FStar_Syntax_Subst.compress t)
in _142_455.FStar_Syntax_Syntax.n)) with
| FStar_Syntax_Syntax.Tm_uinst (t, _40_1056) -> begin
t
end
| _40_1060 -> begin
t
end))
in (let destruct_base_conn = (fun f -> (let connectives = ((FStar_Syntax_Const.true_lid, 0))::((FStar_Syntax_Const.false_lid, 0))::((FStar_Syntax_Const.and_lid, 2))::((FStar_Syntax_Const.or_lid, 2))::((FStar_Syntax_Const.imp_lid, 2))::((FStar_Syntax_Const.iff_lid, 2))::((FStar_Syntax_Const.ite_lid, 3))::((FStar_Syntax_Const.not_lid, 1))::((FStar_Syntax_Const.eq2_lid, 4))::((FStar_Syntax_Const.eq2_lid, 2))::[]
in (let rec aux = (fun f _40_1068 -> (match (_40_1068) with
| (lid, arity) -> begin
(let _40_1071 = (head_and_args f)
in (match (_40_1071) with
| (t, args) -> begin
(let t = (un_uinst t)
in if ((is_constructor t lid) && ((FStar_List.length args) = arity)) then begin
Some (BaseConn ((lid, args)))
end else begin
None
end)
end))
end))
in (FStar_Util.find_map connectives (aux f)))))
in (let patterns = (fun t -> (let t = (FStar_Syntax_Subst.compress t)
in (match (t.FStar_Syntax_Syntax.n) with
| FStar_Syntax_Syntax.Tm_meta (t, FStar_Syntax_Syntax.Meta_pattern (pats)) -> begin
(let _142_464 = (FStar_Syntax_Subst.compress t)
in (pats, _142_464))
end
| _40_1082 -> begin
(let _142_465 = (FStar_Syntax_Subst.compress t)
in ([], _142_465))
end)))
in (let destruct_q_conn = (fun t -> (let is_q = (fun fa l -> if fa then begin
(is_forall l)
end else begin
(is_exists l)
end)
in (let flat = (fun t -> (let _40_1092 = (head_and_args t)
in (match (_40_1092) with
| (t, args) -> begin
(let _142_477 = (un_uinst t)
in (let _142_476 = (FStar_All.pipe_right args (FStar_List.map (fun _40_1095 -> (match (_40_1095) with
| (t, imp) -> begin
(let _142_475 = (unascribe t)
in (_142_475, imp))
end))))
in (_142_477, _142_476)))
end)))
in (let rec aux = (fun qopt out t -> (match ((let _142_484 = (flat t)
in (qopt, _142_484))) with
| ((Some (fa), ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (tc, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_abs (b::[], t2, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, _)::[]))) | ((Some (fa), ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (tc, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, _::({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_abs (b::[], t2, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, _)::[]))) when (is_q fa tc.FStar_Syntax_Syntax.v) -> begin
(aux qopt ((b)::out) t2)
end
| ((None, ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (tc, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_abs (b::[], t2, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, _)::[]))) | ((None, ({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_fvar (tc, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, _::({FStar_Syntax_Syntax.n = FStar_Syntax_Syntax.Tm_abs (b::[], t2, _); FStar_Syntax_Syntax.tk = _; FStar_Syntax_Syntax.pos = _; FStar_Syntax_Syntax.vars = _}, _)::[]))) when (is_qlid tc.FStar_Syntax_Syntax.v) -> begin
(aux (Some ((is_forall tc.FStar_Syntax_Syntax.v))) ((b)::out) t2)
end
| (Some (b), _40_1234) -> begin
(let bs = (FStar_List.rev out)
in (let _40_1239 = (FStar_Syntax_Subst.open_term bs t)
in (match (_40_1239) with
| (bs, t) -> begin
(let _40_1242 = (patterns t)
in (match (_40_1242) with
| (pats, body) -> begin
if b then begin
Some (QAll ((bs, pats, body)))
end else begin
Some (QEx ((bs, pats, body)))
end
end))
end)))
end
| _40_1244 -> begin
None
end))
in (aux None [] t)))))
in (let phi = (FStar_Syntax_Subst.compress f)
in (match ((destruct_base_conn phi)) with
| Some (b) -> begin
Some (b)
end
| None -> begin
(destruct_q_conn phi)
end)))))))




