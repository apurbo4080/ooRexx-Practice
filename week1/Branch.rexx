/* REXX */
/* RULE: A DO...END block is not mandatory for every IF statement.
   It is only mandatory when you want to execute more than one
   instruction after the THEN or ELSE keyword. */

age = 15

/* 1. Simple Branch from Slide 18 */
IF age < 19 THEN SAY "Young."

/* 2. Alternative Branch from Slide 18 */
IF age < 19 THEN SAY "Young."
             ELSE SAY "Old."

/* 3. Multi-line Block Branch from Slide 18 */
age = 0
IF age < 1 THEN
DO
  SAY "Hello,"
  SAY "my beloved world"
END
