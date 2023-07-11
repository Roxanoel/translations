#lang racket/base
(require pollen/tag)
(provide (all-defined-out))
(define info-container (default-tag-function 'div #:class "info-container"))
(define title (default-tag-function 'h1))
(define language (default-tag-function 'span))
(define edition (default-tag-function 'span))
(define ms (default-tag-function 'span))
(define contents (default-tag-function 'div #:class "contents"))
(define original-latin (default-tag-function 'em #:class "original-latin"))
(define uncertain (default-tag-function 'span #:class "uncertain"))
(define addition (default-tag-function 'span #:class "addition"))
(define folio (default-tag-function 'span #:class "folio"))

(define items-numbered (default-tag-function 'ol))
(define item (default-tag-function 'li 'p))
(define (link url text) `(a ((href ,url)) ,text))

