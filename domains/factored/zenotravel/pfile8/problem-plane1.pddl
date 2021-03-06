(define (problem ZTRAVEL-3-6) (:domain zeno-travel)
(:objects
	person2 - person
	person3 - person
	person1 - person
	person6 - person
	person4 - person
	person5 - person
	city2 - city
	city3 - city
	city0 - city
	city1 - city
	city4 - city
	fl1 - flevel
	fl0 - flevel
	fl3 - flevel
	fl2 - flevel
	fl5 - flevel
	fl4 - flevel
	fl6 - flevel

	(:private
		plane1 - aircraft
	)
)
(:init
	(at plane1 city0)
	(fuel-level plane1 fl6)
	(at person1 city1)
	(at person2 city0)
	(at person3 city2)
	(at person4 city0)
	(at person5 city3)
	(at person6 city4)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal
	(and
		(at person1 city0)
		(at person2 city0)
		(at person3 city1)
		(at person4 city0)
		(at person5 city3)
		(at person6 city2)
	)
)
)