(set-logic LIA)

( declare-const i Int )
( declare-const i! Int )
( declare-const j Int )
( declare-const j! Int )
( declare-const k Int )
( declare-const k! Int )
( declare-const m Int )
( declare-const m! Int )
( declare-const n Int )
( declare-const n! Int )
( declare-const x Int )
( declare-const x! Int )
( declare-const y Int )
( declare-const y! Int )
( declare-const tmp Int )
( declare-const tmp! Int )

( declare-const i_0 Int )
( declare-const j_0 Int )
( declare-const j_1 Int )
( declare-const j_2 Int )
( declare-const j_3 Int )
( declare-const j_4 Int )
( declare-const j_5 Int )
( declare-const k_0 Int )
( declare-const m_0 Int )
( declare-const m_1 Int )
( declare-const m_2 Int )
( declare-const m_3 Int )
( declare-const m_4 Int )
( declare-const m_5 Int )
( declare-const n_0 Int )
( declare-const x_0 Int )
( declare-const x_1 Int )
( declare-const x_2 Int )
( declare-const x_3 Int )
( declare-const x_4 Int )
( declare-const y_0 Int )
( declare-const y_1 Int )
( declare-const y_2 Int )
( declare-const y_3 Int )
( declare-const y_4 Int )

( define-fun inv-f( ( i Int )( j Int )( k Int )( m Int )( n Int )( x Int )( y Int )( tmp Int ) ) Bool
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
)

( define-fun pre-f ( ( i Int )( j Int )( k Int )( m Int )( n Int )( x Int )( y Int )( tmp Int )( i_0 Int )( j_0 Int )( j_1 Int )( j_2 Int )( j_3 Int )( j_4 Int )( j_5 Int )( k_0 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int )( m_4 Int )( m_5 Int )( n_0 Int )( x_0 Int )( x_1 Int )( x_2 Int )( x_3 Int )( x_4 Int )( y_0 Int )( y_1 Int )( y_2 Int )( y_3 Int )( y_4 Int ) ) Bool
	( and
		( = j j_1 )
		( = k k_0 )
		( = m m_1 )
		( = x x_0 )
		( = y y_0 )
		( = m_1 0 )
		( = j_1 0 )
		( = ( + x_0 y_0 ) k_0 )
	)
)

( define-fun trans-f ( ( i Int )( j Int )( k Int )( m Int )( n Int )( x Int )( y Int )( tmp Int )( i! Int )( j! Int )( k! Int )( m! Int )( n! Int )( x! Int )( y! Int )( tmp! Int )( i_0 Int )( j_0 Int )( j_1 Int )( j_2 Int )( j_3 Int )( j_4 Int )( j_5 Int )( k_0 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int )( m_4 Int )( m_5 Int )( n_0 Int )( x_0 Int )( x_1 Int )( x_2 Int )( x_3 Int )( x_4 Int )( y_0 Int )( y_1 Int )( y_2 Int )( y_3 Int )( y_4 Int ) ) Bool
	( or
		( and
			( = j_2 j )
			( = m_2 m )
			( = x_1 x )
			( = y_1 y )
			( = j_2 j! )
			( = m_2 m! )
			( = x_1 x! )
			( = y_1 y! )
			( = n n_0 )
			( = n! n_0 )
			( = i i! )
			( = k k! )
			( = m m! )
			( = x x! )
			( = y y! )
			(= tmp tmp! )
		)
		( and
			( = j_2 j )
			( = m_2 m )
			( = x_1 x )
			( = y_1 y )
			( < j_2 n_0 )
			( = j_2 i_0 )
			( = x_2 ( + x_1 1 ) )
			( = y_2 ( - y_1 1 ) )
			( = j_3 ( + j_2 1 ) )
			( = m_3 j_3 )
			( = j_4 j_3 )
			( = m_4 m_3 )
			( = x_3 x_2 )
			( = y_3 y_2 )
			( = j_4 j! )
			( = m_4 m! )
			( = x_3 x! )
			( = y_3 y! )
			(= i i_0 )
			(= i! i_0 )
			(= k k_0 )
			(= k! k_0 )
			(= n n_0 )
			(= n! n_0 )
			(= tmp tmp! )
		)
		( and
			( = j_2 j )
			( = m_2 m )
			( = x_1 x )
			( = y_1 y )
			( < j_2 n_0 )
			( = j_2 i_0 )
			( = x_2 ( + x_1 1 ) )
			( = y_2 ( - y_1 1 ) )
			( = j_3 ( + j_2 1 ) )
			( = j_4 j_3 )
			( = m_4 m_2 )
			( = x_3 x_2 )
			( = y_3 y_2 )
			( = j_4 j! )
			( = m_4 m! )
			( = x_3 x! )
			( = y_3 y! )
			(= i i_0 )
			(= i! i_0 )
			(= k k_0 )
			(= k! k_0 )
			(= n n_0 )
			(= n! n_0 )
			(= tmp tmp! )
		)
		( and
			( = j_2 j )
			( = m_2 m )
			( = x_1 x )
			( = y_1 y )
			( < j_2 n_0 )
			( not ( = j_2 i_0 ) )
			( not ( = j_2 i_0 ) )
			( = x_4 ( - x_1 1 ) )
			( = y_4 ( + y_1 1 ) )
			( = j_5 ( + j_2 1 ) )
			( = m_5 j_5 )
			( = j_4 j_5 )
			( = m_4 m_5 )
			( = x_3 x_4 )
			( = y_3 y_4 )
			( = j_4 j! )
			( = m_4 m! )
			( = x_3 x! )
			( = y_3 y! )
			(= i i_0 )
			(= i! i_0 )
			(= k k_0 )
			(= k! k_0 )
			(= n n_0 )
			(= n! n_0 )
			(= tmp tmp! )
		)
		( and
			( = j_2 j )
			( = m_2 m )
			( = x_1 x )
			( = y_1 y )
			( < j_2 n_0 )
			( not ( = j_2 i_0 ) )
			( not ( = j_2 i_0 ) )
			( = x_4 ( - x_1 1 ) )
			( = y_4 ( + y_1 1 ) )
			( = j_5 ( + j_2 1 ) )
			( = j_4 j_5 )
			( = m_4 m_2 )
			( = x_3 x_4 )
			( = y_3 y_4 )
			( = j_4 j! )
			( = m_4 m! )
			( = x_3 x! )
			( = y_3 y! )
			(= i i_0 )
			(= i! i_0 )
			(= k k_0 )
			(= k! k_0 )
			(= n n_0 )
			(= n! n_0 )
			(= tmp tmp! )
		)
		( and
			( = j_2 j )
			( = m_2 m )
			( = x_1 x )
			( = y_1 y )
			( < j_2 n_0 )
			( not ( = j_2 i_0 ) )
			( not ( not ( = j_2 i_0 ) ) )
			( = j_4 j_2 )
			( = m_4 m_2 )
			( = x_3 x_1 )
			( = y_3 y_1 )
			( = j_4 j! )
			( = m_4 m! )
			( = x_3 x! )
			( = y_3 y! )
			(= i i_0 )
			(= i! i_0 )
			(= k k_0 )
			(= k! k_0 )
			(= n n_0 )
			(= n! n_0 )
			(= tmp tmp! )
		)
	)
)

( define-fun post-f ( ( i Int )( j Int )( k Int )( m Int )( n Int )( x Int )( y Int )( tmp Int )( i_0 Int )( j_0 Int )( j_1 Int )( j_2 Int )( j_3 Int )( j_4 Int )( j_5 Int )( k_0 Int )( m_0 Int )( m_1 Int )( m_2 Int )( m_3 Int )( m_4 Int )( m_5 Int )( n_0 Int )( x_0 Int )( x_1 Int )( x_2 Int )( x_3 Int )( x_4 Int )( y_0 Int )( y_1 Int )( y_2 Int )( y_3 Int )( y_4 Int ) ) Bool
	( or
		( not
			( and
				( = i i_0 )
				( = j j_2)
				( = k k_0)
				( = m m_2)
				( = n n_0 )
				( = x x_1)
				( = y y_1)
			)
		)
		( not
			( and
				( not ( < j_2 n_0 ) )
				( >= j_2 n_0 )
				( > n_0 0 )
				( not ( <= 0 m_2 ) )
			)
		)
	)
)
SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( pre-f i j k m n x y tmp i_0 j_0 j_1 j_2 j_3 j_4 j_5 k_0 m_0 m_1 m_2 m_3 m_4 m_5 n_0 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4  )
		( inv-f i j k m n x y tmp )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( and
			( inv-f i j k m n x y tmp )
			( trans-f i j k m n x y tmp i! j! k! m! n! x! y! tmp! i_0 j_0 j_1 j_2 j_3 j_4 j_5 k_0 m_0 m_1 m_2 m_3 m_4 m_5 n_0 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4 )
		)
		( inv-f i! j! k! m! n! x! y! tmp! )
	)
))

SPLIT_HERE_asdfghjklzxcvbnmqwertyuiop
( assert ( not
	( =>
		( inv-f i j k m n x y tmp  )
		( post-f i j k m n x y tmp i_0 j_0 j_1 j_2 j_3 j_4 j_5 k_0 m_0 m_1 m_2 m_3 m_4 m_5 n_0 x_0 x_1 x_2 x_3 x_4 y_0 y_1 y_2 y_3 y_4 )
	)
))
