;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname |Exercise 6.4.1|) (read-case-sensitive #t) (teachpacks ((lib "guess.rkt" "teachpack" "htdp") (lib "guess-gui.rkt" "teachpack" "htdp") (lib "draw.rkt" "teachpack" "htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "guess.rkt" "teachpack" "htdp") (lib "guess-gui.rkt" "teachpack" "htdp") (lib "draw.rkt" "teachpack" "htdp")) #f)))
;; Exercise 6.4.1.   Provide data definitions for the following structure definitions:

;; A movie is a structure:

(define-struct movie (title producer))

;; Where title and producer are symbols

;; A movie is a structure:

(define-struct movie (title producer))

;; Where title and producer are symbols

;; A boyfriend is a structure:

(define-struct boyfriend (name hair eyes phone))

;; Where name, hair and eyes are symbols and phone is number