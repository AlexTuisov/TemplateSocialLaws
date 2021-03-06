(define (problem ZTRAVEL-5-20) (:domain zeno-travel)
(:objects
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person18 - person
	person19 - person
	person2 - person
	person3 - person
	city8 - city
	city9 - city
	person6 - person
	person7 - person
	person4 - person
	person5 - person
	city2 - city
	city3 - city
	person8 - person
	person9 - person
	city6 - city
	city0 - city
	city4 - city
	city5 - city
	city1 - city
	fl1 - flevel
	fl0 - flevel
	fl3 - flevel
	fl2 - flevel
	fl5 - flevel
	fl4 - flevel
	fl6 - flevel
	person20 - person
	city7 - city
	city14 - city
	city15 - city
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	person1 - person

	(:private
		plane5 - aircraft
	)
)
(:init
	(at plane5 city15)
	(fuel-level plane5 fl2)
	(at person1 city0)
	(at person2 city14)
	(at person3 city12)
	(at person4 city7)
	(at person5 city4)
	(at person6 city14)
	(at person7 city4)
	(at person8 city0)
	(at person9 city3)
	(at person10 city7)
	(at person11 city3)
	(at person12 city15)
	(at person13 city10)
	(at person14 city1)
	(at person15 city7)
	(at person16 city9)
	(at person17 city7)
	(at person18 city5)
	(at person19 city11)
	(at person20 city0)
	(next fl0 fl1)
	(next fl1 fl2)
	(next fl2 fl3)
	(next fl3 fl4)
	(next fl4 fl5)
	(next fl5 fl6)
)
(:goal
	(and
		(at person1 city4)
		(at person2 city11)
		(at person3 city0)
		(at person4 city12)
		(at person5 city12)
		(at person6 city0)
		(at person7 city5)
		(at person8 city13)
		(at person9 city9)
		(at person10 city7)
		(at person11 city7)
		(at person12 city6)
		(at person13 city2)
		(at person14 city10)
		(at person15 city14)
		(at person16 city12)
		(at person17 city1)
		(at person18 city1)
		(at person19 city5)
		(at person20 city13)
	)
)
)