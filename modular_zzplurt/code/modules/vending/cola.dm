/obj/machinery/vending/cola/Initialize(mapload)
	var/list/extra_products = list(
		/obj/item/reagent_containers/cup/glass/waterbottle/large = 5,
		//VENUS EDIT REMOVAL START
		/*
		/obj/item/reagent_containers/cup/soda_cans/carbonatedcum = 5,
		/obj/item/reagent_containers/cup/soda_cans/carbonatedfemcum = 5,
		/obj/item/reagent_containers/cup/soda_cans/blood = 5,
		/obj/item/reagent_containers/cup/soda_cans/blooddiscrete = 5
		/obj/item/reagent_containers/cup/glass/waterbottle/wataur = 5
		*/
		//VENUS EDIT REMOVAL END (we already have big water bottles)
	)
	LAZYADD(products, extra_products)
	. = ..()

