module SepLogic.Heap

module S  = FStar.Set
module TS = FStar.TSet

let set  = Set.set
let tset = TSet.set

val heap :Type u#1

let hpred = heap -> Type0

val ref (a:Type0) :Type0

val addr_of: #a:Type0 -> ref a -> GTot nat

val emp : hpred

val join_tot: h1:heap -> h2:heap -> Tot heap

val disjoint : #a:Type0 -> #b:Type0 -> ref a -> ref b -> Type0

val disjoint_comm (#a:Type0) (#b:Type0) (r0:ref a) (r1:ref b)
  : Lemma (requires (disjoint r0 r1))
          (ensures  (disjoint r1 r0))

val disjoint_heaps : heap -> heap -> Type0

val disjoint_heaps_emp (h0 h1:heap)
  : Lemma (requires (emp h1)) 
          (ensures  (disjoint_heaps h0 h1))
          [SMTPat (disjoint_heaps h0 h1); 
           SMTPat (emp h1)]

val disjoint_heaps_comm (h0 h1:heap)
  : Lemma (requires (disjoint_heaps h0 h1))
          (ensures  (disjoint_heaps h1 h0))

val ( |> ) : #a:Type0 -> r:ref a -> x:a -> hpred
val ( <*> ) : hpred -> hpred -> hpred

val sep_interp (p q:hpred) (h:heap)
  : Lemma ((p <*> q) h <==> (exists h0 h1. disjoint_heaps h0 h1 /\ h == join_tot h0 h1 /\ p h0 /\ q h1))

val sep_emp  (p:hpred) (h:heap) 
  : Lemma ((p <*> emp) h <==> p h)

val sep_comm (p q:hpred) (h:heap)
  : Lemma ((p <*> q) h <==> (q <*> p) h)

val sep_assoc (p q r:hpred) (h:heap)
  : Lemma ((p <*> (q <*> r)) h <==> ((p <*> q) <*> r) h)

val fresh : #a:Type -> ref a -> hpred
val contains : #a:Type -> heap -> ref a -> Type0

val points_to_contains (#a:Type) (r:ref a) (x:a) (h:heap)
  : Lemma (requires (r |> x) h)
          (ensures  (h `contains` r))
          [SMTPat ((r |> x) h);
           SMTPat (h `contains` r)]

val points_to_disj (#a:Type) (#b:Type) (r:ref a) (s:ref b) (x:a) (y:b) (h:heap)
    : Lemma (requires ((r |> x <*> s |> y) h))
            (ensures  (disjoint r s))
            [SMTPat ((r |> x <*> s |> y) h);
             SMTPat (disjoint r s)]

val sel_tot: #a:Type0 -> h:heap -> r:ref a{h `contains` r} -> Tot a
val upd_tot: #a:Type0 -> h:heap -> r:ref a{h `contains` r} -> x:a -> Tot heap

val points_to_sel (#a:Type) (r:ref a) (x:a) (h:heap)
  : Lemma (requires (r |> x) h)
          (ensures  (sel_tot h r == x))
          [SMTPat ((r |> x) h);
           SMTPat (sel_tot h r)]

val points_to_upd (#a:Type) (r:ref a) (x:a) (v:a) (h:heap)
  : Lemma  (requires (r |> x) h)
           (ensures  ((r |> v) (upd_tot h r v)))
           [SMTPat ((r |> x) h);
            SMTPat (upd_tot h r v)]

val restrict: #a:Type0 -> h:heap -> r:ref a{h `contains` r} -> Tot heap
val minus: #a:Type0 -> h:heap -> r:ref a{h `contains` r} -> Tot heap

val minus_contains (#a:Type0) (r:ref a) (h:heap)
  : Lemma (requires (h `contains` r))
          (ensures  (~((h `minus` r) `contains` r)))
          [SMTPat ((h `minus` r) `contains` r);
           SMTPat (h `contains` r)]

val restrict_points_to (#a:Type0) (r:ref a) (h:heap)
  : Lemma (requires (h `contains` r))
          (ensures  (exists x . (r |> x) (restrict h r)))
          [SMTPat (restrict h r);
           SMTPat (h `contains` r)]

val disjoint_heaps_restrict_minus (#a:Type0) (r:ref a) (h:heap)
  : Lemma (requires (h `contains` r))
          (ensures  (disjoint_heaps (restrict h r) (minus h r)))
          [SMTPat (disjoint_heaps (restrict h r) (minus h r))]

val disjoint_heaps_minus (#a:Type0) (r:ref a) (h:heap)
  : Lemma (requires (h `contains` r /\ (exists x . (r |> x) h)))
          (ensures  (disjoint_heaps (minus h r) h))
          [SMTPat (disjoint_heaps (minus h r) h)]

val join_tot_restrict_minus (#a:Type0) (r:ref a) (h:heap)
  : Lemma (requires (h `contains` r))
          (ensures  (join_tot (restrict h r) (minus h r) == h))
          [SMTPat (join_tot (restrict h r) (minus h r))]

val join_tot_minus_restrict (#a:Type0) (r:ref a) (h:heap)
  : Lemma (requires (h `contains` r))
          (ensures  (join_tot (minus h r) h == restrict h r))
          [SMTPat (join_tot (minus h r) h);
           SMTPat (restrict h r)]
