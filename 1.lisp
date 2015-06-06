;; setq usage
(setq x 5)
;; format usage: t for terminal output, ~D for decimal, ~% for newline 
(format t "x is ~D~%" x)

(setq x  -8 y 2/3 z 7 a 12345678123456789 b x)
(format t "x is ~D~%" x)
(format t "y is ~D~%" y)
(format t "z is ~D~%" z)
(format t "a is ~D~%" a)
(format t "b is ~D~%" b)

(setq x "x is a string")
(print x)

(setq x 'x_is_a_symblic)
(print x)

(setq x'(x is a list(x is a list) contains 8 elements))
(print x)