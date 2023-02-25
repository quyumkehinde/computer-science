;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname strings-and-images) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
"Quyum"
(string-append "Ada" " " "Lovelace" " - " "first  programmer")
(string-append "Quyum" " " "Kehinde")
"123"
123
(string-length "qertqss")
(substring "qwertyrew" 2 4)


(require 2htdp/image)

(circle 20 "solid" "red")
(rectangle 60 30 "outline" "white")
(text "hello" 24 "red")

(above (circle 10 "solid" "red")
       (circle 20 "solid" "yellow")
       (circle 30 "solid" "blue"))