(set-info :original "/tmp/sea-FLVlGs/60.pp.ms.o.bc")
(set-info :authors "SeaHorn v.0.1.0-rc3")
(declare-rel verifier.error (Bool Bool Bool ))
(declare-rel main@entry (Int ))
(declare-rel main@_bb (Int Int Int ))
(declare-rel main@verifier.error.split ())
(declare-var main@%notlhs.i_0 Bool )
(declare-var main@%_24_0 Bool )
(declare-var main@%_25_0 Bool )
(declare-var main@%_26_0 Bool )
(declare-var main@%not..i_0 Bool )
(declare-var main@%_21_0 Int )
(declare-var main@%_16_0 Int )
(declare-var main@%_17_0 Int )
(declare-var main@%_18_0 Bool )
(declare-var main@%_12_0 Int )
(declare-var main@%_13_0 Int )
(declare-var main@%_14_0 Bool )
(declare-var main@%_0_0 Int )
(declare-var main@%_2_0 Int )
(declare-var main@%_4_0 Int )
(declare-var main@%_6_0 Int )
(declare-var main@%_8_0 Int )
(declare-var main@%_10_0 Bool )
(declare-var @unknown_0 Int )
(declare-var main@entry_0 Bool )
(declare-var main@%_3_0 Int )
(declare-var main@_bb_0 Bool )
(declare-var main@%c.0.i_0 Int )
(declare-var main@%c.0.i_1 Int )
(declare-var main@_bb1_0 Bool )
(declare-var main@%_19_0 Bool )
(declare-var main@_bb2_0 Bool )
(declare-var main@%c.0..i_0 Int )
(declare-var main@_bb3_0 Bool )
(declare-var main@%.c.0.i_0 Int )
(declare-var main@_bb_1 Bool )
(declare-var main@%c.0.i_2 Int )
(declare-var main@%c.0.i_3 Int )
(declare-var main@_bb4_0 Bool )
(declare-var main@_bb5_0 Bool )
(declare-var main@verifier.error_0 Bool )
(declare-var main@verifier.error.split_0 Bool )
(rule (verifier.error false false false))
(rule (verifier.error false true true))
(rule (verifier.error true false true))
(rule (verifier.error true true true))
(rule (main@entry @unknown_0))
(rule (=> (and (main@entry @unknown_0)
         true
         (= main@%_0_0 @unknown_0)
         (= main@%_2_0 @unknown_0)
         (= main@%_4_0 @unknown_0)
         (= main@%_6_0 @unknown_0)
         (= main@%_8_0 @unknown_0)
         (= main@%_10_0 (> main@%_3_0 0))
         main@%_10_0
         (=> main@_bb_0 (and main@_bb_0 main@entry_0))
         main@_bb_0
         (=> (and main@_bb_0 main@entry_0) (= main@%c.0.i_0 0))
         (=> (and main@_bb_0 main@entry_0) (= main@%c.0.i_1 main@%c.0.i_0)))
    (main@_bb main@%c.0.i_1 main@%_3_0 @unknown_0)))
(rule (let ((a!1 (and (main@_bb main@%c.0.i_0 main@%_3_0 @unknown_0)
                true
                (= main@%_12_0 @unknown_0)
                (= main@%_14_0 (= main@%_13_0 0))
                (=> main@_bb1_0 (and main@_bb1_0 main@_bb_0))
                (=> (and main@_bb1_0 main@_bb_0) (not main@%_14_0))
                (=> main@_bb1_0 (= main@%_16_0 @unknown_0))
                (=> main@_bb1_0 (= main@%_18_0 (= main@%_17_0 0)))
                (=> main@_bb1_0 (= main@%_19_0 (= main@%c.0.i_0 main@%_3_0)))
                (=> main@_bb2_0 (and main@_bb2_0 main@_bb1_0))
                (=> (and main@_bb2_0 main@_bb1_0) (not main@%_18_0))
                (=> main@_bb2_0 (= main@%not..i_0 (xor main@%_19_0 true)))
                (=> main@_bb2_0 (= main@%_21_0 (ite main@%not..i_0 1 0)))
                (=> main@_bb2_0
                    (= main@%c.0..i_0 (+ main@%c.0.i_0 main@%_21_0)))
                (=> main@_bb3_0 (and main@_bb3_0 main@_bb1_0))
                (=> (and main@_bb3_0 main@_bb1_0) main@%_18_0)
                (=> main@_bb3_0
                    (= main@%.c.0.i_0 (ite main@%_19_0 1 main@%c.0.i_0)))
                (=> main@_bb_1
                    (or (and main@_bb_1 main@_bb3_0)
                        (and main@_bb_1 main@_bb2_0)))
                main@_bb_1
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%c.0.i_1 main@%.c.0.i_0))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%c.0.i_2 main@%c.0..i_0))
                (=> (and main@_bb_1 main@_bb3_0)
                    (= main@%c.0.i_3 main@%c.0.i_1))
                (=> (and main@_bb_1 main@_bb2_0)
                    (= main@%c.0.i_3 main@%c.0.i_2)))))
  (=> a!1 (main@_bb main@%c.0.i_3 main@%_3_0 @unknown_0))))
(rule (let ((a!1 (and (main@_bb main@%c.0.i_0 main@%_3_0 @unknown_0)
                true
                (= main@%_12_0 @unknown_0)
                (= main@%_14_0 (= main@%_13_0 0))
                (=> main@_bb4_0 (and main@_bb4_0 main@_bb_0))
                (=> (and main@_bb4_0 main@_bb_0) main@%_14_0)
                (=> main@_bb4_0 (= main@%notlhs.i_0 (> main@%c.0.i_0 (- 1))))
                (=> main@_bb4_0 (= main@%_24_0 (<= main@%c.0.i_0 main@%_3_0)))
                (=> main@_bb4_0
                    (= main@%_25_0 (or main@%_24_0 main@%notlhs.i_0)))
                (=> main@_bb4_0 (not main@%_25_0))
                (=> main@_bb4_0 (= main@%_26_0 (xor main@%_25_0 true)))
                (=> main@_bb5_0 (and main@_bb5_0 main@_bb4_0))
                (=> main@verifier.error_0
                    (and main@verifier.error_0 main@_bb5_0))
                (=> main@verifier.error.split_0
                    (and main@verifier.error.split_0 main@verifier.error_0))
                main@verifier.error.split_0)))
  (=> a!1 main@verifier.error.split)))
(query main@verifier.error.split)

