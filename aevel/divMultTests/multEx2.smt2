
(assert 
(forall ( (x1 Int) (x2 Int))
	(exists ((y Int))(
and (
>= (* 3 x1) (* (- 4) y)
) (
> (* (- 5) y) (+ (* (- 3) x1) (* (- 4) x2))
)
))))
