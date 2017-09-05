;; (define (accumulate op initial sequence)
;;   (if (null? sequence)
;;       initial
;;       (op (car sequence)
;;           (accumulate op initial (cdr sequence)))))
;(accumulate + 0 (list 1 2 3 4 5))
; expect 15

;(accumulate * 1 (list 1 2 3 4 5))
; expect 120

;(cons 1 nil)
;(accumulate cons nil (list 1 2))
                                        ; expect (1 2 3 4 5)



;(apply + '(1 2 3 4))
; expect 10


;(append '(1 2) '(3 4))
(apply append '('('1 2) '(3 4)))
; expect (1 2 3 4)
