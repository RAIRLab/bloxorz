(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(ACTIVE-T-05-05)
(ACTIVE-T-06-05)
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
(LYING-ON-T-07-04)
(LYING-ON-T-07-05)
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
(LYING-ON-T-10-03)
(STANDING-ON-T-06-05)
(STANDING-ON-T-07-05)
(STANDING-ON-T-08-01)
(STANDING-ON-T-08-02)
(STANDING-ON-T-08-03)
(STANDING-ON-T-09-01)
(STANDING-ON-T-09-05)
(STANDING-ON-T-10-01)
(STANDING-ON-T-10-04)
(STANDING-ON-T-10-05)
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
(LYING-ON-T-04-05)
(STANDING-ON-T-03-05)
(STANDING-ON-T-04-05)
(STANDING-ON-T-05-05)
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(STANDING-ON-T-01-05)
(STANDING-ON-T-02-03)
(STANDING-ON-T-02-04)
(STANDING-ON-T-02-05)
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(LYING-ON-T-01-02)
(LYING-ON-T-01-01)
(STANDING-ON-T-01-01)
(STANDING-ON-T-01-02)
(STANDING-ON-T-01-03)
(STANDING-ON-T-01-04)
(STANDING-ON-T-02-02)
(STANDING-ON-T-04-01)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-06-05)
(STANDING-ON-T-10-03)
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
(:action LAY-DOWN-T-02-02-T-02-03-T-02-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-02-02))
)
)
(:action LAY-DOWN-T-04-01-T-04-02-T-04-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-04-01))
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
(:action LAY-DOWN-T-01-02-T-02-02-T-03-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(not (STANDING-ON-T-01-02))
)
)
(:action LAY-DOWN-T-01-03-T-02-03-T-03-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-01-03))
)
)
(:action LAY-DOWN-T-01-04-T-02-04-T-03-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(not (STANDING-ON-T-01-04))
)
)
(:action LAY-DOWN-T-02-02-T-03-02-T-04-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-02-02))
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
(:action ROLL-T-02-02-T-02-01-T-01-02-T-01-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-01)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-01))
)
)
(:action ROLL-T-02-01-T-02-02-T-01-01-T-01-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-01-01)
(LYING-ON-T-01-02)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-02-03-T-02-02-T-01-03-T-01-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-02-02-T-02-03-T-01-02-T-01-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-03-02-T-03-01-T-02-02-T-02-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-03-01))
)
)
(:action ROLL-T-03-01-T-03-02-T-02-01-T-02-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-03-03-T-03-02-T-02-03-T-02-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-03-02-T-03-03-T-02-02-T-02-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-04-02-T-04-01-T-03-02-T-03-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-01))
)
)
(:action ROLL-T-04-01-T-04-02-T-03-01-T-03-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-04-03-T-04-02-T-03-03-T-03-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-04-02-T-04-03-T-03-02-T-03-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
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
(:action STAND-UP-T-04-03-T-04-02-T-04-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
)
)
(:action STAND-UP-T-02-03-T-02-04-T-02-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
)
:effect
(and
(STANDING-ON-T-02-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
)
)
(:action STAND-UP-T-02-02-T-02-03-T-02-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
)
)
(:action STAND-UP-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
)
)
(:action STAND-UP-T-02-05-T-02-04-T-02-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-04))
)
)
(:action STAND-UP-T-02-04-T-02-03-T-02-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
)
:effect
(and
(STANDING-ON-T-02-02)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action STAND-UP-T-04-02-T-03-02-T-02-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
)
:effect
(and
(STANDING-ON-T-02-02)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
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
(:action STAND-UP-T-03-04-T-02-04-T-01-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
)
:effect
(and
(STANDING-ON-T-01-04)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
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
(:action STAND-UP-T-03-03-T-02-03-T-01-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
)
:effect
(and
(STANDING-ON-T-01-03)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-02-03))
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
(:action STAND-UP-T-03-02-T-02-02-T-01-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
)
:effect
(and
(STANDING-ON-T-01-02)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
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
(:action LAY-DOWN-T-02-03-T-02-04-T-02-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
(not (STANDING-ON-T-02-03))
)
)
(:action LAY-DOWN-T-01-05-T-02-05-T-03-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-01-05))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-02-03))
)
)
(:action LAY-DOWN-T-02-04-T-03-04-T-04-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-02-04))
)
)
(:action LAY-DOWN-T-02-05-T-03-05-T-04-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
(not (STANDING-ON-T-02-05))
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
(:action LAY-DOWN-T-02-03-T-02-02-T-02-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
(not (STANDING-ON-T-02-03))
)
)
(:action LAY-DOWN-T-02-04-T-02-03-T-02-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-02-04))
)
)
(:action LAY-DOWN-T-02-05-T-02-04-T-02-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(not (STANDING-ON-T-02-05))
)
)
(:action ROLL-T-02-01-T-01-01-T-02-02-T-01-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-01)
(LYING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-01-02)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-01-01))
)
)
(:action ROLL-T-02-02-T-01-02-T-02-03-T-01-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-01-02))
)
)
(:action ROLL-T-02-03-T-01-03-T-02-04-T-01-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-01-03))
)
)
(:action ROLL-T-02-04-T-01-04-T-02-05-T-01-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-01-04))
)
)
(:action ROLL-T-01-01-T-02-01-T-01-02-T-02-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-01-01)
)
:effect
(and
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
(not (LYING-ON-T-01-01))
(not (LYING-ON-T-02-01))
)
)
(:action ROLL-T-03-01-T-02-01-T-03-02-T-02-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-02-01))
)
)
(:action ROLL-T-01-02-T-02-02-T-01-03-T-02-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-01-02)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-01-02))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-01-03-T-02-03-T-01-04-T-02-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-03-03-T-02-03-T-03-04-T-02-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-01-04-T-02-04-T-01-05-T-02-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-05-T-02-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-01-T-03-01-T-02-02-T-03-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-03-01))
)
)
(:action ROLL-T-04-01-T-03-01-T-04-02-T-03-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-03-01))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-04-02-T-03-02-T-04-03-T-03-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-02-03-T-03-03-T-02-04-T-03-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-04-03-T-03-03-T-04-04-T-03-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-05-T-03-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-05-T-03-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-01-T-04-01-T-03-02-T-04-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-04-01))
)
)
(:action ROLL-T-03-02-T-04-02-T-03-03-T-04-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-03-03-T-04-03-T-03-04-T-04-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-05-T-04-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-01-02-T-01-01-T-02-02-T-02-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-01)
(LYING-ON-T-01-02)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(not (LYING-ON-T-01-02))
(not (LYING-ON-T-01-01))
)
)
(:action ROLL-T-01-01-T-01-02-T-02-01-T-02-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-01)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
(not (LYING-ON-T-01-01))
(not (LYING-ON-T-01-02))
)
)
(:action ROLL-T-01-03-T-01-02-T-02-03-T-02-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-02)
(LYING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-01-02))
)
)
(:action ROLL-T-01-02-T-01-03-T-02-02-T-02-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(not (LYING-ON-T-01-02))
(not (LYING-ON-T-01-03))
)
)
(:action ROLL-T-01-04-T-01-03-T-02-04-T-02-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-01-03))
)
)
(:action ROLL-T-01-03-T-01-04-T-02-03-T-02-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-01-04))
)
)
(:action ROLL-T-01-05-T-01-04-T-02-05-T-02-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-01-04))
)
)
(:action ROLL-T-01-04-T-01-05-T-02-04-T-02-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-01-05))
)
)
(:action ROLL-T-02-02-T-02-01-T-03-02-T-03-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-01))
)
)
(:action ROLL-T-02-01-T-02-02-T-03-01-T-03-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-05-T-02-04-T-03-05-T-03-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-04-T-02-05-T-03-04-T-03-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-03-02-T-03-01-T-04-02-T-04-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-03-01))
)
)
(:action ROLL-T-03-01-T-03-02-T-04-01-T-04-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-03-03-T-03-02-T-04-03-T-04-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-03-02-T-03-03-T-04-02-T-04-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-03-04-T-03-03-T-04-04-T-04-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-03-03-T-03-04-T-04-03-T-04-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-05-T-03-04-T-04-05-T-04-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-04-T-03-05-T-04-04-T-04-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-02-02-T-01-02-T-02-01-T-01-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-01-01)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-01-02))
)
)
(:action ROLL-T-02-03-T-01-03-T-02-02-T-01-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-01-02)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-01-03))
)
)
(:action ROLL-T-02-04-T-01-04-T-02-03-T-01-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-01-04))
)
)
(:action ROLL-T-02-05-T-01-05-T-02-04-T-01-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-01-05))
)
)
(:action ROLL-T-01-02-T-02-02-T-01-01-T-02-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-01-02)
)
:effect
(and
(LYING-ON-T-01-01)
(LYING-ON-T-02-01)
(not (LYING-ON-T-01-02))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-01-T-02-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-01-03-T-02-03-T-01-02-T-02-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-03-03-T-02-03-T-03-02-T-02-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-01-04-T-02-04-T-01-03-T-02-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-01-05-T-02-05-T-01-04-T-02-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-03-05-T-02-05-T-03-04-T-02-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-01-T-03-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-04-02-T-03-02-T-04-01-T-03-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-02-03-T-03-03-T-02-02-T-03-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-04-03-T-03-03-T-04-02-T-03-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-02-05-T-03-05-T-02-04-T-03-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-04-05-T-03-05-T-04-04-T-03-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-02-T-04-02-T-03-01-T-04-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-03-03-T-04-03-T-03-02-T-04-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-03-05-T-04-05-T-03-04-T-04-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-02-04-T-02-03-T-01-04-T-01-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-03-T-02-04-T-01-03-T-01-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-05-T-02-04-T-01-05-T-01-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-04)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-04-T-02-05-T-01-04-T-01-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-03-04-T-03-03-T-02-04-T-02-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-03-03-T-03-04-T-02-03-T-02-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-05-T-03-04-T-02-05-T-02-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-04-T-03-05-T-02-04-T-02-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-05-T-04-04-T-03-05-T-03-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-04-T-04-05-T-03-04-T-03-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-03-05-T-04-05-T-05-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-04-03-T-04-04-T-04-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action STAND-UP-T-02-05-T-03-05-T-04-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-03-05))
)
)
(:action STAND-UP-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
)
)
(:action STAND-UP-T-01-05-T-02-05-T-03-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
)
)
(:action STAND-UP-T-04-05-T-03-05-T-02-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
)
:effect
(and
(STANDING-ON-T-02-05)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-03-05))
)
)
(:action STAND-UP-T-04-04-T-03-04-T-02-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
)
)
(:action STAND-UP-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
)
)
(:action STAND-UP-T-03-05-T-02-05-T-01-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
)
:effect
(and
(STANDING-ON-T-01-05)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-02-05))
)
)
(:action LAY-DOWN-T-03-05-T-04-05-T-05-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-03-05))
)
)
(:action LAY-DOWN-T-04-05-T-05-05-T-06-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
(ACTIVE-T-06-05)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-05-05-T-06-05-T-07-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
(ACTIVE-T-06-05)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-06-05)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-03-05-T-03-04-T-03-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-03-05))
)
)
(:action LAY-DOWN-T-04-05-T-04-04-T-04-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-03-05-T-02-05-T-01-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-03-05))
)
)
(:action LAY-DOWN-T-04-05-T-03-05-T-02-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-05-05))
)
)
(:action STAND-UP-T-05-05-T-06-05-T-07-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-07-05)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-06-05))
)
)
(:action STAND-UP-T-04-05-T-05-05-T-06-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-07-05-T-06-05-T-05-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-07-05)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-06-05))
)
)
(:action STAND-UP-T-06-05-T-05-05-T-04-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-08-01-T-08-02-T-08-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-08-01))
)
)
(:action LAY-DOWN-T-08-02-T-08-03-T-08-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-08-02))
)
)
(:action LAY-DOWN-T-08-03-T-08-04-T-08-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-09-01-T-09-02-T-09-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-09-01))
)
)
(:action LAY-DOWN-T-10-01-T-10-02-T-10-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-10-01))
)
)
(:action LAY-DOWN-T-06-05-T-07-05-T-08-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-07-05-T-08-05-T-09-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
(not (STANDING-ON-T-07-05))
)
)
(:action LAY-DOWN-T-08-01-T-09-01-T-10-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
(not (STANDING-ON-T-08-01))
)
)
(:action LAY-DOWN-T-08-02-T-09-02-T-10-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-08-02))
)
)
(:action LAY-DOWN-T-08-03-T-09-03-T-10-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-07-05-T-07-04-T-07-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
(not (STANDING-ON-T-07-05))
)
)
(:action LAY-DOWN-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-09-05-T-09-04-T-09-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-09-05))
)
)
(:action LAY-DOWN-T-10-04-T-10-03-T-10-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
(not (STANDING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-10-05-T-10-04-T-10-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
(not (STANDING-ON-T-10-05))
)
)
(:action LAY-DOWN-T-06-05-T-05-05-T-04-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-07-05-T-06-05-T-05-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-05)
(ACTIVE-T-05-05)
(ACTIVE-T-06-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
(not (STANDING-ON-T-07-05))
)
)
(:action LAY-DOWN-T-09-01-T-08-01-T-07-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-08-01)
(not (STANDING-ON-T-09-01))
)
)
(:action LAY-DOWN-T-09-05-T-08-05-T-07-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
(not (STANDING-ON-T-09-05))
)
)
(:action LAY-DOWN-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
(not (STANDING-ON-T-10-01))
)
)
(:action LAY-DOWN-T-10-04-T-09-04-T-08-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-10-05-T-09-05-T-08-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
(not (STANDING-ON-T-10-05))
)
)
(:action ROLL-T-10-03-T-10-02-T-09-03-T-09-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-02-T-10-03-T-09-02-T-09-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-10-04-T-10-03-T-09-04-T-09-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-10-03-T-10-04-T-09-03-T-09-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-04))
)
)
(:action STAND-UP-T-10-03-T-10-04-T-10-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-10-05)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-04))
)
)
(:action STAND-UP-T-08-05-T-09-05-T-10-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
)
:effect
(and
(STANDING-ON-T-10-05)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-09-05))
)
)
(:action STAND-UP-T-10-02-T-10-03-T-10-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-03))
)
)
(:action STAND-UP-T-08-04-T-09-04-T-10-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-08-01-T-09-01-T-10-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
)
:effect
(and
(STANDING-ON-T-10-01)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-09-01))
)
)
(:action STAND-UP-T-10-03-T-10-02-T-10-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-10-01)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-09-03-T-09-04-T-09-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-09-05)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-07-05-T-08-05-T-09-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
)
:effect
(and
(STANDING-ON-T-09-05)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-08-05))
)
)
(:action STAND-UP-T-07-01-T-08-01-T-09-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-09-01)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-08-01))
)
)
(:action STAND-UP-T-09-03-T-09-02-T-09-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-09-01)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-02))
)
)
(:action STAND-UP-T-08-01-T-08-02-T-08-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-08-02))
)
)
(:action STAND-UP-T-08-05-T-08-04-T-08-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-10-03-T-09-03-T-08-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action STAND-UP-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action STAND-UP-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(ACTIVE-T-05-05)
(ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
)
)
(:action STAND-UP-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(ACTIVE-T-06-05)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
(not (NOT-ACTIVE-T-06-05))
)
)
(:action STAND-UP-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(ACTIVE-T-05-05)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(ACTIVE-T-05-05)
(ACTIVE-T-06-05)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-06-05))
)
)
(:action STAND-UP-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(ACTIVE-T-05-05)
(ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
)
)
(:action STAND-UP-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(ACTIVE-T-06-05)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
(not (NOT-ACTIVE-T-06-05))
)
)
(:action STAND-UP-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(ACTIVE-T-05-05)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-08-01)
(ACTIVE-T-05-05)
(ACTIVE-T-06-05)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-06-05))
)
)
(:action STAND-UP-T-07-03-T-07-04-T-07-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-07-05)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-04))
)
)
(:action STAND-UP-T-09-05-T-08-05-T-07-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
)
:effect
(and
(STANDING-ON-T-07-05)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-08-05))
)
)
(:action STAND-UP-T-08-05-T-07-05-T-06-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
(ACTIVE-T-06-05)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-08-01-T-07-01-T-08-02-T-07-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-07-01))
)
)
(:action ROLL-T-08-02-T-07-02-T-08-03-T-07-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-08-03-T-07-03-T-08-04-T-07-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-08-04-T-07-04-T-08-05-T-07-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-07-04))
)
)
(:action ROLL-T-07-01-T-08-01-T-07-02-T-08-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-08-01))
)
)
(:action ROLL-T-09-01-T-08-01-T-09-02-T-08-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-08-01))
)
)
(:action ROLL-T-07-02-T-08-02-T-07-03-T-08-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-09-02-T-08-02-T-09-03-T-08-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-07-03-T-08-03-T-07-04-T-08-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-09-03-T-08-03-T-09-04-T-08-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-07-04-T-08-04-T-07-05-T-08-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-09-04-T-08-04-T-09-05-T-08-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-01-T-09-01-T-08-02-T-09-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-10-01-T-09-01-T-10-02-T-09-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-08-02-T-09-02-T-08-03-T-09-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-10-02-T-09-02-T-10-03-T-09-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-08-03-T-09-03-T-08-04-T-09-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-10-03-T-09-03-T-10-04-T-09-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-08-04-T-09-04-T-08-05-T-09-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-10-04-T-09-04-T-10-05-T-09-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-01-T-10-01-T-09-02-T-10-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-09-02-T-10-02-T-09-03-T-10-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-09-03-T-10-03-T-09-04-T-10-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-09-04-T-10-04-T-09-05-T-10-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-07-02-T-07-01-T-08-02-T-08-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-01))
)
)
(:action ROLL-T-07-01-T-07-02-T-08-01-T-08-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-07-03-T-07-02-T-08-03-T-08-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-07-02-T-07-03-T-08-02-T-08-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-07-04-T-07-03-T-08-04-T-08-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-07-03-T-07-04-T-08-03-T-08-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-04))
)
)
(:action ROLL-T-07-05-T-07-04-T-08-05-T-08-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-07-04))
)
)
(:action ROLL-T-07-04-T-07-05-T-08-04-T-08-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-08-02-T-08-01-T-09-02-T-09-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-01))
)
)
(:action ROLL-T-08-01-T-08-02-T-09-01-T-09-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-08-03-T-08-02-T-09-03-T-09-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-08-02-T-08-03-T-09-02-T-09-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-08-04-T-08-03-T-09-04-T-09-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-08-03-T-08-04-T-09-03-T-09-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-05-T-08-04-T-09-05-T-09-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-04-T-08-05-T-09-04-T-09-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-09-02-T-09-01-T-10-02-T-10-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-09-01-T-09-02-T-10-01-T-10-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-03-T-09-02-T-10-03-T-10-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-02-T-09-03-T-10-02-T-10-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-04-T-09-03-T-10-04-T-10-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-03-T-09-04-T-10-03-T-10-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-05-T-09-04-T-10-05-T-10-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-04-T-09-05-T-10-04-T-10-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-08-02-T-07-02-T-08-01-T-07-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-08-03-T-07-03-T-08-02-T-07-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-08-04-T-07-04-T-08-03-T-07-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-07-04))
)
)
(:action ROLL-T-08-05-T-07-05-T-08-04-T-07-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-05)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-07-05))
)
)
(:action ROLL-T-07-02-T-08-02-T-07-01-T-08-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-08-01)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-09-02-T-08-02-T-09-01-T-08-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-07-03-T-08-03-T-07-02-T-08-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-09-03-T-08-03-T-09-02-T-08-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-07-04-T-08-04-T-07-03-T-08-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-09-04-T-08-04-T-09-03-T-08-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-07-05-T-08-05-T-07-04-T-08-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-07-05)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-07-05))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-09-05-T-08-05-T-09-04-T-08-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-08-02-T-09-02-T-08-01-T-09-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-10-02-T-09-02-T-10-01-T-09-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-08-03-T-09-03-T-08-02-T-09-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-10-03-T-09-03-T-10-02-T-09-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-08-04-T-09-04-T-08-03-T-09-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-10-04-T-09-04-T-10-03-T-09-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-08-05-T-09-05-T-08-04-T-09-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-10-05-T-09-05-T-10-04-T-09-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-09-02-T-10-02-T-09-01-T-10-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-09-03-T-10-03-T-09-02-T-10-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-09-04-T-10-04-T-09-03-T-10-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-09-05-T-10-05-T-09-04-T-10-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-08-02-T-08-01-T-07-02-T-07-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-01))
)
)
(:action ROLL-T-08-01-T-08-02-T-07-01-T-07-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-08-03-T-08-02-T-07-03-T-07-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-08-02-T-08-03-T-07-02-T-07-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-08-04-T-08-03-T-07-04-T-07-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-08-03-T-08-04-T-07-03-T-07-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-05-T-08-04-T-07-05-T-07-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-07-05)
(LYING-ON-T-07-04)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-04-T-08-05-T-07-04-T-07-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-05)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-09-02-T-09-01-T-08-02-T-08-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-09-01-T-09-02-T-08-01-T-08-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-03-T-09-02-T-08-03-T-08-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-02-T-09-03-T-08-02-T-08-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-04-T-09-03-T-08-04-T-08-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-03-T-09-04-T-08-03-T-08-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-05-T-09-04-T-08-05-T-08-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-04-T-09-05-T-08-04-T-08-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-10-02-T-10-01-T-09-02-T-09-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-10-01-T-10-02-T-09-01-T-09-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-05-T-10-04-T-09-05-T-09-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-10-04-T-10-05-T-09-04-T-09-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-05))
)
)
(:action STAND-UP-T-10-01-T-10-02-T-10-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-08-03-T-09-03-T-10-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action STAND-UP-T-10-05-T-10-04-T-10-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-10-03-T-10-04-T-10-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
(not (STANDING-ON-T-10-03))
)
)
(:action LAY-DOWN-T-10-03-T-10-02-T-10-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-10-03))
)
)
(:action LAY-DOWN-T-10-03-T-09-03-T-08-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-10-03))
)
)
)
