SELECT *
FROM (
	SELECT NIM, avg(IP)
	FROM mahasiswa
)
WHERE IP >= 10, NIM A24180106
ORDER BY NIM
GROUP BY NIM
