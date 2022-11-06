HyruleBattle_SkullKid:
    type: world
    debug: false
    events:
        on internal bukkit event event:me.linebeck.HyruleBattle.events.CharacterInteractEvent:
            - narrate targets:<server.online_players> <context.reflect_event>