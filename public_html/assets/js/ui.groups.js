ui.groups = {

	// new group
	new_callback: function(result) {
		ui.groups.add(result.data);
		bootstrap.Modal.getOrCreateInstance($('#newGroupModal')[0]).hide();

		$('#newGroupModal input[name="name"]').val('');
		
	},

	// add group to lis
	add: function(group) {
		var template = `
			<div class="accordion-item">
				<h2 class="accordion-header" id="group` + group.name + `">
					<button class="accordion-button bg-secondary collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#servergroup` + group.name + `" aria-expanded="false" aria-controls="servergroup` + group.name + `">
						<i class="fa-solid fa-folder"></i> &nbsp; ` + group.name + `
					</button>
				</h2>
				<div id="servergroup` + group.name + `" class="accordion-collapse collapse" aria-labelledby="group` + group.name + `" data-bs-parent="#servergroups">
					<div class="list-group list-group-flush">
						
					</div>
				</div>
			</div>
		`;

		$('#servergroups').append($(template));
	}

}