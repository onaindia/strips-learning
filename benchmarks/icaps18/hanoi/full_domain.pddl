(define (domain hanoi)
(:requirements :strips)
(:predicates (clear ?x)
             (on ?x ?y)
             (smaller ?x ?y))

(:action move
 :parameters (?o1 ?o2 ?o3)
 :precondition (and (smaller ?o3 ?o1)
 	       	    (on ?o1 ?o2)
		    (clear ?o1)
		    (clear ?o3))
 :effect  (and (clear ?o2)
 	       (on ?o1 ?o3)
	       (not (on ?o1 ?o2))
	       (not (clear ?o3)))))