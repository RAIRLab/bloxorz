(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(STANDING-ON-T-04-01)
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(STANDING-ON-T-01-01)
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
(STANDING-ON-T-01-04)
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
(STANDING-ON-T-01-07)
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(STANDING-ON-T-01-10)
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(STANDING-ON-T-04-10)
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
(STANDING-ON-T-07-10)
(STANDING-ON-T-07-01)
)
(:action LAY-DOWN-T-07-10-T-06-10-T-05-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-06-10)
(not (STANDING-ON-T-07-10))
)
)
(:action STAND-UP-T-05-10-T-06-10-T-07-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
)
:effect
(and
(STANDING-ON-T-07-10)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-06-10))
)
)
(:action STAND-UP-T-06-10-T-05-10-T-04-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-06-10)
)
:effect
(and
(STANDING-ON-T-04-10)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-05-10))
)
)
(:action LAY-DOWN-T-04-10-T-05-10-T-06-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-10)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
(not (STANDING-ON-T-04-10))
)
)
(:action LAY-DOWN-T-04-10-T-03-10-T-02-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(not (STANDING-ON-T-04-10))
)
)
(:action STAND-UP-T-02-10-T-03-10-T-04-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
)
:effect
(and
(STANDING-ON-T-04-10)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-03-10))
)
)
(:action STAND-UP-T-03-10-T-02-10-T-01-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action LAY-DOWN-T-01-10-T-02-10-T-03-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-01-10))
)
)
(:action LAY-DOWN-T-01-10-T-01-09-T-01-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
(not (STANDING-ON-T-01-10))
)
)
(:action STAND-UP-T-01-08-T-01-09-T-01-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-01-09))
)
)
(:action STAND-UP-T-01-09-T-01-08-T-01-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
)
:effect
(and
(STANDING-ON-T-01-07)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-08))
)
)
(:action LAY-DOWN-T-01-07-T-01-08-T-01-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-07)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(not (STANDING-ON-T-01-07))
)
)
(:action LAY-DOWN-T-01-07-T-01-06-T-01-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-07)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-06)
(not (STANDING-ON-T-01-07))
)
)
(:action STAND-UP-T-01-05-T-01-06-T-01-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
)
:effect
(and
(STANDING-ON-T-01-07)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-01-06))
)
)
(:action STAND-UP-T-01-06-T-01-05-T-01-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-06)
)
:effect
(and
(STANDING-ON-T-01-04)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-01-05))
)
)
(:action LAY-DOWN-T-01-04-T-01-05-T-01-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
(not (STANDING-ON-T-01-04))
)
)
(:action LAY-DOWN-T-01-04-T-01-03-T-01-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-03)
(not (STANDING-ON-T-01-04))
)
)
(:action STAND-UP-T-01-02-T-01-03-T-01-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
)
:effect
(and
(STANDING-ON-T-01-04)
(not (LYING-ON-T-01-02))
(not (LYING-ON-T-01-03))
)
)
(:action STAND-UP-T-01-03-T-01-02-T-01-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-03)
)
:effect
(and
(STANDING-ON-T-01-01)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-01-02))
)
)
(:action LAY-DOWN-T-01-01-T-01-02-T-01-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-01)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
(not (STANDING-ON-T-01-01))
)
)
(:action LAY-DOWN-T-01-01-T-02-01-T-03-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(not (STANDING-ON-T-01-01))
)
)
(:action STAND-UP-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-03-01))
)
)
(:action STAND-UP-T-03-01-T-02-01-T-01-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
)
:effect
(and
(STANDING-ON-T-01-01)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-04-01-T-05-01-T-06-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(not (STANDING-ON-T-04-01))
)
)
(:action LAY-DOWN-T-04-01-T-03-01-T-02-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-04-01))
)
)
(:action STAND-UP-T-05-01-T-06-01-T-07-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-06-01))
)
)
(:action STAND-UP-T-06-01-T-05-01-T-04-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-07-01))
)
)
)
