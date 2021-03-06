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
	m - block
	l - block
	o - block
	n - block
	p - block

	(:private
		a1 - agent
	)
)
(:init
	(handempty a1)
	(clear e)
	(clear l)
	(ontable j)
	(ontable o)
	(on e f)
	(on f h)
	(on h b)
	(on b c)
	(on c m)
	(on m d)
	(on d a)
	(on a p)
	(on p n)
	(on n g)
	(on g i)
	(on i k)
	(on k j)
	(on l o)
)
(:goal
	(and
		(on i d)
		(on d h)
		(on h f)
		(on f b)
		(on b k)
		(on k j)
		(on j g)
		(on g e)
		(on e c)
		(on c l)
		(on l m)
		(on m n)
		(on n a)
		(on a p)
		(on p o)
	)
)
)