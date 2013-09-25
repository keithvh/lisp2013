(defun counter (l)
	(cond
	((null l) 0)
	( t (1+ (counter (cdr l))))))

