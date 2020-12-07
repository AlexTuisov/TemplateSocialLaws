(define (problem strips-sat-x-1) (:domain satellite)
(:objects
	planet13 - direction
	planet12 - direction
	planet17 - direction
	phenomenon32 - direction
	phenomenon30 - direction
	phenomenon31 - direction
	star37 - direction
	star36 - direction
	phenomenon38 - direction
	planet49 - direction
	planet46 - direction
	groundstation2 - direction
	groundstation1 - direction
	planet45 - direction
	planet29 - direction
	planet21 - direction
	planet22 - direction
	phenomenon20 - direction
	phenomenon23 - direction
	phenomenon24 - direction
	phenomenon27 - direction
	phenomenon26 - direction
	star42 - direction
	star40 - direction
	star41 - direction
	star44 - direction
	star7 - direction
	star0 - direction
	planet51 - direction
	planet50 - direction
	planet39 - direction
	planet33 - direction
	planet35 - direction
	planet34 - direction
	star15 - direction
	phenomenon19 - direction
	star16 - direction
	star11 - direction
	star10 - direction
	phenomenon14 - direction
	star18 - direction
	phenomenon52 - direction
	phenomenon6 - direction
	planet4 - direction
	phenomenon5 - direction
	planet3 - direction
	image2 - mode
	planet9 - direction
	planet8 - direction
	star25 - direction
	star28 - direction
	infrared0 - mode
	infrared1 - mode
	phenomenon47 - direction
	phenomenon43 - direction
	phenomenon48 - direction

	(:private
		satellite2 - satellite
		instrument3 - instrument
		instrument4 - instrument
		instrument5 - instrument
	)
)
(:init
	(supports instrument3 infrared1)
	(supports instrument3 image2)
	(supports instrument3 infrared0)
	(calibration_target instrument3 star0)
	(supports instrument4 infrared1)
	(supports instrument4 infrared0)
	(supports instrument4 image2)
	(calibration_target instrument4 groundstation2)
	(supports instrument5 infrared1)
	(supports instrument5 image2)
	(calibration_target instrument5 groundstation2)
	(on_board instrument3 satellite2)
	(on_board instrument4 satellite2)
	(on_board instrument5 satellite2)
	(power_avail satellite2)
	(pointing satellite2 planet8)
)
(:goal
	(and
		(have_image planet3 infrared0)
		(have_image planet4 infrared0)
		(have_image phenomenon5 image2)
		(have_image phenomenon6 infrared0)
		(have_image star7 infrared0)
		(have_image planet9 infrared0)
		(have_image star10 infrared0)
		(have_image star11 infrared1)
		(have_image planet13 infrared1)
		(have_image star18 infrared1)
		(have_image phenomenon19 infrared0)
		(have_image planet21 image2)
		(have_image planet22 image2)
		(have_image phenomenon23 infrared1)
		(have_image phenomenon24 infrared1)
		(have_image star25 image2)
		(have_image phenomenon26 infrared1)
		(have_image phenomenon27 infrared0)
		(have_image star28 infrared1)
		(have_image planet29 image2)
		(have_image phenomenon30 image2)
		(have_image phenomenon31 image2)
		(have_image phenomenon32 image2)
		(have_image planet33 infrared0)
		(have_image planet34 infrared1)
		(have_image planet35 image2)
		(have_image star36 infrared1)
		(have_image star37 infrared1)
		(have_image phenomenon38 infrared0)
		(have_image planet39 infrared0)
		(have_image star40 image2)
		(have_image star41 image2)
		(have_image star42 infrared0)
		(have_image phenomenon43 infrared0)
		(have_image star44 image2)
		(have_image planet45 image2)
		(have_image planet46 image2)
		(have_image phenomenon47 infrared0)
		(have_image phenomenon48 infrared1)
		(have_image planet49 infrared1)
		(have_image planet50 infrared0)
		(have_image planet51 image2)
		(have_image phenomenon52 infrared1)
	)
)
)