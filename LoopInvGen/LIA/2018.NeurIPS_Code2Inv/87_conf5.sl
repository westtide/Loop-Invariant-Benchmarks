(set-logic LIA)

(synth-inv inv-f ((conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (lock Int) (x Int) (y Int) (tmp Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (lock_0 Int) (lock_1 Int) (lock_2 Int) (lock_3 Int) (lock_4 Int) (lock_5 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int)))

(define-fun pre-f ((conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (lock Int) (x Int) (y Int) (tmp Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (lock_0 Int) (lock_1 Int) (lock_2 Int) (lock_3 Int) (lock_4 Int) (lock_5 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int)) Bool
    (and (= conf_0 conf_0_0) (= conf_1 conf_1_0) (= conf_2 conf_2_0) (= conf_3 conf_3_0) (= conf_4 conf_4_0) (= lock lock_1) (= x x_1) (= y y_0) (= conf_0_0 8) (= conf_1_0 3) (= conf_2_0 2) (= conf_3_0 7) (= conf_4_0 5) (= x_1 y_0) (= lock_1 1)))
(define-fun trans-f ((conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (lock Int) (x Int) (y Int) (tmp Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (lock_0 Int) (lock_1 Int) (lock_2 Int) (lock_3 Int) (lock_4 Int) (lock_5 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int) (conf_0! Int) (conf_1! Int) (conf_2! Int) (conf_3! Int) (conf_4! Int) (lock! Int) (x! Int) (y! Int) (tmp! Int) (conf_0_0! Int) (conf_0_1! Int) (conf_0_2! Int) (conf_0_3! Int) (conf_0_4! Int) (conf_1_0! Int) (conf_1_1! Int) (conf_1_2! Int) (conf_1_3! Int) (conf_2_0! Int) (conf_3_0! Int) (conf_3_1! Int) (conf_3_2! Int) (conf_3_3! Int) (conf_4_0! Int) (conf_4_1! Int) (conf_4_2! Int) (conf_4_3! Int) (lock_0! Int) (lock_1! Int) (lock_2! Int) (lock_3! Int) (lock_4! Int) (lock_5! Int) (x_0! Int) (x_1! Int) (x_2! Int) (x_3! Int) (x_4! Int) (x_5! Int) (y_0! Int) (y_1! Int) (y_2! Int) (y_3! Int)) Bool
    (or (and (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= conf_4_1 conf_4) (= lock_2 lock) (= x_2 x) (= y_1 y) (= conf_0_1 conf_0!) (= conf_1_1 conf_1!) (= conf_3_1 conf_3!) (= conf_4_1 conf_4!) (= lock_2 lock!) (= x_2 x!) (= y_1 y!) (= conf_0 conf_0!) (= conf_1 conf_1!) (= conf_2 conf_2!) (= conf_3 conf_3!) (= conf_4 conf_4!) (= lock lock!) (= tmp tmp!)) (and (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= conf_4_1 conf_4) (= lock_2 lock) (= x_2 x) (= y_1 y) (not (= x_2 y_1)) (= lock_3 1) (= conf_3_2 (+ 445 35)) (= x_3 y_1) (= conf_1_2 (- conf_4_1 303)) (= conf_0_2 conf_0_1) (= conf_1_3 conf_1_2) (= conf_3_3 conf_3_2) (= conf_4_2 conf_4_1) (= lock_4 lock_3) (= x_4 x_3) (= y_2 y_1) (= conf_0_2 conf_0!) (= conf_1_3 conf_1!) (= conf_3_3 conf_3!) (= conf_4_2 conf_4!) (= lock_4 lock!) (= x_4 x!) (= y_2 y!) (= conf_2 conf_2_0) (= conf_2! conf_2_0) (= tmp tmp!)) (and (= conf_0_1 conf_0) (= conf_1_1 conf_1) (= conf_3_1 conf_3) (= conf_4_1 conf_4) (= lock_2 lock) (= x_2 x) (= y_1 y) (not (= x_2 y_1)) (= lock_5 0) (= conf_0_3 (- conf_3_1 403)) (= x_5 y_1) (= conf_0_4 73) (= y_3 (+ y_1 1)) (= conf_4_3 (+ 587 conf_3_1)) (= conf_0_2 conf_0_4) (= conf_1_3 conf_1_1) (= conf_3_3 conf_3_1) (= conf_4_2 conf_4_3) (= lock_4 lock_5) (= x_4 x_5) (= y_2 y_3) (= conf_0_2 conf_0!) (= conf_1_3 conf_1!) (= conf_3_3 conf_3!) (= conf_4_2 conf_4!) (= lock_4 lock!) (= x_4 x!) (= y_2 y!) (= conf_2 conf_2_0) (= conf_2! conf_2_0) (= tmp tmp!))))
(define-fun post-f ((conf_0 Int) (conf_1 Int) (conf_2 Int) (conf_3 Int) (conf_4 Int) (lock Int) (x Int) (y Int) (tmp Int) (conf_0_0 Int) (conf_0_1 Int) (conf_0_2 Int) (conf_0_3 Int) (conf_0_4 Int) (conf_1_0 Int) (conf_1_1 Int) (conf_1_2 Int) (conf_1_3 Int) (conf_2_0 Int) (conf_3_0 Int) (conf_3_1 Int) (conf_3_2 Int) (conf_3_3 Int) (conf_4_0 Int) (conf_4_1 Int) (conf_4_2 Int) (conf_4_3 Int) (lock_0 Int) (lock_1 Int) (lock_2 Int) (lock_3 Int) (lock_4 Int) (lock_5 Int) (x_0 Int) (x_1 Int) (x_2 Int) (x_3 Int) (x_4 Int) (x_5 Int) (y_0 Int) (y_1 Int) (y_2 Int) (y_3 Int)) Bool
    (or (not (and (= conf_0 conf_0_1) (= conf_1 conf_1_1) (= conf_2 conf_2_0) (= conf_3 conf_3_1) (= conf_4 conf_4_1) (= lock lock_2) (= x x_2) (= y y_1))) (not (and (not (not (= x_2 y_1))) (not (= lock_2 1))))))

(inv-constraint inv-f pre-f trans-f post-f)

(check-synth)
