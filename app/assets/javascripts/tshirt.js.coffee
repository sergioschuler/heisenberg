jQuery ->
	$('.tshirt_size_select').change ->
		size = $(this).closest("form").find('select').val()
		if size == "Masculino - P"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_P.jpg'>")
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="14697212FCFCC15554277F94A523DC1B" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")
		else if size == "Masculino - M"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_M.jpg'>")
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="F8FED0779090FA1334A4DFADA7741D54" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")
		else if size == "Masculino - G"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_G.jpg'>")	
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="ECF2983811116F2CC46E0FB4E213DFD6" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")
		else if size == "Masculino - GG"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/masculino_GG.jpg'>")	
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="6B9ADE169090E825544F3FAAEA10AD5A" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")
		else if size == "Babylook - P"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/feminino_P.jpg'>")
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="307B38DD0101952CC442BFB5F0217CBF" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")
		else if size == "Babylook - M"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/feminino_M.jpg'>")
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="9085523CEAEA365FF4E5AFB40CD265D0" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")
		else if size == "Babylook - G"
			$('.tshirt_size').html("<img src='https://s3.amazonaws.com/heisenbergcamisetas/tshirt_sizes/feminino_G.jpg'>")
			$('.tshirt_buy_button').html("""
				<!-- INICIO FORMULARIO BOTAO PAGSEGURO -->
				<form action="https://pagseguro.uol.com.br/checkout/v2/cart.html?action=add" method="post" id="pagseguro">
				<!-- NÃO EDITE OS COMANDOS DAS LINHAS ABAIXO -->
				<input type="hidden" name="itemCode" value="1E8C38FCAFAF3256647EFF9C6AB93A7B" />
				<input type="image" src="https://p.simg.uol.com.br/out/pagseguro/i/botoes/pagamentos/209x48-comprar-assina.gif" name="submit" alt="Pague com PagSeguro - é rápido, grátis e seguro!" />
				</form>
				<!-- FINAL FORMULARIO BOTAO PAGSEGURO -->
			""")