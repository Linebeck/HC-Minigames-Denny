HyruleBattle_SkullKid:
    type: world
    debug: false
    events:
        on internal bukkit event event:org.bukkit.event.player.PlayerInteractEvent:
            - narrate targets:<server.online_players> <context.reflect_event>