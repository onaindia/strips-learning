(define (problem mixed-f10-p5-u0-v0-g0-a0-n0-a0-b0-n0-f0-r4)
  (:domain miconic)
  (:objects p2 -  person p1 -  person p0 -  person p3 -  person p4 -  person f0 -  floor f1 -  floor f2 -  floor f3 -  floor f4 -  floor f5 -  floor f6 -  floor f7 -  floor f8 -  floor f9 -  floor )
  (:init (above f3 f5) (above f0 f9) (above f0 f3) (above f7 f9) (above f4 f7) (origin p2 f2) (above f1 f6) (above f6 f8) (above f1 f5) (above f4 f5) (above f1 f3) (above f2 f4) (above f0 f8) (above f5 f9) (destin p2 f8) (above f4 f6) (above f1 f7) (above f0 f7) (above f8 f9) (above f6 f9) (origin p4 f9) (destin p4 f4) (destin p0 f1) (above f5 f8) (above f2 f7) (above f1 f8) (above f6 f7) (origin p3 f7) (destin p1 f0) (destin p3 f5) (above f3 f8) (above f2 f3) (above f2 f9) (above f0 f6) (above f5 f6) (above f2 f6) (above f2 f5) (above f1 f9) (origin p1 f2) (above f2 f8) (above f4 f9) (above f0 f5) (above f3 f6) (above f0 f1) (above f3 f9) (above f3 f4) (above f0 f4) (above f1 f4) (above f3 f7) (above f5 f7) (above f0 f2) (above f7 f8) (origin p0 f5) (above f4 f8) (above f1 f2) (boarded p4) (boarded p2) (served p1) (lift-at f5) (boarded p0) (served p3) )
  (:goal (and (above f3 f5)(above f0 f9)(above f0 f3)(above f7 f9)(above f4 f7)(origin p2 f2)(above f1 f6)(above f6 f8)(above f1 f5)(above f4 f5)(above f1 f3)(above f2 f4)(above f0 f8)(above f5 f9)(destin p2 f8)(above f4 f6)(above f1 f7)(above f0 f7)(above f8 f9)(above f6 f9)(origin p4 f9)(destin p4 f4)(destin p0 f1)(above f5 f8)(above f2 f7)(above f1 f8)(above f6 f7)(origin p3 f7)(destin p1 f0)(destin p3 f5)(above f3 f8)(above f2 f3)(above f2 f9)(above f0 f6)(above f5 f6)(above f2 f6)(above f2 f5)(above f1 f9)(origin p1 f2)(above f2 f8)(above f4 f9)(above f0 f5)(above f3 f6)(above f0 f1)(above f3 f9)(above f3 f4)(above f0 f4)(above f1 f4)(above f3 f7)(above f5 f7)(above f0 f2)(above f7 f8)(origin p0 f5)(above f4 f8)(above f1 f2)(boarded p4)(served p1)(served p3)(served p0)(lift-at f8)(served p2)(not (origin p0 f0))(not (origin p0 f1))(not (origin p0 f2))(not (origin p0 f3))(not (origin p0 f4))(not (origin p0 f6))(not (origin p0 f7))(not (origin p0 f8))(not (origin p0 f9))(not (origin p1 f0))(not (origin p1 f1))(not (origin p1 f3))(not (origin p1 f4))(not (origin p1 f5))(not (origin p1 f6))(not (origin p1 f7))(not (origin p1 f8))(not (origin p1 f9))(not (origin p2 f0))(not (origin p2 f1))(not (origin p2 f3))(not (origin p2 f4))(not (origin p2 f5))(not (origin p2 f6))(not (origin p2 f7))(not (origin p2 f8))(not (origin p2 f9))(not (origin p3 f0))(not (origin p3 f1))(not (origin p3 f2))(not (origin p3 f3))(not (origin p3 f4))(not (origin p3 f5))(not (origin p3 f6))(not (origin p3 f8))(not (origin p3 f9))(not (origin p4 f0))(not (origin p4 f1))(not (origin p4 f2))(not (origin p4 f3))(not (origin p4 f4))(not (origin p4 f5))(not (origin p4 f6))(not (origin p4 f7))(not (origin p4 f8))(not (destin p0 f0))(not (destin p0 f2))(not (destin p0 f3))(not (destin p0 f4))(not (destin p0 f5))(not (destin p0 f6))(not (destin p0 f7))(not (destin p0 f8))(not (destin p0 f9))(not (destin p1 f1))(not (destin p1 f2))(not (destin p1 f3))(not (destin p1 f4))(not (destin p1 f5))(not (destin p1 f6))(not (destin p1 f7))(not (destin p1 f8))(not (destin p1 f9))(not (destin p2 f0))(not (destin p2 f1))(not (destin p2 f2))(not (destin p2 f3))(not (destin p2 f4))(not (destin p2 f5))(not (destin p2 f6))(not (destin p2 f7))(not (destin p2 f9))(not (destin p3 f0))(not (destin p3 f1))(not (destin p3 f2))(not (destin p3 f3))(not (destin p3 f4))(not (destin p3 f6))(not (destin p3 f7))(not (destin p3 f8))(not (destin p3 f9))(not (destin p4 f0))(not (destin p4 f1))(not (destin p4 f2))(not (destin p4 f3))(not (destin p4 f5))(not (destin p4 f6))(not (destin p4 f7))(not (destin p4 f8))(not (destin p4 f9))(not (above f0 f0))(not (above f1 f0))(not (above f1 f1))(not (above f2 f0))(not (above f2 f1))(not (above f2 f2))(not (above f3 f0))(not (above f3 f1))(not (above f3 f2))(not (above f3 f3))(not (above f4 f0))(not (above f4 f1))(not (above f4 f2))(not (above f4 f3))(not (above f4 f4))(not (above f5 f0))(not (above f5 f1))(not (above f5 f2))(not (above f5 f3))(not (above f5 f4))(not (above f5 f5))(not (above f6 f0))(not (above f6 f1))(not (above f6 f2))(not (above f6 f3))(not (above f6 f4))(not (above f6 f5))(not (above f6 f6))(not (above f7 f0))(not (above f7 f1))(not (above f7 f2))(not (above f7 f3))(not (above f7 f4))(not (above f7 f5))(not (above f7 f6))(not (above f7 f7))(not (above f8 f0))(not (above f8 f1))(not (above f8 f2))(not (above f8 f3))(not (above f8 f4))(not (above f8 f5))(not (above f8 f6))(not (above f8 f7))(not (above f8 f8))(not (above f9 f0))(not (above f9 f1))(not (above f9 f2))(not (above f9 f3))(not (above f9 f4))(not (above f9 f5))(not (above f9 f6))(not (above f9 f7))(not (above f9 f8))(not (above f9 f9))(not (boarded p0))(not (boarded p1))(not (boarded p2))(not (boarded p3))(not (served p4))(not (lift-at f0))(not (lift-at f1))(not (lift-at f2))(not (lift-at f3))(not (lift-at f4))(not (lift-at f5))(not (lift-at f6))(not (lift-at f7))(not (lift-at f9)))))