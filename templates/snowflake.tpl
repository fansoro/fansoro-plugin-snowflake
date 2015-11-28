{ignore}<script>
$(document).ready(function(){
    {/ignore}{foreach $elements as $key => $element}{ignore}
    $({/ignore}{if $element.selector == 'document'}{$element.selector}{else}{ignore}"{/ignore}{$element.selector}{ignore}"{/ignore}{/if}{ignore}).snowfall({
        flakeCount : {/ignore}{$element.flake_count}{ignore},
        flakeColor : "{/ignore}{$element.flake_color}{ignore}",
        flakeIndex: {/ignore}{$element.flake_index}{ignore},
        minSize : {/ignore}{$element.min_size}{ignore},
        maxSize : {/ignore}{$element.max_size}{ignore},
        minSpeed : {/ignore}{$element.min_speed}{ignore},
        maxSpeed : {/ignore}{$element.max_speed}{ignore},
        round : {/ignore}{$element.round}{ignore},
        shadow : {/ignore}{$element.shadow}{ignore},
        collection : {/ignore}{$element.collection}{ignore},
        collectionHeight : {/ignore}{$element.collection_height}{ignore},
        deviceorientation : {/ignore}{$element.deviceorientation}{ignore}
    });
    {/ignore}{/foreach}{ignore}
});
</script>{/ignore}
