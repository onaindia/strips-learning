(define (problem test-4-2)
(:domain blocks)
(:objects D C B A - object)
(:init (holding D) (ontable A) (on B A) (on C B) (clear C)	
       )       
(:goal (AND
	   (handempty)
	   (not (holding A))
	   (not (holding B))
	   (not (holding C))
	   (not (holding D))

       	   (ontable A)
           (ontable B)
           (ontable C)
           (ontable D)

	   (clear A)
	   (clear B)
	   (clear C)
	   (clear D)

           (not (on A A))
           (not (on A B))
           (not (on A C))
           (not (on A D))

           (not (on B A))
           (not (on B B))
           (not (on B C))
           (not (on B D))

	   (not (on C A))
	   (not (on C B))
	   (not (on C C))	   	   
	   (not (on C D))

	   (not (on D A))
	   (not (on D B))
	   (not (on D C))
	   (not (on D D))	  
)))