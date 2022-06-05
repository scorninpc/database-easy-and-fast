<!doctype html>
<html lang="en" class="h-100">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<!-- Bootstrap CSS -->
		<link href="./assets/css/bootstrap.css" rel="stylesheet">

		<!-- Font Awesome -->
		<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.1.1/css/all.min.css" integrity="sha512-KfkfwYDsLkIlwQp6LFnl8zNdLGxu9YAA1QvwINks4PhcElQSvqcyVLLD9aMhXd13uQjoXtEKNosOWaZqXgel0g==" crossorigin="anonymous" referrerpolicy="no-referrer" />

		<!-- Open Sans -->
		<link href="https://fonts.googleapis.com/css2?family=Open+Sans:ital,wght@0,300;0,400;0,700;1,300;1,400;1,700&display=swap" rel="stylesheet"> 

		<title>DBEF - Database Easy and Fast</title>
	</head>
	<body class="h-100">
		
		<div class="all-site h-100">
			<div class="container-fluid h-100 overflow-hidden">

				<!-- principal content -->
				<div class="row h-100">
					
					<!-- lateral menu -->
					<div class="col-3 h-100">
						
						<!-- toolbars -->
						<div class="row dbef-toolbar">
							<div class="col-12 p-0">
								<div class="btn-toolbar" role="toolbar" aria-label="Toolbar with button groups">
									<div class="btn-group" role="group" aria-label="Basic example">

										<!-- novo servidor -->
										<button type="button" class="btn btn-lg btn-primary" data-bs-tooltip="tooltip" data-bs-placement="right" title="Nova conexão">
											<i class="fa-solid fa-plus"></i>
										</button>

										<!-- conectar ou desconectar -->
										<button type="button" class="btn btn-lg btn-primary" data-bs-tooltip="tooltip" data-bs-placement="right" title="Conectar">
											<i class="fa-solid fa-handshake-simple"></i>
											<i class="fa-solid fa-handshake-simple-slash d-none"></i>
										</button>

										<!-- duplicar -->
										<button type="button" class="btn btn-lg btn-primary" data-bs-tooltip="tooltip" data-bs-placement="right" title="Duplicar conexão">
											<i class="fa-solid fa-clone"></i>
										</button>
									</div>
									<div class="btn-group ps-2" role="group" aria-label="Basic example">
										<!-- novo grupo -->
										<button type="button" class="btn btn-lg btn-primary" data-bs-toggle="modal" data-bs-target="#newGroupModal" data-bs-tooltip="tooltip" data-bs-placement="right" title="Novo grupo">
											<i class="fa-solid fa-folder-plus"></i>
										</button>

										<!-- remover grupo -->
										<button type="button" class="btn btn-lg btn-primary" data-bs-tooltip="tooltip" data-bs-placement="right" title="Deletar grupo">
											<i class="fa-solid fa-folder-minus"></i>
										</button>
									</div>
								</div>
							</div>
						</div>

						<!-- list of servers -->
						<div class="row h-100 dbef-server-list">
							<div class="col-12 p-0 h-100 overflow-auto bg-secondary">
								<div class="accordion accordion-flush" id="servergroups">

									<!-- Grupo -->
									<div class="accordion-item">
										<h2 class="accordion-header" id="flush-headingOne">
											<button class="accordion-button bg-secondary collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#servergroup1" aria-expanded="false" aria-controls="servergroup1"><i class="fa-solid fa-folder"></i> &nbsp; GGGGGGGGGGG</button>
										</h2>
										<div id="servergroup1" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#servergroups">

											<!-- Bancos -->
											<div class="list-group list-group-flush">
												<a href="#" class="list-group-item list-group-item-action" aria-current="true"><i class="fa-solid fa-server"></i> &nbsp; Connect Leilões</a>
												<a href="#" class="list-group-item list-group-item-action"><i class="fa-solid fa-server"></i> &nbsp; Agencia General</a>
												<a href="#" class="list-group-item list-group-item-action"><i class="fa-solid fa-server"></i> &nbsp; IU3D</a>
											</div>
										</div>
									</div>

									<!-- Grupo -->
									<div class="accordion-item">
										<h2 class="accordion-header" id="flush-headingOne">
											<button class="accordion-button bg-secondary collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#servergroup2" aria-expanded="false" aria-controls="servergroup2"><i class="fa-solid fa-folder"></i> &nbsp; Clientes</button>
										</h2>
										<div id="servergroup2" class="accordion-collapse collapse" aria-labelledby="flush-headingOne" data-bs-parent="#servergroups">

											<!-- Bancos -->
											<div class="list-group list-group-flush">
												<a href="#" class="list-group-item list-group-item-action" aria-current="true"><i class="fa-solid fa-server"></i> &nbsp; Connect Leilões</a>
												<a href="#" class="list-group-item active"><i class="fa-solid fa-server"></i> &nbsp; Agencia General</a>
												<a href="#" class="list-group-item list-group-item-action"><i class="fa-solid fa-server"></i> &nbsp; IU3D</a>
											</div>
										</div>
									</div>

									<!-- Grupo -->
									<div class="accordion-item">
										<h2 class="accordion-header" id="flush-headingTwo">
											<button class="accordion-button bg-secondary collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#servergroup3" aria-expanded="false" aria-controls="servergroup3"><i class="fa-solid fa-folder"></i> &nbsp; Localhost</button>
										</h2>
										<div id="servergroup3" class="accordion-collapse collapse" aria-labelledby="flush-headingTwo" data-bs-parent="#servergroups">

											<!-- Bancos -->
											<div class="list-group list-group-flush">
												<a href="#" class="list-group-item list-group-item-action" aria-current="true"><i class="fa-solid fa-server"></i> &nbsp; Connect Leilões</a>
												<a href="#" class="list-group-item list-group-item-action"><i class="fa-solid fa-server"></i> &nbsp; Agencia General</a>
												<a href="#" class="list-group-item list-group-item-action"><i class="fa-solid fa-server"></i> &nbsp; IU3D</a>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>

					</div>

					<!-- body content -->
					<div class="col-9 h-100">

						<div class="row h-100">
							
							<!-- Views -->
							<div class="col-9 h-100">
								
								<!-- Actions -->
								<ul class="nav nav-tabs">
									<li class="nav-item active">
										<a class="nav-link active" data-bs-toggle="tab" href="#server2sql">SQL</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" data-bs-toggle="tab" href="#server2defs">Definições</a>
									</li>
									<li class="nav-item">
										<a class="nav-link" data-bs-toggle="tab" href="#server2config">Configurações</a>
									</li>
								</ul>

								<div class="tab-content">

									<!-- SQL -->
									<div id="server2sql" class="tab-pane show active">
										<div class="sql-query">
											<textarea class="form-control"></textarea>
										</div>

										<div class="sql-table">
											<table class="table table-dark table-striped">
												<thead>
													<tr>
														<th>idnoticia</th>
														<th>titulo</th>
														<th>chamada</th>
														<th>destaque</th>
														<th>ativo</th>
														<th>noticia</th>
														<th>data_publicacao</th>
													</tr>
												</thead>
												<tbody>
													<tr>
														<td>idnoticia</td>
														<td>titulo</td>
														<td>chamada</td>
														<td>destaque</td>
														<td>ativo</td>
														<td>noticia</td>
														<td>data_publicacao</td>
													</tr>

													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													<tr><td>idnoticia</td><td>titulo</td><td>chamada</td><td>destaque</td><td>ativo</td><td>noticia</td><td>data_publicacao</td></tr>
													
												</tbody>
											</table>
										</div>

									</div>

									<!-- Table/server definitions -->
									<div id="server2defs" class="tab-pane">
										<h3>Menu 1</h3>
										<p>Some content in menu 1.</p>
									</div>

									<!-- Server config -->
									<div id="server2config" class="tab-pane">
										<h3>Menu 2</h3>
										<p>Some content in menu 2.</p>
									</div>
								</div>

							</div>

							<!-- Tables Tree -->
							<div class="col-3 h-100 overflow-auto p-0 dbef-tables-treeview">

								<div class="accordion accordion-flush" id="server1treeview">

									<!-- Schema 1 -->
									<div class="accordion-item">
										<h2 class="accordion-header" id="flush-headingOne">
											<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#server1schema1" aria-expanded="false" aria-controls="server1schema1"><i class="fa-solid fa-database"></i> &nbsp; painel</button>
										</h2>
										<div id="server1schema1" class="accordion-collapse collapse show" aria-labelledby="flush-headingOne">

											<!-- Tabelas -->
											<div class="list-group list-group-flush">
												<a href="#" class="list-group-item" aria-current="true"><i class="fa-solid fa-table"></i> &nbsp; usuarios</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; funcionalidades</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; perfis</a>
											</div>
										</div>
									</div>

									<!-- Schema 2 -->
									<div class="accordion-item">
										<h2 class="accordion-header" id="flush-headingOne">
											<button class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#server1schema2" aria-expanded="false" aria-controls="server1schema2"><i class="fa-solid fa-database"></i> &nbsp; public</button>
										</h2>
										<div id="server1schema2" class="accordion-collapse collapse show" aria-labelledby="flush-headingOne">

											<!-- Tabelas -->
											<div class="list-group list-group-flush">
												<a href="#" class="list-group-item" aria-current="true"><i class="fa-solid fa-table"></i> &nbsp; banners</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; noticias</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; lotes</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; leilões</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; lances</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; leiloes_produtos</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; leiloes_lotes</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; lotes_lances</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; lotes_participantes</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; lotes_newslletter</a>
												<a href="#" class="list-group-item"><i class="fa-solid fa-table"></i> &nbsp; visitas</a>
											</div>
										</div>
									</div>

								</div>

							</div>

						</div>

					</div>

				</div>
			</div>
		</div>

		{* new group modal *}
		<div class="modal fade" id="newGroupModal" tabindex="-1" aria-labelledby="newGroupLabel" aria-hidden="true">
			<div class="modal-dialog modal-dialog-centered">
				<div class="modal-content">
					<form action="./groups/new" method="post" class="bg-form-action" target="doAfterNewGroup">
						<div class="modal-header">
							<h5 class="modal-title" id="newGroupLabel">Novo Grupo</h5>
							<button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
						</div>
						<div class="modal-body">
							<input type="text" name="name" class="form-control">
						</div>
						<div class="modal-footer">
							<button type="button" class="btn btn-secondary" data-bs-dismiss="modal">Cancelar</button>
							<input type="submit" class="btn btn-primary" value="Criar novo gropo">
						</div>
					</form>
				</div>
			</div>
		</div>

		
		<script type="text/javascript">
			var ui = {};
		</script>

		<script src="./assets/js/bootstrap.bundle.min.js"></script>
		<script src="./assets/js/jquery.min.js"></script>
		<script src="./assets/js/ui.groups.js"></script>


		<script type="text/javascript">

			/*
				Tooltips
				========================================================================== */
			setTimeout(function() {
				$('[data-bs-tooltip]:not(.tooltip-disabled)').tooltip();
			}, 500);


			/*
				Ajusta a interface
				========================================================================== */
			$(window).on('resize', function() {
				// $('html, body, .all-site').height($(window).height());

				var tab_content = $(window).height() - $('.nav.nav-tabs').height() - 35;
				$('.tab-content').height(tab_content);
				
				// recalcula a area da tabela
				$('.sql-query textarea').mouseup();
			});
			

			// query resize
			$('body').delegate('.sql-query textarea', 'mouseup', function() {
				
				var tab_content = $('.tab-content:first').height(),
					textarea_height = $(this).height();

				console.log(tab_content);

				// $('.sql-query').height(tab_content / 2);
				$('.sql-table').height(tab_content - textarea_height);
			});

			// Força atualização da tela
			$(window).resize();

			/*
				Background form action
				========================================================================== */
			$('.bg-form-action').on('submit', function(e) {
				e.preventDefault();

				var form = $(this),
					action = form.attr('action'),
					method = form.attr('method'),
					callback = form.attr('target'),
					formData = form.serialize();

				$.ajax({
					url: action,
					type: method,
					dataType: 'json',
					data: formData
				}).done(function(result) {
					if (typeof window[callback] == "function") {
						window['doAfterNewGroup'].call(this, result);
					}
				});

			})

			// After create group
			window['doAfterNewGroup'] = function(result) {
				ui.groups.add(result.data);

				bootstrap.Modal.getOrCreateInstance($('#newGroupModal')[0]).hide();
			}


		</script>
	</body>
</html>
