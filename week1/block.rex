/* SLIDE 010 block statement(Start with DO and ends with END), we usually use it for if statemnet. We can complete the task with SAY,
when we start using conditional logic ( if statement) or loops ( do loops) */
Studyhoursperweek = 11
Totalweek = 4
Totalstudyhours = Studyhoursperweek * Totalweek
SAY " Total Study Hours :" Totalstudyhours

/*checking the condition using an IF statement*/
IF totalstudyhours >= 44 then DO
SAY "STATUS : PASS"
SAY " CONGRATULATIONS! YOU HAVE COMPLETED YOUR REQUIREMENT"
END
ELSE DO
SAY " STATUS : BEHIND"
SAY " PLEASE FIRST SPEND MORE TIME ON STUDY"
END
