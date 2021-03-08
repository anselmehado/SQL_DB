
SELECT division_name, count(*) count
FROM members, divisions
WHERE members.division_id = divisions.division_id
GROUP BY division_name;
