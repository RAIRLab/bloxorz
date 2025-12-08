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
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
(STANDING-ON-T-01-11)
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(STANDING-ON-T-01-09)
(STANDING-ON-T-01-08)
(STANDING-ON-T-03-11)
(STANDING-ON-T-03-10)
(LYING-ON-T-01-07)
(STANDING-ON-T-01-06)
(STANDING-ON-T-01-05)
(LYING-ON-T-01-04)
(STANDING-ON-T-01-03)
(STANDING-ON-T-01-02)
(LYING-ON-T-01-01)
(STANDING-ON-T-03-01)
(LYING-ON-T-04-01)
(STANDING-ON-T-02-01)
(STANDING-ON-T-06-01)
(STANDING-ON-T-05-01)
(LYING-ON-T-07-01)
(STANDING-ON-T-07-01)
)
(:action STAND-UP-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-05-01-T-06-01-T-07-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-05-01-T-04-01-T-03-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(not (STANDING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-06-01-T-05-01-T-04-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(not (STANDING-ON-T-06-01))
)
)
(:action STAND-UP-T-03-01-T-04-01-T-05-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-04-01))
)
)
(:action STAND-UP-T-04-01-T-05-01-T-06-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-05-01))
)
)
(:action STAND-UP-T-04-01-T-03-01-T-02-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
)
:effect
(and
(STANDING-ON-T-02-01)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-03-01))
)
)
(:action STAND-UP-T-05-01-T-04-01-T-03-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
)
:effect
(and
(STANDING-ON-T-03-01)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-04-01))
)
)
(:action LAY-DOWN-T-03-01-T-04-01-T-05-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
(not (STANDING-ON-T-03-01))
)
)
(:action LAY-DOWN-T-03-01-T-02-01-T-01-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-01-01)
(LYING-ON-T-02-01)
(not (STANDING-ON-T-03-01))
)
)
(:action STAND-UP-T-01-01-T-01-02-T-01-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-01)
)
:effect
(and
(STANDING-ON-T-01-03)
(not (LYING-ON-T-01-01))
(not (LYING-ON-T-01-02))
)
)
(:action STAND-UP-T-01-01-T-02-01-T-03-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-01-01)
)
:effect
(and
(STANDING-ON-T-03-01)
(not (LYING-ON-T-01-01))
(not (LYING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-01-02-T-01-03-T-01-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-02)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
(not (STANDING-ON-T-01-02))
)
)
(:action LAY-DOWN-T-01-03-T-01-04-T-01-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-04)
(not (STANDING-ON-T-01-03))
)
)
(:action LAY-DOWN-T-01-03-T-01-02-T-01-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-01-01)
(LYING-ON-T-01-02)
(not (STANDING-ON-T-01-03))
)
)
(:action STAND-UP-T-01-03-T-01-04-T-01-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
)
:effect
(and
(STANDING-ON-T-01-05)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-01-04))
)
)
(:action STAND-UP-T-01-04-T-01-05-T-01-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-04)
)
:effect
(and
(STANDING-ON-T-01-06)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-01-05))
)
)
(:action STAND-UP-T-01-04-T-01-03-T-01-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
)
:effect
(and
(STANDING-ON-T-01-02)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-01-03))
)
)
(:action STAND-UP-T-01-05-T-01-04-T-01-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-05)
)
:effect
(and
(STANDING-ON-T-01-03)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-01-04))
)
)
(:action LAY-DOWN-T-01-05-T-01-06-T-01-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-06)
(not (STANDING-ON-T-01-05))
)
)
(:action LAY-DOWN-T-01-06-T-01-07-T-01-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
(not (STANDING-ON-T-01-06))
)
)
(:action LAY-DOWN-T-01-05-T-01-04-T-01-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
(not (STANDING-ON-T-01-05))
)
)
(:action LAY-DOWN-T-01-06-T-01-05-T-01-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-05)
(not (STANDING-ON-T-01-06))
)
)
(:action STAND-UP-T-01-06-T-01-07-T-01-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-06)
)
:effect
(and
(STANDING-ON-T-01-08)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-01-07))
)
)
(:action STAND-UP-T-01-07-T-01-08-T-01-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-08))
)
)
(:action STAND-UP-T-01-07-T-01-06-T-01-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
)
:effect
(and
(STANDING-ON-T-01-05)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-06))
)
)
(:action STAND-UP-T-01-08-T-01-07-T-01-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
)
:effect
(and
(STANDING-ON-T-01-06)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-01-07))
)
)
(:action LAY-DOWN-T-01-08-T-01-09-T-01-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
(not (STANDING-ON-T-01-08))
)
)
(:action LAY-DOWN-T-01-09-T-01-10-T-01-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-01-08-T-01-07-T-01-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
(not (STANDING-ON-T-01-08))
)
)
(:action LAY-DOWN-T-01-09-T-01-08-T-01-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-03-10-T-02-10-T-01-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-03-10))
)
)
(:action LAY-DOWN-T-03-11-T-02-11-T-01-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (STANDING-ON-T-03-11))
)
)
(:action STAND-UP-T-01-09-T-01-10-T-01-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
)
:effect
(and
(STANDING-ON-T-01-11)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-10))
)
)
(:action STAND-UP-T-01-10-T-02-10-T-03-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
)
:effect
(and
(STANDING-ON-T-03-10)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action STAND-UP-T-01-11-T-02-11-T-03-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
)
:effect
(and
(STANDING-ON-T-03-11)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
)
)
(:action STAND-UP-T-01-10-T-01-09-T-01-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
)
:effect
(and
(STANDING-ON-T-01-08)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-09))
)
)
(:action STAND-UP-T-01-11-T-01-10-T-01-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-10))
)
)
(:action LAY-DOWN-T-01-11-T-02-11-T-03-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
(not (STANDING-ON-T-01-11))
)
)
(:action LAY-DOWN-T-01-11-T-01-10-T-01-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(not (STANDING-ON-T-01-11))
)
)
(:action ROLL-T-02-10-T-01-10-T-02-11-T-01-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-01-10-T-02-10-T-01-11-T-02-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-01-11-T-01-10-T-02-11-T-02-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-01-10-T-01-11-T-02-10-T-02-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-02-11-T-02-10-T-03-11-T-03-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-10-T-02-11-T-03-10-T-03-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-02-11-T-01-11-T-02-10-T-01-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-01-11-T-02-11-T-01-10-T-02-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-03-11-T-02-11-T-03-10-T-02-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-02-11-T-03-11-T-02-10-T-03-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-03-11))
)
)
(:action ROLL-T-02-11-T-02-10-T-01-11-T-01-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-10-T-02-11-T-01-10-T-01-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-03-11-T-03-10-T-02-11-T-02-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-03-10-T-03-11-T-02-10-T-02-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-11))
)
)
(:action STAND-UP-T-03-11-T-02-11-T-01-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
)
:effect
(and
(STANDING-ON-T-01-11)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-03-10-T-02-10-T-03-11-T-02-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-10-T-03-10-T-02-11-T-03-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
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
