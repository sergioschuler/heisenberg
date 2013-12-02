jQuery ->
	$('.tshirt_size_select').change ->
		size = $(this).closest("form").find('select').val()
		if size == "Masculino - P"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_P.jpg'>")
		else if size == "Masculino - M"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_M.jpg'>")
		else if size == "Masculino - G"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_G.jpg'>")	
		else if size == "Masculino - GG"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_GG.jpg'>")	
		else if size == "Babylook - P"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/feminino_P.jpg'>")
		else if size == "Babylook - M"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/feminino_M.jpg'>")
		else if size == "Babylook - G"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/feminino_G.jpg'>")			