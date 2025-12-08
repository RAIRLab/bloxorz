(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(STANDING-ON-T-03-05)
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(LYING-ON-T-03-07)
(LYING-ON-T-03-06)
(STANDING-ON-T-03-01)
(STANDING-ON-T-03-08)
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(STANDING-ON-T-05-02)
(STANDING-ON-T-05-01)
(STANDING-ON-T-03-11)
(STANDING-ON-T-03-04)
(STANDING-ON-T-03-03)
(LYING-ON-T-05-11)
(LYING-ON-T-04-11)
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(LYING-ON-T-03-05)
(STANDING-ON-T-03-07)
(STANDING-ON-T-03-06)
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
(LYING-ON-T-01-12)
(LYING-ON-T-01-13)
(LYING-ON-T-04-12)
(LYING-ON-T-05-12)
(LYING-ON-T-03-08)
(STANDING-ON-T-03-12)
(STANDING-ON-T-02-12)
(STANDING-ON-T-01-13)
(STANDING-ON-T-01-12)
(STANDING-ON-T-05-12)
(STANDING-ON-T-04-12)
(STANDING-ON-T-03-13)
(STANDING-ON-T-03-10)
(STANDING-ON-T-03-09)
(LYING-ON-T-03-11)
(STANDING-ON-T-05-11)
(STANDING-ON-T-03-02)
)
(:action LAY-DOWN-T-05-11-T-04-11-T-03-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-04-11)
(not (STANDING-ON-T-05-11))
)
)
(:action STAND-UP-T-03-10-T-03-11-T-03-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-10)
)
:effect
(and
(STANDING-ON-T-03-12)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-11))
)
)
(:action STAND-UP-T-03-11-T-03-12-T-03-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
)
:effect
(and
(STANDING-ON-T-03-13)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-03-12))
)
)
(:action STAND-UP-T-03-11-T-04-11-T-05-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-11)
(LYING-ON-T-03-11)
)
:effect
(and
(STANDING-ON-T-05-11)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-04-11))
)
)
(:action STAND-UP-T-03-11-T-03-10-T-03-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
)
:effect
(and
(STANDING-ON-T-03-09)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-03-10))
)
)
(:action STAND-UP-T-03-12-T-03-11-T-03-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-12)
)
:effect
(and
(STANDING-ON-T-03-10)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-11))
)
)
(:action LAY-DOWN-T-03-09-T-03-10-T-03-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-09)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-10)
(not (STANDING-ON-T-03-09))
)
)
(:action LAY-DOWN-T-03-10-T-03-11-T-03-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
(not (STANDING-ON-T-03-10))
)
)
(:action LAY-DOWN-T-01-12-T-02-12-T-03-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
(not (STANDING-ON-T-01-12))
)
)
(:action LAY-DOWN-T-01-13-T-02-13-T-03-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(not (STANDING-ON-T-01-13))
)
)
(:action LAY-DOWN-T-02-12-T-03-12-T-04-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-03-12)
(not (STANDING-ON-T-02-12))
)
)
(:action LAY-DOWN-T-03-12-T-04-12-T-05-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-04-12)
(not (STANDING-ON-T-03-12))
)
)
(:action LAY-DOWN-T-03-09-T-03-08-T-03-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-09)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-08)
(not (STANDING-ON-T-03-09))
)
)
(:action LAY-DOWN-T-03-10-T-03-09-T-03-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(not (STANDING-ON-T-03-10))
)
)
(:action LAY-DOWN-T-03-12-T-03-11-T-03-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
(not (STANDING-ON-T-03-12))
)
)
(:action LAY-DOWN-T-03-13-T-03-12-T-03-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-12)
(not (STANDING-ON-T-03-13))
)
)
(:action LAY-DOWN-T-03-12-T-02-12-T-01-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(not (STANDING-ON-T-03-12))
)
)
(:action LAY-DOWN-T-03-13-T-02-13-T-01-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(not (STANDING-ON-T-03-13))
)
)
(:action LAY-DOWN-T-04-12-T-03-12-T-02-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
(not (STANDING-ON-T-04-12))
)
)
(:action LAY-DOWN-T-05-12-T-04-12-T-03-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-04-12)
(not (STANDING-ON-T-05-12))
)
)
(:action ROLL-T-04-11-T-03-11-T-04-12-T-03-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-04-11)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-03-12)
(not (LYING-ON-T-04-11))
(not (LYING-ON-T-03-11))
)
)
(:action ROLL-T-03-11-T-04-11-T-03-12-T-04-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-11)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-04-12)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-04-11))
)
)
(:action ROLL-T-03-12-T-03-11-T-04-12-T-04-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-11)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-11))
)
)
(:action ROLL-T-03-11-T-03-12-T-04-11-T-04-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-04-11)
(LYING-ON-T-04-12)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-03-12))
)
)
(:action ROLL-T-04-12-T-04-11-T-05-12-T-05-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-11)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-11)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-04-11))
)
)
(:action ROLL-T-04-11-T-04-12-T-05-11-T-05-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-11)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
(not (LYING-ON-T-04-11))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-04-12-T-03-12-T-04-11-T-03-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-04-11)
(LYING-ON-T-03-11)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-03-12))
)
)
(:action ROLL-T-03-12-T-04-12-T-03-11-T-04-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-04-11)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-05-12-T-04-12-T-05-11-T-04-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-04-11)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-04-12-T-05-12-T-04-11-T-05-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-04-11)
(LYING-ON-T-05-11)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-05-12))
)
)
(:action ROLL-T-04-12-T-04-11-T-03-12-T-03-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-11)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-04-11))
)
)
(:action ROLL-T-04-11-T-04-12-T-03-11-T-03-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-12)
(not (LYING-ON-T-04-11))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-05-12-T-05-11-T-04-12-T-04-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-11)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-05-11))
)
)
(:action ROLL-T-05-11-T-05-12-T-04-11-T-04-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-11)
)
:effect
(and
(LYING-ON-T-04-11)
(LYING-ON-T-04-12)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-05-12))
)
)
(:action STAND-UP-T-03-07-T-03-08-T-03-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
)
:effect
(and
(STANDING-ON-T-03-09)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-03-08))
)
)
(:action STAND-UP-T-03-08-T-03-09-T-03-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
)
:effect
(and
(STANDING-ON-T-03-10)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-09))
)
)
(:action STAND-UP-T-01-12-T-02-12-T-03-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
)
:effect
(and
(STANDING-ON-T-03-12)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-02-12))
)
)
(:action STAND-UP-T-01-13-T-02-13-T-03-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
)
:effect
(and
(STANDING-ON-T-03-13)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-02-13))
)
)
(:action STAND-UP-T-02-12-T-03-12-T-04-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
)
:effect
(and
(STANDING-ON-T-04-12)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-03-12))
)
)
(:action STAND-UP-T-03-12-T-04-12-T-05-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-03-12)
)
:effect
(and
(STANDING-ON-T-05-12)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-04-12))
)
)
(:action STAND-UP-T-03-08-T-03-07-T-03-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-08)
)
:effect
(and
(STANDING-ON-T-03-06)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-07))
)
)
(:action STAND-UP-T-03-09-T-03-08-T-03-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
)
:effect
(and
(STANDING-ON-T-03-07)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-08))
)
)
(:action STAND-UP-T-03-12-T-02-12-T-01-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
)
:effect
(and
(STANDING-ON-T-01-12)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-02-12))
)
)
(:action STAND-UP-T-03-13-T-02-13-T-01-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
)
:effect
(and
(STANDING-ON-T-01-13)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-02-13))
)
)
(:action STAND-UP-T-04-12-T-03-12-T-02-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-04-12)
)
:effect
(and
(STANDING-ON-T-02-12)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-03-12))
)
)
(:action STAND-UP-T-05-12-T-04-12-T-03-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-05-12)
)
:effect
(and
(STANDING-ON-T-03-12)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-04-12))
)
)
(:action LAY-DOWN-T-03-06-T-03-07-T-03-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
(not (STANDING-ON-T-03-06))
)
)
(:action LAY-DOWN-T-03-07-T-03-08-T-03-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-07)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
(not (STANDING-ON-T-03-07))
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
(:action LAY-DOWN-T-03-07-T-03-06-T-03-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-07)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
(not (STANDING-ON-T-03-07))
)
)
(:action ROLL-T-02-12-T-01-12-T-02-13-T-01-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-01-12))
)
)
(:action ROLL-T-01-12-T-02-12-T-01-13-T-02-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-02-12))
)
)
(:action ROLL-T-03-12-T-02-12-T-03-13-T-02-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-02-12))
)
)
(:action ROLL-T-02-12-T-03-12-T-02-13-T-03-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-03-12))
)
)
(:action ROLL-T-05-11-T-04-11-T-05-12-T-04-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-11)
(LYING-ON-T-05-11)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-04-12)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-04-11))
)
)
(:action ROLL-T-04-11-T-05-11-T-04-12-T-05-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-04-11)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-05-12)
(not (LYING-ON-T-04-11))
(not (LYING-ON-T-05-11))
)
)
(:action ROLL-T-01-13-T-01-12-T-02-13-T-02-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-12)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-01-12))
)
)
(:action ROLL-T-01-12-T-01-13-T-02-12-T-02-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-12)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-01-13))
)
)
(:action ROLL-T-02-13-T-02-12-T-03-13-T-03-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-12))
)
)
(:action ROLL-T-02-12-T-02-13-T-03-12-T-03-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-02-13-T-01-13-T-02-12-T-01-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-01-13))
)
)
(:action ROLL-T-01-13-T-02-13-T-01-12-T-02-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-03-13-T-02-13-T-03-12-T-02-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-02-13-T-03-13-T-02-12-T-03-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-02-13-T-02-12-T-01-13-T-01-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-12)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-12))
)
)
(:action ROLL-T-02-12-T-02-13-T-01-12-T-01-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-13)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-03-13-T-03-12-T-02-13-T-02-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-12)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-12))
)
)
(:action ROLL-T-03-12-T-03-13-T-02-12-T-02-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-13))
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
(:action STAND-UP-T-03-05-T-03-06-T-03-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
)
:effect
(and
(STANDING-ON-T-03-07)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-06))
)
)
(:action STAND-UP-T-03-05-T-03-04-T-03-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-04))
)
)
(:action STAND-UP-T-03-06-T-03-05-T-03-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-05))
)
)
(:action STAND-UP-T-03-13-T-03-12-T-03-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
)
:effect
(and
(STANDING-ON-T-03-11)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-12))
)
)
(:action STAND-UP-T-05-11-T-04-11-T-03-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-11)
(LYING-ON-T-05-11)
)
:effect
(and
(STANDING-ON-T-03-11)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-04-11))
)
)
(:action LAY-DOWN-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-03-03))
)
)
(:action LAY-DOWN-T-03-04-T-03-05-T-03-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
(not (STANDING-ON-T-03-04))
)
)
(:action LAY-DOWN-T-03-11-T-03-12-T-03-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(not (STANDING-ON-T-03-11))
)
)
(:action LAY-DOWN-T-03-11-T-04-11-T-05-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-04-11)
(not (STANDING-ON-T-03-11))
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
(:action LAY-DOWN-T-03-11-T-03-10-T-03-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(not (STANDING-ON-T-03-11))
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
(:action STAND-UP-T-03-09-T-03-10-T-03-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
)
:effect
(and
(STANDING-ON-T-03-11)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-10))
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
(:action STAND-UP-T-03-10-T-03-09-T-03-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
)
:effect
(and
(STANDING-ON-T-03-08)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-09))
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
(:action LAY-DOWN-T-03-08-T-03-09-T-03-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-08)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(not (STANDING-ON-T-03-08))
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
(:action LAY-DOWN-T-03-08-T-03-07-T-03-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-08)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-07)
(not (STANDING-ON-T-03-08))
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
(:action STAND-UP-T-03-06-T-03-07-T-03-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-06)
)
:effect
(and
(STANDING-ON-T-03-08)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-07))
)
)
(:action STAND-UP-T-03-07-T-03-06-T-03-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-07)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-03-06))
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
(:action LAY-DOWN-T-03-05-T-03-06-T-03-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-06)
(not (STANDING-ON-T-03-05))
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
)
