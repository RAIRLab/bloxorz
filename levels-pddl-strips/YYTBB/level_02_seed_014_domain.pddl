(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(ACTIVE-T-04-01)
(ACTIVE-T-05-01)
(ACTIVE-T-09-04)
(ACTIVE-T-10-04)
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(STANDING-ON-T-01-01)
(STANDING-ON-T-01-03)
(STANDING-ON-T-01-04)
(STANDING-ON-T-02-01)
(STANDING-ON-T-02-02)
(STANDING-ON-T-02-03)
(STANDING-ON-T-02-04)
(STANDING-ON-T-03-01)
(STANDING-ON-T-03-02)
(STANDING-ON-T-03-03)
(STANDING-ON-T-03-04)
(STANDING-ON-T-04-01)
(LYING-ON-T-01-02)
(LYING-ON-T-01-01)
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
(STANDING-ON-T-05-01)
(STANDING-ON-T-06-01)
(STANDING-ON-T-07-01)
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(STANDING-ON-T-06-03)
(STANDING-ON-T-06-04)
(STANDING-ON-T-07-03)
(STANDING-ON-T-07-04)
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
(LYING-ON-T-06-04)
(LYING-ON-T-09-04)
(STANDING-ON-T-06-02)
(STANDING-ON-T-07-02)
(STANDING-ON-T-08-04)
(STANDING-ON-T-09-04)
(STANDING-ON-T-10-04)
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
(STANDING-ON-T-11-04)
(STANDING-ON-T-12-04)
(STANDING-ON-T-13-04)
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
(LYING-ON-T-13-03)
(LYING-ON-T-13-04)
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
(STANDING-ON-T-11-02)
(STANDING-ON-T-12-02)
(STANDING-ON-T-12-03)
(STANDING-ON-T-13-01)
(STANDING-ON-T-13-02)
(STANDING-ON-T-13-03)
(NOT-ACTIVE-T-04-01)
(NOT-ACTIVE-T-05-01)
(NOT-ACTIVE-T-09-04)
(NOT-ACTIVE-T-10-04)
(STANDING-ON-T-01-02)
)
(:action LAY-DOWN-T-11-02-T-11-03-T-11-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
(not (STANDING-ON-T-11-02))
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
(:action LAY-DOWN-T-13-01-T-13-02-T-13-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
(not (STANDING-ON-T-13-01))
)
)
(:action LAY-DOWN-T-13-02-T-13-03-T-13-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-13-02))
)
)
(:action LAY-DOWN-T-11-02-T-12-02-T-13-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-11-02))
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
(:action LAY-DOWN-T-13-03-T-13-02-T-13-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
(not (STANDING-ON-T-13-03))
)
)
(:action LAY-DOWN-T-13-01-T-12-01-T-11-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
(not (STANDING-ON-T-13-01))
)
)
(:action LAY-DOWN-T-13-02-T-12-02-T-11-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-13-02))
)
)
(:action LAY-DOWN-T-13-03-T-12-03-T-11-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-13-03))
)
)
(:action ROLL-T-13-02-T-12-02-T-13-01-T-12-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-12-01)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-13-03-T-12-03-T-13-02-T-12-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-13-04-T-12-04-T-13-03-T-12-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-13-04)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
(not (LYING-ON-T-13-04))
(not (LYING-ON-T-12-04))
)
)
(:action ROLL-T-12-02-T-13-02-T-12-01-T-13-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-13-01)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-12-03-T-13-03-T-12-02-T-13-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-13-03))
)
)
(:action ROLL-T-12-04-T-13-04-T-12-03-T-13-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-04)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-13-04))
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
(:action ROLL-T-12-03-T-12-02-T-11-03-T-11-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-12-02-T-12-03-T-11-02-T-11-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-04-T-12-03-T-11-04-T-11-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-03-T-12-04-T-11-03-T-11-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-04))
)
)
(:action ROLL-T-13-02-T-13-01-T-12-02-T-12-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-13-01))
)
)
(:action ROLL-T-13-01-T-13-02-T-12-01-T-12-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-13-03-T-13-02-T-12-03-T-12-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-13-02-T-13-03-T-12-02-T-12-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-13-03))
)
)
(:action ROLL-T-13-04-T-13-03-T-12-04-T-12-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-04)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
(not (LYING-ON-T-13-04))
(not (LYING-ON-T-13-03))
)
)
(:action ROLL-T-13-03-T-13-04-T-12-03-T-12-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-13-04))
)
)
(:action STAND-UP-T-13-02-T-13-03-T-13-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
)
:effect
(and
(STANDING-ON-T-13-04)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-13-01-T-13-02-T-13-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-13-02))
)
)
(:action STAND-UP-T-11-03-T-12-03-T-13-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-12-03))
)
)
(:action STAND-UP-T-11-02-T-12-02-T-13-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
)
:effect
(and
(STANDING-ON-T-13-02)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-12-02))
)
)
(:action STAND-UP-T-13-04-T-13-03-T-13-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-04)
)
:effect
(and
(STANDING-ON-T-13-02)
(not (LYING-ON-T-13-04))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-11-01-T-12-01-T-13-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
)
:effect
(and
(STANDING-ON-T-13-01)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-12-01))
)
)
(:action STAND-UP-T-13-03-T-13-02-T-13-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-13-01)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-13-02))
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
(:action STAND-UP-T-11-02-T-11-03-T-11-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
)
:effect
(and
(STANDING-ON-T-11-04)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-03))
)
)
(:action STAND-UP-T-13-04-T-12-04-T-11-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-13-04)
)
:effect
(and
(STANDING-ON-T-11-04)
(not (LYING-ON-T-13-04))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-11-04-T-11-03-T-11-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
)
:effect
(and
(STANDING-ON-T-11-02)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-11-03))
)
)
(:action STAND-UP-T-13-02-T-12-02-T-11-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
)
:effect
(and
(STANDING-ON-T-11-02)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-12-02))
)
)
(:action LAY-DOWN-T-11-04-T-12-04-T-13-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-13-04)
(LYING-ON-T-12-04)
(not (STANDING-ON-T-11-04))
)
)
(:action LAY-DOWN-T-11-04-T-11-03-T-11-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
(not (STANDING-ON-T-11-04))
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
(:action LAY-DOWN-T-13-04-T-13-03-T-13-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-04)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-13-04))
)
)
(:action LAY-DOWN-T-11-04-T-10-04-T-09-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-04)
(ACTIVE-T-09-04)
(ACTIVE-T-10-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
(not (STANDING-ON-T-11-04))
)
)
(:action LAY-DOWN-T-12-04-T-11-04-T-10-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-04)
(ACTIVE-T-10-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
(not (STANDING-ON-T-12-04))
)
)
(:action LAY-DOWN-T-13-04-T-12-04-T-11-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
(not (STANDING-ON-T-13-04))
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
(:action ROLL-T-12-02-T-11-02-T-12-03-T-11-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-12-03-T-11-03-T-12-04-T-11-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-11-03))
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
(:action ROLL-T-13-01-T-12-01-T-13-02-T-12-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-12-01))
)
)
(:action ROLL-T-11-02-T-12-02-T-11-03-T-12-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-13-02-T-12-02-T-13-03-T-12-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
(not (LYING-ON-T-13-02))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-11-03-T-12-03-T-11-04-T-12-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-13-03-T-12-03-T-13-04-T-12-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-13-04)
(LYING-ON-T-12-04)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-01-T-13-01-T-12-02-T-13-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-01)
(LYING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-13-02)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-13-01))
)
)
(:action ROLL-T-12-02-T-13-02-T-12-03-T-13-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-02)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-13-02))
)
)
(:action ROLL-T-12-03-T-13-03-T-12-04-T-13-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-13-04)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-13-03))
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
(:action ROLL-T-11-03-T-11-02-T-12-03-T-12-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-02-T-11-03-T-12-02-T-12-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-11-04-T-11-03-T-12-04-T-12-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-11-03-T-11-04-T-12-03-T-12-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-12-02-T-12-01-T-13-02-T-13-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-01)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-01))
)
)
(:action ROLL-T-12-01-T-12-02-T-13-01-T-13-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-13-02)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-12-03-T-12-02-T-13-03-T-13-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-12-02-T-12-03-T-13-02-T-13-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-13-02)
(LYING-ON-T-13-03)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-04-T-12-03-T-13-04-T-13-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-13-04)
(LYING-ON-T-13-03)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-03-T-12-04-T-13-03-T-13-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-13-04)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-04))
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
(:action ROLL-T-12-03-T-11-03-T-12-02-T-11-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-12-04-T-11-04-T-12-03-T-11-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-11-04))
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
(:action ROLL-T-11-03-T-12-03-T-11-02-T-12-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-11-04-T-12-04-T-11-03-T-12-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-11-04-T-12-04-T-13-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
)
:effect
(and
(STANDING-ON-T-13-04)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-10-04-T-11-04-T-12-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
)
:effect
(and
(STANDING-ON-T-12-04)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-11-04))
)
)
(:action STAND-UP-T-09-04-T-10-04-T-11-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
)
:effect
(and
(STANDING-ON-T-11-04)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-10-04))
)
)
(:action STAND-UP-T-12-04-T-11-04-T-10-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
(ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-11-04))
)
)
(:action STAND-UP-T-11-04-T-10-04-T-09-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
(ACTIVE-T-09-04)
)
:effect
(and
(STANDING-ON-T-09-04)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-10-04))
)
)
(:action STAND-UP-T-10-04-T-09-04-T-08-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-09-04))
)
)
(:action LAY-DOWN-T-06-02-T-06-03-T-06-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-06-02))
)
)
(:action LAY-DOWN-T-07-02-T-07-03-T-07-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-07-02))
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
(:action LAY-DOWN-T-08-04-T-09-04-T-10-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
(ACTIVE-T-10-04)
(ACTIVE-T-09-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-08-04))
)
)
(:action LAY-DOWN-T-09-04-T-10-04-T-11-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-04)
(ACTIVE-T-10-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
(not (STANDING-ON-T-09-04))
)
)
(:action LAY-DOWN-T-10-04-T-11-04-T-12-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
(not (STANDING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-08-04))
)
)
(:action LAY-DOWN-T-08-04-T-07-04-T-06-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-07-04)
(not (STANDING-ON-T-08-04))
)
)
(:action LAY-DOWN-T-09-04-T-08-04-T-07-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-09-04))
)
)
(:action LAY-DOWN-T-10-04-T-09-04-T-08-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
(ACTIVE-T-09-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-10-04))
)
)
(:action ROLL-T-06-04-T-06-03-T-07-04-T-07-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-03-T-06-04-T-07-03-T-07-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-04))
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
(:action ROLL-T-07-04-T-06-04-T-07-03-T-06-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-04)
(LYING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-06-04))
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
(:action ROLL-T-06-04-T-07-04-T-06-03-T-07-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-06-04)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-07-04))
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
(:action ROLL-T-07-04-T-07-03-T-06-04-T-06-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-07-03-T-07-04-T-06-03-T-06-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-04))
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
(:action STAND-UP-T-08-04-T-09-04-T-10-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
(ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-07-04-T-08-04-T-09-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
(ACTIVE-T-09-04)
)
:effect
(and
(STANDING-ON-T-09-04)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-08-02-T-08-03-T-08-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-06-04-T-07-04-T-08-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-06-04)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-07-04))
)
)
(:action STAND-UP-T-09-04-T-08-04-T-07-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
)
:effect
(and
(STANDING-ON-T-07-04)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-07-04-T-07-03-T-07-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-08-04-T-07-04-T-06-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
)
:effect
(and
(STANDING-ON-T-06-04)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-07-04))
)
)
(:action STAND-UP-T-08-03-T-07-03-T-06-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(ACTIVE-T-09-04)
(ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(ACTIVE-T-09-04)
(NOT-ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-10-04)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
(not (NOT-ACTIVE-T-10-04))
)
)
(:action STAND-UP-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(NOT-ACTIVE-T-09-04)
(ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-09-04)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
(not (NOT-ACTIVE-T-09-04))
)
)
(:action STAND-UP-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(NOT-ACTIVE-T-09-04)
(NOT-ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-09-04)
(ACTIVE-T-10-04)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
(not (NOT-ACTIVE-T-09-04))
(not (NOT-ACTIVE-T-10-04))
)
)
(:action STAND-UP-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(ACTIVE-T-09-04)
(ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(ACTIVE-T-09-04)
(NOT-ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-10-04)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
(not (NOT-ACTIVE-T-10-04))
)
)
(:action STAND-UP-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(NOT-ACTIVE-T-09-04)
(ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-09-04)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
(not (NOT-ACTIVE-T-09-04))
)
)
(:action STAND-UP-T-08-02-T-07-02-T-06-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-08-02)
(NOT-ACTIVE-T-09-04)
(NOT-ACTIVE-T-10-04)
)
:effect
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-09-04)
(ACTIVE-T-10-04)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-07-02))
(not (NOT-ACTIVE-T-09-04))
(not (NOT-ACTIVE-T-10-04))
)
)
(:action LAY-DOWN-T-06-03-T-07-03-T-08-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-06-04-T-07-04-T-08-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
(not (STANDING-ON-T-06-04))
)
)
(:action LAY-DOWN-T-07-04-T-08-04-T-09-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-04)
(ACTIVE-T-09-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-07-04))
)
)
(:action LAY-DOWN-T-06-03-T-06-02-T-06-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-04)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-06-04))
)
)
(:action LAY-DOWN-T-07-03-T-07-02-T-07-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-07-04-T-07-03-T-07-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-04)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-07-04))
)
)
(:action ROLL-T-07-01-T-06-01-T-07-02-T-06-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-07-02-T-06-02-T-07-03-T-06-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-07-03-T-06-03-T-07-04-T-06-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-06-04)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-01-T-07-01-T-06-02-T-07-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-07-01))
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
(:action ROLL-T-06-02-T-07-02-T-06-03-T-07-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
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
(:action ROLL-T-06-03-T-07-03-T-06-04-T-07-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-07-04)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
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
(:action ROLL-T-06-02-T-06-01-T-07-02-T-07-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-06-01-T-06-02-T-07-01-T-07-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-03-T-06-02-T-07-03-T-07-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-02-T-06-03-T-07-02-T-07-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
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
(:action ROLL-T-07-02-T-06-02-T-07-01-T-06-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-07-03-T-06-03-T-07-02-T-06-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-02-T-07-02-T-06-01-T-07-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-06-03-T-07-03-T-06-02-T-07-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-07-02-T-07-01-T-06-02-T-06-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-01))
)
)
(:action ROLL-T-07-01-T-07-02-T-06-01-T-06-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-07-03-T-07-02-T-06-03-T-06-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-07-02-T-07-03-T-06-02-T-06-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-07-02-T-07-03-T-07-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
)
:effect
(and
(STANDING-ON-T-07-04)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-07-01-T-07-02-T-07-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-07-03-T-07-02-T-07-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-02))
)
)
(:action STAND-UP-T-06-02-T-06-03-T-06-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
)
:effect
(and
(STANDING-ON-T-06-04)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-01-T-06-02-T-06-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-06-03-T-06-02-T-06-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-08-01-T-07-01-T-06-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-08-01)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-07-01))
)
)
(:action STAND-UP-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
(ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-06-01-T-06-02-T-06-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-07-01-T-07-02-T-07-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(not (STANDING-ON-T-07-01))
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
(:action LAY-DOWN-T-06-01-T-07-01-T-08-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
(not (STANDING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-05-01-T-04-01-T-03-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
(ACTIVE-T-04-01)
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
(ACTIVE-T-04-01)
(ACTIVE-T-05-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(not (STANDING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
(ACTIVE-T-05-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-07-01))
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
(:action STAND-UP-T-03-01-T-04-01-T-05-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-04-01))
)
)
(:action STAND-UP-T-06-01-T-05-01-T-04-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(ACTIVE-T-04-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-05-01))
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
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-03-02))
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
(:action LAY-DOWN-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-01)
(ACTIVE-T-04-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-03-01-T-04-01-T-05-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-05-01)
(ACTIVE-T-04-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
(not (STANDING-ON-T-03-01))
)
)
(:action LAY-DOWN-T-04-01-T-05-01-T-06-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
(ACTIVE-T-05-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(not (STANDING-ON-T-04-01))
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
(:action LAY-DOWN-T-03-03-T-03-02-T-03-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-03-03))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-03-04))
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
(:action LAY-DOWN-T-03-03-T-02-03-T-01-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-03-03))
)
)
(:action LAY-DOWN-T-03-04-T-02-04-T-01-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
(not (STANDING-ON-T-03-04))
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
(:action STAND-UP-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(ACTIVE-T-04-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-03-01))
)
)
(:action STAND-UP-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-03-03))
)
)
(:action STAND-UP-T-01-04-T-02-04-T-03-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-02-04))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
)
)
(:action STAND-UP-T-01-03-T-02-03-T-03-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-02-03))
)
)
(:action STAND-UP-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
)
:effect
(and
(STANDING-ON-T-03-02)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-03))
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
(ACTIVE-T-04-01)
(ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
)
)
(:action STAND-UP-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(ACTIVE-T-04-01)
(NOT-ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-05-01)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-01))
)
)
(:action STAND-UP-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(NOT-ACTIVE-T-04-01)
(ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-01)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-04-01))
)
)
(:action STAND-UP-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(NOT-ACTIVE-T-04-01)
(NOT-ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-01)
(ACTIVE-T-05-01)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-04-01))
(not (NOT-ACTIVE-T-05-01))
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
)
