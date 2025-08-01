/obj/item/gun/ballistic/shotgun/katyusha/shitzu // Pulls from katyusha Shotgun
	name = "\improper Shitzu Shotgun"
	desc = "A suspicious mag-fed shotgun for combat in narrow corridors, \
		nicknamed 'Shitzu' by other agents for its versatility in clearing tight corridors and its ability to disbatch of threats."

	icon = 'modular_nova/modules/modular_weapons/icons/obj/company_and_or_faction_based/syndicate_armaments/ballistic48x.dmi'
	worn_icon = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/nanotrasen_armories/guns_worn.dmi'
	lefthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/syndicate_armaments/guns_lefthand.dmi'
	righthand_file = 'modular_nova/modules/modular_weapons/icons/mob/company_and_or_faction_based/syndicate_armaments/guns_righthand.dmi'

	slot_flags = null

	icon_state = "shitzu"
	inhand_icon_state = "shitzu"

	accepted_magazine_type = /obj/item/ammo_box/magazine/shitzu
	spawn_magazine_type = /obj/item/ammo_box/magazine/shitzu/milspec
	lore_blurb = "The Syndicate Surplus 'Shitzu' Magfed Shotgun is a addition and remodification of the bulldog. \
		and it's received a warm welcome from many loud and clandestine operatives. \
		the intimidating burst fire and slimmer nature makes the Shitzu a terrifying piece of equipment to utilize.\
		it is regarded widely as uncomfortable, and extremely violent to use, but has gotten the job done."

/obj/item/gun/ballistic/shotgun/katyusha/shitzu/give_manufacturer_examine()
	AddElement(/datum/element/manufacturer_examine, COMPANY_GORLEX)

/obj/item/storage/toolbox/guncase/nova/syndicate/shitzu
	name = "Shitzu Magfed Shotgun Guncase"
	desc = "Man's best friend.... may be in this case!"
	weapon_to_spawn = /obj/item/gun/ballistic/shotgun/katyusha/shitzu
	extra_to_spawn = /obj/item/ammo_box/magazine/shitzu/milspec
