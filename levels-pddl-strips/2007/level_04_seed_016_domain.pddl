(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(NOT-ACTIVE-T-01-09)
(NOT-ACTIVE-T-01-10)
(NOT-ACTIVE-T-01-11)
(NOT-ACTIVE-T-01-12)
(NOT-ACTIVE-T-02-09)
(NOT-ACTIVE-T-02-10)
(NOT-ACTIVE-T-02-11)
(NOT-ACTIVE-T-02-12)
(NOT-ACTIVE-T-03-01)
(NOT-ACTIVE-T-03-02)
(NOT-ACTIVE-T-03-03)
(NOT-ACTIVE-T-03-09)
(NOT-ACTIVE-T-03-12)
(NOT-ACTIVE-T-03-13)
(NOT-ACTIVE-T-03-14)
(NOT-ACTIVE-T-03-15)
(NOT-ACTIVE-T-04-01)
(NOT-ACTIVE-T-04-02)
(NOT-ACTIVE-T-04-03)
(NOT-ACTIVE-T-04-04)
(NOT-ACTIVE-T-04-05)
(NOT-ACTIVE-T-04-06)
(NOT-ACTIVE-T-04-07)
(NOT-ACTIVE-T-04-08)
(NOT-ACTIVE-T-04-09)
(NOT-ACTIVE-T-04-13)
(NOT-ACTIVE-T-04-14)
(NOT-ACTIVE-T-04-15)
(NOT-ACTIVE-T-05-01)
(NOT-ACTIVE-T-05-02)
(NOT-ACTIVE-T-05-03)
(NOT-ACTIVE-T-05-08)
(NOT-ACTIVE-T-05-09)
(NOT-ACTIVE-T-05-10)
(NOT-ACTIVE-T-05-13)
(NOT-ACTIVE-T-05-14)
(NOT-ACTIVE-T-05-15)
(NOT-ACTIVE-T-06-01)
(NOT-ACTIVE-T-06-02)
(NOT-ACTIVE-T-06-03)
(NOT-ACTIVE-T-06-08)
(NOT-ACTIVE-T-06-09)
(NOT-ACTIVE-T-06-10)
(NOT-ACTIVE-T-06-13)
(NOT-ACTIVE-T-06-14)
(NOT-ACTIVE-T-06-15)
(NOT-ACTIVE-T-07-02)
(NOT-ACTIVE-T-07-03)
(NOT-ACTIVE-T-07-08)
(NOT-ACTIVE-T-08-03)
(NOT-ACTIVE-T-08-04)
(NOT-ACTIVE-T-08-05)
(NOT-ACTIVE-T-08-06)
(NOT-ACTIVE-T-08-07)
(NOT-ACTIVE-T-08-08)
(ACTIVE-T-07-04)
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(STANDING-ON-T-07-02)
(STANDING-ON-T-04-05)
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
(LYING-ON-T-04-07)
(LYING-ON-T-04-06)
(STANDING-ON-T-05-03)
(STANDING-ON-T-04-03)
(STANDING-ON-T-04-01)
(STANDING-ON-T-03-03)
(STANDING-ON-T-06-01)
(STANDING-ON-T-05-01)
(STANDING-ON-T-08-03)
(STANDING-ON-T-07-03)
(STANDING-ON-T-06-03)
(STANDING-ON-T-04-08)
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(LYING-ON-T-03-01)
(LYING-ON-T-07-02)
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(LYING-ON-T-08-05)
(LYING-ON-T-04-05)
(STANDING-ON-T-05-02)
(STANDING-ON-T-03-02)
(STANDING-ON-T-03-01)
(STANDING-ON-T-04-04)
(STANDING-ON-T-07-08)
(STANDING-ON-T-06-02)
(STANDING-ON-T-08-06)
(STANDING-ON-T-08-05)
(STANDING-ON-T-07-04)
(STANDING-ON-T-04-07)
(STANDING-ON-T-04-06)
(LYING-ON-T-05-09)
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(STANDING-ON-T-04-09)
(STANDING-ON-T-03-09)
(STANDING-ON-T-08-04)
(STANDING-ON-T-06-08)
(STANDING-ON-T-05-08)
(STANDING-ON-T-06-09)
(STANDING-ON-T-08-08)
(STANDING-ON-T-08-07)
(STANDING-ON-T-06-10)
(STANDING-ON-T-05-10)
(LYING-ON-T-07-08)
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(LYING-ON-T-01-09)
(STANDING-ON-T-02-09)
(STANDING-ON-T-01-09)
(STANDING-ON-T-05-09)
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(STANDING-ON-T-02-12)
(STANDING-ON-T-02-11)
(STANDING-ON-T-01-12)
(STANDING-ON-T-01-11)
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
(STANDING-ON-T-02-10)
(STANDING-ON-T-01-10)
(STANDING-ON-T-03-12)
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(STANDING-ON-T-03-15)
(STANDING-ON-T-03-14)
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(STANDING-ON-T-05-13)
(STANDING-ON-T-04-13)
(STANDING-ON-T-03-13)
(STANDING-ON-T-06-15)
(STANDING-ON-T-06-14)
(STANDING-ON-T-05-15)
(STANDING-ON-T-05-14)
(STANDING-ON-T-04-15)
(LYING-ON-T-05-13)
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(LYING-ON-T-06-13)
(STANDING-ON-T-04-14)
(STANDING-ON-T-06-13)
(ACTIVE-T-01-09)
(ACTIVE-T-01-10)
(ACTIVE-T-01-11)
(ACTIVE-T-01-12)
(ACTIVE-T-02-09)
(ACTIVE-T-02-10)
(ACTIVE-T-02-11)
(ACTIVE-T-02-12)
(ACTIVE-T-03-01)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-09)
(ACTIVE-T-03-12)
(ACTIVE-T-03-13)
(ACTIVE-T-03-14)
(ACTIVE-T-03-15)
(ACTIVE-T-04-01)
(ACTIVE-T-04-02)
(ACTIVE-T-04-03)
(ACTIVE-T-04-04)
(ACTIVE-T-04-05)
(ACTIVE-T-04-06)
(ACTIVE-T-04-07)
(ACTIVE-T-04-08)
(ACTIVE-T-04-09)
(ACTIVE-T-04-13)
(ACTIVE-T-04-14)
(ACTIVE-T-04-15)
(ACTIVE-T-05-01)
(ACTIVE-T-05-02)
(ACTIVE-T-05-03)
(ACTIVE-T-05-08)
(ACTIVE-T-05-09)
(ACTIVE-T-05-10)
(ACTIVE-T-05-13)
(ACTIVE-T-05-14)
(ACTIVE-T-05-15)
(ACTIVE-T-06-01)
(ACTIVE-T-06-02)
(ACTIVE-T-06-03)
(ACTIVE-T-06-08)
(ACTIVE-T-06-09)
(ACTIVE-T-06-10)
(ACTIVE-T-06-13)
(ACTIVE-T-06-14)
(ACTIVE-T-06-15)
(ACTIVE-T-07-02)
(ACTIVE-T-07-03)
(ACTIVE-T-07-08)
(ACTIVE-T-08-03)
(ACTIVE-T-08-04)
(ACTIVE-T-08-05)
(ACTIVE-T-08-06)
(ACTIVE-T-08-07)
(ACTIVE-T-08-08)
(NOT-ACTIVE-T-07-04)
(STANDING-ON-T-04-02)
)
(:action LAY-DOWN-T-06-13-T-06-14-T-06-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-13)
(ACTIVE-T-06-15)
(ACTIVE-T-06-14)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-06-14)
(not (STANDING-ON-T-06-13))
)
)
(:action LAY-DOWN-T-04-14-T-05-14-T-06-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-14)
(ACTIVE-T-06-14)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-04-14))
)
)
(:action LAY-DOWN-T-06-13-T-05-13-T-04-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-13)
(ACTIVE-T-04-13)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-06-13))
)
)
(:action ROLL-T-06-14-T-05-14-T-06-13-T-05-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(ACTIVE-T-05-13)
(ACTIVE-T-06-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-06-15-T-05-15-T-06-14-T-05-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
(ACTIVE-T-05-14)
(ACTIVE-T-06-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-05-15))
)
)
(:action ROLL-T-05-14-T-06-14-T-05-13-T-06-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(ACTIVE-T-06-13)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-05-15-T-06-15-T-05-14-T-06-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-15)
(LYING-ON-T-05-15)
(ACTIVE-T-06-14)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-06-15))
)
)
(:action ROLL-T-05-14-T-05-13-T-04-14-T-04-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(ACTIVE-T-04-13)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-05-13-T-05-14-T-04-13-T-04-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(ACTIVE-T-04-14)
(ACTIVE-T-04-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-06-14-T-06-13-T-05-14-T-05-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(ACTIVE-T-05-13)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-06-13-T-06-14-T-05-13-T-05-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(ACTIVE-T-05-14)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-06-15-T-06-14-T-05-15-T-05-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(ACTIVE-T-05-14)
(ACTIVE-T-05-15)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-06-14-T-06-15-T-05-14-T-05-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-15)
(LYING-ON-T-06-14)
(ACTIVE-T-05-15)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-15))
)
)
(:action STAND-UP-T-05-13-T-05-14-T-05-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(ACTIVE-T-05-15)
)
:effect
(and
(STANDING-ON-T-05-15)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-06-13-T-06-14-T-06-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(ACTIVE-T-06-15)
)
:effect
(and
(STANDING-ON-T-06-15)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-04-13-T-05-13-T-06-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(ACTIVE-T-06-13)
)
:effect
(and
(STANDING-ON-T-06-13)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-06-15-T-06-14-T-06-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(ACTIVE-T-06-13)
)
:effect
(and
(STANDING-ON-T-06-13)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-05-13-T-04-13-T-03-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(ACTIVE-T-03-13)
)
:effect
(and
(STANDING-ON-T-03-13)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-04-13))
)
)
(:action STAND-UP-T-06-13-T-05-13-T-04-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
(ACTIVE-T-04-13)
)
:effect
(and
(STANDING-ON-T-04-13)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-06-14-T-05-14-T-04-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(ACTIVE-T-04-14)
)
:effect
(and
(STANDING-ON-T-04-14)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-06-15-T-05-15-T-04-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
(ACTIVE-T-04-15)
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-05-15))
)
)
(:action LAY-DOWN-T-03-13-T-03-14-T-03-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-13)
(ACTIVE-T-03-15)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-14)
(not (STANDING-ON-T-03-13))
)
)
(:action LAY-DOWN-T-04-13-T-04-14-T-04-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
(ACTIVE-T-04-15)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-05-13-T-05-14-T-05-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-13)
(ACTIVE-T-05-15)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-05-13))
)
)
(:action LAY-DOWN-T-03-13-T-04-13-T-05-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-13)
(ACTIVE-T-05-13)
(ACTIVE-T-04-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(not (STANDING-ON-T-03-13))
)
)
(:action LAY-DOWN-T-04-13-T-05-13-T-06-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
(ACTIVE-T-06-13)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-04-15-T-05-15-T-06-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
(ACTIVE-T-06-15)
(ACTIVE-T-05-15)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-05-15)
(not (STANDING-ON-T-04-15))
)
)
(:action LAY-DOWN-T-04-15-T-04-14-T-04-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
(ACTIVE-T-04-13)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-04-15))
)
)
(:action LAY-DOWN-T-05-15-T-05-14-T-05-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-15)
(ACTIVE-T-05-13)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-05-15))
)
)
(:action LAY-DOWN-T-06-15-T-06-14-T-06-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-15)
(ACTIVE-T-06-13)
(ACTIVE-T-06-14)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(not (STANDING-ON-T-06-15))
)
)
(:action LAY-DOWN-T-05-13-T-04-13-T-03-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-13)
(ACTIVE-T-03-13)
(ACTIVE-T-04-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(not (STANDING-ON-T-05-13))
)
)
(:action LAY-DOWN-T-05-14-T-04-14-T-03-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-14)
(ACTIVE-T-03-14)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-05-14))
)
)
(:action LAY-DOWN-T-05-15-T-04-15-T-03-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-15)
(ACTIVE-T-03-15)
(ACTIVE-T-04-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
(not (STANDING-ON-T-05-15))
)
)
(:action LAY-DOWN-T-06-14-T-05-14-T-04-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-14)
(ACTIVE-T-04-14)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-06-14))
)
)
(:action LAY-DOWN-T-06-15-T-05-15-T-04-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-15)
(ACTIVE-T-04-15)
(ACTIVE-T-05-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(not (STANDING-ON-T-06-15))
)
)
(:action ROLL-T-05-13-T-04-13-T-05-14-T-04-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(ACTIVE-T-04-14)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-05-14-T-04-14-T-05-15-T-04-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(ACTIVE-T-04-15)
(ACTIVE-T-05-15)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-04-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-13-T-05-13-T-04-14-T-05-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(ACTIVE-T-05-14)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-06-13-T-05-13-T-06-14-T-05-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
(ACTIVE-T-05-14)
(ACTIVE-T-06-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-04-14-T-05-14-T-04-15-T-05-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(ACTIVE-T-05-15)
(ACTIVE-T-04-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-06-14-T-05-14-T-06-15-T-05-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(ACTIVE-T-05-15)
(ACTIVE-T-06-15)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-05-15)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-05-13-T-06-13-T-05-14-T-06-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(ACTIVE-T-06-14)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-06-13))
)
)
(:action ROLL-T-05-14-T-06-14-T-05-15-T-06-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(ACTIVE-T-06-15)
(ACTIVE-T-05-15)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-03-15-T-03-14-T-04-15-T-04-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-15)
(ACTIVE-T-04-14)
(ACTIVE-T-04-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-03-14-T-03-15-T-04-14-T-04-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-14)
(ACTIVE-T-04-15)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-03-15))
)
)
(:action ROLL-T-04-14-T-04-13-T-05-14-T-05-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(ACTIVE-T-05-13)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-04-13-T-04-14-T-05-13-T-05-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(ACTIVE-T-05-14)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-15-T-04-14-T-05-15-T-05-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
(ACTIVE-T-05-14)
(ACTIVE-T-05-15)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-14-T-04-15-T-05-14-T-05-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(ACTIVE-T-05-15)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-15))
)
)
(:action ROLL-T-05-14-T-05-13-T-06-14-T-06-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(ACTIVE-T-06-13)
(ACTIVE-T-06-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-05-13-T-05-14-T-06-13-T-06-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(ACTIVE-T-06-14)
(ACTIVE-T-06-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-05-15-T-05-14-T-06-15-T-06-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(ACTIVE-T-06-14)
(ACTIVE-T-06-15)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-05-14-T-05-15-T-06-14-T-06-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(ACTIVE-T-06-15)
(ACTIVE-T-06-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-15))
)
)
(:action ROLL-T-04-14-T-03-14-T-04-13-T-03-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(ACTIVE-T-03-13)
(ACTIVE-T-04-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-04-15-T-03-15-T-04-14-T-03-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
(ACTIVE-T-03-14)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-03-15))
)
)
(:action ROLL-T-03-14-T-04-14-T-03-13-T-04-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(ACTIVE-T-04-13)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-05-14-T-04-14-T-05-13-T-04-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(ACTIVE-T-04-13)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-03-15-T-04-15-T-03-14-T-04-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-03-15)
(ACTIVE-T-04-14)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-04-15))
)
)
(:action ROLL-T-05-15-T-04-15-T-05-14-T-04-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(ACTIVE-T-04-14)
(ACTIVE-T-05-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-04-15))
)
)
(:action ROLL-T-04-14-T-05-14-T-04-13-T-05-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(ACTIVE-T-05-13)
(ACTIVE-T-04-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-04-15-T-05-15-T-04-14-T-05-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-04-15)
(ACTIVE-T-05-14)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-05-15))
)
)
(:action ROLL-T-04-14-T-04-13-T-03-14-T-03-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(ACTIVE-T-03-13)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-04-13-T-04-14-T-03-13-T-03-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(ACTIVE-T-03-14)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-15-T-04-14-T-03-15-T-03-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
(ACTIVE-T-03-14)
(ACTIVE-T-03-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-14)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-14-T-04-15-T-03-14-T-03-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(ACTIVE-T-03-15)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-15)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-15))
)
)
(:action ROLL-T-05-15-T-05-14-T-04-15-T-04-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(ACTIVE-T-04-14)
(ACTIVE-T-04-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-05-14-T-05-15-T-04-14-T-04-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(ACTIVE-T-04-15)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-15))
)
)
(:action STAND-UP-T-04-13-T-04-14-T-04-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(ACTIVE-T-04-15)
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-03-13-T-04-13-T-05-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(ACTIVE-T-05-13)
)
:effect
(and
(STANDING-ON-T-05-13)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-04-13))
)
)
(:action STAND-UP-T-03-14-T-04-14-T-05-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(ACTIVE-T-05-14)
)
:effect
(and
(STANDING-ON-T-05-14)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-03-15-T-04-15-T-05-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-03-15)
(ACTIVE-T-05-15)
)
:effect
(and
(STANDING-ON-T-05-15)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-04-15))
)
)
(:action STAND-UP-T-04-14-T-05-14-T-06-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(ACTIVE-T-06-14)
)
:effect
(and
(STANDING-ON-T-06-14)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-04-15-T-05-15-T-06-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-04-15)
(ACTIVE-T-06-15)
)
:effect
(and
(STANDING-ON-T-06-15)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-05-15))
)
)
(:action STAND-UP-T-03-15-T-03-14-T-03-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-15)
(ACTIVE-T-03-13)
)
:effect
(and
(STANDING-ON-T-03-13)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-03-14))
)
)
(:action STAND-UP-T-04-15-T-04-14-T-04-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
(ACTIVE-T-04-13)
)
:effect
(and
(STANDING-ON-T-04-13)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-05-15-T-05-14-T-05-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(ACTIVE-T-05-13)
)
:effect
(and
(STANDING-ON-T-05-13)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-05-14-T-04-14-T-03-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(ACTIVE-T-03-14)
)
:effect
(and
(STANDING-ON-T-03-14)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-05-15-T-04-15-T-03-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(ACTIVE-T-03-15)
)
:effect
(and
(STANDING-ON-T-03-15)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-04-15))
)
)
(:action LAY-DOWN-T-03-14-T-04-14-T-05-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-14)
(ACTIVE-T-05-14)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-03-14))
)
)
(:action LAY-DOWN-T-03-15-T-04-15-T-05-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-15)
(ACTIVE-T-05-15)
(ACTIVE-T-04-15)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-04-15)
(not (STANDING-ON-T-03-15))
)
)
(:action LAY-DOWN-T-03-14-T-03-13-T-03-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-14)
(ACTIVE-T-03-12)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-03-14))
)
)
(:action LAY-DOWN-T-03-15-T-03-14-T-03-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-15)
(ACTIVE-T-03-13)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(not (STANDING-ON-T-03-15))
)
)
(:action ROLL-T-04-13-T-03-13-T-04-14-T-03-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(ACTIVE-T-03-14)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-04-14-T-03-14-T-04-15-T-03-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(ACTIVE-T-03-15)
(ACTIVE-T-04-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-03-15)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-03-13-T-04-13-T-03-14-T-04-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(ACTIVE-T-04-14)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-03-14-T-04-14-T-03-15-T-04-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(ACTIVE-T-04-15)
(ACTIVE-T-03-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-03-14-T-03-13-T-04-14-T-04-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(ACTIVE-T-04-13)
(ACTIVE-T-04-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-03-13-T-03-14-T-04-13-T-04-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(ACTIVE-T-04-14)
(ACTIVE-T-04-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-14))
)
)
(:action STAND-UP-T-03-12-T-03-13-T-03-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(ACTIVE-T-03-14)
)
:effect
(and
(STANDING-ON-T-03-14)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-13))
)
)
(:action STAND-UP-T-03-13-T-03-14-T-03-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(ACTIVE-T-03-15)
)
:effect
(and
(STANDING-ON-T-03-15)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-14))
)
)
(:action STAND-UP-T-03-14-T-03-13-T-03-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(ACTIVE-T-03-12)
)
:effect
(and
(STANDING-ON-T-03-12)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-03-13))
)
)
(:action LAY-DOWN-T-01-10-T-01-11-T-01-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
(ACTIVE-T-01-12)
(ACTIVE-T-01-11)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
(not (STANDING-ON-T-01-10))
)
)
(:action LAY-DOWN-T-02-10-T-02-11-T-02-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-10)
(ACTIVE-T-02-12)
(ACTIVE-T-02-11)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-11)
(not (STANDING-ON-T-02-10))
)
)
(:action LAY-DOWN-T-03-12-T-03-13-T-03-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-12)
(ACTIVE-T-03-14)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-03-12))
)
)
(:action LAY-DOWN-T-03-12-T-02-12-T-01-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-12)
(ACTIVE-T-01-12)
(ACTIVE-T-02-12)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(not (STANDING-ON-T-03-12))
)
)
(:action ROLL-T-01-12-T-01-11-T-02-12-T-02-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
(ACTIVE-T-02-11)
(ACTIVE-T-02-12)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-01-11-T-01-12-T-02-11-T-02-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
(ACTIVE-T-02-12)
(ACTIVE-T-02-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-12))
)
)
(:action ROLL-T-02-12-T-01-12-T-02-11-T-01-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(ACTIVE-T-01-11)
(ACTIVE-T-02-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-01-12))
)
)
(:action ROLL-T-01-12-T-02-12-T-01-11-T-02-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
(ACTIVE-T-02-11)
(ACTIVE-T-01-11)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-02-12))
)
)
(:action ROLL-T-02-12-T-02-11-T-01-12-T-01-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(ACTIVE-T-01-11)
(ACTIVE-T-01-12)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-02-11-T-02-12-T-01-11-T-01-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-11)
(ACTIVE-T-01-12)
(ACTIVE-T-01-11)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-12))
)
)
(:action STAND-UP-T-01-12-T-02-12-T-03-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
(ACTIVE-T-03-12)
)
:effect
(and
(STANDING-ON-T-03-12)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-02-12))
)
)
(:action STAND-UP-T-01-12-T-01-11-T-01-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
(ACTIVE-T-01-10)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-01-11))
)
)
(:action STAND-UP-T-02-12-T-02-11-T-02-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(ACTIVE-T-02-10)
)
:effect
(and
(STANDING-ON-T-02-10)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-02-11))
)
)
(:action STAND-UP-T-03-12-T-02-12-T-01-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
(ACTIVE-T-01-12)
)
:effect
(and
(STANDING-ON-T-01-12)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-02-12))
)
)
(:action LAY-DOWN-T-01-12-T-02-12-T-03-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-12)
(ACTIVE-T-03-12)
(ACTIVE-T-02-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
(not (STANDING-ON-T-01-12))
)
)
(:action LAY-DOWN-T-01-11-T-01-10-T-01-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-11)
(ACTIVE-T-01-09)
(ACTIVE-T-01-10)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(not (STANDING-ON-T-01-11))
)
)
(:action LAY-DOWN-T-01-12-T-01-11-T-01-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-12)
(ACTIVE-T-01-10)
(ACTIVE-T-01-11)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(not (STANDING-ON-T-01-12))
)
)
(:action LAY-DOWN-T-02-11-T-02-10-T-02-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-11)
(ACTIVE-T-02-09)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-02-11))
)
)
(:action LAY-DOWN-T-02-12-T-02-11-T-02-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-12)
(ACTIVE-T-02-10)
(ACTIVE-T-02-11)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(not (STANDING-ON-T-02-12))
)
)
(:action ROLL-T-02-11-T-01-11-T-02-12-T-01-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(ACTIVE-T-01-12)
(ACTIVE-T-02-12)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-01-10-T-02-10-T-01-11-T-02-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(ACTIVE-T-02-11)
(ACTIVE-T-01-11)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-01-11-T-02-11-T-01-12-T-02-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(ACTIVE-T-02-12)
(ACTIVE-T-01-12)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-01-10-T-01-09-T-02-10-T-02-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(ACTIVE-T-02-09)
(ACTIVE-T-02-10)
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
(ACTIVE-T-02-10)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-01-11-T-01-10-T-02-11-T-02-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(ACTIVE-T-02-10)
(ACTIVE-T-02-11)
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
(ACTIVE-T-02-11)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-02-10-T-01-10-T-02-09-T-01-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(ACTIVE-T-01-09)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-02-11-T-01-11-T-02-10-T-01-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(ACTIVE-T-01-10)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-01-10-T-02-10-T-01-09-T-02-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(ACTIVE-T-02-09)
(ACTIVE-T-01-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-01-11-T-02-11-T-01-10-T-02-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(ACTIVE-T-02-10)
(ACTIVE-T-01-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-02-10-T-02-09-T-01-10-T-01-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(ACTIVE-T-01-09)
(ACTIVE-T-01-10)
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
(ACTIVE-T-01-10)
(ACTIVE-T-01-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-11-T-02-10-T-01-11-T-01-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(ACTIVE-T-01-10)
(ACTIVE-T-01-11)
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
(ACTIVE-T-01-11)
(ACTIVE-T-01-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-11))
)
)
(:action STAND-UP-T-01-09-T-01-10-T-01-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
(ACTIVE-T-01-11)
)
:effect
(and
(STANDING-ON-T-01-11)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-10))
)
)
(:action STAND-UP-T-01-10-T-01-11-T-01-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(ACTIVE-T-01-12)
)
:effect
(and
(STANDING-ON-T-01-12)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-11))
)
)
(:action STAND-UP-T-02-09-T-02-10-T-02-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
(ACTIVE-T-02-11)
)
:effect
(and
(STANDING-ON-T-02-11)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-10))
)
)
(:action STAND-UP-T-02-10-T-02-11-T-02-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
(ACTIVE-T-02-12)
)
:effect
(and
(STANDING-ON-T-02-12)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-11))
)
)
(:action STAND-UP-T-01-11-T-01-10-T-01-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(ACTIVE-T-01-09)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-10))
)
)
(:action STAND-UP-T-02-11-T-02-10-T-02-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(ACTIVE-T-02-09)
)
:effect
(and
(STANDING-ON-T-02-09)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-10))
)
)
(:action LAY-DOWN-T-01-09-T-01-10-T-01-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
(ACTIVE-T-01-11)
(ACTIVE-T-01-10)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-02-09-T-02-10-T-02-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-02-11)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-02-09))
)
)
(:action LAY-DOWN-T-01-09-T-02-09-T-03-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
(ACTIVE-T-03-09)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-02-09-T-03-09-T-04-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-04-09)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-03-09)
(not (STANDING-ON-T-02-09))
)
)
(:action LAY-DOWN-T-05-09-T-04-09-T-03-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-09)
(ACTIVE-T-03-09)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(not (STANDING-ON-T-05-09))
)
)
(:action ROLL-T-02-09-T-01-09-T-02-10-T-01-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(ACTIVE-T-01-10)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-01-09))
)
)
(:action ROLL-T-02-10-T-01-10-T-02-11-T-01-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(ACTIVE-T-01-11)
(ACTIVE-T-02-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-01-10))
)
)
(:action ROLL-T-01-09-T-02-09-T-01-10-T-02-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
(ACTIVE-T-02-10)
(ACTIVE-T-01-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-01-09-T-02-09-T-03-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
(ACTIVE-T-03-09)
)
:effect
(and
(STANDING-ON-T-03-09)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-02-09-T-03-09-T-04-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(ACTIVE-T-04-09)
)
:effect
(and
(STANDING-ON-T-04-09)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-03-09))
)
)
(:action STAND-UP-T-03-09-T-04-09-T-05-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-03-09)
(ACTIVE-T-05-09)
)
:effect
(and
(STANDING-ON-T-05-09)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-04-09))
)
)
(:action STAND-UP-T-06-08-T-07-08-T-08-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
(ACTIVE-T-08-08)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-07-08))
)
)
(:action STAND-UP-T-03-09-T-02-09-T-01-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(ACTIVE-T-01-09)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
)
:effect
(and
(STANDING-ON-T-02-09)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
)
)
(:action STAND-UP-T-07-08-T-06-08-T-05-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
(ACTIVE-T-05-08)
)
:effect
(and
(STANDING-ON-T-05-08)
(not (LYING-ON-T-07-08))
(not (LYING-ON-T-06-08))
)
)
(:action STAND-UP-T-08-08-T-07-08-T-06-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-08)
(LYING-ON-T-08-08)
(ACTIVE-T-06-08)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-07-08))
)
)
(:action LAY-DOWN-T-05-08-T-05-09-T-05-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-08)
(ACTIVE-T-05-10)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(not (STANDING-ON-T-05-08))
)
)
(:action LAY-DOWN-T-06-08-T-06-09-T-06-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
(ACTIVE-T-06-10)
(ACTIVE-T-06-09)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-08-04-T-08-05-T-08-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
(ACTIVE-T-08-06)
(ACTIVE-T-08-05)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
(not (STANDING-ON-T-08-04))
)
)
(:action LAY-DOWN-T-03-09-T-04-09-T-05-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-09)
(ACTIVE-T-05-09)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-04-09)
(not (STANDING-ON-T-03-09))
)
)
(:action LAY-DOWN-T-04-09-T-05-09-T-06-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-09)
(ACTIVE-T-06-09)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-05-09)
(not (STANDING-ON-T-04-09))
)
)
(:action LAY-DOWN-T-05-08-T-06-08-T-07-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-08)
(ACTIVE-T-07-08)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-07-08)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-05-08))
)
)
(:action LAY-DOWN-T-06-08-T-07-08-T-08-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
(ACTIVE-T-08-08)
(ACTIVE-T-07-08)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-04-09-T-04-08-T-04-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-09)
(ACTIVE-T-04-07)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-08)
(not (STANDING-ON-T-04-09))
)
)
(:action LAY-DOWN-T-05-10-T-05-09-T-05-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-10)
(ACTIVE-T-05-08)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-09)
(not (STANDING-ON-T-05-10))
)
)
(:action LAY-DOWN-T-06-10-T-06-09-T-06-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-10)
(ACTIVE-T-06-08)
(ACTIVE-T-06-09)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
(not (STANDING-ON-T-06-10))
)
)
(:action LAY-DOWN-T-08-07-T-08-06-T-08-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
(ACTIVE-T-08-05)
(ACTIVE-T-08-06)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-08-08-T-08-07-T-08-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
(ACTIVE-T-08-06)
(ACTIVE-T-08-07)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-03-09-T-02-09-T-01-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-09)
(ACTIVE-T-01-09)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(not (STANDING-ON-T-03-09))
)
)
(:action LAY-DOWN-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(not (STANDING-ON-T-04-09))
)
)
(:action LAY-DOWN-T-06-08-T-05-08-T-04-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-08)
(ACTIVE-T-04-08)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-05-08)
(not (STANDING-ON-T-06-08))
)
)
(:action LAY-DOWN-T-06-09-T-05-09-T-04-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-09)
(ACTIVE-T-04-09)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-05-09)
(not (STANDING-ON-T-06-09))
)
)
(:action LAY-DOWN-T-08-08-T-07-08-T-06-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
(ACTIVE-T-06-08)
(ACTIVE-T-07-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-07-08)
(not (STANDING-ON-T-08-08))
)
)
(:action ROLL-T-05-08-T-04-08-T-05-09-T-04-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-05-08)
(ACTIVE-T-04-09)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-04-09)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-04-08))
)
)
(:action ROLL-T-04-08-T-05-08-T-04-09-T-05-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-04-08)
(ACTIVE-T-05-09)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-05-09)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-05-08))
)
)
(:action ROLL-T-05-09-T-06-09-T-05-10-T-06-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-05-09)
(ACTIVE-T-06-10)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-06-10)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-04-09-T-04-08-T-05-09-T-05-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-09)
(ACTIVE-T-05-08)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-04-08))
)
)
(:action ROLL-T-04-08-T-04-09-T-05-08-T-05-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(ACTIVE-T-05-09)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-09)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-05-09-T-05-08-T-06-09-T-06-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-09)
(ACTIVE-T-06-08)
(ACTIVE-T-06-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-05-08))
)
)
(:action ROLL-T-05-08-T-05-09-T-06-08-T-06-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-06-09)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-05-10-T-05-09-T-06-10-T-06-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-10)
(ACTIVE-T-06-09)
(ACTIVE-T-06-10)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-05-09-T-05-10-T-06-09-T-06-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(ACTIVE-T-06-10)
(ACTIVE-T-06-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-05-10))
)
)
(:action ROLL-T-05-09-T-04-09-T-05-08-T-04-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-05-09)
(ACTIVE-T-04-08)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-04-08)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-04-09-T-05-09-T-04-08-T-05-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-04-09)
(ACTIVE-T-05-08)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-05-08)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-06-09-T-05-09-T-06-08-T-05-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-06-09)
(ACTIVE-T-05-08)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-06-10-T-05-10-T-06-09-T-05-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-06-10)
(ACTIVE-T-05-09)
(ACTIVE-T-06-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-05-09)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-05-10))
)
)
(:action ROLL-T-05-09-T-06-09-T-05-08-T-06-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-05-09)
(ACTIVE-T-06-08)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-06-08)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-05-10-T-06-10-T-05-09-T-06-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
(ACTIVE-T-06-09)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-06-09)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-06-10))
)
)
(:action ROLL-T-05-09-T-05-08-T-04-09-T-04-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-09)
(ACTIVE-T-04-08)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-05-08))
)
)
(:action ROLL-T-05-08-T-05-09-T-04-08-T-04-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-04-09)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-09)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-06-09-T-06-08-T-05-09-T-05-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
(ACTIVE-T-05-08)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-08))
)
)
(:action ROLL-T-06-08-T-06-09-T-05-08-T-05-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
(ACTIVE-T-05-09)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-09)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-06-10-T-06-09-T-05-10-T-05-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(ACTIVE-T-05-09)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-09))
)
)
(:action ROLL-T-06-09-T-06-10-T-05-09-T-05-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-10)
(LYING-ON-T-06-09)
(ACTIVE-T-05-10)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-10)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-10))
)
)
(:action STAND-UP-T-04-07-T-04-08-T-04-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-07)
(ACTIVE-T-04-09)
)
:effect
(and
(STANDING-ON-T-04-09)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-04-08))
)
)
(:action STAND-UP-T-05-08-T-05-09-T-05-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-05-10)
(NOT-ACTIVE-T-07-04)
(ACTIVE-T-07-04)
)
:effect
(and
(STANDING-ON-T-05-10)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
)
)
(:action STAND-UP-T-05-08-T-05-09-T-05-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-05-10)
(NOT-ACTIVE-T-07-04)
)
:effect
(and
(STANDING-ON-T-05-10)
(ACTIVE-T-07-04)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
(not (NOT-ACTIVE-T-07-04))
)
)
(:action STAND-UP-T-05-08-T-05-09-T-05-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-05-10)
(ACTIVE-T-07-04)
)
:effect
(and
(STANDING-ON-T-05-10)
(NOT-ACTIVE-T-07-04)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
(not (ACTIVE-T-07-04))
)
)
(:action STAND-UP-T-05-08-T-05-09-T-05-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-05-10)
(ACTIVE-T-07-04)
(NOT-ACTIVE-T-07-04)
)
:effect
(and
(STANDING-ON-T-05-10)
(NOT-ACTIVE-T-07-04)
(ACTIVE-T-07-04)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
(not (ACTIVE-T-07-04))
(not (NOT-ACTIVE-T-07-04))
)
)
(:action STAND-UP-T-06-08-T-06-09-T-06-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-08)
(ACTIVE-T-06-10)
)
:effect
(and
(STANDING-ON-T-06-10)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-09))
)
)
(:action STAND-UP-T-08-05-T-08-06-T-08-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
(ACTIVE-T-08-07)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-06))
)
)
(:action STAND-UP-T-08-06-T-08-07-T-08-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(ACTIVE-T-08-08)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-04-08-T-05-08-T-06-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-04-08)
(ACTIVE-T-06-08)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-05-08))
)
)
(:action STAND-UP-T-04-09-T-05-09-T-06-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-04-09)
(ACTIVE-T-06-09)
)
:effect
(and
(STANDING-ON-T-06-09)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-05-09))
)
)
(:action STAND-UP-T-04-08-T-04-07-T-04-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-08)
(ACTIVE-T-04-06)
)
:effect
(and
(STANDING-ON-T-04-06)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-04-07))
)
)
(:action STAND-UP-T-04-09-T-04-08-T-04-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-09)
(ACTIVE-T-04-07)
)
:effect
(and
(STANDING-ON-T-04-07)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-04-08))
)
)
(:action STAND-UP-T-05-10-T-05-09-T-05-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-10)
(ACTIVE-T-05-08)
)
:effect
(and
(STANDING-ON-T-05-08)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-05-09))
)
)
(:action STAND-UP-T-06-10-T-06-09-T-06-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(ACTIVE-T-06-08)
)
:effect
(and
(STANDING-ON-T-06-08)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-06-09))
)
)
(:action STAND-UP-T-08-06-T-08-05-T-08-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
(ACTIVE-T-08-04)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-05))
)
)
(:action STAND-UP-T-08-07-T-08-06-T-08-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-07)
(ACTIVE-T-08-05)
)
:effect
(and
(STANDING-ON-T-08-05)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-06))
)
)
(:action STAND-UP-T-08-08-T-08-07-T-08-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
(ACTIVE-T-08-06)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-07))
)
)
(:action STAND-UP-T-05-09-T-04-09-T-03-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-05-09)
(ACTIVE-T-03-09)
)
:effect
(and
(STANDING-ON-T-03-09)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-04-09))
)
)
(:action STAND-UP-T-06-09-T-05-09-T-04-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-06-09)
(ACTIVE-T-04-09)
)
:effect
(and
(STANDING-ON-T-04-09)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-05-09))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-03-01))
)
)
(:action LAY-DOWN-T-04-04-T-04-05-T-04-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
(ACTIVE-T-04-06)
(ACTIVE-T-04-05)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-04-04))
)
)
(:action LAY-DOWN-T-04-06-T-04-07-T-04-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
(ACTIVE-T-04-08)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-07)
(not (STANDING-ON-T-04-06))
)
)
(:action LAY-DOWN-T-04-07-T-04-08-T-04-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-07)
(ACTIVE-T-04-09)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(not (STANDING-ON-T-04-07))
)
)
(:action LAY-DOWN-T-08-05-T-08-06-T-08-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-05)
(ACTIVE-T-08-07)
(ACTIVE-T-08-06)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-08-05))
)
)
(:action LAY-DOWN-T-08-06-T-08-07-T-08-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
(ACTIVE-T-08-08)
(ACTIVE-T-08-07)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
(not (STANDING-ON-T-08-06))
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
(:action LAY-DOWN-T-03-02-T-04-02-T-05-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-05-02)
(ACTIVE-T-04-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-03-02))
)
)
(:action LAY-DOWN-T-05-02-T-06-02-T-07-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
(ACTIVE-T-07-02)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-04-04-T-04-03-T-04-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
(ACTIVE-T-04-02)
(ACTIVE-T-04-03)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-04-04))
)
)
(:action LAY-DOWN-T-04-06-T-04-05-T-04-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
(ACTIVE-T-04-04)
(ACTIVE-T-04-05)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-04-06))
)
)
(:action LAY-DOWN-T-04-07-T-04-06-T-04-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-07)
(ACTIVE-T-04-05)
(ACTIVE-T-04-06)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(not (STANDING-ON-T-04-07))
)
)
(:action LAY-DOWN-T-07-04-T-07-03-T-07-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-04)
(ACTIVE-T-07-02)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-07-04))
)
)
(:action LAY-DOWN-T-08-05-T-08-04-T-08-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-05)
(ACTIVE-T-08-03)
(ACTIVE-T-08-04)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-08-05))
)
)
(:action LAY-DOWN-T-08-06-T-08-05-T-08-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
(ACTIVE-T-08-04)
(ACTIVE-T-08-05)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-05-02-T-04-02-T-03-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
(ACTIVE-T-03-02)
(ACTIVE-T-04-02)
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
(ACTIVE-T-04-02)
(ACTIVE-T-05-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-06-02))
)
)
(:action LAY-DOWN-T-07-08-T-06-08-T-05-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-08)
(ACTIVE-T-05-08)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-07-08))
)
)
(:action ROLL-T-06-08-T-05-08-T-06-09-T-05-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-06-08)
(ACTIVE-T-05-09)
(ACTIVE-T-06-09)
)
:effect
(and
(LYING-ON-T-06-09)
(LYING-ON-T-05-09)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-05-08))
)
)
(:action ROLL-T-06-09-T-05-09-T-06-10-T-05-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-06-09)
(ACTIVE-T-05-10)
(ACTIVE-T-06-10)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-05-08-T-06-08-T-05-09-T-06-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(ACTIVE-T-06-09)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-06-09)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-06-08))
)
)
(:action ROLL-T-08-04-T-07-04-T-08-03-T-07-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
(ACTIVE-T-07-03)
(ACTIVE-T-08-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-07-04))
)
)
(:action ROLL-T-07-04-T-08-04-T-07-03-T-08-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
(ACTIVE-T-08-03)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-07-03-T-07-02-T-06-03-T-06-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(ACTIVE-T-06-02)
(ACTIVE-T-06-03)
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
(ACTIVE-T-06-03)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-08-04-T-08-03-T-07-04-T-07-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(ACTIVE-T-07-03)
(ACTIVE-T-07-04)
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
(ACTIVE-T-07-04)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
)
)
(:action STAND-UP-T-04-01-T-04-02-T-04-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-01)
(ACTIVE-T-04-03)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-04-02))
)
)
(:action STAND-UP-T-04-02-T-04-03-T-04-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(ACTIVE-T-04-04)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
)
)
(:action STAND-UP-T-04-04-T-04-05-T-04-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(ACTIVE-T-04-06)
)
:effect
(and
(STANDING-ON-T-04-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-04-05-T-04-06-T-04-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(ACTIVE-T-04-07)
)
:effect
(and
(STANDING-ON-T-04-07)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-06))
)
)
(:action STAND-UP-T-07-02-T-07-03-T-07-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-02)
(ACTIVE-T-07-04)
)
:effect
(and
(STANDING-ON-T-07-04)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-08-03-T-08-04-T-08-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
(ACTIVE-T-08-05)
)
:effect
(and
(STANDING-ON-T-08-05)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-08-04-T-08-05-T-08-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(ACTIVE-T-08-06)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-05))
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
(:action STAND-UP-T-03-02-T-04-02-T-05-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
(ACTIVE-T-05-02)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
)
)
(:action STAND-UP-T-03-03-T-04-03-T-05-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-04-03))
)
)
(:action STAND-UP-T-04-01-T-05-01-T-06-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
(ACTIVE-T-06-01)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-05-01))
)
)
(:action STAND-UP-T-04-02-T-05-02-T-06-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-04-02)
(ACTIVE-T-06-02)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-05-08-T-06-08-T-07-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(ACTIVE-T-07-08)
)
:effect
(and
(STANDING-ON-T-07-08)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-06-08))
)
)
(:action STAND-UP-T-03-03-T-03-02-T-03-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-03-01)
)
:effect
(and
(STANDING-ON-T-03-01)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-02))
)
)
(:action STAND-UP-T-04-03-T-04-02-T-04-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(ACTIVE-T-04-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
)
)
(:action STAND-UP-T-04-05-T-04-04-T-04-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(ACTIVE-T-04-03)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-04))
)
)
(:action STAND-UP-T-04-06-T-04-05-T-04-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(ACTIVE-T-04-04)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-08-05-T-08-04-T-08-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(ACTIVE-T-08-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-05-01-T-04-01-T-03-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(ACTIVE-T-03-01)
)
:effect
(and
(STANDING-ON-T-03-01)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-04-01))
)
)
(:action STAND-UP-T-05-02-T-04-02-T-03-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(ACTIVE-T-03-02)
)
:effect
(and
(STANDING-ON-T-03-02)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-04-02))
)
)
(:action STAND-UP-T-06-08-T-05-08-T-04-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-06-08)
(ACTIVE-T-04-08)
)
:effect
(and
(STANDING-ON-T-04-08)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-05-08))
)
)
(:action STAND-UP-T-07-02-T-06-02-T-05-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(ACTIVE-T-05-02)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-08-03-T-07-03-T-06-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(ACTIVE-T-06-03)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-04-01-T-04-02-T-04-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
(ACTIVE-T-04-03)
(ACTIVE-T-04-02)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-04-01))
)
)
(:action LAY-DOWN-T-04-03-T-04-04-T-04-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-04-05)
(ACTIVE-T-04-04)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-04-03))
)
)
(:action LAY-DOWN-T-05-01-T-05-02-T-05-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
(ACTIVE-T-05-03)
(ACTIVE-T-05-02)
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
(ACTIVE-T-06-03)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-06-01))
)
)
(:action LAY-DOWN-T-08-03-T-08-04-T-08-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
(ACTIVE-T-08-05)
(ACTIVE-T-08-04)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-03-03-T-04-03-T-05-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-03)
(ACTIVE-T-04-03)
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
(ACTIVE-T-06-01)
(ACTIVE-T-05-01)
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
(ACTIVE-T-06-03)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-04-03))
)
)
(:action LAY-DOWN-T-04-08-T-05-08-T-06-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-08)
(ACTIVE-T-06-08)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(not (STANDING-ON-T-04-08))
)
)
(:action LAY-DOWN-T-05-03-T-06-03-T-07-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-07-03)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-06-03-T-07-03-T-08-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
(ACTIVE-T-08-03)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-03-03-T-03-02-T-03-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-03-01)
(ACTIVE-T-03-02)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-03-03))
)
)
(:action LAY-DOWN-T-04-03-T-04-02-T-04-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-04-01)
(ACTIVE-T-04-02)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
(not (STANDING-ON-T-04-03))
)
)
(:action LAY-DOWN-T-04-08-T-04-07-T-04-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-08)
(ACTIVE-T-04-06)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-07)
(not (STANDING-ON-T-04-08))
)
)
(:action LAY-DOWN-T-05-03-T-05-02-T-05-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-05-01)
(ACTIVE-T-05-02)
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
(ACTIVE-T-06-01)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-05-01-T-04-01-T-03-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
(ACTIVE-T-03-01)
(ACTIVE-T-04-01)
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
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
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
(:action LAY-DOWN-T-06-03-T-05-03-T-04-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-07-03-T-06-03-T-05-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
(ACTIVE-T-05-03)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-08-03-T-07-03-T-06-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
(ACTIVE-T-06-03)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-08-03))
)
)
(:action ROLL-T-04-01-T-03-01-T-04-02-T-03-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(ACTIVE-T-03-02)
(ACTIVE-T-04-02)
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
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
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
(ACTIVE-T-04-02)
(ACTIVE-T-03-02)
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
(ACTIVE-T-04-02)
(ACTIVE-T-05-02)
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
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
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
(ACTIVE-T-04-03)
(ACTIVE-T-05-03)
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
(ACTIVE-T-05-02)
(ACTIVE-T-04-02)
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
(ACTIVE-T-05-03)
(ACTIVE-T-04-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-07-02-T-06-02-T-07-03-T-06-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(ACTIVE-T-06-03)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-07-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-06-02-T-07-02-T-06-03-T-07-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(ACTIVE-T-07-03)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-07-02))
)
)
(:action ROLL-T-08-03-T-07-03-T-08-04-T-07-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(ACTIVE-T-07-04)
(ACTIVE-T-08-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-07-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-07-03-T-08-03-T-07-04-T-08-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
(ACTIVE-T-08-04)
(ACTIVE-T-07-04)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-03-02-T-03-01-T-04-02-T-04-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(ACTIVE-T-04-01)
(ACTIVE-T-04-02)
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
(ACTIVE-T-04-02)
(ACTIVE-T-04-01)
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
(ACTIVE-T-04-02)
(ACTIVE-T-04-03)
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
(ACTIVE-T-04-03)
(ACTIVE-T-04-02)
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
(ACTIVE-T-05-01)
(ACTIVE-T-05-02)
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
(ACTIVE-T-05-02)
(ACTIVE-T-05-01)
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
(ACTIVE-T-05-02)
(ACTIVE-T-05-03)
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
(ACTIVE-T-05-03)
(ACTIVE-T-05-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-05-03-T-05-02-T-06-03-T-06-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(ACTIVE-T-06-02)
(ACTIVE-T-06-03)
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
(ACTIVE-T-06-03)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-06-03-T-06-02-T-07-03-T-07-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(ACTIVE-T-07-02)
(ACTIVE-T-07-03)
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
(ACTIVE-T-07-03)
(ACTIVE-T-07-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-07-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-07-04-T-07-03-T-08-04-T-08-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
(ACTIVE-T-08-03)
(ACTIVE-T-08-04)
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
(ACTIVE-T-08-04)
(ACTIVE-T-08-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-07-04))
)
)
(:action ROLL-T-04-02-T-03-02-T-04-01-T-03-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(ACTIVE-T-03-01)
(ACTIVE-T-04-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-04-03-T-03-03-T-04-02-T-03-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-03-02)
(ACTIVE-T-04-02)
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
(ACTIVE-T-04-01)
(ACTIVE-T-03-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
)
)
(:action ROLL-T-05-02-T-04-02-T-05-01-T-04-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(ACTIVE-T-04-01)
(ACTIVE-T-05-01)
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
(ACTIVE-T-04-02)
(ACTIVE-T-03-02)
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
(ACTIVE-T-04-02)
(ACTIVE-T-05-02)
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
(ACTIVE-T-05-01)
(ACTIVE-T-04-01)
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
(ACTIVE-T-05-02)
(ACTIVE-T-04-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-06-03-T-05-03-T-06-02-T-05-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(ACTIVE-T-05-02)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-05-03-T-06-03-T-05-02-T-06-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(ACTIVE-T-06-02)
(ACTIVE-T-05-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-07-03-T-06-03-T-07-02-T-06-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(ACTIVE-T-06-02)
(ACTIVE-T-07-02)
)
:effect
(and
(LYING-ON-T-07-02)
(LYING-ON-T-06-02)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-03-T-07-03-T-06-02-T-07-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(ACTIVE-T-07-02)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-07-02)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
)
)
(:action ROLL-T-04-02-T-04-01-T-03-02-T-03-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-01)
(LYING-ON-T-04-02)
(ACTIVE-T-03-01)
(ACTIVE-T-03-02)
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
(ACTIVE-T-03-02)
(ACTIVE-T-03-01)
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
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
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
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
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
(ACTIVE-T-04-01)
(ACTIVE-T-04-02)
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
(ACTIVE-T-04-02)
(ACTIVE-T-04-01)
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
(ACTIVE-T-04-02)
(ACTIVE-T-04-03)
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
(ACTIVE-T-04-03)
(ACTIVE-T-04-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-06-02-T-06-01-T-05-02-T-05-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(ACTIVE-T-05-01)
(ACTIVE-T-05-02)
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
(ACTIVE-T-05-02)
(ACTIVE-T-05-01)
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
(ACTIVE-T-05-02)
(ACTIVE-T-05-03)
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
(ACTIVE-T-05-03)
(ACTIVE-T-05-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-04-06-T-04-07-T-04-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-06)
(ACTIVE-T-04-08)
)
:effect
(and
(STANDING-ON-T-04-08)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-07))
)
)
(:action STAND-UP-T-05-01-T-05-02-T-05-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
(ACTIVE-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-06-01-T-06-02-T-06-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
(ACTIVE-T-06-03)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-04-03-T-05-03-T-06-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(ACTIVE-T-06-03)
)
:effect
(and
(STANDING-ON-T-06-03)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
)
)
(:action STAND-UP-T-05-03-T-06-03-T-07-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(ACTIVE-T-07-03)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-06-03-T-07-03-T-08-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(ACTIVE-T-08-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-04-07-T-04-06-T-04-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-07)
(ACTIVE-T-04-05)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-04-06))
)
)
(:action STAND-UP-T-05-03-T-05-02-T-05-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(ACTIVE-T-05-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-02))
)
)
(:action STAND-UP-T-06-03-T-06-02-T-06-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(ACTIVE-T-06-01)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-07-04-T-07-03-T-07-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-07-04)
(ACTIVE-T-07-02)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-07-04))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
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
(:action STAND-UP-T-06-03-T-05-03-T-04-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(ACTIVE-T-04-03)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-05-03))
)
)
(:action STAND-UP-T-07-03-T-06-03-T-05-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(ACTIVE-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-04-05-T-04-06-T-04-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
(ACTIVE-T-04-07)
(ACTIVE-T-04-06)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-06)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-07-02-T-07-03-T-07-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
(ACTIVE-T-07-04)
(ACTIVE-T-07-03)
)
:effect
(and
(LYING-ON-T-07-04)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-07-02))
)
)
(:action LAY-DOWN-T-04-05-T-04-04-T-04-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
(ACTIVE-T-04-03)
(ACTIVE-T-04-04)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-07-02-T-06-02-T-05-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-02)
(ACTIVE-T-05-02)
(ACTIVE-T-06-02)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(not (STANDING-ON-T-07-02))
)
)
(:action ROLL-T-06-01-T-05-01-T-06-02-T-05-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(ACTIVE-T-05-02)
(ACTIVE-T-06-02)
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
(ACTIVE-T-05-03)
(ACTIVE-T-06-03)
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
(ACTIVE-T-06-02)
(ACTIVE-T-05-02)
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
(ACTIVE-T-06-03)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action ROLL-T-05-02-T-05-01-T-06-02-T-06-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-05-02)
(ACTIVE-T-06-01)
(ACTIVE-T-06-02)
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
(ACTIVE-T-06-02)
(ACTIVE-T-06-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-06-02)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-06-02-T-05-02-T-06-01-T-05-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(ACTIVE-T-05-01)
(ACTIVE-T-06-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action ROLL-T-05-02-T-06-02-T-05-01-T-06-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(ACTIVE-T-06-01)
(ACTIVE-T-05-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-04-03-T-04-04-T-04-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-04-05)
)
:effect
(and
(STANDING-ON-T-04-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action STAND-UP-T-05-02-T-06-02-T-07-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(ACTIVE-T-07-02)
)
:effect
(and
(STANDING-ON-T-07-02)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-06-02))
)
)
(:action STAND-UP-T-04-04-T-04-03-T-04-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-04-02)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
)
)
(:action STAND-UP-T-06-02-T-05-02-T-04-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-02)
(LYING-ON-T-06-02)
(ACTIVE-T-04-02)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-04-02-T-04-03-T-04-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
(ACTIVE-T-04-04)
(ACTIVE-T-04-03)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-04-02))
)
)
(:action LAY-DOWN-T-04-02-T-05-02-T-06-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
(ACTIVE-T-06-02)
(ACTIVE-T-05-02)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-05-02)
(not (STANDING-ON-T-04-02))
)
)
)
