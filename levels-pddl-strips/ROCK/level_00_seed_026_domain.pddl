(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-01-02)
(LYING-ON-T-02-02)
(LYING-ON-T-01-01)
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(STANDING-ON-T-01-02)
(STANDING-ON-T-01-01)
(STANDING-ON-T-04-01)
(STANDING-ON-T-03-01)
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
(STANDING-ON-T-02-01)
(STANDING-ON-T-07-01)
(STANDING-ON-T-06-01)
(STANDING-ON-T-05-01)
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
(STANDING-ON-T-10-01)
(STANDING-ON-T-09-01)
(STANDING-ON-T-08-01)
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
(STANDING-ON-T-13-01)
(STANDING-ON-T-12-01)
(STANDING-ON-T-11-01)
(LYING-ON-T-13-01)
(LYING-ON-T-13-03)
(LYING-ON-T-13-02)
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(STANDING-ON-T-13-03)
(STANDING-ON-T-12-03)
(STANDING-ON-T-03-02)
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
(:action STAND-UP-T-13-01-T-12-01-T-11-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-13-01)
)
:effect
(and
(STANDING-ON-T-11-01)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-12-01))
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
(:action LAY-DOWN-T-11-01-T-12-01-T-13-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-12-01)
(not (STANDING-ON-T-11-01))
)
)
(:action LAY-DOWN-T-11-01-T-10-01-T-09-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(not (STANDING-ON-T-11-01))
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
(:action STAND-UP-T-09-01-T-10-01-T-11-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
)
:effect
(and
(STANDING-ON-T-11-01)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-10-01))
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
(:action STAND-UP-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
)
)
(:action STAND-UP-T-11-01-T-10-01-T-09-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
)
:effect
(and
(STANDING-ON-T-09-01)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-10-01))
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
(:action LAY-DOWN-T-09-01-T-10-01-T-11-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
(not (STANDING-ON-T-09-01))
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
(:action LAY-DOWN-T-08-01-T-07-01-T-06-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
(not (STANDING-ON-T-08-01))
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
(:action STAND-UP-T-06-01-T-07-01-T-08-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-07-01))
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
(:action STAND-UP-T-09-01-T-08-01-T-07-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-08-01))
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
(:action LAY-DOWN-T-07-01-T-08-01-T-09-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
(not (STANDING-ON-T-07-01))
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
)
