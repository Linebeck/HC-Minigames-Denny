HyruleBattle_SkullKid:
    type: world
    debug: false
    events:
        on custom event id:CharacterInteractEvent:
            - if <context.characterName> == "Skull Kid":
                - if <player.item_in_hand.material.name> == diamond:
                    - narrate <context.player> woah