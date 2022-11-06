HyruleBattle_SkullKid:
    type: world
    debug: false
    events:
        on internal bukkit event event:me.linebeck.HyruleBattle.events.CharacterInteractEvent:
            - define context <context.reflect_event>
            - define Mainevent <[context].read_field[interactEvent].reflected_internal_object>
            - define char <[context].read_field[characterName]>
            - define Player <[Mainevent].read_field[player]>
            - narrate targets:<server.online_players> "<context.reflect_event.read_field[interactEvent].reflected_internal_object.to_string.if_null[null]> <[char]>"