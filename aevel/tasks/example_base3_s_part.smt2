; K = 3
; Transition relation
(define-fun T ((%init Bool) ($x$0 Bool) ($state$0 Int) ($bias$0 Int) ($prop1$0 Bool) ($prop2$0 Bool) ($prop3$0 Bool) ($prop4$0 Bool) ($prop_all$0 Bool) ($bias_max$0 Bool) ($x$1 Bool) ($state$1 Int) ($bias$1 Int) ($prop1$1 Bool) ($prop2$1 Bool) ($prop3$1 Bool) ($prop4$1 Bool) ($prop_all$1 Bool) ($bias_max$1 Bool)) Bool (and (= $bias$1 (ite %init 0 (+ (ite $x$1 1 (- 0 1)) $bias$0))) (= $bias_max$1 (ite %init false (or (or (>= $bias$1 2) (<= $bias$1 (- 0 2))) $bias_max$0))) (= $prop1$1 (=> (= $state$1 0) (= $bias$1 0))) (= $prop2$1 (ite %init true (=> (and (= $state$0 0) $x$1) (= $state$1 2)))) (= $prop3$1 (ite %init true (=> (and (= $state$0 0) (not $x$1)) (= $state$1 1)))) (= $prop4$1 (=> $bias_max$1 (= $state$1 3))) (= $prop_all$1 (and (and (and $prop1$1 $prop2$1) $prop3$1) $prop4$1))))
; Universally quantified variables
(declare-fun $x$~1 () Bool)
(declare-fun $state$~1 () Int)
(declare-fun $bias$~1 () Int)
(declare-fun $prop1$~1 () Bool)
(declare-fun $prop2$~1 () Bool)
(declare-fun $prop3$~1 () Bool)
(declare-fun $prop4$~1 () Bool)
(declare-fun $prop_all$~1 () Bool)
(declare-fun $bias_max$~1 () Bool)
(declare-fun $x$0 () Bool)
(declare-fun $state$0 () Int)
(declare-fun $bias$0 () Int)
(declare-fun $prop1$0 () Bool)
(declare-fun $prop2$0 () Bool)
(declare-fun $prop3$0 () Bool)
(declare-fun $prop4$0 () Bool)
(declare-fun $prop_all$0 () Bool)
(declare-fun $bias_max$0 () Bool)
(declare-fun $x$1 () Bool)
(declare-fun $state$1 () Int)
(declare-fun $bias$1 () Int)
(declare-fun $prop1$1 () Bool)
(declare-fun $prop2$1 () Bool)
(declare-fun $prop3$1 () Bool)
(declare-fun $prop4$1 () Bool)
(declare-fun $prop_all$1 () Bool)
(declare-fun $bias_max$1 () Bool)
(declare-fun $x$2 () Bool)
(declare-fun $state$2 () Int)
(declare-fun $bias$2 () Int)
(declare-fun $prop1$2 () Bool)
(declare-fun $prop2$2 () Bool)
(declare-fun $prop3$2 () Bool)
(declare-fun $prop4$2 () Bool)
(declare-fun $prop_all$2 () Bool)
(declare-fun $bias_max$2 () Bool)
(assert (T true $x$~1 $state$~1 $bias$~1 $prop1$~1 $prop2$~1 $prop3$~1 $prop4$~1 $prop_all$~1 $bias_max$~1 $x$0 $state$0 $bias$0 $prop1$0 $prop2$0 $prop3$0 $prop4$0 $prop_all$0 $bias_max$0))
(assert $prop_all$0)
(assert (T false $x$0 $state$0 $bias$0 $prop1$0 $prop2$0 $prop3$0 $prop4$0 $prop_all$0 $bias_max$0 $x$1 $state$1 $bias$1 $prop1$1 $prop2$1 $prop3$1 $prop4$1 $prop_all$1 $bias_max$1))
(assert $prop_all$1)
(assert (T false $x$1 $state$1 $bias$1 $prop1$1 $prop2$1 $prop3$1 $prop4$1 $prop_all$1 $bias_max$1 $x$2 $state$2 $bias$2 $prop1$2 $prop2$2 $prop3$2 $prop4$2 $prop_all$2 $bias_max$2))
