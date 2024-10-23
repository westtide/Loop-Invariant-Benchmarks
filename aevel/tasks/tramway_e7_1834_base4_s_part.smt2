; K = 4
; Transition relation
(define-fun T ((%init Bool) ($request_door$0 Bool) ($warning_start$0 Bool) ($in_station$0 Bool) ($door_is_open$0 Bool) ($V60_open_door$0 Bool) ($V61_close_door$0 Bool) ($V62_door_ok$0 Bool) ($OK$0 Bool) ($V58_env_always_ok$0 Bool) ($V59_prop_ok$0 Bool) ($V250_door_doesnt_open_out_of_station$0 Bool) ($V251_door_opens_before_leaving_station$0 Bool) ($V252_X$0 Bool) ($V253_between_A_and_X$0 Bool) ($V264_env_ok$0 Bool) ($V265_door_doesnt_close_if_not_asked$0 Bool) ($V266_door_doesnt_open_if_not_asked$0 Bool) ($V267_tramway_doesnt_start_if_not_door_ok$0 Bool) ($V268_door_initially_closed$0 Bool) ($V269_initially_not_in_station$0 Bool) ($V270_warning_start_and_in_station_go_down_simultaneously$0 Bool) ($V271_warning_start_only_in_station$0 Bool) ($V272_warning_start_cant_become_true_when_door_is_opening$0 Bool) ($V273_X$0 Bool) ($V274_X$0 Bool) ($V275_X$0 Bool) ($V276_X$0 Bool) ($~flatten0$0 Bool) ($request_door$1 Bool) ($warning_start$1 Bool) ($in_station$1 Bool) ($door_is_open$1 Bool) ($V60_open_door$1 Bool) ($V61_close_door$1 Bool) ($V62_door_ok$1 Bool) ($OK$1 Bool) ($V58_env_always_ok$1 Bool) ($V59_prop_ok$1 Bool) ($V250_door_doesnt_open_out_of_station$1 Bool) ($V251_door_opens_before_leaving_station$1 Bool) ($V252_X$1 Bool) ($V253_between_A_and_X$1 Bool) ($V264_env_ok$1 Bool) ($V265_door_doesnt_close_if_not_asked$1 Bool) ($V266_door_doesnt_open_if_not_asked$1 Bool) ($V267_tramway_doesnt_start_if_not_door_ok$1 Bool) ($V268_door_initially_closed$1 Bool) ($V269_initially_not_in_station$1 Bool) ($V270_warning_start_and_in_station_go_down_simultaneously$1 Bool) ($V271_warning_start_only_in_station$1 Bool) ($V272_warning_start_cant_become_true_when_door_is_opening$1 Bool) ($V273_X$1 Bool) ($V274_X$1 Bool) ($V275_X$1 Bool) ($V276_X$1 Bool) ($~flatten0$1 Bool)) Bool (and (= $OK$1 (=> $V58_env_always_ok$1 $V59_prop_ok$1)) (= $V58_env_always_ok$1 (ite %init $V264_env_ok$1 (and $V264_env_ok$1 $V58_env_always_ok$0))) (= $V59_prop_ok$1 (and $V250_door_doesnt_open_out_of_station$1 $V251_door_opens_before_leaving_station$1)) (= $V250_door_doesnt_open_out_of_station$1 (=> $door_is_open$1 $in_station$1)) (= $V251_door_opens_before_leaving_station$1 (not (and $V253_between_A_and_X$1 (ite %init false (or $V252_X$1 (not $V252_X$0)))))) (= $V252_X$1 (not $in_station$1)) (= $V253_between_A_and_X$1 (ite (ite %init false (and $request_door$0 (not $warning_start$0))) true (ite (ite %init false $~flatten0$0) false (ite %init false $V253_between_A_and_X$0)))) (= $V264_env_ok$1 (and (and (and (and (and (and (and $V266_door_doesnt_open_if_not_asked$1 $V265_door_doesnt_close_if_not_asked$1) $V267_tramway_doesnt_start_if_not_door_ok$1) $V268_door_initially_closed$1) $V269_initially_not_in_station$1) $V270_warning_start_and_in_station_go_down_simultaneously$1) $V271_warning_start_only_in_station$1) $V272_warning_start_cant_become_true_when_door_is_opening$1)) (= $V265_door_doesnt_close_if_not_asked$1 (=> (ite %init false (or $door_is_open$1 (not $door_is_open$0))) $V60_open_door$1)) (= $V266_door_doesnt_open_if_not_asked$1 (=> (ite %init false (or $V273_X$1 (not $V273_X$0))) $V61_close_door$1)) (= $V267_tramway_doesnt_start_if_not_door_ok$1 (=> (ite %init false (or $V274_X$1 (not $V274_X$0))) (ite %init false $V62_door_ok$0))) (= $V268_door_initially_closed$1 (ite %init (not $door_is_open$1) true)) (= $V269_initially_not_in_station$1 (ite %init (not $in_station$1) true)) (= $V270_warning_start_and_in_station_go_down_simultaneously$1 (= (ite %init false (or $V275_X$1 (not $V275_X$0))) (ite %init false (or $V276_X$1 (not $V276_X$0))))) (= $V271_warning_start_only_in_station$1 (=> $warning_start$1 $in_station$1)) (= $V272_warning_start_cant_become_true_when_door_is_opening$1 (=> (ite %init false (or $warning_start$1 (not $warning_start$0))) (not $V60_open_door$1))) (= $V273_X$1 (not $door_is_open$1)) (= $V274_X$1 (not $in_station$1)) (= $V275_X$1 (not $in_station$1)) (= $V276_X$1 (not $warning_start$1)) (= $~flatten0$1 (ite %init false $door_is_open$0))))
; Universally quantified variables
(declare-fun $request_door$~1 () Bool)
(declare-fun $warning_start$~1 () Bool)
(declare-fun $in_station$~1 () Bool)
(declare-fun $door_is_open$~1 () Bool)
(declare-fun $V60_open_door$~1 () Bool)
(declare-fun $V61_close_door$~1 () Bool)
(declare-fun $V62_door_ok$~1 () Bool)
(declare-fun $OK$~1 () Bool)
(declare-fun $V58_env_always_ok$~1 () Bool)
(declare-fun $V59_prop_ok$~1 () Bool)
(declare-fun $V250_door_doesnt_open_out_of_station$~1 () Bool)
(declare-fun $V251_door_opens_before_leaving_station$~1 () Bool)
(declare-fun $V252_X$~1 () Bool)
(declare-fun $V253_between_A_and_X$~1 () Bool)
(declare-fun $V264_env_ok$~1 () Bool)
(declare-fun $V265_door_doesnt_close_if_not_asked$~1 () Bool)
(declare-fun $V266_door_doesnt_open_if_not_asked$~1 () Bool)
(declare-fun $V267_tramway_doesnt_start_if_not_door_ok$~1 () Bool)
(declare-fun $V268_door_initially_closed$~1 () Bool)
(declare-fun $V269_initially_not_in_station$~1 () Bool)
(declare-fun $V270_warning_start_and_in_station_go_down_simultaneously$~1 () Bool)
(declare-fun $V271_warning_start_only_in_station$~1 () Bool)
(declare-fun $V272_warning_start_cant_become_true_when_door_is_opening$~1 () Bool)
(declare-fun $V273_X$~1 () Bool)
(declare-fun $V274_X$~1 () Bool)
(declare-fun $V275_X$~1 () Bool)
(declare-fun $V276_X$~1 () Bool)
(declare-fun $~flatten0$~1 () Bool)
(declare-fun $request_door$0 () Bool)
(declare-fun $warning_start$0 () Bool)
(declare-fun $in_station$0 () Bool)
(declare-fun $door_is_open$0 () Bool)
(declare-fun $V60_open_door$0 () Bool)
(declare-fun $V61_close_door$0 () Bool)
(declare-fun $V62_door_ok$0 () Bool)
(declare-fun $OK$0 () Bool)
(declare-fun $V58_env_always_ok$0 () Bool)
(declare-fun $V59_prop_ok$0 () Bool)
(declare-fun $V250_door_doesnt_open_out_of_station$0 () Bool)
(declare-fun $V251_door_opens_before_leaving_station$0 () Bool)
(declare-fun $V252_X$0 () Bool)
(declare-fun $V253_between_A_and_X$0 () Bool)
(declare-fun $V264_env_ok$0 () Bool)
(declare-fun $V265_door_doesnt_close_if_not_asked$0 () Bool)
(declare-fun $V266_door_doesnt_open_if_not_asked$0 () Bool)
(declare-fun $V267_tramway_doesnt_start_if_not_door_ok$0 () Bool)
(declare-fun $V268_door_initially_closed$0 () Bool)
(declare-fun $V269_initially_not_in_station$0 () Bool)
(declare-fun $V270_warning_start_and_in_station_go_down_simultaneously$0 () Bool)
(declare-fun $V271_warning_start_only_in_station$0 () Bool)
(declare-fun $V272_warning_start_cant_become_true_when_door_is_opening$0 () Bool)
(declare-fun $V273_X$0 () Bool)
(declare-fun $V274_X$0 () Bool)
(declare-fun $V275_X$0 () Bool)
(declare-fun $V276_X$0 () Bool)
(declare-fun $~flatten0$0 () Bool)
(declare-fun $request_door$1 () Bool)
(declare-fun $warning_start$1 () Bool)
(declare-fun $in_station$1 () Bool)
(declare-fun $door_is_open$1 () Bool)
(declare-fun $V60_open_door$1 () Bool)
(declare-fun $V61_close_door$1 () Bool)
(declare-fun $V62_door_ok$1 () Bool)
(declare-fun $OK$1 () Bool)
(declare-fun $V58_env_always_ok$1 () Bool)
(declare-fun $V59_prop_ok$1 () Bool)
(declare-fun $V250_door_doesnt_open_out_of_station$1 () Bool)
(declare-fun $V251_door_opens_before_leaving_station$1 () Bool)
(declare-fun $V252_X$1 () Bool)
(declare-fun $V253_between_A_and_X$1 () Bool)
(declare-fun $V264_env_ok$1 () Bool)
(declare-fun $V265_door_doesnt_close_if_not_asked$1 () Bool)
(declare-fun $V266_door_doesnt_open_if_not_asked$1 () Bool)
(declare-fun $V267_tramway_doesnt_start_if_not_door_ok$1 () Bool)
(declare-fun $V268_door_initially_closed$1 () Bool)
(declare-fun $V269_initially_not_in_station$1 () Bool)
(declare-fun $V270_warning_start_and_in_station_go_down_simultaneously$1 () Bool)
(declare-fun $V271_warning_start_only_in_station$1 () Bool)
(declare-fun $V272_warning_start_cant_become_true_when_door_is_opening$1 () Bool)
(declare-fun $V273_X$1 () Bool)
(declare-fun $V274_X$1 () Bool)
(declare-fun $V275_X$1 () Bool)
(declare-fun $V276_X$1 () Bool)
(declare-fun $~flatten0$1 () Bool)
(declare-fun $request_door$2 () Bool)
(declare-fun $warning_start$2 () Bool)
(declare-fun $in_station$2 () Bool)
(declare-fun $door_is_open$2 () Bool)
(declare-fun $V60_open_door$2 () Bool)
(declare-fun $V61_close_door$2 () Bool)
(declare-fun $V62_door_ok$2 () Bool)
(declare-fun $OK$2 () Bool)
(declare-fun $V58_env_always_ok$2 () Bool)
(declare-fun $V59_prop_ok$2 () Bool)
(declare-fun $V250_door_doesnt_open_out_of_station$2 () Bool)
(declare-fun $V251_door_opens_before_leaving_station$2 () Bool)
(declare-fun $V252_X$2 () Bool)
(declare-fun $V253_between_A_and_X$2 () Bool)
(declare-fun $V264_env_ok$2 () Bool)
(declare-fun $V265_door_doesnt_close_if_not_asked$2 () Bool)
(declare-fun $V266_door_doesnt_open_if_not_asked$2 () Bool)
(declare-fun $V267_tramway_doesnt_start_if_not_door_ok$2 () Bool)
(declare-fun $V268_door_initially_closed$2 () Bool)
(declare-fun $V269_initially_not_in_station$2 () Bool)
(declare-fun $V270_warning_start_and_in_station_go_down_simultaneously$2 () Bool)
(declare-fun $V271_warning_start_only_in_station$2 () Bool)
(declare-fun $V272_warning_start_cant_become_true_when_door_is_opening$2 () Bool)
(declare-fun $V273_X$2 () Bool)
(declare-fun $V274_X$2 () Bool)
(declare-fun $V275_X$2 () Bool)
(declare-fun $V276_X$2 () Bool)
(declare-fun $~flatten0$2 () Bool)
(declare-fun $request_door$3 () Bool)
(declare-fun $warning_start$3 () Bool)
(declare-fun $in_station$3 () Bool)
(declare-fun $door_is_open$3 () Bool)
(declare-fun $V60_open_door$3 () Bool)
(declare-fun $V61_close_door$3 () Bool)
(declare-fun $V62_door_ok$3 () Bool)
(declare-fun $OK$3 () Bool)
(declare-fun $V58_env_always_ok$3 () Bool)
(declare-fun $V59_prop_ok$3 () Bool)
(declare-fun $V250_door_doesnt_open_out_of_station$3 () Bool)
(declare-fun $V251_door_opens_before_leaving_station$3 () Bool)
(declare-fun $V252_X$3 () Bool)
(declare-fun $V253_between_A_and_X$3 () Bool)
(declare-fun $V264_env_ok$3 () Bool)
(declare-fun $V265_door_doesnt_close_if_not_asked$3 () Bool)
(declare-fun $V266_door_doesnt_open_if_not_asked$3 () Bool)
(declare-fun $V267_tramway_doesnt_start_if_not_door_ok$3 () Bool)
(declare-fun $V268_door_initially_closed$3 () Bool)
(declare-fun $V269_initially_not_in_station$3 () Bool)
(declare-fun $V270_warning_start_and_in_station_go_down_simultaneously$3 () Bool)
(declare-fun $V271_warning_start_only_in_station$3 () Bool)
(declare-fun $V272_warning_start_cant_become_true_when_door_is_opening$3 () Bool)
(declare-fun $V273_X$3 () Bool)
(declare-fun $V274_X$3 () Bool)
(declare-fun $V275_X$3 () Bool)
(declare-fun $V276_X$3 () Bool)
(declare-fun $~flatten0$3 () Bool)
(assert (T true $request_door$~1 $warning_start$~1 $in_station$~1 $door_is_open$~1 $V60_open_door$~1 $V61_close_door$~1 $V62_door_ok$~1 $OK$~1 $V58_env_always_ok$~1 $V59_prop_ok$~1 $V250_door_doesnt_open_out_of_station$~1 $V251_door_opens_before_leaving_station$~1 $V252_X$~1 $V253_between_A_and_X$~1 $V264_env_ok$~1 $V265_door_doesnt_close_if_not_asked$~1 $V266_door_doesnt_open_if_not_asked$~1 $V267_tramway_doesnt_start_if_not_door_ok$~1 $V268_door_initially_closed$~1 $V269_initially_not_in_station$~1 $V270_warning_start_and_in_station_go_down_simultaneously$~1 $V271_warning_start_only_in_station$~1 $V272_warning_start_cant_become_true_when_door_is_opening$~1 $V273_X$~1 $V274_X$~1 $V275_X$~1 $V276_X$~1 $~flatten0$~1 $request_door$0 $warning_start$0 $in_station$0 $door_is_open$0 $V60_open_door$0 $V61_close_door$0 $V62_door_ok$0 $OK$0 $V58_env_always_ok$0 $V59_prop_ok$0 $V250_door_doesnt_open_out_of_station$0 $V251_door_opens_before_leaving_station$0 $V252_X$0 $V253_between_A_and_X$0 $V264_env_ok$0 $V265_door_doesnt_close_if_not_asked$0 $V266_door_doesnt_open_if_not_asked$0 $V267_tramway_doesnt_start_if_not_door_ok$0 $V268_door_initially_closed$0 $V269_initially_not_in_station$0 $V270_warning_start_and_in_station_go_down_simultaneously$0 $V271_warning_start_only_in_station$0 $V272_warning_start_cant_become_true_when_door_is_opening$0 $V273_X$0 $V274_X$0 $V275_X$0 $V276_X$0 $~flatten0$0))
(assert $OK$0)
(assert (T false $request_door$0 $warning_start$0 $in_station$0 $door_is_open$0 $V60_open_door$0 $V61_close_door$0 $V62_door_ok$0 $OK$0 $V58_env_always_ok$0 $V59_prop_ok$0 $V250_door_doesnt_open_out_of_station$0 $V251_door_opens_before_leaving_station$0 $V252_X$0 $V253_between_A_and_X$0 $V264_env_ok$0 $V265_door_doesnt_close_if_not_asked$0 $V266_door_doesnt_open_if_not_asked$0 $V267_tramway_doesnt_start_if_not_door_ok$0 $V268_door_initially_closed$0 $V269_initially_not_in_station$0 $V270_warning_start_and_in_station_go_down_simultaneously$0 $V271_warning_start_only_in_station$0 $V272_warning_start_cant_become_true_when_door_is_opening$0 $V273_X$0 $V274_X$0 $V275_X$0 $V276_X$0 $~flatten0$0 $request_door$1 $warning_start$1 $in_station$1 $door_is_open$1 $V60_open_door$1 $V61_close_door$1 $V62_door_ok$1 $OK$1 $V58_env_always_ok$1 $V59_prop_ok$1 $V250_door_doesnt_open_out_of_station$1 $V251_door_opens_before_leaving_station$1 $V252_X$1 $V253_between_A_and_X$1 $V264_env_ok$1 $V265_door_doesnt_close_if_not_asked$1 $V266_door_doesnt_open_if_not_asked$1 $V267_tramway_doesnt_start_if_not_door_ok$1 $V268_door_initially_closed$1 $V269_initially_not_in_station$1 $V270_warning_start_and_in_station_go_down_simultaneously$1 $V271_warning_start_only_in_station$1 $V272_warning_start_cant_become_true_when_door_is_opening$1 $V273_X$1 $V274_X$1 $V275_X$1 $V276_X$1 $~flatten0$1))
(assert $OK$1)
(assert (T false $request_door$1 $warning_start$1 $in_station$1 $door_is_open$1 $V60_open_door$1 $V61_close_door$1 $V62_door_ok$1 $OK$1 $V58_env_always_ok$1 $V59_prop_ok$1 $V250_door_doesnt_open_out_of_station$1 $V251_door_opens_before_leaving_station$1 $V252_X$1 $V253_between_A_and_X$1 $V264_env_ok$1 $V265_door_doesnt_close_if_not_asked$1 $V266_door_doesnt_open_if_not_asked$1 $V267_tramway_doesnt_start_if_not_door_ok$1 $V268_door_initially_closed$1 $V269_initially_not_in_station$1 $V270_warning_start_and_in_station_go_down_simultaneously$1 $V271_warning_start_only_in_station$1 $V272_warning_start_cant_become_true_when_door_is_opening$1 $V273_X$1 $V274_X$1 $V275_X$1 $V276_X$1 $~flatten0$1 $request_door$2 $warning_start$2 $in_station$2 $door_is_open$2 $V60_open_door$2 $V61_close_door$2 $V62_door_ok$2 $OK$2 $V58_env_always_ok$2 $V59_prop_ok$2 $V250_door_doesnt_open_out_of_station$2 $V251_door_opens_before_leaving_station$2 $V252_X$2 $V253_between_A_and_X$2 $V264_env_ok$2 $V265_door_doesnt_close_if_not_asked$2 $V266_door_doesnt_open_if_not_asked$2 $V267_tramway_doesnt_start_if_not_door_ok$2 $V268_door_initially_closed$2 $V269_initially_not_in_station$2 $V270_warning_start_and_in_station_go_down_simultaneously$2 $V271_warning_start_only_in_station$2 $V272_warning_start_cant_become_true_when_door_is_opening$2 $V273_X$2 $V274_X$2 $V275_X$2 $V276_X$2 $~flatten0$2))
(assert $OK$2)
(assert (T false $request_door$2 $warning_start$2 $in_station$2 $door_is_open$2 $V60_open_door$2 $V61_close_door$2 $V62_door_ok$2 $OK$2 $V58_env_always_ok$2 $V59_prop_ok$2 $V250_door_doesnt_open_out_of_station$2 $V251_door_opens_before_leaving_station$2 $V252_X$2 $V253_between_A_and_X$2 $V264_env_ok$2 $V265_door_doesnt_close_if_not_asked$2 $V266_door_doesnt_open_if_not_asked$2 $V267_tramway_doesnt_start_if_not_door_ok$2 $V268_door_initially_closed$2 $V269_initially_not_in_station$2 $V270_warning_start_and_in_station_go_down_simultaneously$2 $V271_warning_start_only_in_station$2 $V272_warning_start_cant_become_true_when_door_is_opening$2 $V273_X$2 $V274_X$2 $V275_X$2 $V276_X$2 $~flatten0$2 $request_door$3 $warning_start$3 $in_station$3 $door_is_open$3 $V60_open_door$3 $V61_close_door$3 $V62_door_ok$3 $OK$3 $V58_env_always_ok$3 $V59_prop_ok$3 $V250_door_doesnt_open_out_of_station$3 $V251_door_opens_before_leaving_station$3 $V252_X$3 $V253_between_A_and_X$3 $V264_env_ok$3 $V265_door_doesnt_close_if_not_asked$3 $V266_door_doesnt_open_if_not_asked$3 $V267_tramway_doesnt_start_if_not_door_ok$3 $V268_door_initially_closed$3 $V269_initially_not_in_station$3 $V270_warning_start_and_in_station_go_down_simultaneously$3 $V271_warning_start_only_in_station$3 $V272_warning_start_cant_become_true_when_door_is_opening$3 $V273_X$3 $V274_X$3 $V275_X$3 $V276_X$3 $~flatten0$3))
