{"title": "Maru", "tags": ["pl"]}
http://piumarta.com/software/maru/
Meaning of evaluation is fixed in eval/apply.
Can we eliminiate most of the hard coded rules?

Developed by Ian Piumarta, Viewpoints Research Institute, as part of
Steps Toward Expressive Programming Systems

** Generalized eval and apply
Yes, we can lookup the eval/apply function dynamically.
Macros, message passing, multi methods can be implemented by the programmer

```lisp
(define eval (lambda (exp env)
  (apply (tuple-at *evaluators* (type-of exp)) (list exp env) env)))

(define apply (lambda (fn args env)
  (if (subr? fn)
    (call (<subr>-implementation fn) args env)
    (apply (tuple-at *applicators* (type-of fn)) (list fn args env) env))))
```

** Original language sematics expressed as composition rules
```lisp
(set-tuple-at *evaluators* <symbol> (lambda (exp env)
  (cdr (assoc exp env))))

(set-tuple-at *evaluators* <number> (lambda (exp env)
  exp))

(set-tuple-at *evaluators* <pair> (lambda (exp env)
  (let ((fn (eval (car exp) env)))
    (if (eq (type-of fn) <fixed>)
      (apply (<fixed>-function fn) (cdr exp) env)
      (apply fn (evlis (cdr exp) env) env)))))

(set-tuple-at *applicators* <expr> (lambda (fn args env)
  (eval (<expr>-body fn) (pairlis (<expr>-formals fn) args (<expr>-environment fn)))))
```

