(define (domain floor-tile)
 (:requirements :typing)
 (:types object - None robot - object tile - object color - object )
 (:predicates (robot-at ?r - robot ?x - tile)(up ?x - tile ?y - tile)(down ?x - tile ?y - tile)(right ?x - tile ?y - tile)(left ?x - tile ?y - tile)(clear ?x - tile)(painted ?x - tile ?c - color)(robot-has ?r - robot ?c - color)(available-color ?c - color)(free-color ?r - robot))

 (:action down
   :parameters (?o1 - robot ?o2 - tile ?o3 - tile)
   :precondition (and (up ?o2 ?o3)(down ?o3 ?o2)(robot-at ?o1 ?o2)(clear ?o3))
   :effect (and (not (robot-at ?o1 ?o2))(not (clear ?o3))(clear ?o2)))

 (:action right
   :parameters (?o1 - robot ?o2 - tile ?o3 - tile)
   :precondition (and (right ?o3 ?o2)(left ?o2 ?o3)(robot-at ?o1 ?o2)(clear ?o3))
   :effect (and (not (robot-at ?o1 ?o2))(not (clear ?o3))(clear ?o2)(robot-at ?o1 ?o3)))

 (:action paint-up
   :parameters (?o1 - robot ?o2 - tile ?o3 - tile ?o4 - color)
   :precondition (and (up ?o2 ?o3)(down ?o3 ?o2)(available-color ?o4)(clear ?o2))
   :effect (and (not (clear ?o2))(painted ?o2 ?o4)(robot-at ?o1 ?o3)))

 (:action up
   :parameters (?o1 - robot ?o2 - tile ?o3 - tile)
   :precondition (and (up ?o3 ?o2)(down ?o2 ?o3)(robot-at ?o1 ?o2)(clear ?o3))
   :effect (and (not (robot-at ?o1 ?o2))(not (clear ?o3))(clear ?o2)(robot-at ?o1 ?o3)))

 (:action left
   :parameters (?o1 - robot ?o2 - tile ?o3 - tile)
   :precondition (and (right ?o2 ?o3)(left ?o3 ?o2)(robot-at ?o1 ?o2))
   :effect (and (not (robot-at ?o1 ?o2))(clear ?o2)))

 (:action change-color
   :parameters (?o1 - robot ?o2 - color ?o3 - color)
   :precondition (and (available-color ?o3)(available-color ?o2)(robot-has ?o1 ?o2))
   :effect (and (not (robot-has ?o1 ?o2))(robot-has ?o1 ?o3)))

)