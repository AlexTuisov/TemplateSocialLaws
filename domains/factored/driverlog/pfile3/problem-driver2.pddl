(define (problem DLOG-2-2-4) (:domain driverlog)
(:objects
	truck1 - truck
	truck2 - truck
	s2 - location
	s1 - location
	s0 - location
	p0-1 - location
	p2-1 - location
	p2-0 - location
	package1 - package
	package2 - package
	package3 - package
	package4 - package

	(:private
		driver2 - driver
	)
)
(:init
	(at driver2 s0)
	(at truck1 s1)
	(empty truck1)
	(at truck2 s2)
	(empty truck2)
	(at package1 s0)
	(at package2 s0)
	(at package3 s1)
	(at package4 s1)
	(path s0 p0-1)
	(path p0-1 s0)
	(path s1 p0-1)
	(path p0-1 s1)
	(path s2 p2-0)
	(path p2-0 s2)
	(path s0 p2-0)
	(path p2-0 s0)
	(path s2 p2-1)
	(path p2-1 s2)
	(path s1 p2-1)
	(path p2-1 s1)
	(link s1 s0)
	(link s0 s1)
	(link s1 s2)
	(link s2 s1)
	(link s2 s0)
	(link s0 s2)
)
(:goal
	(and
		(at truck1 s1)
		(at truck2 s2)
		(at package1 s1)
		(at package2 s1)
		(at package3 s2)
	)
)
)