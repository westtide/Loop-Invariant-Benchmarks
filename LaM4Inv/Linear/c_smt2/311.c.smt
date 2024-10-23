(set-logic LIA)

( declare-const i Int )
( declare-const i! Int )
( declare-const j Int )
( declare-const j! Int )
( declare-const k Int )
( declare-const k! Int )
( declare-const l Int )
( declare-const l! Int )
( declare-const n Int )
( declare-const n! Int )
( declare-const v1 Int )
( declare-const v1! Int )
( declare-const v2 Int )
( declare-const v2! Int )
( declare-const v3 Int )
( declare-const v3! Int )
( declare-const v4 Int )
( declare-const v4! Int )

( declare-const i_0 Int )
( declare-const i_1 Int )
( declare-const i_2 Int )
( declare-const i_3 Int )
( declare-const i_4 Int )
( declare-const j_0 Int )
( declare-const j_1 Int )
( declare-const j_2 Int )
( declare-const j_3 Int )
( declare-const j_4 Int )
( declare-const k_0 Int )
( declare-const k_1 Int )
( declare-const k_2 Int )
( declare-const k_3 Int )
( declare-const k_4 Int )
( declare-const l_0 Int )
( declare-const l_1 Int )
( declare-const l_2 Int )
( declare-const l_3 Int )
( declare-const n_0 Int )
( declare-const v1_0 Int )
( declare-const v1_1 Int )
( declare-const v1_2 Int )
( declare-const v1_3 Int )
( declare-const v1_4 Int )
( declare-const v2_0 Int )
( declare-const v2_1 Int )
( declare-const v2_2 Int )
( declare-const v2_3 Int )
( declare-const v2_4 Int )
( declare-const v3_0 Int )
( declare-const v3_1 Int )
( declare-const v3_2 Int )
( declare-const v3_3 Int )
( declare-const v3_4 Int )
( declare-const v4_0 Int )
( declare-const v4_1 Int )
( declare-const v4_2 Int )
( declare-const v4_3 Int )
( declare-const v4_4 Int )

( define-fun inv-f( ( i Int )( j Int )( k Int )( l Int )( n Int )( v1 Int )( v2 Int )( v3 Int )( v4 Int ) ) Bool
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
)

( define-fun pre-f ( ( i Int )( j Int )( k Int )( l Int )( n Int )( v1 Int )( v2 Int )( v3 Int )( v4 Int )( i_0 Int )( i_1 Int )( i_2 Int )( i_3 Int )( i_4 Int )( j_0 Int )( j_1 Int )( j_2 Int )( j_3 Int )( j_4 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( k_4 Int )( l_0 Int )( l_1 Int )( l_2 Int )( l_3 Int )( n_0 Int )( v1_0 Int )( v1_1 Int )( v1_2 Int )( v1_3 Int )( v1_4 Int )( v2_0 Int )( v2_1 Int )( v2_2 Int )( v2_3 Int )( v2_4 Int )( v3_0 Int )( v3_1 Int )( v3_2 Int )( v3_3 Int )( v3_4 Int )( v4_0 Int )( v4_1 Int )( v4_2 Int )( v4_3 Int )( v4_4 Int ) ) Bool
	( and
		( = i i_1 )
		( = j j_1 )
		( = k k_1 )
		( = l l_1 )
		( = n n_0 )
		( = v1 v1_1 )
		( = v2 v2_1 )
		( = v3 v3_1 )
		( = v4 v4_1 )
		( = i_1 0 )
		( = k_1 0 )
		( = j_1 0 )
		( = l_1 0 )
		( = v4_1 0 )
		( = v3_1 0 )
		( = v2_1 0 )
		( = v1_1 0 )
		( <= n_0 20000001 )
	)
)

( define-fun trans-f ( ( i Int )( j Int )( k Int )( l Int )( n Int )( v1 Int )( v2 Int )( v3 Int )( v4 Int )( i! Int )( j! Int )( k! Int )( l! Int )( n! Int )( v1! Int )( v2! Int )( v3! Int )( v4! Int )( i_0 Int )( i_1 Int )( i_2 Int )( i_3 Int )( i_4 Int )( j_0 Int )( j_1 Int )( j_2 Int )( j_3 Int )( j_4 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( k_4 Int )( l_0 Int )( l_1 Int )( l_2 Int )( l_3 Int )( n_0 Int )( v1_0 Int )( v1_1 Int )( v1_2 Int )( v1_3 Int )( v1_4 Int )( v2_0 Int )( v2_1 Int )( v2_2 Int )( v2_3 Int )( v2_4 Int )( v3_0 Int )( v3_1 Int )( v3_2 Int )( v3_3 Int )( v3_4 Int )( v4_0 Int )( v4_1 Int )( v4_2 Int )( v4_3 Int )( v4_4 Int ) ) Bool
	( or
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( = i_2 i! )
			( = j_2 j! )
			( = k_2 k! )
			( = l_2 l! )
			( = v1_2 v1! )
			( = v2_2 v2! )
			( = v3_2 v3! )
			( = v4_2 v4! )
			( = n n_0 )
			( = n! n_0 )
			( = i i! )
			( = j j! )
			( = k k! )
			( = v1 v1! )
			( = v2 v2! )
			( = v3 v3! )
			( = v4 v4! )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( = ( mod l_2 7 ) 0 )
			( = v1_3 ( + v1_2 1 ) )
			( = i_3 i_2 )
			( = j_3 j_2 )
			( = k_3 k_2 )
			( = v1_4 v1_3 )
			( = v2_3 v2_2 )
			( = v3_3 v3_2 )
			( = v4_3 v4_2 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( not ( = ( mod l_2 7 ) 0 ) )
			( = ( mod l_2 6 ) 0 )
			( = v2_4 ( + v2_2 1 ) )
			( = i_3 i_2 )
			( = j_3 j_2 )
			( = k_3 k_2 )
			( = v1_4 v1_2 )
			( = v2_3 v2_4 )
			( = v3_3 v3_2 )
			( = v4_3 v4_2 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( not ( = ( mod l_2 7 ) 0 ) )
			( not ( = ( mod l_2 6 ) 0 ) )
			( = ( mod l_2 5 ) 0 )
			( = v3_4 ( + v3_2 1 ) )
			( = i_3 i_2 )
			( = j_3 j_2 )
			( = k_3 k_2 )
			( = v1_4 v1_2 )
			( = v2_3 v2_2 )
			( = v3_3 v3_4 )
			( = v4_3 v4_2 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( not ( = ( mod l_2 7 ) 0 ) )
			( not ( = ( mod l_2 6 ) 0 ) )
			( not ( = ( mod l_2 5 ) 0 ) )
			( = ( mod l_2 4 ) 0 )
			( = v4_4 ( + v4_2 1 ) )
			( = i_3 i_2 )
			( = j_3 j_2 )
			( = k_3 k_2 )
			( = v1_4 v1_2 )
			( = v2_3 v2_2 )
			( = v3_3 v3_2 )
			( = v4_3 v4_4 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( not ( = ( mod l_2 7 ) 0 ) )
			( not ( = ( mod l_2 6 ) 0 ) )
			( not ( = ( mod l_2 5 ) 0 ) )
			( not ( = ( mod l_2 4 ) 0 ) )
			( = ( mod l_2 3 ) 0 )
			( = i_4 ( + i_2 1 ) )
			( = i_3 i_4 )
			( = j_3 j_2 )
			( = k_3 k_2 )
			( = v1_4 v1_2 )
			( = v2_3 v2_2 )
			( = v3_3 v3_2 )
			( = v4_3 v4_2 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( not ( = ( mod l_2 7 ) 0 ) )
			( not ( = ( mod l_2 6 ) 0 ) )
			( not ( = ( mod l_2 5 ) 0 ) )
			( not ( = ( mod l_2 4 ) 0 ) )
			( not ( = ( mod l_2 3 ) 0 ) )
			( = ( mod l_2 2 ) 0 )
			( = j_4 ( + j_2 1 ) )
			( = i_3 i_2 )
			( = j_3 j_4 )
			( = k_3 k_2 )
			( = v1_4 v1_2 )
			( = v2_3 v2_2 )
			( = v3_3 v3_2 )
			( = v4_3 v4_2 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
		( and
			( = i_2 i )
			( = j_2 j )
			( = k_2 k )
			( = l_2 l )
			( = v1_2 v1 )
			( = v2_2 v2 )
			( = v3_2 v3 )
			( = v4_2 v4 )
			( < l_2 n_0 )
			( not ( = ( mod l_2 7 ) 0 ) )
			( not ( = ( mod l_2 6 ) 0 ) )
			( not ( = ( mod l_2 5 ) 0 ) )
			( not ( = ( mod l_2 4 ) 0 ) )
			( not ( = ( mod l_2 3 ) 0 ) )
			( not ( = ( mod l_2 2 ) 0 ) )
			( = k_4 ( + k_2 1 ) )
			( = i_3 i_2 )
			( = j_3 j_2 )
			( = k_3 k_4 )
			( = v1_4 v1_2 )
			( = v2_3 v2_2 )
			( = v3_3 v3_2 )
			( = v4_3 v4_2 )
			( = l_3 ( + l_2 1 ) )
			( = i_3 i! )
			( = j_3 j! )
			( = k_3 k! )
			( = l_3 l! )
			( = v1_4 v1! )
			( = v2_3 v2! )
			( = v3_3 v3! )
			( = v4_3 v4! )
			(= n n_0 )
			(= n! n_0 )
		)
	)
)

( define-fun post-f ( ( i Int )( j Int )( k Int )( l Int )( n Int )( v1 Int )( v2 Int )( v3 Int )( v4 Int )( i_0 Int )( i_1 Int )( i_2 Int )( i_3 Int )( i_4 Int )( j_0 Int )( j_1 Int )( j_2 Int )( j_3 Int )( j_4 Int )( k_0 Int )( k_1 Int )( k_2 Int )( k_3 Int )( k_4 Int )( l_0 Int )( l_1 Int )( l_2 Int )( l_3 Int )( n_0 Int )( v1_0 Int )( v1_1 Int )( v1_2 Int )( v1_3 Int )( v1_4 Int )( v2_0 Int )( v2_1 Int )( v2_2 Int )( v2_3 Int )( v2_4 Int )( v3_0 Int )( v3_1 Int )( v3_2 Int )( v3_3 Int )( v3_4 Int )( v4_0 Int )( v4_1 Int )( v4_2 Int )( v4_3 Int )( v4_4 Int ) ) Bool
	( or
		( not
			( and
				( = i i_2)
				( = j j_2)
				( = k k_2)
				( = l l_2)
				( = n n_0)
				( = v1 v1_2)
				( = v2 v2_2)
				( = v3 v3_2)
				( = v4 v4_2)
			)
		)
		( not
			( and
				( not ( < l_2 n_0 ) )
				( not ( = ( + ( + ( + ( + ( + ( + i_2 j_2 ) k_2 ) v4_2 ) v3_2 ) v2_2 ) v1_2 ) l_2 ) )
			)
		)
	)
)
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( pre-f i j k l n v1 v2 v3 v4 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 j_4 k_0 k_1 k_2 k_3 k_4 l_0 l_1 l_2 l_3 n_0 v1_0 v1_1 v1_2 v1_3 v1_4 v2_0 v2_1 v2_2 v2_3 v2_4 v3_0 v3_1 v3_2 v3_3 v3_4 v4_0 v4_1 v4_2 v4_3 v4_4  )
		( inv-f i j k l n v1 v2 v3 v4 )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( and
			( inv-f i j k l n v1 v2 v3 v4 )
			( trans-f i j k l n v1 v2 v3 v4 i! j! k! l! n! v1! v2! v3! v4! i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 j_4 k_0 k_1 k_2 k_3 k_4 l_0 l_1 l_2 l_3 n_0 v1_0 v1_1 v1_2 v1_3 v1_4 v2_0 v2_1 v2_2 v2_3 v2_4 v3_0 v3_1 v3_2 v3_3 v3_4 v4_0 v4_1 v4_2 v4_3 v4_4 )
		)
		( inv-f i! j! k! l! n! v1! v2! v3! v4! )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( inv-f i j k l n v1 v2 v3 v4  )
		( post-f i j k l n v1 v2 v3 v4 i_0 i_1 i_2 i_3 i_4 j_0 j_1 j_2 j_3 j_4 k_0 k_1 k_2 k_3 k_4 l_0 l_1 l_2 l_3 n_0 v1_0 v1_1 v1_2 v1_3 v1_4 v2_0 v2_1 v2_2 v2_3 v2_4 v3_0 v3_1 v3_2 v3_3 v3_4 v4_0 v4_1 v4_2 v4_3 v4_4 )
	)
))

