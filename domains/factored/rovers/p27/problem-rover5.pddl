(define (problem roverprob7652) (:domain rover)
(:objects
	rover7store - store
	rover3store - store
	rover4store - store
	rover9store - store
	high_res - mode
	rover2store - store
	camera8 - camera
	camera9 - camera
	low_res - mode
	waypoint17 - waypoint
	rover5store - store
	objective1 - objective
	objective0 - objective
	objective3 - objective
	objective2 - objective
	objective5 - objective
	objective4 - objective
	objective7 - objective
	objective6 - objective
	camera12 - camera
	camera0 - camera
	waypoint34 - waypoint
	camera11 - camera
	waypoint32 - waypoint
	waypoint33 - waypoint
	waypoint30 - waypoint
	waypoint31 - waypoint
	camera2 - camera
	camera3 - camera
	camera4 - camera
	rover0store - store
	general - lander
	waypoint16 - waypoint
	waypoint11 - waypoint
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
	waypoint12 - waypoint
	waypoint18 - waypoint
	waypoint19 - waypoint
	camera5 - camera
	waypoint10 - waypoint
	camera1 - camera
	colour - mode
	waypoint13 - waypoint
	waypoint14 - waypoint
	waypoint15 - waypoint
	camera6 - camera
	camera7 - camera
	rover1store - store

	(:private
		rover5 - rover
	)
)
(:init
	(visible waypoint0 waypoint5)
	(visible waypoint5 waypoint0)
	(visible waypoint0 waypoint21)
	(visible waypoint21 waypoint0)
	(visible waypoint0 waypoint30)
	(visible waypoint30 waypoint0)
	(visible waypoint1 waypoint4)
	(visible waypoint4 waypoint1)
	(visible waypoint1 waypoint7)
	(visible waypoint7 waypoint1)
	(visible waypoint1 waypoint8)
	(visible waypoint8 waypoint1)
	(visible waypoint1 waypoint9)
	(visible waypoint9 waypoint1)
	(visible waypoint1 waypoint31)
	(visible waypoint31 waypoint1)
	(visible waypoint2 waypoint5)
	(visible waypoint5 waypoint2)
	(visible waypoint2 waypoint14)
	(visible waypoint14 waypoint2)
	(visible waypoint2 waypoint24)
	(visible waypoint24 waypoint2)
	(visible waypoint2 waypoint28)
	(visible waypoint28 waypoint2)
	(visible waypoint3 waypoint24)
	(visible waypoint24 waypoint3)
	(visible waypoint3 waypoint28)
	(visible waypoint28 waypoint3)
	(visible waypoint3 waypoint29)
	(visible waypoint29 waypoint3)
	(visible waypoint4 waypoint6)
	(visible waypoint6 waypoint4)
	(visible waypoint4 waypoint8)
	(visible waypoint8 waypoint4)
	(visible waypoint4 waypoint21)
	(visible waypoint21 waypoint4)
	(visible waypoint5 waypoint24)
	(visible waypoint24 waypoint5)
	(visible waypoint5 waypoint25)
	(visible waypoint25 waypoint5)
	(visible waypoint5 waypoint26)
	(visible waypoint26 waypoint5)
	(visible waypoint5 waypoint30)
	(visible waypoint30 waypoint5)
	(visible waypoint5 waypoint34)
	(visible waypoint34 waypoint5)
	(visible waypoint6 waypoint0)
	(visible waypoint0 waypoint6)
	(visible waypoint6 waypoint14)
	(visible waypoint14 waypoint6)
	(visible waypoint7 waypoint3)
	(visible waypoint3 waypoint7)
	(visible waypoint7 waypoint18)
	(visible waypoint18 waypoint7)
	(visible waypoint7 waypoint21)
	(visible waypoint21 waypoint7)
	(visible waypoint8 waypoint0)
	(visible waypoint0 waypoint8)
	(visible waypoint8 waypoint5)
	(visible waypoint5 waypoint8)
	(visible waypoint8 waypoint31)
	(visible waypoint31 waypoint8)
	(visible waypoint8 waypoint33)
	(visible waypoint33 waypoint8)
	(visible waypoint9 waypoint28)
	(visible waypoint28 waypoint9)
	(visible waypoint10 waypoint3)
	(visible waypoint3 waypoint10)
	(visible waypoint10 waypoint4)
	(visible waypoint4 waypoint10)
	(visible waypoint10 waypoint23)
	(visible waypoint23 waypoint10)
	(visible waypoint10 waypoint25)
	(visible waypoint25 waypoint10)
	(visible waypoint10 waypoint34)
	(visible waypoint34 waypoint10)
	(visible waypoint11 waypoint2)
	(visible waypoint2 waypoint11)
	(visible waypoint11 waypoint7)
	(visible waypoint7 waypoint11)
	(visible waypoint11 waypoint9)
	(visible waypoint9 waypoint11)
	(visible waypoint11 waypoint13)
	(visible waypoint13 waypoint11)
	(visible waypoint11 waypoint14)
	(visible waypoint14 waypoint11)
	(visible waypoint11 waypoint18)
	(visible waypoint18 waypoint11)
	(visible waypoint11 waypoint32)
	(visible waypoint32 waypoint11)
	(visible waypoint12 waypoint2)
	(visible waypoint2 waypoint12)
	(visible waypoint12 waypoint3)
	(visible waypoint3 waypoint12)
	(visible waypoint12 waypoint4)
	(visible waypoint4 waypoint12)
	(visible waypoint12 waypoint8)
	(visible waypoint8 waypoint12)
	(visible waypoint12 waypoint10)
	(visible waypoint10 waypoint12)
	(visible waypoint12 waypoint15)
	(visible waypoint15 waypoint12)
	(visible waypoint12 waypoint18)
	(visible waypoint18 waypoint12)
	(visible waypoint12 waypoint24)
	(visible waypoint24 waypoint12)
	(visible waypoint12 waypoint29)
	(visible waypoint29 waypoint12)
	(visible waypoint13 waypoint1)
	(visible waypoint1 waypoint13)
	(visible waypoint13 waypoint4)
	(visible waypoint4 waypoint13)
	(visible waypoint13 waypoint8)
	(visible waypoint8 waypoint13)
	(visible waypoint13 waypoint14)
	(visible waypoint14 waypoint13)
	(visible waypoint13 waypoint22)
	(visible waypoint22 waypoint13)
	(visible waypoint13 waypoint25)
	(visible waypoint25 waypoint13)
	(visible waypoint13 waypoint28)
	(visible waypoint28 waypoint13)
	(visible waypoint13 waypoint29)
	(visible waypoint29 waypoint13)
	(visible waypoint14 waypoint1)
	(visible waypoint1 waypoint14)
	(visible waypoint14 waypoint7)
	(visible waypoint7 waypoint14)
	(visible waypoint14 waypoint19)
	(visible waypoint19 waypoint14)
	(visible waypoint15 waypoint5)
	(visible waypoint5 waypoint15)
	(visible waypoint15 waypoint14)
	(visible waypoint14 waypoint15)
	(visible waypoint15 waypoint24)
	(visible waypoint24 waypoint15)
	(visible waypoint15 waypoint27)
	(visible waypoint27 waypoint15)
	(visible waypoint15 waypoint32)
	(visible waypoint32 waypoint15)
	(visible waypoint16 waypoint0)
	(visible waypoint0 waypoint16)
	(visible waypoint16 waypoint2)
	(visible waypoint2 waypoint16)
	(visible waypoint16 waypoint12)
	(visible waypoint12 waypoint16)
	(visible waypoint16 waypoint19)
	(visible waypoint19 waypoint16)
	(visible waypoint16 waypoint21)
	(visible waypoint21 waypoint16)
	(visible waypoint16 waypoint33)
	(visible waypoint33 waypoint16)
	(visible waypoint17 waypoint2)
	(visible waypoint2 waypoint17)
	(visible waypoint17 waypoint5)
	(visible waypoint5 waypoint17)
	(visible waypoint17 waypoint26)
	(visible waypoint26 waypoint17)
	(visible waypoint17 waypoint27)
	(visible waypoint27 waypoint17)
	(visible waypoint17 waypoint34)
	(visible waypoint34 waypoint17)
	(visible waypoint18 waypoint1)
	(visible waypoint1 waypoint18)
	(visible waypoint18 waypoint21)
	(visible waypoint21 waypoint18)
	(visible waypoint18 waypoint27)
	(visible waypoint27 waypoint18)
	(visible waypoint19 waypoint8)
	(visible waypoint8 waypoint19)
	(visible waypoint19 waypoint12)
	(visible waypoint12 waypoint19)
	(visible waypoint19 waypoint13)
	(visible waypoint13 waypoint19)
	(visible waypoint19 waypoint20)
	(visible waypoint20 waypoint19)
	(visible waypoint20 waypoint1)
	(visible waypoint1 waypoint20)
	(visible waypoint20 waypoint15)
	(visible waypoint15 waypoint20)
	(visible waypoint20 waypoint24)
	(visible waypoint24 waypoint20)
	(visible waypoint21 waypoint9)
	(visible waypoint9 waypoint21)
	(visible waypoint21 waypoint25)
	(visible waypoint25 waypoint21)
	(visible waypoint21 waypoint31)
	(visible waypoint31 waypoint21)
	(visible waypoint22 waypoint8)
	(visible waypoint8 waypoint22)
	(visible waypoint22 waypoint17)
	(visible waypoint17 waypoint22)
	(visible waypoint22 waypoint19)
	(visible waypoint19 waypoint22)
	(visible waypoint22 waypoint33)
	(visible waypoint33 waypoint22)
	(visible waypoint23 waypoint0)
	(visible waypoint0 waypoint23)
	(visible waypoint23 waypoint12)
	(visible waypoint12 waypoint23)
	(visible waypoint23 waypoint15)
	(visible waypoint15 waypoint23)
	(visible waypoint23 waypoint28)
	(visible waypoint28 waypoint23)
	(visible waypoint23 waypoint33)
	(visible waypoint33 waypoint23)
	(visible waypoint24 waypoint4)
	(visible waypoint4 waypoint24)
	(visible waypoint24 waypoint8)
	(visible waypoint8 waypoint24)
	(visible waypoint24 waypoint9)
	(visible waypoint9 waypoint24)
	(visible waypoint24 waypoint11)
	(visible waypoint11 waypoint24)
	(visible waypoint24 waypoint18)
	(visible waypoint18 waypoint24)
	(visible waypoint25 waypoint1)
	(visible waypoint1 waypoint25)
	(visible waypoint25 waypoint2)
	(visible waypoint2 waypoint25)
	(visible waypoint25 waypoint9)
	(visible waypoint9 waypoint25)
	(visible waypoint25 waypoint12)
	(visible waypoint12 waypoint25)
	(visible waypoint25 waypoint20)
	(visible waypoint20 waypoint25)
	(visible waypoint26 waypoint10)
	(visible waypoint10 waypoint26)
	(visible waypoint26 waypoint13)
	(visible waypoint13 waypoint26)
	(visible waypoint26 waypoint16)
	(visible waypoint16 waypoint26)
	(visible waypoint26 waypoint25)
	(visible waypoint25 waypoint26)
	(visible waypoint27 waypoint21)
	(visible waypoint21 waypoint27)
	(visible waypoint27 waypoint23)
	(visible waypoint23 waypoint27)
	(visible waypoint27 waypoint29)
	(visible waypoint29 waypoint27)
	(visible waypoint27 waypoint31)
	(visible waypoint31 waypoint27)
	(visible waypoint28 waypoint0)
	(visible waypoint0 waypoint28)
	(visible waypoint28 waypoint12)
	(visible waypoint12 waypoint28)
	(visible waypoint28 waypoint21)
	(visible waypoint21 waypoint28)
	(visible waypoint28 waypoint26)
	(visible waypoint26 waypoint28)
	(visible waypoint29 waypoint6)
	(visible waypoint6 waypoint29)
	(visible waypoint29 waypoint26)
	(visible waypoint26 waypoint29)
	(visible waypoint30 waypoint2)
	(visible waypoint2 waypoint30)
	(visible waypoint30 waypoint9)
	(visible waypoint9 waypoint30)
	(visible waypoint30 waypoint21)
	(visible waypoint21 waypoint30)
	(visible waypoint30 waypoint24)
	(visible waypoint24 waypoint30)
	(visible waypoint30 waypoint25)
	(visible waypoint25 waypoint30)
	(visible waypoint30 waypoint27)
	(visible waypoint27 waypoint30)
	(visible waypoint31 waypoint7)
	(visible waypoint7 waypoint31)
	(visible waypoint31 waypoint9)
	(visible waypoint9 waypoint31)
	(visible waypoint31 waypoint24)
	(visible waypoint24 waypoint31)
	(visible waypoint31 waypoint30)
	(visible waypoint30 waypoint31)
	(visible waypoint32 waypoint6)
	(visible waypoint6 waypoint32)
	(visible waypoint32 waypoint13)
	(visible waypoint13 waypoint32)
	(visible waypoint32 waypoint20)
	(visible waypoint20 waypoint32)
	(visible waypoint32 waypoint24)
	(visible waypoint24 waypoint32)
	(visible waypoint32 waypoint25)
	(visible waypoint25 waypoint32)
	(visible waypoint32 waypoint30)
	(visible waypoint30 waypoint32)
	(visible waypoint33 waypoint1)
	(visible waypoint1 waypoint33)
	(visible waypoint33 waypoint3)
	(visible waypoint3 waypoint33)
	(visible waypoint33 waypoint9)
	(visible waypoint9 waypoint33)
	(visible waypoint33 waypoint19)
	(visible waypoint19 waypoint33)
	(visible waypoint34 waypoint4)
	(visible waypoint4 waypoint34)
	(visible waypoint34 waypoint33)
	(visible waypoint33 waypoint34)
	(at_soil_sample waypoint0)
	(at_rock_sample waypoint0)
	(at_soil_sample waypoint1)
	(at_soil_sample waypoint3)
	(at_rock_sample waypoint3)
	(at_soil_sample waypoint4)
	(at_rock_sample waypoint4)
	(at_rock_sample waypoint5)
	(at_soil_sample waypoint6)
	(at_soil_sample waypoint8)
	(at_rock_sample waypoint8)
	(at_rock_sample waypoint9)
	(at_soil_sample waypoint10)
	(at_rock_sample waypoint10)
	(at_rock_sample waypoint11)
	(at_soil_sample waypoint12)
	(at_soil_sample waypoint14)
	(at_rock_sample waypoint14)
	(at_rock_sample waypoint15)
	(at_soil_sample waypoint16)
	(at_soil_sample waypoint18)
	(at_rock_sample waypoint18)
	(at_soil_sample waypoint19)
	(at_soil_sample waypoint20)
	(at_soil_sample waypoint21)
	(at_rock_sample waypoint21)
	(at_rock_sample waypoint23)
	(at_soil_sample waypoint24)
	(at_soil_sample waypoint25)
	(at_rock_sample waypoint26)
	(at_soil_sample waypoint27)
	(at_rock_sample waypoint27)
	(at_rock_sample waypoint28)
	(at_rock_sample waypoint29)
	(at_soil_sample waypoint32)
	(at_rock_sample waypoint32)
	(at_lander general waypoint6)
	(channel_free general)
	(empty rover0store)
	(empty rover1store)
	(empty rover2store)
	(empty rover3store)
	(empty rover4store)
	(at rover5 waypoint20)
	(available rover5)
	(store_of rover5store rover5)
	(empty rover5store)
	(equipped_for_rock_analysis rover5)
	(can_traverse rover5 waypoint20 waypoint1)
	(can_traverse rover5 waypoint1 waypoint20)
	(can_traverse rover5 waypoint20 waypoint15)
	(can_traverse rover5 waypoint15 waypoint20)
	(can_traverse rover5 waypoint20 waypoint19)
	(can_traverse rover5 waypoint19 waypoint20)
	(can_traverse rover5 waypoint20 waypoint24)
	(can_traverse rover5 waypoint24 waypoint20)
	(can_traverse rover5 waypoint20 waypoint25)
	(can_traverse rover5 waypoint25 waypoint20)
	(can_traverse rover5 waypoint1 waypoint7)
	(can_traverse rover5 waypoint7 waypoint1)
	(can_traverse rover5 waypoint1 waypoint9)
	(can_traverse rover5 waypoint9 waypoint1)
	(can_traverse rover5 waypoint1 waypoint13)
	(can_traverse rover5 waypoint13 waypoint1)
	(can_traverse rover5 waypoint1 waypoint14)
	(can_traverse rover5 waypoint14 waypoint1)
	(can_traverse rover5 waypoint1 waypoint31)
	(can_traverse rover5 waypoint31 waypoint1)
	(can_traverse rover5 waypoint1 waypoint33)
	(can_traverse rover5 waypoint33 waypoint1)
	(can_traverse rover5 waypoint15 waypoint5)
	(can_traverse rover5 waypoint5 waypoint15)
	(can_traverse rover5 waypoint15 waypoint23)
	(can_traverse rover5 waypoint23 waypoint15)
	(can_traverse rover5 waypoint15 waypoint27)
	(can_traverse rover5 waypoint27 waypoint15)
	(can_traverse rover5 waypoint15 waypoint32)
	(can_traverse rover5 waypoint32 waypoint15)
	(can_traverse rover5 waypoint19 waypoint8)
	(can_traverse rover5 waypoint8 waypoint19)
	(can_traverse rover5 waypoint19 waypoint12)
	(can_traverse rover5 waypoint12 waypoint19)
	(can_traverse rover5 waypoint19 waypoint16)
	(can_traverse rover5 waypoint16 waypoint19)
	(can_traverse rover5 waypoint24 waypoint3)
	(can_traverse rover5 waypoint3 waypoint24)
	(can_traverse rover5 waypoint24 waypoint4)
	(can_traverse rover5 waypoint4 waypoint24)
	(can_traverse rover5 waypoint24 waypoint11)
	(can_traverse rover5 waypoint11 waypoint24)
	(can_traverse rover5 waypoint24 waypoint18)
	(can_traverse rover5 waypoint18 waypoint24)
	(can_traverse rover5 waypoint24 waypoint30)
	(can_traverse rover5 waypoint30 waypoint24)
	(can_traverse rover5 waypoint25 waypoint2)
	(can_traverse rover5 waypoint2 waypoint25)
	(can_traverse rover5 waypoint25 waypoint10)
	(can_traverse rover5 waypoint10 waypoint25)
	(can_traverse rover5 waypoint25 waypoint21)
	(can_traverse rover5 waypoint21 waypoint25)
	(can_traverse rover5 waypoint13 waypoint22)
	(can_traverse rover5 waypoint22 waypoint13)
	(can_traverse rover5 waypoint13 waypoint28)
	(can_traverse rover5 waypoint28 waypoint13)
	(can_traverse rover5 waypoint14 waypoint6)
	(can_traverse rover5 waypoint6 waypoint14)
	(can_traverse rover5 waypoint33 waypoint34)
	(can_traverse rover5 waypoint34 waypoint33)
	(can_traverse rover5 waypoint5 waypoint0)
	(can_traverse rover5 waypoint0 waypoint5)
	(can_traverse rover5 waypoint5 waypoint17)
	(can_traverse rover5 waypoint17 waypoint5)
	(can_traverse rover5 waypoint5 waypoint26)
	(can_traverse rover5 waypoint26 waypoint5)
	(can_traverse rover5 waypoint12 waypoint29)
	(can_traverse rover5 waypoint29 waypoint12)
	(empty rover6store)
	(empty rover7store)
	(empty rover8store)
	(empty rover9store)
	(calibration_target camera0 objective4)
	(supports camera0 high_res)
	(supports camera0 low_res)
	(calibration_target camera1 objective6)
	(supports camera1 colour)
	(calibration_target camera2 objective2)
	(supports camera2 colour)
	(supports camera2 high_res)
	(calibration_target camera3 objective7)
	(supports camera3 colour)
	(supports camera3 low_res)
	(calibration_target camera4 objective4)
	(supports camera4 high_res)
	(supports camera4 low_res)
	(calibration_target camera5 objective3)
	(supports camera5 colour)
	(supports camera5 low_res)
	(calibration_target camera6 objective1)
	(supports camera6 colour)
	(supports camera6 high_res)
	(supports camera6 low_res)
	(calibration_target camera7 objective3)
	(supports camera7 high_res)
	(supports camera7 low_res)
	(calibration_target camera8 objective1)
	(supports camera8 colour)
	(calibration_target camera9 objective7)
	(supports camera9 low_res)
	(calibration_target camera10 objective2)
	(supports camera10 high_res)
	(supports camera10 low_res)
	(calibration_target camera11 objective2)
	(supports camera11 colour)
	(supports camera11 high_res)
	(calibration_target camera12 objective0)
	(supports camera12 colour)
	(supports camera12 high_res)
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
	(visible_from objective1 waypoint0)
	(visible_from objective1 waypoint1)
	(visible_from objective1 waypoint2)
	(visible_from objective1 waypoint3)
	(visible_from objective1 waypoint4)
	(visible_from objective1 waypoint5)
	(visible_from objective1 waypoint6)
	(visible_from objective2 waypoint0)
	(visible_from objective2 waypoint1)
	(visible_from objective2 waypoint2)
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
	(visible_from objective4 waypoint0)
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
	(visible_from objective6 waypoint0)
	(visible_from objective6 waypoint1)
	(visible_from objective6 waypoint2)
	(visible_from objective6 waypoint3)
	(visible_from objective6 waypoint4)
	(visible_from objective6 waypoint5)
	(visible_from objective6 waypoint6)
	(visible_from objective6 waypoint7)
	(visible_from objective6 waypoint8)
	(visible_from objective6 waypoint9)
	(visible_from objective6 waypoint10)
	(visible_from objective6 waypoint11)
	(visible_from objective6 waypoint12)
	(visible_from objective6 waypoint13)
	(visible_from objective6 waypoint14)
	(visible_from objective6 waypoint15)
	(visible_from objective6 waypoint16)
	(visible_from objective6 waypoint17)
	(visible_from objective6 waypoint18)
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
	(visible_from objective7 waypoint10)
	(visible_from objective7 waypoint11)
	(visible_from objective7 waypoint12)
	(visible_from objective7 waypoint13)
	(visible_from objective7 waypoint14)
	(visible_from objective7 waypoint15)
	(visible_from objective7 waypoint16)
	(visible_from objective7 waypoint17)
	(visible_from objective7 waypoint18)
	(visible_from objective7 waypoint19)
	(visible_from objective7 waypoint20)
	(visible_from objective7 waypoint21)
	(visible_from objective7 waypoint22)
	(visible_from objective7 waypoint23)
)
(:goal
	(and
		(communicated_soil_data waypoint25)
		(communicated_soil_data waypoint3)
		(communicated_soil_data waypoint14)
		(communicated_soil_data waypoint21)
		(communicated_soil_data waypoint32)
		(communicated_soil_data waypoint10)
		(communicated_soil_data waypoint8)
		(communicated_soil_data waypoint0)
		(communicated_rock_data waypoint32)
		(communicated_rock_data waypoint29)
		(communicated_rock_data waypoint28)
		(communicated_rock_data waypoint11)
		(communicated_rock_data waypoint10)
		(communicated_rock_data waypoint9)
		(communicated_rock_data waypoint4)
		(communicated_rock_data waypoint26)
		(communicated_image_data objective7 colour)
		(communicated_image_data objective5 high_res)
		(communicated_image_data objective5 colour)
		(communicated_image_data objective0 high_res)
	)
)
)