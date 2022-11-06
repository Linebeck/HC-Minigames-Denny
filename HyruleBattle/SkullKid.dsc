HyruleBattle_SkullKid:
    type: world
    debug: false
    events:
        on internal bukkit event event:me.linebeck.HyruleBattle.events.CharacterInteractEvent:
            - define context <context.reflect_event>
            - define char <[context].read_field[characterName]>
            - define Player <[context].read_field[interactEvent]>
            - narrate targets:<server.online_players> "<[Player].reflected_internal_object> <[char]>"