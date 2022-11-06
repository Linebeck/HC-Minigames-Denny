HyruleBattle_SkullKid:
    type: world
    debug: false
    events:
        on internal bukkit event event:org.hyrulecraft.event.hyrulebattle.CharacterInteractEvent:
            - define context <context.reflect_event>
            - define char <[context].read_field[characterName]>
            - define Player <[context].read_field[Player].as[player]>
            - if <[char]> == "Skull Kid":
                - if <[Player].item_in_hand.material.name> == diamond:
                    - narrate <[Player]> woah