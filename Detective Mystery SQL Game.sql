/*
🔍 DETECTIVE SQL MYSTERY GAME 🔍
BG Police Department - Case #2025-1047

THE CASE:
A jewelry store was robbed on October 15, 2025 at 8:30 PM.
$500,000 worth of diamonds were stolen.
You are the lead detective. Use SQL queries to find the criminal!

CLUES TO FIND:
1. Who was released from prison recently? (within last 6 months)
2. Who has experience with theft crimes?
3. Who is NOT on parole? (They have nothing to lose)
4. Who served more than 12 months? (Experienced criminal)

Your job: Write SQL queries to narrow down the suspects!
*/

-- Setup: View all potential suspects
SELECT * FROM crime_records;

-- ==========================================
-- CLUE #1: Find people released recently
-- Hint: Look for people who served <= 6 months (recently released)
-- ==========================================
-- YOUR QUERY HERE:


-- ==========================================
-- CLUE #2: Find people with theft-related crimes
-- Hint: Look for crimes that contain theft, burglary, or robbery
-- ==========================================
-- YOUR QUERY HERE:


-- ==========================================
-- CLUE #3: Find who is NOT on parole
-- Hint: parole = 0 means NOT on parole
-- ==========================================
-- YOUR QUERY HERE:
 

-- ==========================================
-- CLUE #4: Find experienced criminals
-- Hint: time_served > 12 months
-- ==========================================
-- YOUR QUERY HERE:


-- ==========================================
-- FINAL INVESTIGATION:
-- Combine all clues to find THE CULPRIT
-- Who fits ALL these criteria?
-- - NOT on parole (parole = 0)
-- - Theft-related crime
-- - Served more than 12 months
-- ==========================================
-- YOUR FINAL QUERY HERE:


-- ==========================================
-- BONUS CHALLENGE: Crime Statistics
-- ==========================================

-- How many criminals are on parole vs not on parole?
-- Hint: Use GROUP BY with parole column




-- What's the average time served for each type of crime?
-- Hint: Use GROUP BY with crime column and AVG()




-- Who served the longest time? 
-- Hint: Use ORDER BY with time_served




/*
ANSWER KEY (Don't look until you try!)
==================================================

CLUE #1 - Recently released (served <= 6 months):
SELECT * FROM crime_records WHERE time_served <= 6;

CLUE #2 - Theft-related crimes:
SELECT * FROM crime_records 
WHERE crime = 'Grand Theft Auto' 
   OR crime = 'Burglary' 
   OR crime = 'Armed Robbery';

CLUE #3 - NOT on parole:
SELECT * FROM crime_records WHERE parole = 0;

CLUE #4 - Served more than 12 months:
SELECT * FROM crime_records WHERE time_served > 12;

FINAL ANSWER - The Culprit:
SELECT * FROM crime_records 
WHERE parole = 0 
  AND time_served > 12
  AND (crime = 'Grand Theft Auto' 
       OR crime = 'Burglary' 
       OR crime = 'Armed Robbery');

THE CULPRIT IS: Robert Williams or David Park
(Both fit the profile - experienced burglars not on parole!)

BONUS ANSWERS:
- Parole count: SELECT parole, COUNT(*) FROM crime_records GROUP BY parole;
- Average time: SELECT crime, AVG(time_served) FROM crime_records GROUP BY crime;
- Longest time: SELECT * FROM crime_records ORDER BY time_served DESC;
*/