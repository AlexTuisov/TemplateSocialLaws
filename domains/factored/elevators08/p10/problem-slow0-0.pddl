(define (problem elevators-sequencedstrips-p8_13_1) (:domain elevators-sequencedstrips)
(:objects
	p10 - passenger
	p11 - passenger
	p12 - passenger
	p2 - passenger
	p3 - passenger
	p0 - passenger
	p1 - passenger
	p6 - passenger
	p7 - passenger
	p4 - passenger
	p5 - passenger
	p8 - passenger
	p9 - passenger
	n8 - count
	n0 - count
	n1 - count
	n2 - count
	n3 - count
	n4 - count
	n5 - count
	n6 - count
	n7 - count

	(:private
		slow0-0 - slow-elevator
	)
)
(:init
	(next n0 n1)
	(next n1 n2)
	(next n2 n3)
	(next n3 n4)
	(next n4 n5)
	(next n5 n6)
	(next n6 n7)
	(next n7 n8)
	(above n0 n1)
	(above n0 n2)
	(above n0 n3)
	(above n0 n4)
	(above n0 n5)
	(above n0 n6)
	(above n0 n7)
	(above n0 n8)
	(above n1 n2)
	(above n1 n3)
	(above n1 n4)
	(above n1 n5)
	(above n1 n6)
	(above n1 n7)
	(above n1 n8)
	(above n2 n3)
	(above n2 n4)
	(above n2 n5)
	(above n2 n6)
	(above n2 n7)
	(above n2 n8)
	(above n3 n4)
	(above n3 n5)
	(above n3 n6)
	(above n3 n7)
	(above n3 n8)
	(above n4 n5)
	(above n4 n6)
	(above n4 n7)
	(above n4 n8)
	(above n5 n6)
	(above n5 n7)
	(above n5 n8)
	(above n6 n7)
	(above n6 n8)
	(above n7 n8)
	(lift-at slow0-0 n4)
	(passengers slow0-0 n0)
	(can-hold slow0-0 n1)
	(can-hold slow0-0 n2)
	(reachable-floor slow0-0 n0)
	(reachable-floor slow0-0 n1)
	(reachable-floor slow0-0 n2)
	(reachable-floor slow0-0 n3)
	(reachable-floor slow0-0 n4)
	(passenger-at p0 n0)
	(passenger-at p1 n0)
	(passenger-at p2 n7)
	(passenger-at p3 n5)
	(passenger-at p4 n0)
	(passenger-at p5 n5)
	(passenger-at p6 n3)
	(passenger-at p7 n3)
	(passenger-at p8 n0)
	(passenger-at p9 n1)
	(passenger-at p10 n3)
	(passenger-at p11 n7)
	(passenger-at p12 n5)
	(= (travel-slow n0 n1) 6) 
	(= (travel-slow n0 n2) 7) 
	(= (travel-slow n0 n3) 8) 
	(= (travel-slow n0 n4) 9) 
	(= (travel-slow n1 n2) 6) 
	(= (travel-slow n1 n3) 7) 
	(= (travel-slow n1 n4) 8) 
	(= (travel-slow n2 n3) 6) 
	(= (travel-slow n2 n4) 7) 
	(= (travel-slow n3 n4) 6) 
	(= (travel-slow n4 n5) 6) 
	(= (travel-slow n4 n6) 7) 
	(= (travel-slow n4 n7) 8) 
	(= (travel-slow n4 n8) 9) 
	(= (travel-slow n5 n6) 6) 
	(= (travel-slow n5 n7) 7) 
	(= (travel-slow n5 n8) 8) 
	(= (travel-slow n6 n7) 6) 
	(= (travel-slow n6 n8) 7) 
	(= (travel-slow n7 n8) 6) 
	(= (travel-fast n0 n2) 7) 
	(= (travel-fast n0 n4) 13) 
	(= (travel-fast n0 n6) 19) 
	(= (travel-fast n0 n8) 25) 
	(= (travel-fast n2 n4) 7) 
	(= (travel-fast n2 n6) 13) 
	(= (travel-fast n2 n8) 19) 
	(= (travel-fast n4 n6) 7) 
	(= (travel-fast n4 n8) 13) 
	(= (travel-fast n6 n8) 7) 
	(= (total-cost) 0) 
)
(:goal
	(and
		(passenger-at p0 n7)
		(passenger-at p1 n8)
		(passenger-at p2 n1)
		(passenger-at p3 n1)
		(passenger-at p4 n8)
		(passenger-at p5 n0)
		(passenger-at p6 n5)
		(passenger-at p7 n8)
		(passenger-at p8 n6)
		(passenger-at p9 n0)
		(passenger-at p10 n8)
		(passenger-at p11 n1)
		(passenger-at p12 n1)
	)
)
(:metric minimize (total-cost))
)