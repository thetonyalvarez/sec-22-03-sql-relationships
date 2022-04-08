-- write your queries here
-- Join the two tables so that every column and record appears, regardless of if there is not an owner_id.Your output should look like this:
SELECT *
FROM owners
    FULL JOIN vehicles v ON owners.id = v.owner_id;