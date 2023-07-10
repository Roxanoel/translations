#lang racket/base
(require pollen/tag)
(provide (all-defined-out))
(define title (default-tag-function 'h2))
(define language (default-tag-function 'span))
(define edition (default-tag-function 'span))
(define ms (default-tag-function 'span))
(define contents (default-tag-function 'div))
(define original-latin (default-tag-function 'em))
(define uncertain (default-tag-function 'span))
(define addition (default-tag-function 'span))
(define folio (default-tag-function 'span))

(define items-numbered (default-tag-function 'ol))
(define item (default-tag-function 'li 'p))
(define (link url text) `(a ((href ,url)) ,text))

