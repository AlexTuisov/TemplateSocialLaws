(define (problem roverprob3549) (:domain rover)
(:objects
	rover7store - store
	rover3store - store
	waypoint15 - waypoint
	rover4store - store
	rover9store - store
	high_res - mode
	rover2store - store
	waypoint43 - waypoint
	waypoint42 - waypoint
	waypoint41 - waypoint
	waypoint40 - waypoint
	waypoint44 - waypoint
	waypoint18 - waypoint
	waypoint19 - waypoint
	low_res - mode
	waypoint17 - waypoint
	colour - mode
	rover5store - store
	objective1 - objective
	objective0 - objective
	objective3 - objective
	objective2 - objective
	objective5 - objective
	objective4 - objective
	objective7 - objective
	objective6 - objective
	waypoint36 - waypoint
	waypoint37 - waypoint
	waypoint34 - waypoint
	waypoint35 - waypoint
	waypoint32 - waypoint
	waypoint33 - waypoint
	waypoint30 - waypoint
	waypoint31 - waypoint
	camera2 - camera
	waypoint38 - waypoint
	waypoint39 - waypoint
	camera11 - camera
	waypoint14 - waypoint
	rover0store - store
	general - lander
	waypoint16 - waypoint
	waypoint11 - waypoint
	camera12 - camera
	waypoint10 - waypoint
	camera13 - camera
	camera3 - camera
	camera10 - camera
	rover6store - store
	waypoint25 - waypoint
	waypoint24 - waypoint
	waypoint27 - waypoint
	waypoint26 - waypoint
	waypoint21 - waypoint
	waypoint20 - waypoint
	waypoint23 - waypoint
	waypoint22 - waypoint
	rover8store - store
	waypoint29 - waypoint
	waypoint28 - waypoint
	camera14 - camera
	waypoint8 - waypoint
	waypoint9 - waypoint
	waypoint6 - waypoint
	waypoint7 - waypoint
	waypoint4 - waypoint
	waypoint5 - waypoint
	waypoint2 - waypoint
	waypoint3 - waypoint
	waypoint0 - waypoint
	waypoint1 - waypoint
	camera8 - camera
	camera9 - camera
	camera0 - camera
	camera1 - camera
	waypoint12 - waypoint
	waypoint13 - waypoint
	camera4 - camera
	camera5 - camera
	camera6 - camera
	camera7 - camera
	rover1store - store

	(:private
		rover9 - rover
	)
)
(:init
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint27)
	(visible waypoint27 waypoint0)
	(visible waypoint0 waypoint28)
	(visible waypoint28 waypoint0)
	(visible waypoint1 waypoint28)
	(visible waypoint28 waypoint1)
	(visible waypoint1 waypoint29)
	(visible waypoint29 waypoint1)
	(visible waypoint1 waypoint33)
	(visible waypoint33 waypoint1)
	(visible waypoint1 waypoint34)
	(visible waypoint34 waypoint1)
	(visible waypoint2 waypoint4)
	(visible waypoint4 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint24)
	(visible waypoint24 waypoint2)
	(visible waypoint2 waypoint25)
	(visible waypoint25 waypoint2)
	(visible waypoint2 waypoint33)
	(visible waypoint33 waypoint2)
	(visible waypoint2 waypoint38)
	(visible waypoint38 waypoint2)
	(visible waypoint3 waypoint9)
	(visible waypoint9 waypoint3)
	(visible waypoint3 waypoint22)
	(visible waypoint22 waypoint3)
	(visible waypoint3 waypoint25)
	(visible waypoint25 waypoint3)
	(visible waypoint3 waypoint28)
	(visible waypoint28 waypoint3)
	(visible waypoint3 waypoint43)
	(visible waypoint43 waypoint3)
	(visible waypoint3 waypoint44)
	(visible waypoint44 waypoint3)
	(visible waypoint4 waypoint9)
	(visible waypoint9 waypoint4)
	(visible waypoint4 waypoint15)
	(visible waypoint15 waypoint4)
	(visible waypoint4 waypoint19)
	(visible waypoint19 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint4)
	(visible waypoint4 waypoint32)
	(visible waypoint32 waypoint4)
	(visible waypoint4 waypoint34)
	(visible waypoint34 waypoint4)
	(visible waypoint5 waypoint4)
	(visible waypoint4 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint38)
	(visible waypoint38 waypoint5)
	(visible waypoint6 waypoint27)
	(visible waypoint27 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint6)
	(visible waypoint6 waypoint34)
	(visible waypoint34 waypoint6)
	(visible waypoint7 waypoint5)
	(visible waypoint5 waypoint7)
	(visible waypoint7 waypoint19)
	(visible waypoint19 waypoint7)
	(visible waypoint7 waypoint43)
	(visible waypoint43 waypoint7)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint31)
	(visible waypoint31 waypoint8)
	(visible waypoint8 waypoint38)
	(visible waypoint38 waypoint8)
	(visible waypoint9 waypoint27)
	(visible waypoint27 waypoint9)
	(visible waypoint9 waypoint39)
	(visible waypoint39 waypoint9)
	(visible waypoint10 waypoint33)
	(visible waypoint33 waypoint10)
	(visible waypoint10 waypoint42)
	(visible waypoint42 waypoint10)
	(visible waypoint11 waypoint19)
	(visible waypoint19 waypoint11)
	(visible waypoint11 waypoint30)
	(visible waypoint30 waypoint11)
	(visible waypoint11 waypoint32)
	(visible waypoint32 waypoint11)
	(visible waypoint11 waypoint36)
	(visible waypoint36 waypoint11)
	(visible waypoint12 waypoint14)
	(visible waypoint14 waypoint12)
	(visible waypoint12 waypoint21)
	(visible waypoint21 waypoint12)
	(visible waypoint12 waypoint23)
	(visible waypoint23 waypoint12)
	(visible waypoint12 waypoint37)
	(visible waypoint37 waypoint12)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint14 waypoint4)
	(visible waypoint4 waypoint14)
	(visible waypoint14 waypoint8)
	(visible waypoint8 waypoint14)
	(visible waypoint15 waypoint7)
	(visible waypoint7 waypoint15)
	(visible waypoint15 waypoint8)
	(visible waypoint8 waypoint15)
	(visible waypoint15 waypoint30)
	(visible waypoint30 waypoint15)
	(visible waypoint15 waypoint32)
	(visible waypoint32 waypoint15)
	(visible waypoint16 waypoint9)
	(visible waypoint9 waypoint16)
	(visible waypoint16 waypoint23)
	(visible waypoint23 waypoint16)
	(visible waypoint16 waypoint24)
	(visible waypoint24 waypoint16)
	(visible waypoint16 waypoint25)
	(visible waypoint25 waypoint16)
	(visible waypoint16 waypoint44)
	(visible waypoint44 waypoint16)
	(visible waypoint17 waypoint6)
	(visible waypoint6 waypoint17)
	(visible waypoint17 waypoint11)
	(visible waypoint11 waypoint17)
	(visible waypoint17 waypoint23)
	(visible waypoint23 waypoint17)
	(visible waypoint17 waypoint24)
	(visible waypoint24 waypoint17)
	(visible waypoint17 waypoint27)
	(visible waypoint27 waypoint17)
	(visible waypoint17 waypoint30)
	(visible waypoint30 waypoint17)
	(visible waypoint18 waypoint20)
	(visible waypoint20 waypoint18)
	(visible waypoint18 waypoint25)
	(visible waypoint25 waypoint18)
	(visible waypoint18 waypoint41)
	(visible waypoint41 waypoint18)
	(visible waypoint18 waypoint43)
	(visible waypoint43 waypoint18)
	(visible waypoint19 waypoint0)
	(visible waypoint0 waypoint19)
	(visible waypoint19 waypoint2)
	(visible waypoint2 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint19 waypoint18)
	(visible waypoint18 waypoint19)
	(visible waypoint19 waypoint20)
	(visible waypoint20 waypoint19)
	(visible waypoint19 waypoint44)
	(visible waypoint44 waypoint19)
	(visible waypoint20 waypoint0)
	(visible waypoint0 waypoint20)
	(visible waypoint20 waypoint2)
	(visible waypoint2 waypoint20)
	(visible waypoint20 waypoint4)
	(visible waypoint4 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint22)
	(visible waypoint22 waypoint20)
	(visible waypoint20 waypoint35)
	(visible waypoint35 waypoint20)
	(visible waypoint21 waypoint8)
	(visible waypoint8 waypoint21)
	(visible waypoint21 waypoint18)
	(visible waypoint18 waypoint21)
	(visible waypoint22 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint22 waypoint10)
	(visible waypoint10 waypoint22)
	(visible waypoint22 waypoint13)
	(visible waypoint13 waypoint22)
	(visible waypoint22 waypoint27)
	(visible waypoint27 waypoint22)
	(visible waypoint22 waypoint28)
	(visible waypoint28 waypoint22)
	(visible waypoint22 waypoint32)
	(visible waypoint32 waypoint22)
	(visible waypoint23 waypoint1)
	(visible waypoint1 waypoint23)
	(visible waypoint23 waypoint2)
	(visible waypoint2 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint14)
	(visible waypoint14 waypoint23)
	(visible waypoint23 waypoint15)
	(visible waypoint15 waypoint23)
	(visible waypoint23 waypoint18)
	(visible waypoint18 waypoint23)
	(visible waypoint23 waypoint19)
	(visible waypoint19 waypoint23)
	(visible waypoint23 waypoint20)
	(visible waypoint20 waypoint23)
	(visible waypoint23 waypoint26)
	(visible waypoint26 waypoint23)
	(visible waypoint23 waypoint33)
	(visible waypoint33 waypoint23)
	(visible waypoint23 waypoint39)
	(visible waypoint39 waypoint23)
	(visible waypoint24 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint25 waypoint1)
	(visible waypoint1 waypoint25)
	(visible waypoint25 waypoint17)
	(visible waypoint17 waypoint25)
	(visible waypoint25 waypoint24)
	(visible waypoint24 waypoint25)
	(visible waypoint25 waypoint32)
	(visible waypoint32 waypoint25)
	(visible waypoint25 waypoint35)
	(visible waypoint35 waypoint25)
	(visible waypoint26 waypoint10)
	(visible waypoint10 waypoint26)
	(visible waypoint26 waypoint18)
	(visible waypoint18 waypoint26)
	(visible waypoint26 waypoint20)
	(visible waypoint20 waypoint26)
	(visible waypoint27 waypoint25)
	(visible waypoint25 waypoint27)
	(visible waypoint27 waypoint38)
	(visible waypoint38 waypoint27)
	(visible waypoint28 waypoint20)
	(visible waypoint20 waypoint28)
	(visible waypoint28 waypoint23)
	(visible waypoint23 waypoint28)
	(visible waypoint28 waypoint34)
	(visible waypoint34 waypoint28)
	(visible waypoint29 waypoint11)
	(visible waypoint11 waypoint29)
	(visible waypoint29 waypoint26)
	(visible waypoint26 waypoint29)
	(visible waypoint29 waypoint32)
	(visible waypoint32 waypoint29)
	(visible waypoint29 waypoint41)
	(visible waypoint41 waypoint29)
	(visible waypoint30 waypoint9)
	(visible waypoint9 waypoint30)
	(visible waypoint30 waypoint16)
	(visible waypoint16 waypoint30)
	(visible waypoint30 waypoint27)
	(visible waypoint27 waypoint30)
	(visible waypoint30 waypoint28)
	(visible waypoint28 waypoint30)
	(visible waypoint30 waypoint38)
	(visible waypoint38 waypoint30)
	(visible waypoint30 waypoint43)
	(visible waypoint43 waypoint30)
	(visible waypoint31 waypoint3)
	(visible waypoint3 waypoint31)
	(visible waypoint31 waypoint22)
	(visible waypoint22 waypoint31)
	(visible waypoint31 waypoint23)
	(visible waypoint23 waypoint31)
	(visible waypoint31 waypoint32)
	(visible waypoint32 waypoint31)
	(visible waypoint31 waypoint34)
	(visible waypoint34 waypoint31)
	(visible waypoint31 waypoint41)
	(visible waypoint41 waypoint31)
	(visible waypoint31 waypoint43)
	(visible waypoint43 waypoint31)
	(visible waypoint32 waypoint5)
	(visible waypoint5 waypoint32)
	(visible waypoint32 waypoint14)
	(visible waypoint14 waypoint32)
	(visible waypoint32 waypoint18)
	(visible waypoint18 waypoint32)
	(visible waypoint32 waypoint24)
	(visible waypoint24 waypoint32)
	(visible waypoint32 waypoint26)
	(visible waypoint26 waypoint32)
	(visible waypoint32 waypoint34)
	(visible waypoint34 waypoint32)
	(visible waypoint32 waypoint38)
	(visible waypoint38 waypoint32)
	(visible waypoint33 waypoint3)
	(visible waypoint3 waypoint33)
	(visible waypoint33 waypoint9)
	(visible waypoint9 waypoint33)
	(visible waypoint33 waypoint11)
	(visible waypoint11 waypoint33)
	(visible waypoint33 waypoint17)
	(visible waypoint17 waypoint33)
	(visible waypoint33 waypoint21)
	(visible waypoint21 waypoint33)
	(visible waypoint33 waypoint22)
	(visible waypoint22 waypoint33)
	(visible waypoint33 waypoint31)
	(visible waypoint31 waypoint33)
	(visible waypoint33 waypoint43)
	(visible waypoint43 waypoint33)
	(visible waypoint34 waypoint9)
	(visible waypoint9 waypoint34)
	(visible waypoint34 waypoint13)
	(visible waypoint13 waypoint34)
	(visible waypoint34 waypoint29)
	(visible waypoint29 waypoint34)
	(visible waypoint34 waypoint42)
	(visible waypoint42 waypoint34)
	(visible waypoint35 waypoint21)
	(visible waypoint21 waypoint35)
	(visible waypoint35 waypoint27)
	(visible waypoint27 waypoint35)
	(visible waypoint35 waypoint28)
	(visible waypoint28 waypoint35)
	(visible waypoint36 waypoint13)
	(visible waypoint13 waypoint36)
	(visible waypoint36 waypoint15)
	(visible waypoint15 waypoint36)
	(visible waypoint36 waypoint18)
	(visible waypoint18 waypoint36)
	(visible waypoint36 waypoint25)
	(visible waypoint25 waypoint36)
	(visible waypoint36 waypoint35)
	(visible waypoint35 waypoint36)
	(visible waypoint36 waypoint40)
	(visible waypoint40 waypoint36)
	(visible waypoint36 waypoint44)
	(visible waypoint44 waypoint36)
	(visible waypoint37 waypoint15)
	(visible waypoint15 waypoint37)
	(visible waypoint37 waypoint44)
	(visible waypoint44 waypoint37)
	(visible waypoint38 waypoint7)
	(visible waypoint7 waypoint38)
	(visible waypoint38 waypoint24)
	(visible waypoint24 waypoint38)
	(visible waypoint39 waypoint2)
	(visible waypoint2 waypoint39)
	(visible waypoint39 waypoint13)
	(visible waypoint13 waypoint39)
	(visible waypoint39 waypoint15)
	(visible waypoint15 waypoint39)
	(visible waypoint39 waypoint22)
	(visible waypoint22 waypoint39)
	(visible waypoint39 waypoint24)
	(visible waypoint24 waypoint39)
	(visible waypoint39 waypoint31)
	(visible waypoint31 waypoint39)
	(visible waypoint39 waypoint38)
	(visible waypoint38 waypoint39)
	(visible waypoint39 waypoint42)
	(visible waypoint42 waypoint39)
	(visible waypoint40 waypoint8)
	(visible waypoint8 waypoint40)
	(visible waypoint40 waypoint34)
	(visible waypoint34 waypoint40)
	(visible waypoint40 waypoint39)
	(visible waypoint39 waypoint40)
	(visible waypoint40 waypoint44)
	(visible waypoint44 waypoint40)
	(visible waypoint41 waypoint12)
	(visible waypoint12 waypoint41)
	(visible waypoint41 waypoint13)
	(visible waypoint13 waypoint41)
	(visible waypoint41 waypoint25)
	(visible waypoint25 waypoint41)
	(visible waypoint41 waypoint33)
	(visible waypoint33 waypoint41)
	(visible waypoint42 waypoint22)
	(visible waypoint22 waypoint42)
	(visible waypoint42 waypoint23)
	(visible waypoint23 waypoint42)
	(visible waypoint42 waypoint25)
	(visible waypoint25 waypoint42)
	(visible waypoint42 waypoint30)
	(visible waypoint30 waypoint42)
	(visible waypoint42 waypoint41)
	(visible waypoint41 waypoint42)
	(visible waypoint42 waypoint43)
	(visible waypoint43 waypoint42)
	(visible waypoint43 waypoint14)
	(visible waypoint14 waypoint43)
	(visible waypoint43 waypoint22)
	(visible waypoint22 waypoint43)
	(visible waypoint43 waypoint44)
	(visible waypoint44 waypoint43)
	(visible waypoint44 waypoint0)
	(visible waypoint0 waypoint44)
	(visible waypoint44 waypoint1)
	(visible waypoint1 waypoint44)
	(visible waypoint44 waypoint10)
	(visible waypoint10 waypoint44)
	(visible waypoint44 waypoint15)
	(visible waypoint15 waypoint44)
	(visible waypoint44 waypoint21)
	(visible waypoint21 waypoint44)
	(visible waypoint44 waypoint33)
	(visible waypoint33 waypoint44)
	(visible waypoint44 waypoint34)
	(visible waypoint34 waypoint44)
	(at_soil_sample waypoint0)
	(at_soil_sample waypoint2)
	(at_rock_sample waypoint2)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint7)
	(at_rock_sample waypoint7)
	(at_rock_sample waypoint8)
	(at_soil_sample waypoint9)
	(at_rock_sample waypoint9)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint13)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_rock_sample waypoint16)
	(at_rock_sample waypoint18)
	(at_rock_sample waypoint19)
	(at_rock_sample waypoint20)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint21)
	(at_soil_sample waypoint22)
	(at_soil_sample waypoint23)
	(at_rock_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_rock_sample waypoint24)
	(at_soil_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_rock_sample waypoint27)
	(at_soil_sample waypoint28)
	(at_rock_sample waypoint28)
	(at_rock_sample waypoint30)
	(at_soil_sample waypoint31)
	(at_soil_sample waypoint32)
	(at_rock_sample waypoint32)
	(at_soil_sample waypoint33)
	(at_soil_sample waypoint34)
	(at_rock_sample waypoint34)
	(at_soil_sample waypoint35)
	(at_rock_sample waypoint36)
	(at_rock_sample waypoint38)
	(at_soil_sample waypoint39)
	(at_rock_sample waypoint41)
	(at_lander general waypoint3)
	(channel_free general)
	(empty rover0store)
	(empty rover1store)
	(empty rover2store)
	(empty rover3store)
	(empty rover4store)
	(empty rover5store)
	(empty rover6store)
	(empty rover7store)
	(empty rover8store)
	(at rover9 waypoint23)
	(available rover9)
	(store_of rover9store rover9)
	(empty rover9store)
	(equipped_for_soil_analysis rover9)
	(equipped_for_imaging rover9)
	(can_traverse rover9 waypoint23 waypoint1)
	(can_traverse rover9 waypoint1 waypoint23)
	(can_traverse rover9 waypoint23 waypoint10)
	(can_traverse rover9 waypoint10 waypoint23)
	(can_traverse rover9 waypoint23 waypoint14)
	(can_traverse rover9 waypoint14 waypoint23)
	(can_traverse rover9 waypoint23 waypoint15)
	(can_traverse rover9 waypoint15 waypoint23)
	(can_traverse rover9 waypoint23 waypoint16)
	(can_traverse rover9 waypoint16 waypoint23)
	(can_traverse rover9 waypoint23 waypoint17)
	(can_traverse rover9 waypoint17 waypoint23)
	(can_traverse rover9 waypoint23 waypoint18)
	(can_traverse rover9 waypoint18 waypoint23)
	(can_traverse rover9 waypoint23 waypoint19)
	(can_traverse rover9 waypoint19 waypoint23)
	(can_traverse rover9 waypoint23 waypoint26)
	(can_traverse rover9 waypoint26 waypoint23)
	(can_traverse rover9 waypoint23 waypoint31)
	(can_traverse rover9 waypoint31 waypoint23)
	(can_traverse rover9 waypoint23 waypoint33)
	(can_traverse rover9 waypoint33 waypoint23)
	(can_traverse rover9 waypoint23 waypoint42)
	(can_traverse rover9 waypoint42 waypoint23)
	(can_traverse rover9 waypoint1 waypoint25)
	(can_traverse rover9 waypoint25 waypoint1)
	(can_traverse rover9 waypoint10 waypoint44)
	(can_traverse rover9 waypoint44 waypoint10)
	(can_traverse rover9 waypoint14 waypoint2)
	(can_traverse rover9 waypoint2 waypoint14)
	(can_traverse rover9 waypoint14 waypoint4)
	(can_traverse rover9 waypoint4 waypoint14)
	(can_traverse rover9 waypoint14 waypoint8)
	(can_traverse rover9 waypoint8 waypoint14)
	(can_traverse rover9 waypoint14 waypoint32)
	(can_traverse rover9 waypoint32 waypoint14)
	(can_traverse rover9 waypoint15 waypoint20)
	(can_traverse rover9 waypoint20 waypoint15)
	(can_traverse rover9 waypoint15 waypoint30)
	(can_traverse rover9 waypoint30 waypoint15)
	(can_traverse rover9 waypoint15 waypoint36)
	(can_traverse rover9 waypoint36 waypoint15)
	(can_traverse rover9 waypoint15 waypoint37)
	(can_traverse rover9 waypoint37 waypoint15)
	(can_traverse rover9 waypoint15 waypoint39)
	(can_traverse rover9 waypoint39 waypoint15)
	(can_traverse rover9 waypoint16 waypoint9)
	(can_traverse rover9 waypoint9 waypoint16)
	(can_traverse rover9 waypoint17 waypoint6)
	(can_traverse rover9 waypoint6 waypoint17)
	(can_traverse rover9 waypoint17 waypoint11)
	(can_traverse rover9 waypoint11 waypoint17)
	(can_traverse rover9 waypoint17 waypoint24)
	(can_traverse rover9 waypoint24 waypoint17)
	(can_traverse rover9 waypoint17 waypoint27)
	(can_traverse rover9 waypoint27 waypoint17)
	(can_traverse rover9 waypoint18 waypoint21)
	(can_traverse rover9 waypoint21 waypoint18)
	(can_traverse rover9 waypoint18 waypoint41)
	(can_traverse rover9 waypoint41 waypoint18)
	(can_traverse rover9 waypoint18 waypoint43)
	(can_traverse rover9 waypoint43 waypoint18)
	(can_traverse rover9 waypoint19 waypoint7)
	(can_traverse rover9 waypoint7 waypoint19)
	(can_traverse rover9 waypoint26 waypoint29)
	(can_traverse rover9 waypoint29 waypoint26)
	(can_traverse rover9 waypoint31 waypoint3)
	(can_traverse rover9 waypoint3 waypoint31)
	(can_traverse rover9 waypoint31 waypoint34)
	(can_traverse rover9 waypoint34 waypoint31)
	(can_traverse rover9 waypoint33 waypoint22)
	(can_traverse rover9 waypoint22 waypoint33)
	(can_traverse rover9 waypoint44 waypoint0)
	(can_traverse rover9 waypoint0 waypoint44)
	(can_traverse rover9 waypoint44 waypoint40)
	(can_traverse rover9 waypoint40 waypoint44)
	(can_traverse rover9 waypoint2 waypoint38)
	(can_traverse rover9 waypoint38 waypoint2)
	(can_traverse rover9 waypoint4 waypoint5)
	(can_traverse rover9 waypoint5 waypoint4)
	(can_traverse rover9 waypoint4 waypoint13)
	(can_traverse rover9 waypoint13 waypoint4)
	(calibration_target camera0 objective5)
	(supports camera0 high_res)
	(calibration_target camera1 objective5)
	(supports camera1 colour)
	(supports camera1 low_res)
	(calibration_target camera2 objective1)
	(supports camera2 high_res)
	(supports camera2 low_res)
	(calibration_target camera3 objective3)
	(supports camera3 high_res)
	(calibration_target camera4 objective1)
	(supports camera4 colour)
	(supports camera4 high_res)
	(calibration_target camera5 objective4)
	(supports camera5 colour)
	(supports camera5 high_res)
	(supports camera5 low_res)
	(calibration_target camera6 objective6)
	(supports camera6 high_res)
	(calibration_target camera7 objective4)
	(supports camera7 colour)
	(supports camera7 high_res)
	(calibration_target camera8 objective4)
	(supports camera8 colour)
	(supports camera8 low_res)
	(calibration_target camera9 objective0)
	(supports camera9 colour)
	(supports camera9 high_res)
	(supports camera9 low_res)
	(calibration_target camera10 objective5)
	(supports camera10 colour)
	(supports camera10 high_res)
	(calibration_target camera11 objective3)
	(supports camera11 colour)
	(supports camera11 high_res)
	(calibration_target camera12 objective6)
	(supports camera12 colour)
	(calibration_target camera13 objective4)
	(supports camera13 colour)
	(on_board camera14 rover9)
	(calibration_target camera14 objective3)
	(supports camera14 high_res)
	(visible_from objective0 waypoint0)
	(visible_from objective0 waypoint1)
	(visible_from objective0 waypoint2)
	(visible_from objective0 waypoint3)
	(visible_from objective0 waypoint4)
	(visible_from objective0 waypoint5)
	(visible_from objective0 waypoint6)
	(visible_from objective0 waypoint7)
	(visible_from objective0 waypoint8)
	(visible_from objective0 waypoint9)
	(visible_from objective0 waypoint10)
	(visible_from objective0 waypoint11)
	(visible_from objective0 waypoint12)
	(visible_from objective0 waypoint13)
	(visible_from objective0 waypoint14)
	(visible_from objective0 waypoint15)
	(visible_from objective0 waypoint16)
	(visible_from objective0 waypoint17)
	(visible_from objective0 waypoint18)
	(visible_from objective0 waypoint19)
	(visible_from objective0 waypoint20)
	(visible_from objective0 waypoint21)
	(visible_from objective0 waypoint22)
	(visible_from objective0 waypoint23)
	(visible_from objective0 waypoint24)
	(visible_from objective0 waypoint25)
	(visible_from objective0 waypoint26)
	(visible_from objective0 waypoint27)
	(visible_from objective0 waypoint28)
	(visible_from objective0 waypoint29)
	(visible_from objective0 waypoint30)
	(visible_from objective0 waypoint31)
	(visible_from objective0 waypoint32)
	(visible_from objective0 waypoint33)
	(visible_from objective0 waypoint34)
	(visible_from objective0 waypoint35)
	(visible_from objective0 waypoint36)
	(visible_from objective0 waypoint37)
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective1 waypoint7)
	(visible_from objective1 waypoint8)
	(visible_from objective1 waypoint9)
	(visible_from objective1 waypoint10)
	(visible_from objective1 waypoint11)
	(visible_from objective1 waypoint12)
	(visible_from objective1 waypoint13)
	(visible_from objective1 waypoint14)
	(visible_from objective1 waypoint15)
	(visible_from objective1 waypoint16)
	(visible_from objective1 waypoint17)
	(visible_from objective1 waypoint18)
	(visible_from objective1 waypoint19)
	(visible_from objective1 waypoint20)
	(visible_from objective1 waypoint21)
	(visible_from objective1 waypoint22)
	(visible_from objective1 waypoint23)
	(visible_from objective1 waypoint24)
	(visible_from objective1 waypoint25)
	(visible_from objective1 waypoint26)
	(visible_from objective1 waypoint27)
	(visible_from objective1 waypoint28)
	(visible_from objective1 waypoint29)
	(visible_from objective1 waypoint30)
	(visible_from objective1 waypoint31)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
	(visible_from objective2 waypoint3)
	(visible_from objective2 waypoint4)
	(visible_from objective2 waypoint5)
	(visible_from objective2 waypoint6)
	(visible_from objective2 waypoint7)
	(visible_from objective2 waypoint8)
	(visible_from objective2 waypoint9)
	(visible_from objective2 waypoint10)
	(visible_from objective2 waypoint11)
	(visible_from objective2 waypoint12)
	(visible_from objective2 waypoint13)
	(visible_from objective2 waypoint14)
	(visible_from objective2 waypoint15)
	(visible_from objective2 waypoint16)
	(visible_from objective2 waypoint17)
	(visible_from objective2 waypoint18)
	(visible_from objective2 waypoint19)
	(visible_from objective2 waypoint20)
	(visible_from objective2 waypoint21)
	(visible_from objective2 waypoint22)
	(visible_from objective2 waypoint23)
	(visible_from objective2 waypoint24)
	(visible_from objective2 waypoint25)
	(visible_from objective2 waypoint26)
	(visible_from objective3 waypoint0)
	(visible_from objective3 waypoint1)
	(visible_from objective3 waypoint2)
	(visible_from objective3 waypoint3)
	(visible_from objective3 waypoint4)
	(visible_from objective3 waypoint5)
	(visible_from objective3 waypoint6)
	(visible_from objective3 waypoint7)
	(visible_from objective3 waypoint8)
	(visible_from objective3 waypoint9)
	(visible_from objective3 waypoint10)
	(visible_from objective3 waypoint11)
	(visible_from objective3 waypoint12)
	(visible_from objective3 waypoint13)
	(visible_from objective3 waypoint14)
	(visible_from objective3 waypoint15)
	(visible_from objective3 waypoint16)
	(visible_from objective3 waypoint17)
	(visible_from objective3 waypoint18)
	(visible_from objective3 waypoint19)
	(visible_from objective3 waypoint20)
	(visible_from objective3 waypoint21)
	(visible_from objective3 waypoint22)
	(visible_from objective3 waypoint23)
	(visible_from objective3 waypoint24)
	(visible_from objective3 waypoint25)
	(visible_from objective3 waypoint26)
	(visible_from objective3 waypoint27)
	(visible_from objective3 waypoint28)
	(visible_from objective3 waypoint29)
	(visible_from objective3 waypoint30)
	(visible_from objective3 waypoint31)
	(visible_from objective3 waypoint32)
	(visible_from objective3 waypoint33)
	(visible_from objective3 waypoint34)
	(visible_from objective3 waypoint35)
	(visible_from objective3 waypoint36)
	(visible_from objective3 waypoint37)
	(visible_from objective3 waypoint38)
	(visible_from objective3 waypoint39)
	(visible_from objective3 waypoint40)
	(visible_from objective3 waypoint41)
	(visible_from objective3 waypoint42)
	(visible_from objective4 waypoint0)
	(visible_from objective4 waypoint1)
	(visible_from objective4 waypoint2)
	(visible_from objective4 waypoint3)
	(visible_from objective4 waypoint4)
	(visible_from objective4 waypoint5)
	(visible_from objective4 waypoint6)
	(visible_from objective4 waypoint7)
	(visible_from objective4 waypoint8)
	(visible_from objective4 waypoint9)
	(visible_from objective4 waypoint10)
	(visible_from objective4 waypoint11)
	(visible_from objective4 waypoint12)
	(visible_from objective4 waypoint13)
	(visible_from objective4 waypoint14)
	(visible_from objective4 waypoint15)
	(visible_from objective4 waypoint16)
	(visible_from objective5 waypoint0)
	(visible_from objective5 waypoint1)
	(visible_from objective5 waypoint2)
	(visible_from objective5 waypoint3)
	(visible_from objective5 waypoint4)
	(visible_from objective5 waypoint5)
	(visible_from objective5 waypoint6)
	(visible_from objective5 waypoint7)
	(visible_from objective5 waypoint8)
	(visible_from objective5 waypoint9)
	(visible_from objective5 waypoint10)
	(visible_from objective5 waypoint11)
	(visible_from objective5 waypoint12)
	(visible_from objective5 waypoint13)
	(visible_from objective5 waypoint14)
	(visible_from objective5 waypoint15)
	(visible_from objective5 waypoint16)
	(visible_from objective5 waypoint17)
	(visible_from objective5 waypoint18)
	(visible_from objective5 waypoint19)
	(visible_from objective5 waypoint20)
	(visible_from objective5 waypoint21)
	(visible_from objective5 waypoint22)
	(visible_from objective5 waypoint23)
	(visible_from objective5 waypoint24)
	(visible_from objective5 waypoint25)
	(visible_from objective5 waypoint26)
	(visible_from objective5 waypoint27)
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective7 waypoint0)
	(visible_from objective7 waypoint1)
	(visible_from objective7 waypoint2)
	(visible_from objective7 waypoint3)
	(visible_from objective7 waypoint4)
	(visible_from objective7 waypoint5)
	(visible_from objective7 waypoint6)
	(visible_from objective7 waypoint7)
	(visible_from objective7 waypoint8)
	(visible_from objective7 waypoint9)
)
(:goal
	(and
		(communicated_soil_data waypoint9)
		(communicated_soil_data waypoint14)
		(communicated_soil_data waypoint28)
		(communicated_soil_data waypoint2)
		(communicated_soil_data waypoint23)
		(communicated_soil_data waypoint26)
		(communicated_rock_data waypoint23)
		(communicated_rock_data waypoint18)
		(communicated_rock_data waypoint11)
		(communicated_rock_data waypoint36)
		(communicated_image_data objective5 high_res)
		(communicated_image_data objective3 colour)
		(communicated_image_data objective5 low_res)
		(communicated_image_data objective3 high_res)
		(communicated_image_data objective1 high_res)
		(communicated_image_data objective7 colour)
	)
)
)