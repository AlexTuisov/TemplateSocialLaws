(define (problem taxi-03)

	(:domain taxi)
	
	(:objects
		t1 t2 t3 - taxi
		p1 p2 p3 - passenger
		g1 g2 g3 c h1 h2 h3 - location
	)
		
	(:init
		(directly-connected g1 c)
		(directly-connected g2 c)
		(directly-connected g3 c)
		(directly-connected c g1)
		(directly-connected c g2)
		(directly-connected c g3)
		(directly-connected c h1)
		(directly-connected c h2)
		(directly-connected c h3)
		(directly-connected h1 c)
		(directly-connected h2 c)
		(directly-connected h3 c)
		(at t1 g1)
		(at t2 g2)
		(at t3 g3)
		(empty t1)
		(empty t2)
		(empty t3)
		(at p1 h1)
		(at p2 h2)
		(at p3 h3)
		(free h1)
		(free h2)
		(free h3)
		(free c)
		(goal-of p1 h2)
		(goal-of p2 h3)
		(goal-of p3 h1)
	)
	
	(:goal 	
		(and	(at t1 g1)
				(at t2 g2)
				(at t3 g3)
				(at p1 h2)
				(at p2 h3)
				(at p3 h1)
		)
	)
)
