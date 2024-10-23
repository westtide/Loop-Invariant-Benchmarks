
(assert 
(forall ( (x1 Int) (x2 Int))
	(exists ((y Int))(
and (
<= (div y 3) x2
) (
> y x1
)
))))
