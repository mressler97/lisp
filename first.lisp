; Michael Ressler
; CSCI305
; Lisp assignment
; 2/10/2019 

;part 1
;working
 
(defun sum(list)
   (if list (+ (car list) (sum (cdr list)))
	0))

;part 2
;Was unable to get part two to compile properly but this is what I had to 
;find the highest sum of consecutive numbers in a list.

#|
(defun part2(list)
				
		(setq a (car list))
		(setq max '(0 0 0))
		(setq tempSum 0)
		(setq tempStartIndex 0)

		(dolist (n (list-length list)) 
		
		(setq tempSum (+(tempSum (car list))))	

		(if (> ( tempSum a))
		(setq max '(tempStartIndex n a))
		)

		(if (< (tempSum 0))
		(setq tempSum 0)
		(setq tempStartIndex (part2 (+(tempStartIndex 1)))))
		)		
		)
		(setq a (+ a (car (cdr list))))
			(terpri)
		(write (nth 2 max)) 
	)
|#
	 
(write (sum '(-2 4 -3 5 -3 1 -2 4)))
(terpri)

;(write (part2 '(1 2 3 4)))