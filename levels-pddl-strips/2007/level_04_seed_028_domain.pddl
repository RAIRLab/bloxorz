(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(LYING-ON-T-03-03)
(STANDING-ON-T-03-01)
(STANDING-ON-T-03-02)
(STANDING-ON-T-03-03)
(STANDING-ON-T-03-04)
(STANDING-ON-T-04-01)
(STANDING-ON-T-04-03)
(STANDING-ON-T-05-01)
(STANDING-ON-T-05-03)
(STANDING-ON-T-06-01)
(STANDING-ON-T-06-02)
(STANDING-ON-T-06-03)
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(LYING-ON-T-06-01)
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(STANDING-ON-T-04-02)
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(STANDING-ON-T-03-10)
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
(LYING-ON-T-04-11)
(LYING-ON-T-04-12)
(STANDING-ON-T-05-11)
(STANDING-ON-T-05-12)
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
(LYING-ON-T-07-11)
(LYING-ON-T-06-11)
(STANDING-ON-T-03-11)
(STANDING-ON-T-03-12)
(STANDING-ON-T-04-11)
(STANDING-ON-T-04-12)
(LYING-ON-T-06-10)
(LYING-ON-T-07-10)
(LYING-ON-T-06-09)
(LYING-ON-T-07-09)
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
(LYING-ON-T-08-06)
(LYING-ON-T-07-13)
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
(LYING-ON-T-07-14)
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(LYING-ON-T-03-10)
(STANDING-ON-T-06-06)
(STANDING-ON-T-06-07)
(STANDING-ON-T-06-08)
(STANDING-ON-T-06-09)
(STANDING-ON-T-07-06)
(STANDING-ON-T-07-07)
(STANDING-ON-T-07-08)
(STANDING-ON-T-07-09)
(STANDING-ON-T-08-06)
(STANDING-ON-T-08-07)
(STANDING-ON-T-08-08)
(STANDING-ON-T-08-13)
(STANDING-ON-T-09-06)
(STANDING-ON-T-09-07)
(STANDING-ON-T-09-08)
(LYING-ON-T-09-13)
(LYING-ON-T-09-14)
(LYING-ON-T-09-12)
(LYING-ON-T-09-11)
(LYING-ON-T-09-07)
(LYING-ON-T-09-08)
(LYING-ON-T-09-06)
(STANDING-ON-T-05-02)
)
(:action ROLL-T-09-07-T-08-07-T-09-06-T-08-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-08-06)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-09-08-T-08-08-T-09-07-T-08-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-08-08))
)
)
(:action ROLL-T-09-12-T-08-12-T-09-11-T-08-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-09-12)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
(not (LYING-ON-T-09-12))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-09-13-T-08-13-T-09-12-T-08-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-09-13)
)
:effect
(and
(LYING-ON-T-09-12)
(LYING-ON-T-08-12)
(not (LYING-ON-T-09-13))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-09-14-T-08-14-T-09-13-T-08-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-09-14)
)
:effect
(and
(LYING-ON-T-09-13)
(LYING-ON-T-08-13)
(not (LYING-ON-T-09-14))
(not (LYING-ON-T-08-14))
)
)
(:action ROLL-T-08-07-T-09-07-T-08-06-T-09-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-09-07))
)
)
(:action ROLL-T-08-08-T-09-08-T-08-07-T-09-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-08-12-T-09-12-T-08-11-T-09-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-12)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-09-12))
)
)
(:action ROLL-T-08-13-T-09-13-T-08-12-T-09-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-13)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-09-12)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-09-13))
)
)
(:action ROLL-T-08-14-T-09-14-T-08-13-T-09-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-14)
(LYING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-09-13)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-09-14))
)
)
(:action ROLL-T-09-07-T-09-06-T-08-07-T-08-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-09-06))
)
)
(:action ROLL-T-09-06-T-09-07-T-08-06-T-08-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-09-07))
)
)
(:action ROLL-T-09-08-T-09-07-T-08-08-T-08-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-07))
)
)
(:action ROLL-T-09-07-T-09-08-T-08-07-T-08-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-09-12-T-09-11-T-08-12-T-08-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-11)
(LYING-ON-T-09-12)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
(not (LYING-ON-T-09-12))
(not (LYING-ON-T-09-11))
)
)
(:action ROLL-T-09-11-T-09-12-T-08-11-T-08-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-12)
(LYING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-09-12))
)
)
(:action ROLL-T-09-13-T-09-12-T-08-13-T-08-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-12)
(LYING-ON-T-09-13)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
(not (LYING-ON-T-09-13))
(not (LYING-ON-T-09-12))
)
)
(:action ROLL-T-09-12-T-09-13-T-08-12-T-08-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-13)
(LYING-ON-T-09-12)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
(not (LYING-ON-T-09-12))
(not (LYING-ON-T-09-13))
)
)
(:action ROLL-T-09-14-T-09-13-T-08-14-T-08-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-13)
(LYING-ON-T-09-14)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-13)
(not (LYING-ON-T-09-14))
(not (LYING-ON-T-09-13))
)
)
(:action ROLL-T-09-13-T-09-14-T-08-13-T-08-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-14)
(LYING-ON-T-09-13)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
(not (LYING-ON-T-09-13))
(not (LYING-ON-T-09-14))
)
)
(:action STAND-UP-T-09-06-T-09-07-T-09-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-06)
)
:effect
(and
(STANDING-ON-T-09-08)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-09-07))
)
)
(:action STAND-UP-T-09-08-T-09-07-T-09-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-08)
)
:effect
(and
(STANDING-ON-T-09-06)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-07))
)
)
(:action STAND-UP-T-09-08-T-08-08-T-07-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-09-08)
)
:effect
(and
(STANDING-ON-T-07-08)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-08-08))
)
)
(:action STAND-UP-T-09-07-T-08-07-T-07-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-09-06-T-08-06-T-07-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
)
:effect
(and
(STANDING-ON-T-07-06)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-06-06-T-06-07-T-06-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-06-06))
)
)
(:action LAY-DOWN-T-06-07-T-06-08-T-06-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-06-08-T-06-09-T-06-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-06-09-T-06-10-T-06-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-10)
(not (STANDING-ON-T-06-09))
)
)
(:action LAY-DOWN-T-07-06-T-07-07-T-07-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-07-06))
)
)
(:action LAY-DOWN-T-07-07-T-07-08-T-07-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-07-07))
)
)
(:action LAY-DOWN-T-07-08-T-07-09-T-07-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-09)
(not (STANDING-ON-T-07-08))
)
)
(:action LAY-DOWN-T-07-09-T-07-10-T-07-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
(not (STANDING-ON-T-07-09))
)
)
(:action LAY-DOWN-T-08-06-T-08-07-T-08-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-09-06-T-09-07-T-09-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-07)
(not (STANDING-ON-T-09-06))
)
)
(:action LAY-DOWN-T-06-06-T-07-06-T-08-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-06-06))
)
)
(:action LAY-DOWN-T-06-07-T-07-07-T-08-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-06-08-T-07-08-T-08-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-07-06-T-08-06-T-09-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-07-06))
)
)
(:action LAY-DOWN-T-07-07-T-08-07-T-09-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-07-07))
)
)
(:action LAY-DOWN-T-07-08-T-08-08-T-09-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-08-08)
(not (STANDING-ON-T-07-08))
)
)
(:action LAY-DOWN-T-06-08-T-06-07-T-06-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-06-09-T-06-08-T-06-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-06-09))
)
)
(:action LAY-DOWN-T-07-08-T-07-07-T-07-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-07-08))
)
)
(:action LAY-DOWN-T-07-09-T-07-08-T-07-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-07-09))
)
)
(:action LAY-DOWN-T-08-08-T-08-07-T-08-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-08-13-T-08-12-T-08-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(not (STANDING-ON-T-08-13))
)
)
(:action LAY-DOWN-T-09-08-T-09-07-T-09-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-07)
(not (STANDING-ON-T-09-08))
)
)
(:action LAY-DOWN-T-08-06-T-07-06-T-06-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-08-07-T-07-07-T-06-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(not (STANDING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-08-08-T-07-08-T-06-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-08-13-T-07-13-T-06-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-07-13)
(not (STANDING-ON-T-08-13))
)
)
(:action LAY-DOWN-T-09-06-T-08-06-T-07-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-09-06))
)
)
(:action LAY-DOWN-T-09-07-T-08-07-T-07-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-09-07))
)
)
(:action LAY-DOWN-T-09-08-T-08-08-T-07-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-08-08)
(not (STANDING-ON-T-09-08))
)
)
(:action ROLL-T-06-13-T-07-13-T-06-14-T-07-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-07-14)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-09-06-T-08-06-T-09-07-T-08-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-09-07-T-08-07-T-09-08-T-08-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-08-08)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-09-11-T-08-11-T-09-12-T-08-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-09-12)
(LYING-ON-T-08-12)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-09-12-T-08-12-T-09-13-T-08-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-09-12)
)
:effect
(and
(LYING-ON-T-09-13)
(LYING-ON-T-08-13)
(not (LYING-ON-T-09-12))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-07-13-T-08-13-T-07-14-T-08-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-08-14)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-09-13-T-08-13-T-09-14-T-08-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-09-13)
)
:effect
(and
(LYING-ON-T-09-14)
(LYING-ON-T-08-14)
(not (LYING-ON-T-09-13))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-08-06-T-09-06-T-08-07-T-09-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-09-07)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-09-06))
)
)
(:action ROLL-T-08-07-T-09-07-T-08-08-T-09-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-09-08)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-09-07))
)
)
(:action ROLL-T-08-11-T-09-11-T-08-12-T-09-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-09-12)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-09-11))
)
)
(:action ROLL-T-08-12-T-09-12-T-08-13-T-09-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-12)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-09-13)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-09-12))
)
)
(:action ROLL-T-08-13-T-09-13-T-08-14-T-09-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-13)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-09-14)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-09-13))
)
)
(:action ROLL-T-06-13-T-06-12-T-07-13-T-07-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-12)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-12))
)
)
(:action ROLL-T-06-12-T-06-13-T-07-12-T-07-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-13)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-06-14-T-06-13-T-07-14-T-07-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-06-13-T-06-14-T-07-13-T-07-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-07-13-T-07-12-T-08-13-T-08-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-07-12-T-07-13-T-08-12-T-08-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-07-14-T-07-13-T-08-14-T-08-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-13)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-07-13-T-07-14-T-08-13-T-08-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-08-07-T-08-06-T-09-07-T-09-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-06)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-08-06-T-08-07-T-09-06-T-09-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-07)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-08-08-T-08-07-T-09-08-T-09-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-07)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-08-07-T-08-08-T-09-07-T-09-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-08)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-08))
)
)
(:action ROLL-T-08-12-T-08-11-T-09-12-T-09-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-09-12)
(LYING-ON-T-09-11)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-08-11-T-08-12-T-09-11-T-09-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-09-12)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-08-13-T-08-12-T-09-13-T-09-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-09-13)
(LYING-ON-T-09-12)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-08-12-T-08-13-T-09-12-T-09-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-09-12)
(LYING-ON-T-09-13)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-08-14-T-08-13-T-09-14-T-09-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-09-14)
(LYING-ON-T-09-13)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-08-13-T-08-14-T-09-13-T-09-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-09-13)
(LYING-ON-T-09-14)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-14))
)
)
(:action ROLL-T-07-13-T-06-13-T-07-12-T-06-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-07-14-T-06-14-T-07-13-T-06-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-06-13)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-08-07-T-07-07-T-08-06-T-07-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-08-08-T-07-08-T-08-07-T-07-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-07-08))
)
)
(:action ROLL-T-08-12-T-07-12-T-08-11-T-07-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-06-13-T-07-13-T-06-12-T-07-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-07-12)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-08-13-T-07-13-T-08-12-T-07-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-06-14-T-07-14-T-06-13-T-07-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-07-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-08-14-T-07-14-T-08-13-T-07-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-07-13)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-07-07-T-08-07-T-07-06-T-08-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-07-08-T-08-08-T-07-07-T-08-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-08-08))
)
)
(:action ROLL-T-07-12-T-08-12-T-07-11-T-08-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-07-13-T-08-13-T-07-12-T-08-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-07-14-T-08-14-T-07-13-T-08-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-08-13)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-08-14))
)
)
(:action ROLL-T-07-07-T-07-06-T-06-07-T-06-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-06-T-07-07-T-06-06-T-06-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-07-08-T-07-07-T-06-08-T-06-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-07-07-T-07-08-T-06-07-T-06-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-08))
)
)
(:action ROLL-T-07-09-T-07-08-T-06-09-T-06-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-07-08))
)
)
(:action ROLL-T-07-08-T-07-09-T-06-08-T-06-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-07-09))
)
)
(:action ROLL-T-07-10-T-07-09-T-06-10-T-06-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-09))
)
)
(:action ROLL-T-07-09-T-07-10-T-06-09-T-06-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-07-11-T-07-10-T-06-11-T-06-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-10)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-07-10-T-07-11-T-06-10-T-06-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-11)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-07-13-T-07-12-T-06-13-T-06-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-12)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-07-12-T-07-13-T-06-12-T-06-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-13)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-07-14-T-07-13-T-06-14-T-06-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-07-13-T-07-14-T-06-13-T-06-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-08-07-T-08-06-T-07-07-T-07-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-08-06-T-08-07-T-07-06-T-07-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-08-08-T-08-07-T-07-08-T-07-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-08-07-T-08-08-T-07-07-T-07-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-08))
)
)
(:action ROLL-T-08-12-T-08-11-T-07-12-T-07-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-08-11-T-08-12-T-07-11-T-07-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-08-13-T-08-12-T-07-13-T-07-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-12)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-08-12-T-08-13-T-07-12-T-07-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-13)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-08-14-T-08-13-T-07-14-T-07-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-14)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
(not (LYING-ON-T-08-14))
(not (LYING-ON-T-08-13))
)
)
(:action ROLL-T-08-13-T-08-14-T-07-13-T-07-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-14)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-14))
)
)
(:action STAND-UP-T-07-08-T-08-08-T-09-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-07-08)
)
:effect
(and
(STANDING-ON-T-09-08)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-08-08))
)
)
(:action STAND-UP-T-07-07-T-08-07-T-09-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-09-07)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-07-06-T-08-06-T-09-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
)
:effect
(and
(STANDING-ON-T-09-06)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-08-06))
)
)
(:action STAND-UP-T-08-11-T-08-12-T-08-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
)
:effect
(and
(STANDING-ON-T-08-13)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-12))
)
)
(:action STAND-UP-T-06-13-T-07-13-T-08-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-06-13)
)
:effect
(and
(STANDING-ON-T-08-13)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-07-13))
)
)
(:action STAND-UP-T-08-06-T-08-07-T-08-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-06-08-T-07-08-T-08-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-06-07-T-07-07-T-08-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-06-06-T-07-06-T-08-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-07-06))
)
)
(:action STAND-UP-T-08-08-T-08-07-T-08-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-07-07-T-07-08-T-07-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-07-09)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-07-11-T-07-10-T-07-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
)
:effect
(and
(STANDING-ON-T-07-09)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-10))
)
)
(:action STAND-UP-T-07-06-T-07-07-T-07-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
)
:effect
(and
(STANDING-ON-T-07-08)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-07-10-T-07-09-T-07-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-10)
)
:effect
(and
(STANDING-ON-T-07-08)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-09))
)
)
(:action STAND-UP-T-07-09-T-07-08-T-07-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-09)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-07-08-T-07-07-T-07-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
)
:effect
(and
(STANDING-ON-T-07-06)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-06-07-T-06-08-T-06-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-06-09)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-08))
)
)
(:action STAND-UP-T-06-11-T-06-10-T-06-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-11)
)
:effect
(and
(STANDING-ON-T-06-09)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-06-10))
)
)
(:action STAND-UP-T-06-06-T-06-07-T-06-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-07))
)
)
(:action STAND-UP-T-06-10-T-06-09-T-06-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-09))
)
)
(:action STAND-UP-T-08-08-T-07-08-T-06-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-08-08)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-06-09-T-06-08-T-06-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-08))
)
)
(:action STAND-UP-T-08-07-T-07-07-T-06-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-07-07))
)
)
(:action STAND-UP-T-06-08-T-06-07-T-06-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-07))
)
)
(:action STAND-UP-T-08-06-T-07-06-T-06-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-07-06))
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
(:action LAY-DOWN-T-04-11-T-05-11-T-06-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-11)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-05-11)
(not (STANDING-ON-T-04-11))
)
)
(:action LAY-DOWN-T-04-12-T-05-12-T-06-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-05-12)
(not (STANDING-ON-T-04-12))
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
(:action ROLL-T-06-11-T-05-11-T-06-12-T-05-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-05-12)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-05-11))
)
)
(:action ROLL-T-07-06-T-06-06-T-07-07-T-06-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-07-07-T-06-07-T-07-08-T-06-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-07-08-T-06-08-T-07-09-T-06-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-06-09)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-06-08))
)
)
(:action ROLL-T-07-09-T-06-09-T-07-10-T-06-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-06-10)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-07-10-T-06-10-T-07-11-T-06-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-06-11)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-06-10))
)
)
(:action ROLL-T-05-11-T-06-11-T-05-12-T-06-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-05-11)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-06-12)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-06-11))
)
)
(:action ROLL-T-07-11-T-06-11-T-07-12-T-06-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-06-11))
)
)
(:action ROLL-T-07-12-T-06-12-T-07-13-T-06-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-06-13)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-06-12))
)
)
(:action ROLL-T-07-13-T-06-13-T-07-14-T-06-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-06-14)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-06-06-T-07-06-T-06-07-T-07-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-08-06-T-07-06-T-08-07-T-07-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-06-07-T-07-07-T-06-08-T-07-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-08-07-T-07-07-T-08-08-T-07-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-07-08)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-06-08-T-07-08-T-06-09-T-07-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-07-09)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-07-08))
)
)
(:action ROLL-T-06-09-T-07-09-T-06-10-T-07-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-07-10)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-07-09))
)
)
(:action ROLL-T-06-10-T-07-10-T-06-11-T-07-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-06-10)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-07-11)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-06-11-T-07-11-T-06-12-T-07-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-07-12)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-08-11-T-07-11-T-08-12-T-07-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-06-12-T-07-12-T-06-13-T-07-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-07-13)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-08-12-T-07-12-T-08-13-T-07-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-07-13)
(not (LYING-ON-T-08-12))
(not (LYING-ON-T-07-12))
)
)
(:action ROLL-T-08-13-T-07-13-T-08-14-T-07-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-13)
(LYING-ON-T-08-13)
)
:effect
(and
(LYING-ON-T-08-14)
(LYING-ON-T-07-14)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-07-13))
)
)
(:action ROLL-T-07-06-T-08-06-T-07-07-T-08-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-08-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-07-07-T-08-07-T-07-08-T-08-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-08-08)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-08-07))
)
)
(:action ROLL-T-07-11-T-08-11-T-07-12-T-08-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-08-12)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-07-12-T-08-12-T-07-13-T-08-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-08-13)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-08-12))
)
)
(:action ROLL-T-05-12-T-05-11-T-06-12-T-06-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-11)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-05-11))
)
)
(:action ROLL-T-05-11-T-05-12-T-06-11-T-06-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-11)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-12)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-05-12))
)
)
(:action ROLL-T-06-07-T-06-06-T-07-07-T-07-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-06-T-06-07-T-07-06-T-07-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-06-08-T-06-07-T-07-08-T-07-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-06-07-T-06-08-T-07-07-T-07-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-08))
)
)
(:action ROLL-T-06-09-T-06-08-T-07-09-T-07-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-08)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-08))
)
)
(:action ROLL-T-06-08-T-06-09-T-07-08-T-07-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-09)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-06-10-T-06-09-T-07-10-T-07-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-09)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-06-09-T-06-10-T-07-09-T-07-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-07-10)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-10))
)
)
(:action ROLL-T-06-11-T-06-10-T-07-11-T-07-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-06-10))
)
)
(:action ROLL-T-06-10-T-06-11-T-07-10-T-07-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-10)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-11))
)
)
(:action ROLL-T-06-12-T-06-11-T-07-12-T-07-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-06-11))
)
)
(:action ROLL-T-06-11-T-06-12-T-07-11-T-07-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-06-12))
)
)
(:action ROLL-T-07-07-T-07-06-T-08-07-T-08-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-06))
)
)
(:action ROLL-T-07-06-T-07-07-T-08-06-T-08-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-07-08-T-07-07-T-08-08-T-08-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-07-07-T-07-08-T-08-07-T-08-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-07-08))
)
)
(:action ROLL-T-07-12-T-07-11-T-08-12-T-08-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-07-11-T-07-12-T-08-11-T-08-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-12)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-12))
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
(:action ROLL-T-06-12-T-05-12-T-06-11-T-05-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-05-11)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-05-12))
)
)
(:action ROLL-T-07-07-T-06-07-T-07-06-T-06-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-07-08-T-06-08-T-07-07-T-06-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-06-08))
)
)
(:action ROLL-T-07-09-T-06-09-T-07-08-T-06-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-07-09)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
(not (LYING-ON-T-07-09))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-07-10-T-06-10-T-07-09-T-06-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-07-09)
(LYING-ON-T-06-09)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-06-10))
)
)
(:action ROLL-T-07-11-T-06-11-T-07-10-T-06-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-06-10)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-06-11))
)
)
(:action ROLL-T-05-12-T-06-12-T-05-11-T-06-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-06-11)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-06-12))
)
)
(:action ROLL-T-07-12-T-06-12-T-07-11-T-06-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-06-11)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-06-12))
)
)
(:action ROLL-T-06-07-T-07-07-T-06-06-T-07-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-07-07))
)
)
(:action ROLL-T-06-08-T-07-08-T-06-07-T-07-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-07-08))
)
)
(:action ROLL-T-06-09-T-07-09-T-06-08-T-07-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-09)
(LYING-ON-T-06-09)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-07-09))
)
)
(:action ROLL-T-06-10-T-07-10-T-06-09-T-07-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-06-10)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-07-09)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-06-11-T-07-11-T-06-10-T-07-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-07-10)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-06-12-T-07-12-T-06-11-T-07-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-07-11)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-07-12))
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
(:action ROLL-T-06-12-T-06-11-T-05-12-T-05-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-12)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-11)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-06-11))
)
)
(:action ROLL-T-06-11-T-06-12-T-05-11-T-05-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-11)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-06-12))
)
)
(:action ROLL-T-07-12-T-07-11-T-06-12-T-06-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-12)
)
:effect
(and
(LYING-ON-T-06-12)
(LYING-ON-T-06-11)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-07-11-T-07-12-T-06-11-T-06-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-12)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-06-11)
(LYING-ON-T-06-12)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-12))
)
)
(:action STAND-UP-T-07-12-T-06-12-T-05-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-12)
(LYING-ON-T-07-12)
)
:effect
(and
(STANDING-ON-T-05-12)
(not (LYING-ON-T-07-12))
(not (LYING-ON-T-06-12))
)
)
(:action STAND-UP-T-07-11-T-06-11-T-05-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-11)
(LYING-ON-T-07-11)
)
:effect
(and
(STANDING-ON-T-05-11)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-06-11))
)
)
(:action STAND-UP-T-06-12-T-05-12-T-04-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-06-12)
)
:effect
(and
(STANDING-ON-T-04-12)
(not (LYING-ON-T-06-12))
(not (LYING-ON-T-05-12))
)
)
(:action STAND-UP-T-06-11-T-05-11-T-04-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-06-11)
)
:effect
(and
(STANDING-ON-T-04-11)
(not (LYING-ON-T-06-11))
(not (LYING-ON-T-05-11))
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
(:action LAY-DOWN-T-05-11-T-06-11-T-07-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-06-11)
(not (STANDING-ON-T-05-11))
)
)
(:action LAY-DOWN-T-05-12-T-06-12-T-07-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-07-12)
(LYING-ON-T-06-12)
(not (STANDING-ON-T-05-12))
)
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
(:action ROLL-T-01-09-T-02-09-T-01-10-T-02-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-01-09-T-01-08-T-02-09-T-02-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-08))
)
)
(:action ROLL-T-01-08-T-01-09-T-02-08-T-02-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-01-09))
)
)
(:action ROLL-T-01-10-T-01-09-T-02-10-T-02-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-09))
)
)
(:action ROLL-T-01-09-T-01-10-T-02-09-T-02-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-02-09-T-01-09-T-02-08-T-01-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-01-09))
)
)
(:action ROLL-T-02-10-T-01-10-T-02-09-T-01-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-01-09-T-02-09-T-01-08-T-02-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-01-10-T-02-10-T-01-09-T-02-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-09-T-02-08-T-01-09-T-01-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-02-08-T-02-09-T-01-08-T-01-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-08)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-02-10-T-02-09-T-01-10-T-01-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-02-09-T-02-10-T-01-09-T-01-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-10))
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
(:action ROLL-T-02-08-T-01-08-T-02-09-T-01-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-01-08))
)
)
(:action ROLL-T-02-09-T-01-09-T-02-10-T-01-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-01-09))
)
)
(:action ROLL-T-01-07-T-02-07-T-01-08-T-02-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-01-08-T-02-08-T-01-09-T-02-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-01-07-T-01-06-T-02-07-T-02-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-06)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-06))
)
)
(:action ROLL-T-01-06-T-01-07-T-02-06-T-02-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-07)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-01-07))
)
)
(:action ROLL-T-01-08-T-01-07-T-02-08-T-02-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-01-07))
)
)
(:action ROLL-T-01-07-T-01-08-T-02-07-T-02-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-08))
)
)
(:action ROLL-T-02-07-T-01-07-T-02-06-T-01-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-01-07))
)
)
(:action ROLL-T-02-08-T-01-08-T-02-07-T-01-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-01-08))
)
)
(:action ROLL-T-01-07-T-02-07-T-01-06-T-02-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-02-06)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-01-08-T-02-08-T-01-07-T-02-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-02-07-T-02-06-T-01-07-T-01-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-07)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-06)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-06))
)
)
(:action ROLL-T-02-06-T-02-07-T-01-06-T-01-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-02-08-T-02-07-T-01-08-T-01-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-02-07-T-02-08-T-01-07-T-01-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-02-06-T-01-06-T-02-07-T-01-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-01-06))
)
)
(:action ROLL-T-02-07-T-01-07-T-02-08-T-01-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-01-07))
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
(:action ROLL-T-01-06-T-02-06-T-01-07-T-02-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-02-06))
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
(:action ROLL-T-06-02-T-05-02-T-06-01-T-05-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-06-03-T-05-03-T-06-02-T-05-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-05-02-T-06-02-T-05-01-T-06-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-05-03-T-06-03-T-05-02-T-06-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-02-T-06-01-T-05-02-T-05-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-06-01-T-06-02-T-05-01-T-05-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-03-T-06-02-T-05-03-T-05-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-02-T-06-03-T-05-02-T-05-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
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
(:action STAND-UP-T-06-03-T-05-03-T-04-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-05-03))
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
(:action LAY-DOWN-T-03-03-T-04-03-T-05-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-03-03))
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
(:action LAY-DOWN-T-04-03-T-05-03-T-06-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-04-03))
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
(:action LAY-DOWN-T-04-03-T-04-02-T-04-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-04-03))
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
(:action LAY-DOWN-T-06-03-T-05-03-T-04-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-06-03))
)
)
(:action ROLL-T-06-01-T-05-01-T-06-02-T-05-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-05-01))
)
)
(:action ROLL-T-06-02-T-05-02-T-06-03-T-05-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-01-T-06-01-T-05-02-T-06-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-06-01))
)
)
(:action ROLL-T-05-02-T-06-02-T-05-03-T-06-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
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
(:action ROLL-T-05-02-T-05-01-T-06-02-T-06-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-01))
)
)
(:action ROLL-T-05-01-T-05-02-T-06-01-T-06-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-03-T-05-02-T-06-03-T-06-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-02-T-05-03-T-06-02-T-06-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
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
(:action STAND-UP-T-04-03-T-05-03-T-06-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
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
(:action STAND-UP-T-04-01-T-04-02-T-04-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-04-02))
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
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
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
)
