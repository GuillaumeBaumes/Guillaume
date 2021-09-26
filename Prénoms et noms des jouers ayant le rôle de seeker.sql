SELECT w.lastname,w.firstname, p.role
FROM wizard as w
JOIN player as p ON w.wizard=p.wizard_id
WHERE role = 'seeker'
ORDER BY lastname asc, firstname