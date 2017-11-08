(define (problem transport-city-sequential-9nodes-1000size-3degree-100mindistance-2trucks-4packages-2008seed)
  (:domain transport)
  (:objects city-loc-6 -  location city-loc-2 -  location city-loc-4 -  location city-loc-3 -  location city-loc-5 -  location city-loc-1 -  location city-loc-7 -  location city-loc-9 -  location city-loc-8 -  location truck-1 -  vehicle truck-2 -  vehicle package-1 -  package package-2 -  package package-3 -  package package-4 -  package capacity-0 -  capacity-number capacity-1 -  capacity-number capacity-2 -  capacity-number capacity-3 -  capacity-number capacity-4 -  capacity-number )
  (:init (road city-loc-3 city-loc-7) (road city-loc-8 city-loc-7) (road city-loc-6 city-loc-3) (road city-loc-7 city-loc-3) (road city-loc-4 city-loc-8) (road city-loc-7 city-loc-8) (road city-loc-2 city-loc-6) (road city-loc-9 city-loc-2) (road city-loc-1 city-loc-7) (capacity-predecessor capacity-0 capacity-1) (road city-loc-7 city-loc-4) (road city-loc-4 city-loc-7) (road city-loc-5 city-loc-1) (road city-loc-2 city-loc-9) (road city-loc-4 city-loc-5) (road city-loc-3 city-loc-6) (road city-loc-9 city-loc-6) (road city-loc-8 city-loc-4) (road city-loc-7 city-loc-1) (road city-loc-1 city-loc-4) (road city-loc-3 city-loc-1) (capacity-predecessor capacity-2 capacity-3) (road city-loc-6 city-loc-9) (road city-loc-6 city-loc-2) (capacity-predecessor capacity-3 capacity-4) (road city-loc-1 city-loc-3) (road city-loc-4 city-loc-1) (capacity-predecessor capacity-1 capacity-2) (road city-loc-1 city-loc-5) (road city-loc-5 city-loc-4) (at package-3 city-loc-3) (at package-1 city-loc-9) (in package-2 truck-1) (capacity truck-1 capacity-1) (at truck-1 city-loc-3) (in package-4 truck-2) (capacity truck-2 capacity-3) (at truck-2 city-loc-3) )
  (:goal (and (road city-loc-3 city-loc-7)(road city-loc-8 city-loc-7)(road city-loc-6 city-loc-3)(road city-loc-7 city-loc-3)(road city-loc-4 city-loc-8)(road city-loc-7 city-loc-8)(road city-loc-2 city-loc-6)(road city-loc-9 city-loc-2)(road city-loc-1 city-loc-7)(capacity-predecessor capacity-0 capacity-1)(road city-loc-7 city-loc-4)(road city-loc-4 city-loc-7)(road city-loc-5 city-loc-1)(road city-loc-2 city-loc-9)(road city-loc-4 city-loc-5)(road city-loc-3 city-loc-6)(road city-loc-9 city-loc-6)(road city-loc-8 city-loc-4)(road city-loc-7 city-loc-1)(road city-loc-1 city-loc-4)(road city-loc-3 city-loc-1)(capacity-predecessor capacity-2 capacity-3)(road city-loc-6 city-loc-9)(road city-loc-6 city-loc-2)(capacity-predecessor capacity-3 capacity-4)(road city-loc-1 city-loc-3)(road city-loc-4 city-loc-1)(capacity-predecessor capacity-1 capacity-2)(road city-loc-1 city-loc-5)(road city-loc-5 city-loc-4)(at package-1 city-loc-9)(in package-4 truck-2)(capacity truck-2 capacity-3)(at package-2 city-loc-3)(at truck-2 city-loc-8)(in package-3 truck-1)(capacity truck-1 capacity-1)(at truck-1 city-loc-1)(not (road city-loc-1 city-loc-1))(not (road city-loc-1 city-loc-2))(not (road city-loc-1 city-loc-6))(not (road city-loc-1 city-loc-8))(not (road city-loc-1 city-loc-9))(not (road city-loc-2 city-loc-1))(not (road city-loc-2 city-loc-2))(not (road city-loc-2 city-loc-3))(not (road city-loc-2 city-loc-4))(not (road city-loc-2 city-loc-5))(not (road city-loc-2 city-loc-7))(not (road city-loc-2 city-loc-8))(not (road city-loc-3 city-loc-2))(not (road city-loc-3 city-loc-3))(not (road city-loc-3 city-loc-4))(not (road city-loc-3 city-loc-5))(not (road city-loc-3 city-loc-8))(not (road city-loc-3 city-loc-9))(not (road city-loc-4 city-loc-2))(not (road city-loc-4 city-loc-3))(not (road city-loc-4 city-loc-4))(not (road city-loc-4 city-loc-6))(not (road city-loc-4 city-loc-9))(not (road city-loc-5 city-loc-2))(not (road city-loc-5 city-loc-3))(not (road city-loc-5 city-loc-5))(not (road city-loc-5 city-loc-6))(not (road city-loc-5 city-loc-7))(not (road city-loc-5 city-loc-8))(not (road city-loc-5 city-loc-9))(not (road city-loc-6 city-loc-1))(not (road city-loc-6 city-loc-4))(not (road city-loc-6 city-loc-5))(not (road city-loc-6 city-loc-6))(not (road city-loc-6 city-loc-7))(not (road city-loc-6 city-loc-8))(not (road city-loc-7 city-loc-2))(not (road city-loc-7 city-loc-5))(not (road city-loc-7 city-loc-6))(not (road city-loc-7 city-loc-7))(not (road city-loc-7 city-loc-9))(not (road city-loc-8 city-loc-1))(not (road city-loc-8 city-loc-2))(not (road city-loc-8 city-loc-3))(not (road city-loc-8 city-loc-5))(not (road city-loc-8 city-loc-6))(not (road city-loc-8 city-loc-8))(not (road city-loc-8 city-loc-9))(not (road city-loc-9 city-loc-1))(not (road city-loc-9 city-loc-3))(not (road city-loc-9 city-loc-4))(not (road city-loc-9 city-loc-5))(not (road city-loc-9 city-loc-7))(not (road city-loc-9 city-loc-8))(not (road city-loc-9 city-loc-9))(not (in package-1 truck-1))(not (in package-1 truck-2))(not (in package-2 truck-1))(not (in package-2 truck-2))(not (in package-3 truck-2))(not (in package-4 truck-1))(not (capacity truck-1 capacity-0))(not (capacity truck-1 capacity-2))(not (capacity truck-1 capacity-3))(not (capacity truck-1 capacity-4))(not (capacity truck-2 capacity-0))(not (capacity truck-2 capacity-1))(not (capacity truck-2 capacity-2))(not (capacity truck-2 capacity-4))(not (capacity-predecessor capacity-0 capacity-0))(not (capacity-predecessor capacity-0 capacity-2))(not (capacity-predecessor capacity-0 capacity-3))(not (capacity-predecessor capacity-0 capacity-4))(not (capacity-predecessor capacity-1 capacity-0))(not (capacity-predecessor capacity-1 capacity-1))(not (capacity-predecessor capacity-1 capacity-3))(not (capacity-predecessor capacity-1 capacity-4))(not (capacity-predecessor capacity-2 capacity-0))(not (capacity-predecessor capacity-2 capacity-1))(not (capacity-predecessor capacity-2 capacity-2))(not (capacity-predecessor capacity-2 capacity-4))(not (capacity-predecessor capacity-3 capacity-0))(not (capacity-predecessor capacity-3 capacity-1))(not (capacity-predecessor capacity-3 capacity-2))(not (capacity-predecessor capacity-3 capacity-3))(not (capacity-predecessor capacity-4 capacity-0))(not (capacity-predecessor capacity-4 capacity-1))(not (capacity-predecessor capacity-4 capacity-2))(not (capacity-predecessor capacity-4 capacity-3))(not (capacity-predecessor capacity-4 capacity-4)))))