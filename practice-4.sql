-- How many listings are in Lincoln Park?

-- +----------+
-- | 272      |
-- +----------+

select count(name)
from listings
where neighborhood="Lincoln Park"
