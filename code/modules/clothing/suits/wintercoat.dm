/obj/item/clothing/suit/wintercoat
	name = "winter coat"
	desc = "A warm, fluffy and incredibly comfortable jacket made from animal furs."
	icon_state = "coatwinter"
	var item_state_slots = list(slot_r_hand_str = "coatwinter", slot_l_hand_str = "coatwinter")
	body_parts_covered = UPPER_TORSO|LOWER_TORSO|ARMS
	heat_conductivity = SPACESUIT_HEAT_CONDUCTIVITY
	armor = list(melee = 0, bullet = 0, laser = 0,energy = 0, bomb = 0, bio = 10, rad = 0)
//	action_button_name = "Toggle Hood"
	allowed = list (
	/obj/item/weapon/pen,
	/obj/item/weapon/paper,
	/obj/item/device/flashlight,
	/obj/item/weapon/tank/emergency_oxygen,
	/obj/item/weapon/storage/fancy/cigarettes,
//	/obj/item/weapon/storage/box/matches,
	/obj/item/weapon/reagent_containers/food/drinks/flask
	)


/obj/item/clothing/suit/wintercoat/cargo
	New()
		name = "Cargo Technician's [name]"

	icon_state = "coatcargo"


/obj/item/clothing/suit/wintercoat/science
	New()
		name = "Scientist's [name]"

	icon_state = "coatscience"


/obj/item/clothing/suit/wintercoat/medical
	New()
		name = "Medical Doctor's [name]"

	icon_state = "coatmedical"


/obj/item/clothing/suit/wintercoat/captain
	New()
		name = "Captain's [name]"
		desc = "[desc] Smells of condoms."

	icon_state = "coatcaptain"


/obj/item/clothing/suit/wintercoat/engineering
	New()
		name = "Engineering's [name]"

	icon_state = "coatengineering"


/obj/item/clothing/suit/wintercoat/hydro
	New()
		name = "Hydroponicist's [name]"

	icon_state = "coathydro"


/obj/item/clothing/suit/wintercoat/atmos
	New()
		name = "Atmospherics Technician's [name]"

	icon_state = "coatatmos"


/obj/item/clothing/suit/wintercoat/security
	New()
		name = "Security's [name]"

	icon_state = "coatsecurity"


/obj/item/clothing/suit/wintercoat/mining
	New()
		name = "Mining's [name]"

	icon_state = "coatmining"