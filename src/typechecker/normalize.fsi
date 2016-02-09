﻿(*
   Copyright 2008-2014 Nikhil Swamy and Microsoft Research

   Licensed under the Apache License, Version 2.0 (the "License");
   you may not use this file except in compliance with the License.
   You may obtain a copy of the License at

       http://www.apache.org/licenses/LICENSE-2.0

   Unless required by applicable law or agreed to in writing, software
   distributed under the License is distributed on an "AS IS" BASIS,
   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
   See the License for the specific language governing permissions and
   limitations under the License.
*)
#light "off"
// (c) Microsoft Corporation. All rights reserved

module FStar.TypeChecker.Normalize

open FStar.TypeChecker
open FStar.TypeChecker.Env
open FStar.Syntax.Syntax

type step =
  | WHNF            //Only produce a weak head normal form
  | Inline
  | Unfold
  | Beta            //remove? Always do beta
  | Simplify        //Simplifies some basic logical tautologies: not part of definitional equality!
  | EraseUniverses
  //remove the rest?
  | DeltaComp       
  | SNComp
  | Eta             
  | EtaArgs         
  | Unmeta
  | Unlabel
and steps = list<step>

val eta_expand:           env -> term -> term
val unfold_effect_abbrev:       env -> comp -> comp_typ
val normalize:            steps -> env -> term -> term
val normalize_universe:   env -> universe -> universe
val normalize_comp:       steps -> env -> comp -> comp
val normalize_sigelt:     steps -> env -> sigelt -> sigelt
val normalize_refinement: steps -> env -> typ -> typ

val term_to_string:  env -> term -> string
val comp_to_string:  env -> comp -> string
