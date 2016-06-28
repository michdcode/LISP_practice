(defun double (x)
    "compute two times x."
    (* x 2))

(defun negate (x)
    "negate the value of x"; function from http://www.cs.sfu.ca/CourseCentral/310/pwfong/Lisp/1/tutorial1.html
    (- x))

(defun factorial (x); function from http://www.cs.sfu.ca/CourseCentral/310/pwfong/Lisp/1/tutorial1.html
    "find the factorial for x"
    (if (= x 1)
        1
        (* x (factorial (- x 1)))))

(defun triangular (n); I wrote this function all by myself
    "find nth triangular number"
    (if (= n 1)
        1
        (+ n (triangular (- n 1)))))

(defun power (b e); I wrote this function all by myself
    "find power e of b number - assumes positive inputs"
    (if (= e 0)
        1
        (* b (power b (- e 1)))))

(defun fibonacci (N);  function from http://www.cs.sfu.ca/CourseCentral/310/pwfong/Lisp/1/tutorial1.html
    (if (or (zerop N) (= N 1))
        1
        (+ (fibonacci (- N 1)) (fibonacci (- N 2)))))