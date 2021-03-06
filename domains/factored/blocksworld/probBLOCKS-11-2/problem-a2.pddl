(define (problem BLOCKS-4-0) (:domain blocks)
(:objects
	a - block
	c - block
	b - block
	e - block
	d - block
	g - block
	f - block
	i - block
	h - block
	k - block
	j - block

	(:private
		a2 - agent
	)
)
(:init
	(handempty a2)
	(clear b)
	(clear i)
	(ontable a)
	(ontable g)
	(on b h)
	(on h k)
	(on k f)
	(on f c)
	(on c d)
	(on d j)
	(on j a)
	(on i e)
	(on e g)
)
(:goal
	(and
		(on i g)
		(on g c)
		(on c d)
		(on d e)
		(on e j)
		(on j b)
		(on b h)
		(on h a)
		(on a f)
		(on f k)
	)
)
)