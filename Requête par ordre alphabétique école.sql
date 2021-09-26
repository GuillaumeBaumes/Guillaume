SELECT t.name, p.role, w.lastname,w.firstname 
FROM wizard as w
JOIN player as p ON w.wizard=p.wizard_id
JOIN team as t ON t.team=p.team_id
ORDER BY t.name, p.role, lastname, firstname