## Part 1: Test it with SQL
--Columns: id, name, employer_id
--Types: int, varchar(50), int

## Part 2: Test it with SQL
SELECT name FROM employer WHERE location LIKE 'S%Louis%';

## Part 3: Test it with SQL
DROP TABLE job FROM techjobs;

## Part 4: Test it with SQL
SELECT * FROM skill
    INNER JOIN job_skills ON skill.id = job_skills.skills_id
        WHERE skill.id && job_skills.skills_id IS NOT NULL
            ORDER BY name ASC;