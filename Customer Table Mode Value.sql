	SELECT mode()within group (order by Store_id)As Store_mode_value,		
	     mode()within group (order by first_name)As first_name_mode_value,		
	     mode()within group (order by last_name)As last_name_mode_value,		
	     mode()within group(order by address_id)As address_id_mode_value,		
	 mode()within group (order by active)As active_id_mode_value,		
	 mode()within group (order by create_date)As create_datte_mode_value		
	 from customer		
