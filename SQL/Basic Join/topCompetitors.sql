select s.hacker_id, h.name from hackers h, submissions s, challenges c, difficulty d where h.hacker_id = s.hacker_id
and c.challenge_id = s.challenge_id and d.difficulty_level = c.difficulty_level and s.score = d.score 
group by s.hacker_id, h.name having count(s.hacker_id) > 1 order by count(c.challenge_id) desc, s.hacker_id;
