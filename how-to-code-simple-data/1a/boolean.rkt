;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname boolean) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(require 2htdp/image)

(define WIDTH 100)
(define HEIGHT 100)

(> WIDTH HEIGHT)
(>= WIDTH HEIGHT)

(= 1 2)
(> 4 3)

(string=? "foo" "bar")


(define REC1 (rectangle 60 30 "solid" "red"))
(define REC2 (rectangle 70 20 "solid" "green"))

(>= (image-width REC1) (image-width REC2))

(if (< (image-width REC1) (image-height REC1))
    "tall"
    "wide")
(define (max-dim img)
  (if (< (image-width img) (image-height img))
      (image-width img)
      (image-height img)))
(max-dim REC1)