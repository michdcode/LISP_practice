(write (+ 7 9 11)) ; basic addition output
(write-line " ")
(write (/(* 8 (+ 3 4))2)) ; basic equation (8 *(3 + 4) /2 )
(write-line " ")
(write (+ 32 (* 60(/ 9 5)))); convert Fahrenheit to centigrade #1
(write-line " ")
(write (+ (* (/ 9 5) 60) 32)); convert Fahrenheit to centigrade #2
(write-line " ")
(write-line "single quote used, no evaluation")
(write '(* 3 6))
(write-line " ")
(write-line "single quote NOT used, expression evaluated")
(write (* 3 6))
(write-line " ")