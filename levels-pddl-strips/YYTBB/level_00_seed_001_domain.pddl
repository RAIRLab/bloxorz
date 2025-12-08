(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(STANDING-ON-T-01-01)
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(LYING-ON-T-01-02)
(LYING-ON-T-01-03)
(LYING-ON-T-01-01)
(LYING-ON-T-04-01)
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(LYING-ON-T-05-01)
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
(LYING-ON-T-01-04)
(LYING-ON-T-01-05)
(STANDING-ON-T-01-06)
(STANDING-ON-T-02-01)
(STANDING-ON-T-02-02)
(STANDING-ON-T-02-03)
(STANDING-ON-T-02-04)
(STANDING-ON-T-02-06)
(STANDING-ON-T-03-01)
(STANDING-ON-T-03-06)
(STANDING-ON-T-04-05)
(STANDING-ON-T-04-06)
(STANDING-ON-T-05-01)
(STANDING-ON-T-05-02)
(STANDING-ON-T-05-03)
(STANDING-ON-T-05-04)
(STANDING-ON-T-05-05)
(STANDING-ON-T-05-06)
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
(STANDING-ON-T-04-01)
)
(:action ROLL-T-01-06-T-01-05-T-02-06-T-02-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-01-05))
)
)
(:action ROLL-T-01-05-T-01-06-T-02-05-T-02-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-01-06))
)
)
(:action ROLL-T-02-06-T-02-05-T-03-06-T-03-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-02-05-T-02-06-T-03-05-T-03-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-06))
)
)
(:action ROLL-T-03-06-T-03-05-T-04-06-T-04-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-05-T-03-06-T-04-05-T-04-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-06))
)
)
(:action ROLL-T-04-06-T-04-05-T-05-06-T-05-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-04-05-T-04-06-T-05-05-T-05-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-02-06-T-01-06-T-02-05-T-01-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-01-06))
)
)
(:action ROLL-T-01-06-T-02-06-T-01-05-T-02-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-02-06))
)
)
(:action ROLL-T-03-06-T-02-06-T-03-05-T-02-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-02-06))
)
)
(:action ROLL-T-02-06-T-03-06-T-02-05-T-03-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-03-06))
)
)
(:action ROLL-T-04-06-T-03-06-T-04-05-T-03-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-03-06))
)
)
(:action ROLL-T-03-06-T-04-06-T-03-05-T-04-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-05-06-T-04-06-T-05-05-T-04-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-04-06-T-05-06-T-04-05-T-05-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-02-06-T-02-05-T-01-06-T-01-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-02-05-T-02-06-T-01-05-T-01-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-06)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-06))
)
)
(:action ROLL-T-03-06-T-03-05-T-02-06-T-02-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-05-T-03-06-T-02-05-T-02-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-06))
)
)
(:action ROLL-T-04-06-T-04-05-T-03-06-T-03-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-04-05-T-04-06-T-03-05-T-03-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-06))
)
)
(:action ROLL-T-05-06-T-05-05-T-04-06-T-04-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
)
)
(:action ROLL-T-05-05-T-05-06-T-04-05-T-04-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-03-06-T-04-06-T-05-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-03-06)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-04-06))
)
)
(:action STAND-UP-T-05-06-T-05-05-T-05-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-02-06-T-03-06-T-04-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
)
:effect
(and
(STANDING-ON-T-04-06)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-03-06))
)
)
(:action STAND-UP-T-01-06-T-02-06-T-03-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
)
:effect
(and
(STANDING-ON-T-03-06)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-02-06))
)
)
(:action STAND-UP-T-05-06-T-04-06-T-03-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-06)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-04-06))
)
)
(:action STAND-UP-T-04-06-T-03-06-T-02-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-04-06)
)
:effect
(and
(STANDING-ON-T-02-06)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-03-06))
)
)
(:action STAND-UP-T-02-06-T-02-05-T-02-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-02-05))
)
)
(:action STAND-UP-T-03-06-T-02-06-T-01-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-03-06)
)
:effect
(and
(STANDING-ON-T-01-06)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-02-06))
)
)
(:action LAY-DOWN-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(not (STANDING-ON-T-02-01))
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
(:action LAY-DOWN-T-02-04-T-02-05-T-02-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-02-04))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-03-01))
)
)
(:action LAY-DOWN-T-05-01-T-05-02-T-05-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-05-02-T-05-03-T-05-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-05-03-T-05-04-T-05-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-05-04-T-05-05-T-05-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-01-06-T-02-06-T-03-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
(not (STANDING-ON-T-01-06))
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
(:action LAY-DOWN-T-02-06-T-03-06-T-04-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-03-06)
(not (STANDING-ON-T-02-06))
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
(:action LAY-DOWN-T-03-06-T-04-06-T-05-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
(not (STANDING-ON-T-03-06))
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
(:action LAY-DOWN-T-02-06-T-02-05-T-02-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-02-06))
)
)
(:action LAY-DOWN-T-03-06-T-03-05-T-03-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(not (STANDING-ON-T-03-06))
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
(:action LAY-DOWN-T-04-06-T-04-05-T-04-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-04-06))
)
)
(:action LAY-DOWN-T-05-03-T-05-02-T-05-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-05-04-T-05-03-T-05-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-05-05-T-05-04-T-05-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-05-06-T-05-05-T-05-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-05-06))
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
(:action LAY-DOWN-T-03-06-T-02-06-T-01-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-02-06)
(not (STANDING-ON-T-03-06))
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
(:action LAY-DOWN-T-04-06-T-03-06-T-02-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-03-06)
(not (STANDING-ON-T-04-06))
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
(:action LAY-DOWN-T-05-02-T-04-02-T-03-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-05-04-T-04-04-T-03-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-05-04))
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
(:action LAY-DOWN-T-05-06-T-04-06-T-03-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-04-06)
(not (STANDING-ON-T-05-06))
)
)
(:action ROLL-T-02-05-T-01-05-T-02-06-T-01-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-01-05))
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
(:action ROLL-T-01-05-T-02-05-T-01-06-T-02-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-02-06)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-03-05-T-02-05-T-03-06-T-02-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-02-05))
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
(:action ROLL-T-02-05-T-03-05-T-02-06-T-03-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-03-06)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-04-05-T-03-05-T-04-06-T-03-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-03-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-03-05))
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
(:action ROLL-T-03-05-T-04-05-T-03-06-T-04-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-04-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-05-05-T-04-05-T-05-06-T-04-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-04-04-T-05-04-T-04-05-T-05-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-04-05-T-05-05-T-04-06-T-05-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
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
(:action ROLL-T-04-04-T-04-03-T-05-04-T-05-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-04-03-T-04-04-T-05-03-T-05-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-05-T-04-04-T-05-05-T-05-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-04-T-04-05-T-05-04-T-05-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-05))
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
(:action ROLL-T-05-02-T-04-02-T-05-01-T-04-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-05-03-T-04-03-T-05-02-T-04-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(not (LYING-ON-T-05-03))
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
(:action ROLL-T-05-04-T-04-04-T-05-03-T-04-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-04))
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
(:action ROLL-T-05-05-T-04-05-T-05-04-T-04-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-04-02-T-05-02-T-04-01-T-05-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-04-03-T-05-03-T-04-02-T-05-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-04-04-T-05-04-T-04-03-T-05-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-04-05-T-05-05-T-04-04-T-05-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
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
(:action ROLL-T-05-02-T-05-01-T-04-02-T-04-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-01))
)
)
(:action ROLL-T-05-01-T-05-02-T-04-01-T-04-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-03-T-05-02-T-04-03-T-04-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-02-T-05-03-T-04-02-T-04-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-05-04-T-05-03-T-04-04-T-04-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-05-03-T-05-04-T-04-03-T-04-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-05-05-T-05-04-T-04-05-T-04-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-05-04-T-05-05-T-04-04-T-04-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-05-04-T-05-05-T-05-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-05-03-T-05-04-T-05-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
)
)
(:action STAND-UP-T-03-05-T-04-05-T-05-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-05-02-T-05-03-T-05-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action STAND-UP-T-03-04-T-04-04-T-05-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action STAND-UP-T-05-01-T-05-02-T-05-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-03-03-T-04-03-T-05-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-04-03))
)
)
(:action STAND-UP-T-05-05-T-05-04-T-05-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-04))
)
)
(:action STAND-UP-T-03-02-T-04-02-T-05-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
)
)
(:action STAND-UP-T-05-04-T-05-03-T-05-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-03))
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
(:action STAND-UP-T-05-03-T-05-02-T-05-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-04-04-T-04-05-T-04-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
)
:effect
(and
(STANDING-ON-T-04-06)
(not (LYING-ON-T-04-04))
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
(:action STAND-UP-T-03-04-T-03-05-T-03-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
)
:effect
(and
(STANDING-ON-T-03-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-05))
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
(:action STAND-UP-T-03-03-T-03-02-T-03-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
)
:effect
(and
(STANDING-ON-T-03-01)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-02))
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
(:action STAND-UP-T-02-04-T-02-05-T-02-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
)
:effect
(and
(STANDING-ON-T-02-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-05))
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
(:action STAND-UP-T-02-03-T-02-02-T-02-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
)
:effect
(and
(STANDING-ON-T-02-01)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
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
(:action ROLL-T-05-01-T-04-01-T-05-02-T-04-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(not (LYING-ON-T-05-01))
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
(:action ROLL-T-05-02-T-04-02-T-05-03-T-04-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-02))
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
(:action ROLL-T-05-03-T-04-03-T-05-04-T-04-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-05-04-T-04-04-T-05-05-T-04-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-01-T-05-01-T-04-02-T-05-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-05-01))
)
)
(:action ROLL-T-04-02-T-05-02-T-04-03-T-05-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-04-03-T-05-03-T-04-04-T-05-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
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
(:action ROLL-T-04-02-T-04-01-T-05-02-T-05-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-01))
)
)
(:action ROLL-T-04-01-T-04-02-T-05-01-T-05-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-04-03-T-04-02-T-05-03-T-05-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-04-02-T-04-03-T-05-02-T-05-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
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
)
