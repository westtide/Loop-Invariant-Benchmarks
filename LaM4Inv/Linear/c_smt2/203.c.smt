(set-logic LIA)

( declare-const x Int )
( declare-const x! Int )
( declare-const y Int )
( declare-const y! Int )
( declare-const tmp Int )
( declare-const tmp! Int )

( declare-const x_0 Int )
( declare-const x_1 Int )
( declare-const x_2 Int )
( declare-const x_3 Int )
( declare-const y_0 Int )
( declare-const y_1 Int )
( declare-const y_2 Int )
( declare-const y_3 Int )
( declare-const y_4 Int )
( declare-const y_5 Int )

( define-fun inv-f( ( x Int )( y Int )( tmp Int ) ) Bool
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
)

( define-fun pre-f ( ( x Int )( y Int )( tmp Int )( x_0 Int )( x_1 Int )( x_2 Int )( x_3 Int )( y_0 Int )( y_1 Int )( y_2 Int )( y_3 Int )( y_4 Int )( y_5 Int ) ) Bool
	( and
		( = x x_0 )
		( = y y_1 )
		( <= x_0 1 )
		( >= x_0 0 )
		( = y_1 -3 )
	)
)

( define-fun trans-f ( ( x Int )( y Int )( tmp Int )( x! Int )( y! Int )( tmp! Int )( x_0 Int )( x_1 Int )( x_2 Int )( x_3 Int )( y_0 Int )( y_1 Int )( y_2 Int )( y_3 Int )( y_4 Int )( y_5 Int ) ) Bool
	( or
		( and
			( = x_1 x )
			( = y_2 y )
			( = x_1 x! )
			( = y_2 y! )
			( = x x! )
			( = y y! )
			(= tmp tmp! )
		)
		( and
			( = x_1 x )
			( = y_2 y )
			( < ( - x_1 y_2 ) 2 )
			( = x_2 ( - x_1 1 ) )
			( = y_3 ( + y_2 2 ) )
			( = x_3 x_2 )
			( = y_4 y_3 )
			( = x_3 x! )
			( = y_4 y! )
			(= tmp tmp! )
		)
		( and
			( = x_1 x )
			( = y_2 y )
			( not ( < ( - x_1 y_2 ) 2 ) )
			( >= ( - x_1 y_2 ) 2 )
			( = y_5 ( + y_2 1 ) )
			( = x_3 x_1 )
			( = y_4 y_5 )
			( = x_3 x! )
			( = y_4 y! )
			(= tmp tmp! )
		)
		( and
			( = x_1 x )
			( = y_2 y )
			( not ( < ( - x_1 y_2 ) 2 ) )
			( not ( >= ( - x_1 y_2 ) 2 ) )
			( = x_3 x_1 )
			( = y_4 y_2 )
			( = x_3 x! )
			( = y_4 y! )
			(= tmp tmp! )
		)
	)
)

( define-fun post-f ( ( x Int )( y Int )( tmp Int )( x_0 Int )( x_1 Int )( x_2 Int )( x_3 Int )( y_0 Int )( y_1 Int )( y_2 Int )( y_3 Int )( y_4 Int )( y_5 Int ) ) Bool
	( or
		( not
			( and
				( = x x_1)
				( = y y_2)
			)
		)
		( not
			( and
				( not ( <= x_1 1 ) )
			)
		)
	)
)
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( pre-f x y tmp x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 y_4 y_5  )
		( inv-f x y tmp )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( and
			( inv-f x y tmp )
			( trans-f x y tmp x! y! tmp! x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 y_4 y_5 )
		)
		( inv-f x! y! tmp! )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( inv-f x y tmp  )
		( post-f x y tmp x_0 x_1 x_2 x_3 y_0 y_1 y_2 y_3 y_4 y_5 )
	)
))

