;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname capitalize) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
;; String -> String
;; accepts a string and capitalize it by adding s

; (define (capitalize word) "s") ; this is a stub
(check-expect (capitalize "table") "tables")
(check-expect (capitalize "chair") "chairs")

;(define (capitalize word)
;  (... word))

(define (capitalize word)
  (string-append word "s"))
