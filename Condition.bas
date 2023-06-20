qu1: INPUT "why do yo get no girls?"; QU1$
IF QU1$= "Cause Im ugly" THEN GOTO q1c
q1w: PRINT "Wrong Answer Lmao" 
GOTO qu2
q1c: PRINT "Correct Answer Man That Has To Suck!!"
GOTO qu2

qu2: INPUT "What is the smallest thing in the world?";QU2$
IF QU2$= "My brain" THEN GOTO q2c
q2W: PRINT "wrong answer"
q2c: PRINT "Correct answer"
GOTO qu3

qu3: INPUT "why are you ugly?"; QU3$
IF QU3$= "Cause Im weird" THEN GOTO q3c
q3w: PRINT "WRONG ANSWER BOZO" 
GOTO end
q3c: PRINT "CORRECT :D"
end: END
