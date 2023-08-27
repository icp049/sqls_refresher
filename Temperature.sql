SELECT d2.id
from Weather as d1, Weather as d2
WHERE datediff(d2.recordDate, d1.recordDate) = 1 AND d2.temperature > d1.temperature
ORDER BY d1.id DESC;
