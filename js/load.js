$.getJSON("inc/load.php", function(data)
{
    $( "#automplete-1" ).autocomplete(
        {
            source: data,
            //max: 10, // Limit the autocomplete options that will show
            minLength: 1, // Will only autocomplete when there are 3 or more letters
            select: function( event, ui ) {
                $("#automplete-1").val(ui.item.name);
                $("#automplete-id").val(ui.item.id);
            }
        });
});