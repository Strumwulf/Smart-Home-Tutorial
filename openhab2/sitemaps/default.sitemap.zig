sitemap default label="Project MISTY"
{
	Text label="Bedroom" icon="bedroom"
	{
		Colorpicker	item=bedroom_color		label="Color"
		Slider		item=bedroom_dimmer		label="Dimmer"
		Switch		item=bedroom_lights	   	label="Lights"
		Switch		item=bedroom_fan        label="Fan"
		Switch		item=bedroom_tv         label="TV"
		Switch		item=bedroom_blinds     label="Blinds"
	}

    Text label="Livingroom" icon="sofa"
	{
		Colorpicker	item=livingroom_color		label="Color"
		Slider 		item=livingroom_dimmer		label="Dimmer"
		Switch 		item=livingroom_lights  	label="Lights"
        Switch 		item=livingroom_fan     	label="Fan"
        Switch 		item=livingroom_tv      	label="TV" 
        Switch 		item=livingroom_blinds  	label="Blinds"
		Text		item=livingroom_temperature
		Text		item=livingroom_humidity
		Text		item=livingroom_brightness
    }

    Text label="Kitchen" icon="kitchen"
	{
	//Colorpicker	item=kitchen_color			label="Color"
		Slider 		item=kitchen_dimmer			label="Dimmer"
		Switch 		item=kitchen_lights     	label="Lights"
        Switch 		item=kitchen_fan        	label="Fan"
        Switch 		item=kitchen_stove      	label="Stove" 
		Switch		item=cooking				label="Cooking"
    }
	Text label="Spareroom" icon="bedroom_red"
	{	
		Colorpicker	item=spareroom_color		label="Color"
		Slider 		item=spareroom_dimmer		label="Dimmer"
		Switch 		item=spareroom_lights   	label="Lights"
		Switch 		item=spareroom_fan      	label="Fan"
		Switch 		item=spareroom_tv       	label="TV"
		Switch 		item=spareroom_blinds   	label="Blinds"
	}
    Text label="Frontyard" icon="garden"
	{
	 // Colorpicker	item=frontyard_color		label="Color"
		Slider 		item=frontyard_dimmer		label="Dimmer"
		Switch 		item=frontyard_lights   	label="Lights"
      //Switch 		item=frontyard_camera   	label="Camera"
		Switch 		item=frontyard_door     	label="Door"
		Text		item=frontyard_pir	
    }
    Text label="Garage" icon="garage"
    {
		Colorpicker	item=garage_color			label="Color"
		Slider 		item=garage_dimmer			label="Dimmer"
		Switch 		item=garage_lights     		label="Lights"
        Switch 		item=garage_door        	label="Garage Door"
    }

    Text label="Balcony" icon="groundfloor"
    {
		Colorpicker	item=balcony_color			label="Color"
		Slider 		item=balcony_dimmer			label="Dimmer"
        Switch 		item=balcony_lights			label="Lights"
    }

		Frame label="All lights"
	{
		Switch item=all_lights label="All lights"
	}

	Frame label="All devices"
	{
		Switch item=all_devices label="All devices"
	}
}