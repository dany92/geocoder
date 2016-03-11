var init_location_lookup;

init_location_lookup = function(){
	$('#location-lookup-form').on('ajax:success', function(event, data, status){
		alert("this is done");
		$('#location-lookup').replaceWith(data);
		init_location_lookup();
	});

	$('#location-lookup-form').on('ajax:error', function(event, xhr, status, error){
		alert("failed");
		$('#location-lookup-results').replaceWith('  ');
		$('#location-lookup-errors').replaceWith('Location was not found');
	});
}


$(document).ready(function(){
	init_location_lookup()
})