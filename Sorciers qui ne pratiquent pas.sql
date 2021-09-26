SELECT lastname, firstname 
FROM wizard
LEFT JOIN player ON wizard.wizard=player.wizard_id
WHERE player.id IS NULL;