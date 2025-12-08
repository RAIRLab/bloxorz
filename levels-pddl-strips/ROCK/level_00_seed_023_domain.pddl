(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-01-01)
(LYING-ON-T-02-01)
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
(STANDING-ON-T-03-02)
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(STANDING-ON-T-02-02)
(STANDING-ON-T-01-02)
(STANDING-ON-T-01-01)
(STANDING-ON-T-06-02)
(STANDING-ON-T-05-02)
(STANDING-ON-T-04-02)
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(STANDING-ON-T-09-02)
(STANDING-ON-T-08-02)
(STANDING-ON-T-07-02)
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(STANDING-ON-T-12-02)
(STANDING-ON-T-11-02)
(STANDING-ON-T-10-02)
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
(STANDING-ON-T-10-01)
(STANDING-ON-T-12-01)
(STANDING-ON-T-12-05)
(STANDING-ON-T-12-04)
(STANDING-ON-T-12-03)
(LYING-ON-T-12-07)
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
(STANDING-ON-T-12-07)
(STANDING-ON-T-12-06)
(STANDING-ON-T-03-01)
)
(:action LAY-DOWN-T-12-06-T-12-05-T-12-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-05)
(not (STANDING-ON-T-12-06))
)
)
(:action LAY-DOWN-T-12-07-T-12-06-T-12-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-07)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
(not (STANDING-ON-T-12-07))
)
)
(:action STAND-UP-T-12-04-T-12-05-T-12-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-04)
)
:effect
(and
(STANDING-ON-T-12-06)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-05))
)
)
(:action STAND-UP-T-12-05-T-12-06-T-12-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
)
:effect
(and
(STANDING-ON-T-12-07)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-06))
)
)
(:action STAND-UP-T-12-05-T-12-04-T-12-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-05)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-12-06-T-12-05-T-12-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
)
:effect
(and
(STANDING-ON-T-12-04)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-12-05))
)
)
(:action STAND-UP-T-12-07-T-12-06-T-12-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-07)
)
:effect
(and
(STANDING-ON-T-12-05)
(not (LYING-ON-T-12-07))
(not (LYING-ON-T-12-06))
)
)
(:action LAY-DOWN-T-12-01-T-12-02-T-12-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-12-01))
)
)
(:action LAY-DOWN-T-12-03-T-12-04-T-12-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-04)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-12-04-T-12-05-T-12-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
(not (STANDING-ON-T-12-04))
)
)
(:action LAY-DOWN-T-12-05-T-12-06-T-12-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-07)
(LYING-ON-T-12-06)
(not (STANDING-ON-T-12-05))
)
)
(:action LAY-DOWN-T-10-01-T-11-01-T-12-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
(not (STANDING-ON-T-10-01))
)
)
(:action LAY-DOWN-T-12-03-T-12-02-T-12-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-12-04-T-12-03-T-12-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-12-04))
)
)
(:action LAY-DOWN-T-12-05-T-12-04-T-12-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
(not (STANDING-ON-T-12-05))
)
)
(:action LAY-DOWN-T-12-01-T-11-01-T-10-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
(not (STANDING-ON-T-12-01))
)
)
(:action ROLL-T-12-02-T-11-02-T-12-01-T-11-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-02-T-12-02-T-11-01-T-12-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-11-02-T-11-01-T-10-02-T-10-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-11-01-T-11-02-T-10-01-T-10-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-12-02-T-12-01-T-11-02-T-11-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-01))
)
)
(:action ROLL-T-12-01-T-12-02-T-11-01-T-11-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-12-02))
)
)
(:action STAND-UP-T-12-01-T-12-02-T-12-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-12-02))
)
)
(:action STAND-UP-T-12-02-T-12-03-T-12-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
)
:effect
(and
(STANDING-ON-T-12-04)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-03))
)
)
(:action STAND-UP-T-12-03-T-12-04-T-12-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-12-05)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-10-01-T-11-01-T-12-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
)
:effect
(and
(STANDING-ON-T-12-01)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-11-01))
)
)
(:action STAND-UP-T-12-03-T-12-02-T-12-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-12-01)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-02))
)
)
(:action STAND-UP-T-12-04-T-12-03-T-12-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
)
:effect
(and
(STANDING-ON-T-12-02)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-03))
)
)
(:action STAND-UP-T-12-01-T-11-01-T-10-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
)
:effect
(and
(STANDING-ON-T-10-01)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-11-01))
)
)
(:action STAND-UP-T-12-02-T-11-02-T-10-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
)
:effect
(and
(STANDING-ON-T-10-02)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-11-02))
)
)
(:action LAY-DOWN-T-12-02-T-12-03-T-12-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-12-02))
)
)
(:action LAY-DOWN-T-10-02-T-11-02-T-12-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
(not (STANDING-ON-T-10-02))
)
)
(:action LAY-DOWN-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-10-02))
)
)
(:action LAY-DOWN-T-11-02-T-10-02-T-09-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-11-02))
)
)
(:action LAY-DOWN-T-12-02-T-11-02-T-10-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
(not (STANDING-ON-T-12-02))
)
)
(:action ROLL-T-11-01-T-10-01-T-11-02-T-10-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-10-01-T-11-01-T-10-02-T-11-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-12-01-T-11-01-T-12-02-T-11-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-11-01-T-12-01-T-11-02-T-12-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-12-01))
)
)
(:action ROLL-T-10-02-T-10-01-T-11-02-T-11-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-10-01-T-10-02-T-11-01-T-11-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-11-02-T-11-01-T-12-02-T-12-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-11-01-T-11-02-T-12-01-T-12-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-02-T-10-02-T-11-01-T-10-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-02-T-11-02-T-10-01-T-11-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-11-02))
)
)
(:action STAND-UP-T-08-02-T-09-02-T-10-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
)
:effect
(and
(STANDING-ON-T-10-02)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-09-02))
)
)
(:action STAND-UP-T-09-02-T-10-02-T-11-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
)
:effect
(and
(STANDING-ON-T-11-02)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-10-02-T-11-02-T-12-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
)
:effect
(and
(STANDING-ON-T-12-02)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-11-02))
)
)
(:action STAND-UP-T-09-02-T-08-02-T-07-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-08-02))
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
(:action STAND-UP-T-11-02-T-10-02-T-09-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
)
:effect
(and
(STANDING-ON-T-09-02)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-10-02))
)
)
(:action LAY-DOWN-T-07-02-T-08-02-T-09-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-07-02))
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
(:action LAY-DOWN-T-09-02-T-10-02-T-11-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-09-02))
)
)
(:action LAY-DOWN-T-07-02-T-06-02-T-05-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-07-02))
)
)
(:action LAY-DOWN-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-08-02))
)
)
(:action LAY-DOWN-T-09-02-T-08-02-T-07-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-09-02))
)
)
(:action STAND-UP-T-05-02-T-06-02-T-07-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-06-02-T-07-02-T-08-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-07-02-T-08-02-T-09-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
)
:effect
(and
(STANDING-ON-T-09-02)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-08-02))
)
)
(:action STAND-UP-T-06-02-T-05-02-T-04-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-07-02-T-06-02-T-05-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
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
(:action LAY-DOWN-T-04-02-T-05-02-T-06-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-04-02))
)
)
(:action LAY-DOWN-T-05-02-T-06-02-T-07-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-06-02-T-07-02-T-08-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-06-02))
)
)
(:action LAY-DOWN-T-04-02-T-03-02-T-02-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-04-02))
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
(:action LAY-DOWN-T-06-02-T-05-02-T-04-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-06-02))
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
(:action STAND-UP-T-02-02-T-03-02-T-04-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
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
(:action STAND-UP-T-04-02-T-05-02-T-06-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-05-02))
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
(:action STAND-UP-T-05-02-T-04-02-T-03-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
)
:effect
(and
(STANDING-ON-T-03-02)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-04-02))
)
)
(:action LAY-DOWN-T-03-02-T-04-02-T-05-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-03-02))
)
)
(:action LAY-DOWN-T-03-02-T-02-02-T-01-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
(not (STANDING-ON-T-03-02))
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
(:action STAND-UP-T-01-02-T-02-02-T-03-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-01-02)
)
:effect
(and
(STANDING-ON-T-03-02)
(not (LYING-ON-T-01-02))
(not (LYING-ON-T-02-02))
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
)
