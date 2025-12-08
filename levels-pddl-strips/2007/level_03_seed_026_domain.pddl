(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(NOT-ACTIVE-T-01-07)
(NOT-ACTIVE-T-01-08)
(NOT-ACTIVE-T-01-09)
(NOT-ACTIVE-T-01-10)
(NOT-ACTIVE-T-01-13)
(NOT-ACTIVE-T-01-14)
(NOT-ACTIVE-T-01-15)
(NOT-ACTIVE-T-02-01)
(NOT-ACTIVE-T-02-02)
(NOT-ACTIVE-T-02-03)
(NOT-ACTIVE-T-02-04)
(NOT-ACTIVE-T-02-07)
(NOT-ACTIVE-T-02-08)
(NOT-ACTIVE-T-02-09)
(NOT-ACTIVE-T-02-10)
(NOT-ACTIVE-T-02-13)
(NOT-ACTIVE-T-02-14)
(NOT-ACTIVE-T-02-15)
(NOT-ACTIVE-T-03-01)
(NOT-ACTIVE-T-03-02)
(NOT-ACTIVE-T-03-03)
(NOT-ACTIVE-T-03-04)
(NOT-ACTIVE-T-03-07)
(NOT-ACTIVE-T-03-08)
(NOT-ACTIVE-T-03-09)
(NOT-ACTIVE-T-03-10)
(NOT-ACTIVE-T-03-13)
(NOT-ACTIVE-T-03-14)
(NOT-ACTIVE-T-03-15)
(NOT-ACTIVE-T-04-01)
(NOT-ACTIVE-T-04-02)
(NOT-ACTIVE-T-04-03)
(NOT-ACTIVE-T-04-04)
(NOT-ACTIVE-T-04-07)
(NOT-ACTIVE-T-04-08)
(NOT-ACTIVE-T-04-09)
(NOT-ACTIVE-T-04-10)
(NOT-ACTIVE-T-04-13)
(NOT-ACTIVE-T-04-14)
(NOT-ACTIVE-T-04-15)
(NOT-ACTIVE-T-05-01)
(NOT-ACTIVE-T-05-02)
(NOT-ACTIVE-T-05-03)
(NOT-ACTIVE-T-05-04)
(NOT-ACTIVE-T-05-07)
(NOT-ACTIVE-T-05-08)
(NOT-ACTIVE-T-05-09)
(NOT-ACTIVE-T-05-10)
(NOT-ACTIVE-T-05-13)
(NOT-ACTIVE-T-05-14)
(NOT-ACTIVE-T-05-15)
(NOT-ACTIVE-T-06-01)
(NOT-ACTIVE-T-06-02)
(NOT-ACTIVE-T-06-03)
(NOT-ACTIVE-T-06-04)
(NOT-ACTIVE-T-06-07)
(NOT-ACTIVE-T-06-08)
(NOT-ACTIVE-T-06-09)
(NOT-ACTIVE-T-06-10)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(STANDING-ON-T-02-02)
(STANDING-ON-T-05-05)
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(LYING-ON-T-02-02)
(LYING-ON-T-05-02)
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(LYING-ON-T-06-02)
(LYING-ON-T-06-01)
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(STANDING-ON-T-04-04)
(STANDING-ON-T-04-03)
(STANDING-ON-T-04-02)
(STANDING-ON-T-04-01)
(STANDING-ON-T-03-04)
(STANDING-ON-T-03-03)
(STANDING-ON-T-03-02)
(STANDING-ON-T-03-01)
(STANDING-ON-T-02-04)
(STANDING-ON-T-02-03)
(STANDING-ON-T-02-01)
(STANDING-ON-T-06-02)
(STANDING-ON-T-06-01)
(STANDING-ON-T-05-01)
(STANDING-ON-T-06-04)
(STANDING-ON-T-06-03)
(STANDING-ON-T-05-04)
(STANDING-ON-T-05-03)
(STANDING-ON-T-05-08)
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(LYING-ON-T-05-05)
(STANDING-ON-T-02-08)
(STANDING-ON-T-05-11)
(STANDING-ON-T-05-07)
(STANDING-ON-T-05-06)
(LYING-ON-T-04-09)
(LYING-ON-T-04-10)
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(LYING-ON-T-02-08)
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(LYING-ON-T-01-08)
(LYING-ON-T-05-08)
(LYING-ON-T-04-07)
(LYING-ON-T-03-07)
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
(LYING-ON-T-06-09)
(LYING-ON-T-06-10)
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(LYING-ON-T-05-13)
(LYING-ON-T-05-12)
(STANDING-ON-T-04-10)
(STANDING-ON-T-04-09)
(STANDING-ON-T-04-08)
(STANDING-ON-T-04-07)
(STANDING-ON-T-03-10)
(STANDING-ON-T-03-09)
(STANDING-ON-T-03-08)
(STANDING-ON-T-03-07)
(STANDING-ON-T-02-10)
(STANDING-ON-T-02-09)
(STANDING-ON-T-02-07)
(STANDING-ON-T-01-10)
(STANDING-ON-T-01-09)
(STANDING-ON-T-01-08)
(STANDING-ON-T-01-07)
(STANDING-ON-T-06-08)
(STANDING-ON-T-06-07)
(STANDING-ON-T-06-10)
(STANDING-ON-T-06-09)
(STANDING-ON-T-05-10)
(STANDING-ON-T-05-09)
(STANDING-ON-T-05-14)
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(LYING-ON-T-05-11)
(STANDING-ON-T-02-14)
(STANDING-ON-T-05-13)
(STANDING-ON-T-05-12)
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(LYING-ON-T-05-14)
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(LYING-ON-T-03-15)
(STANDING-ON-T-03-15)
(STANDING-ON-T-03-14)
(STANDING-ON-T-03-13)
(STANDING-ON-T-02-15)
(STANDING-ON-T-02-13)
(STANDING-ON-T-04-13)
(STANDING-ON-T-05-15)
(STANDING-ON-T-04-15)
(LYING-ON-T-02-14)
(LYING-ON-T-02-15)
(LYING-ON-T-02-13)
(LYING-ON-T-01-14)
(LYING-ON-T-01-15)
(LYING-ON-T-01-13)
(STANDING-ON-T-01-15)
(STANDING-ON-T-01-14)
(STANDING-ON-T-01-13)
(STANDING-ON-T-04-14)
(ACTIVE-T-01-07)
(ACTIVE-T-01-08)
(ACTIVE-T-01-09)
(ACTIVE-T-01-10)
(ACTIVE-T-01-13)
(ACTIVE-T-01-14)
(ACTIVE-T-01-15)
(ACTIVE-T-02-01)
(ACTIVE-T-02-02)
(ACTIVE-T-02-03)
(ACTIVE-T-02-04)
(ACTIVE-T-02-07)
(ACTIVE-T-02-08)
(ACTIVE-T-02-09)
(ACTIVE-T-02-10)
(ACTIVE-T-02-13)
(ACTIVE-T-02-14)
(ACTIVE-T-02-15)
(ACTIVE-T-03-01)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-07)
(ACTIVE-T-03-08)
(ACTIVE-T-03-09)
(ACTIVE-T-03-10)
(ACTIVE-T-03-13)
(ACTIVE-T-03-14)
(ACTIVE-T-03-15)
(ACTIVE-T-04-01)
(ACTIVE-T-04-02)
(ACTIVE-T-04-03)
(ACTIVE-T-04-04)
(ACTIVE-T-04-07)
(ACTIVE-T-04-08)
(ACTIVE-T-04-09)
(ACTIVE-T-04-10)
(ACTIVE-T-04-13)
(ACTIVE-T-04-14)
(ACTIVE-T-04-15)
(ACTIVE-T-05-01)
(ACTIVE-T-05-02)
(ACTIVE-T-05-03)
(ACTIVE-T-05-04)
(ACTIVE-T-05-07)
(ACTIVE-T-05-08)
(ACTIVE-T-05-09)
(ACTIVE-T-05-10)
(ACTIVE-T-05-13)
(ACTIVE-T-05-14)
(ACTIVE-T-05-15)
(ACTIVE-T-06-01)
(ACTIVE-T-06-02)
(ACTIVE-T-06-03)
(ACTIVE-T-06-04)
(ACTIVE-T-06-07)
(ACTIVE-T-06-08)
(ACTIVE-T-06-09)
(ACTIVE-T-06-10)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(STANDING-ON-T-05-02)
)
(:action LAY-DOWN-T-01-13-T-01-14-T-01-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-13)
(ACTIVE-T-01-15)
(ACTIVE-T-01-14)
)
:effect
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
(not (STANDING-ON-T-01-13))
)
)
(:action LAY-DOWN-T-01-13-T-02-13-T-03-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-13)
(ACTIVE-T-03-13)
(ACTIVE-T-02-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(not (STANDING-ON-T-01-13))
)
)
(:action LAY-DOWN-T-01-14-T-02-14-T-03-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-14)
(ACTIVE-T-03-14)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(not (STANDING-ON-T-01-14))
)
)
(:action LAY-DOWN-T-01-15-T-02-15-T-03-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-15)
(ACTIVE-T-03-15)
(ACTIVE-T-02-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
(not (STANDING-ON-T-01-15))
)
)
(:action LAY-DOWN-T-01-15-T-01-14-T-01-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-15)
(ACTIVE-T-01-13)
(ACTIVE-T-01-14)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
(not (STANDING-ON-T-01-15))
)
)
(:action LAY-DOWN-T-04-14-T-03-14-T-02-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-14)
(ACTIVE-T-02-14)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(not (STANDING-ON-T-04-14))
)
)
(:action STAND-UP-T-01-13-T-01-14-T-01-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-13)
(ACTIVE-T-01-15)
)
:effect
(and
(STANDING-ON-T-01-15)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-01-14))
)
)
(:action STAND-UP-T-02-13-T-02-14-T-02-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-13)
(ACTIVE-T-02-15)
)
:effect
(and
(STANDING-ON-T-02-15)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-14))
)
)
(:action STAND-UP-T-01-13-T-02-13-T-03-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
(ACTIVE-T-03-13)
)
:effect
(and
(STANDING-ON-T-03-13)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-02-13))
)
)
(:action STAND-UP-T-01-14-T-02-14-T-03-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(ACTIVE-T-03-14)
)
:effect
(and
(STANDING-ON-T-03-14)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-02-14))
)
)
(:action STAND-UP-T-01-15-T-02-15-T-03-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-01-15)
(ACTIVE-T-03-15)
)
:effect
(and
(STANDING-ON-T-03-15)
(not (LYING-ON-T-01-15))
(not (LYING-ON-T-02-15))
)
)
(:action STAND-UP-T-02-13-T-03-13-T-04-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(ACTIVE-T-04-13)
)
:effect
(and
(STANDING-ON-T-04-13)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-03-13))
)
)
(:action STAND-UP-T-02-14-T-03-14-T-04-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(ACTIVE-T-04-14)
)
:effect
(and
(STANDING-ON-T-04-14)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-03-14))
)
)
(:action STAND-UP-T-02-15-T-03-15-T-04-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
(ACTIVE-T-04-15)
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-03-15))
)
)
(:action STAND-UP-T-01-15-T-01-14-T-01-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-15)
(ACTIVE-T-01-13)
)
:effect
(and
(STANDING-ON-T-01-13)
(not (LYING-ON-T-01-15))
(not (LYING-ON-T-01-14))
)
)
(:action STAND-UP-T-02-15-T-02-14-T-02-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-15)
(ACTIVE-T-02-13)
)
:effect
(and
(STANDING-ON-T-02-13)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-02-14))
)
)
(:action STAND-UP-T-03-13-T-02-13-T-01-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(ACTIVE-T-01-13)
)
:effect
(and
(STANDING-ON-T-01-13)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-02-13))
)
)
(:action STAND-UP-T-03-14-T-02-14-T-01-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(ACTIVE-T-01-14)
)
:effect
(and
(STANDING-ON-T-01-14)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-02-14))
)
)
(:action STAND-UP-T-03-15-T-02-15-T-01-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(ACTIVE-T-01-15)
)
:effect
(and
(STANDING-ON-T-01-15)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-02-15))
)
)
(:action LAY-DOWN-T-02-13-T-02-14-T-02-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-13)
(ACTIVE-T-02-15)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-14)
(not (STANDING-ON-T-02-13))
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
(:action LAY-DOWN-T-02-13-T-03-13-T-04-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-13)
(ACTIVE-T-04-13)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-02-13))
)
)
(:action LAY-DOWN-T-02-15-T-03-15-T-04-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-15)
(ACTIVE-T-04-15)
(ACTIVE-T-03-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-03-15)
(not (STANDING-ON-T-02-15))
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
(:action LAY-DOWN-T-02-15-T-02-14-T-02-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-15)
(ACTIVE-T-02-13)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(not (STANDING-ON-T-02-15))
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
(:action LAY-DOWN-T-03-13-T-02-13-T-01-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-13)
(ACTIVE-T-01-13)
(ACTIVE-T-02-13)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(not (STANDING-ON-T-03-13))
)
)
(:action LAY-DOWN-T-03-14-T-02-14-T-01-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-14)
(ACTIVE-T-01-14)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
(not (STANDING-ON-T-03-14))
)
)
(:action LAY-DOWN-T-03-15-T-02-15-T-01-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-15)
(ACTIVE-T-01-15)
(ACTIVE-T-02-15)
)
:effect
(and
(LYING-ON-T-01-15)
(LYING-ON-T-02-15)
(not (STANDING-ON-T-03-15))
)
)
(:action LAY-DOWN-T-04-13-T-03-13-T-02-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
(ACTIVE-T-02-13)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-04-15-T-03-15-T-02-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
(ACTIVE-T-02-15)
(ACTIVE-T-03-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(not (STANDING-ON-T-04-15))
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
(:action ROLL-T-02-13-T-01-13-T-02-14-T-01-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(ACTIVE-T-01-14)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-01-13))
)
)
(:action ROLL-T-02-14-T-01-14-T-02-15-T-01-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
(ACTIVE-T-01-15)
(ACTIVE-T-02-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-01-15)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-01-14))
)
)
(:action ROLL-T-01-13-T-02-13-T-01-14-T-02-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
(ACTIVE-T-02-14)
(ACTIVE-T-01-14)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-03-13-T-02-13-T-03-14-T-02-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(ACTIVE-T-02-14)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-01-14-T-02-14-T-01-15-T-02-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(ACTIVE-T-02-15)
(ACTIVE-T-01-15)
)
:effect
(and
(LYING-ON-T-01-15)
(LYING-ON-T-02-15)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-03-14-T-02-14-T-03-15-T-02-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(ACTIVE-T-02-15)
(ACTIVE-T-03-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-02-13-T-03-13-T-02-14-T-03-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(ACTIVE-T-03-14)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-02-14-T-03-14-T-02-15-T-03-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(ACTIVE-T-03-15)
(ACTIVE-T-02-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-01-14-T-01-13-T-02-14-T-02-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
(ACTIVE-T-02-13)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-13)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-01-13))
)
)
(:action ROLL-T-01-13-T-01-14-T-02-13-T-02-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-13)
(ACTIVE-T-02-14)
(ACTIVE-T-02-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-01-14))
)
)
(:action ROLL-T-01-15-T-01-14-T-02-15-T-02-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-15)
(ACTIVE-T-02-14)
(ACTIVE-T-02-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-14)
(not (LYING-ON-T-01-15))
(not (LYING-ON-T-01-14))
)
)
(:action ROLL-T-01-14-T-01-15-T-02-14-T-02-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
(ACTIVE-T-02-15)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-15)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-01-15))
)
)
(:action ROLL-T-02-14-T-02-13-T-03-14-T-03-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(ACTIVE-T-03-13)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-02-13-T-02-14-T-03-13-T-03-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-13)
(ACTIVE-T-03-14)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-02-15-T-02-14-T-03-15-T-03-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-15)
(ACTIVE-T-03-14)
(ACTIVE-T-03-15)
)
:effect
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-14)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-02-14-T-02-15-T-03-14-T-03-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-14)
(ACTIVE-T-03-15)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-15)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-02-15))
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
(:action ROLL-T-02-14-T-01-14-T-02-13-T-01-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
(ACTIVE-T-01-13)
(ACTIVE-T-02-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-01-14))
)
)
(:action ROLL-T-02-15-T-01-15-T-02-14-T-01-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-15)
(LYING-ON-T-02-15)
(ACTIVE-T-01-14)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-01-15))
)
)
(:action ROLL-T-01-14-T-02-14-T-01-13-T-02-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(ACTIVE-T-02-13)
(ACTIVE-T-01-13)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-03-14-T-02-14-T-03-13-T-02-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(ACTIVE-T-02-13)
(ACTIVE-T-03-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-01-15-T-02-15-T-01-14-T-02-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-01-15)
(ACTIVE-T-02-14)
(ACTIVE-T-01-14)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
(not (LYING-ON-T-01-15))
(not (LYING-ON-T-02-15))
)
)
(:action ROLL-T-03-15-T-02-15-T-03-14-T-02-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-03-15)
(ACTIVE-T-02-14)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-02-15))
)
)
(:action ROLL-T-02-14-T-03-14-T-02-13-T-03-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(ACTIVE-T-03-13)
(ACTIVE-T-02-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-02-15-T-03-15-T-02-14-T-03-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-02-15)
(ACTIVE-T-03-14)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-03-15))
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
(:action ROLL-T-02-14-T-02-13-T-01-14-T-01-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(ACTIVE-T-01-13)
(ACTIVE-T-01-14)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-13)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-02-13-T-02-14-T-01-13-T-01-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-13)
(ACTIVE-T-01-14)
(ACTIVE-T-01-13)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-02-15-T-02-14-T-01-15-T-01-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-15)
(ACTIVE-T-01-14)
(ACTIVE-T-01-15)
)
:effect
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
(not (LYING-ON-T-02-15))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-02-14-T-02-15-T-01-14-T-01-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-14)
(ACTIVE-T-01-15)
(ACTIVE-T-01-14)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-15)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-02-15))
)
)
(:action ROLL-T-03-14-T-03-13-T-02-14-T-02-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(ACTIVE-T-02-13)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-13)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-03-13-T-03-14-T-02-13-T-02-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(ACTIVE-T-02-14)
(ACTIVE-T-02-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-03-15-T-03-14-T-02-15-T-02-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-15)
(ACTIVE-T-02-14)
(ACTIVE-T-02-15)
)
:effect
(and
(LYING-ON-T-02-15)
(LYING-ON-T-02-14)
(not (LYING-ON-T-03-15))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-03-14-T-03-15-T-02-14-T-02-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-03-14)
(ACTIVE-T-02-15)
(ACTIVE-T-02-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-15)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-03-15))
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
(:action STAND-UP-T-05-14-T-05-13-T-05-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-05-12)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-13))
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
(:action STAND-UP-T-04-13-T-03-13-T-02-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(ACTIVE-T-02-13)
)
:effect
(and
(STANDING-ON-T-02-13)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-03-13))
)
)
(:action STAND-UP-T-04-15-T-03-15-T-02-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-15)
(LYING-ON-T-04-15)
(ACTIVE-T-02-15)
)
:effect
(and
(STANDING-ON-T-02-15)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-03-15))
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
(:action LAY-DOWN-T-05-12-T-05-13-T-05-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-12)
(ACTIVE-T-05-14)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-05-12))
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
(:action LAY-DOWN-T-02-14-T-03-14-T-04-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-14)
(ACTIVE-T-04-14)
(ACTIVE-T-03-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(not (STANDING-ON-T-02-14))
)
)
(:action LAY-DOWN-T-05-12-T-05-11-T-05-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-12)
(ACTIVE-T-05-10)
(ACTIVE-T-05-11)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-11)
(not (STANDING-ON-T-05-12))
)
)
(:action LAY-DOWN-T-05-13-T-05-12-T-05-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-13)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
(not (STANDING-ON-T-05-13))
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
(:action STAND-UP-T-05-10-T-05-11-T-05-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-10)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-05-12)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-05-11))
)
)
(:action STAND-UP-T-05-11-T-05-12-T-05-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-11)
(ACTIVE-T-05-13)
)
:effect
(and
(STANDING-ON-T-05-13)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-05-12))
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
(:action STAND-UP-T-05-11-T-05-10-T-05-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-11)
(ACTIVE-T-05-09)
)
:effect
(and
(STANDING-ON-T-05-09)
(not (LYING-ON-T-05-11))
(not (LYING-ON-T-05-10))
)
)
(:action STAND-UP-T-05-12-T-05-11-T-05-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-12)
(ACTIVE-T-05-10)
)
:effect
(and
(STANDING-ON-T-05-10)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-05-11))
)
)
(:action STAND-UP-T-04-14-T-03-14-T-02-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(ACTIVE-T-02-14)
)
:effect
(and
(STANDING-ON-T-02-14)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-03-14))
)
)
(:action LAY-DOWN-T-01-07-T-01-08-T-01-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-07)
(ACTIVE-T-01-09)
(ACTIVE-T-01-08)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(not (STANDING-ON-T-01-07))
)
)
(:action LAY-DOWN-T-01-08-T-01-09-T-01-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-08)
(ACTIVE-T-01-10)
(ACTIVE-T-01-09)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
(not (STANDING-ON-T-01-08))
)
)
(:action LAY-DOWN-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-08)
(not (STANDING-ON-T-02-07))
)
)
(:action LAY-DOWN-T-03-07-T-03-08-T-03-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-07)
(ACTIVE-T-03-09)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
(not (STANDING-ON-T-03-07))
)
)
(:action LAY-DOWN-T-03-08-T-03-09-T-03-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-08)
(ACTIVE-T-03-10)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(not (STANDING-ON-T-03-08))
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
(:action LAY-DOWN-T-04-08-T-04-09-T-04-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-08)
(ACTIVE-T-04-10)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-04-09)
(not (STANDING-ON-T-04-08))
)
)
(:action LAY-DOWN-T-05-09-T-05-10-T-05-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-05-11)
(LYING-ON-T-05-10)
(not (STANDING-ON-T-05-09))
)
)
(:action LAY-DOWN-T-05-10-T-05-11-T-05-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-10)
(ACTIVE-T-05-12)
(ACTIVE-T-05-11)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-11)
(not (STANDING-ON-T-05-10))
)
)
(:action LAY-DOWN-T-06-07-T-06-08-T-06-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
(ACTIVE-T-06-09)
(ACTIVE-T-06-08)
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
(:action LAY-DOWN-T-01-07-T-02-07-T-03-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-07)
(ACTIVE-T-03-07)
(ACTIVE-T-02-07)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-02-07)
(not (STANDING-ON-T-01-07))
)
)
(:action LAY-DOWN-T-01-08-T-02-08-T-03-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-08)
(ACTIVE-T-03-08)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-02-08)
(not (STANDING-ON-T-01-08))
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
(:action LAY-DOWN-T-01-10-T-02-10-T-03-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
(ACTIVE-T-03-10)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-01-10))
)
)
(:action LAY-DOWN-T-02-07-T-03-07-T-04-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-07)
(ACTIVE-T-04-07)
(ACTIVE-T-03-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-03-07)
(not (STANDING-ON-T-02-07))
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
(:action LAY-DOWN-T-02-10-T-03-10-T-04-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-10)
(ACTIVE-T-04-10)
(ACTIVE-T-03-10)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-03-10)
(not (STANDING-ON-T-02-10))
)
)
(:action LAY-DOWN-T-03-07-T-04-07-T-05-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-07)
(ACTIVE-T-05-07)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
(not (STANDING-ON-T-03-07))
)
)
(:action LAY-DOWN-T-03-08-T-04-08-T-05-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-08)
(ACTIVE-T-05-08)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-04-08)
(not (STANDING-ON-T-03-08))
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
(:action LAY-DOWN-T-03-10-T-04-10-T-05-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-10)
(ACTIVE-T-05-10)
(ACTIVE-T-04-10)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-04-10)
(not (STANDING-ON-T-03-10))
)
)
(:action LAY-DOWN-T-04-07-T-05-07-T-06-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-07)
(ACTIVE-T-06-07)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
(not (STANDING-ON-T-04-07))
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
(:action LAY-DOWN-T-04-10-T-05-10-T-06-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-10)
(ACTIVE-T-06-10)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-06-10)
(LYING-ON-T-05-10)
(not (STANDING-ON-T-04-10))
)
)
(:action LAY-DOWN-T-01-09-T-01-08-T-01-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
(ACTIVE-T-01-07)
(ACTIVE-T-01-08)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-01-10-T-01-09-T-01-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
(ACTIVE-T-01-08)
(ACTIVE-T-01-09)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
(not (STANDING-ON-T-01-10))
)
)
(:action LAY-DOWN-T-02-09-T-02-08-T-02-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-02-07)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(not (STANDING-ON-T-02-09))
)
)
(:action LAY-DOWN-T-02-10-T-02-09-T-02-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-10)
(ACTIVE-T-02-08)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
(not (STANDING-ON-T-02-10))
)
)
(:action LAY-DOWN-T-03-09-T-03-08-T-03-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-09)
(ACTIVE-T-03-07)
(ACTIVE-T-03-08)
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
(ACTIVE-T-03-08)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(not (STANDING-ON-T-03-10))
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
(:action LAY-DOWN-T-04-10-T-04-09-T-04-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-10)
(ACTIVE-T-04-08)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-09)
(not (STANDING-ON-T-04-10))
)
)
(:action LAY-DOWN-T-05-09-T-05-08-T-05-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-09)
(ACTIVE-T-05-07)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-08)
(not (STANDING-ON-T-05-09))
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
(:action LAY-DOWN-T-05-14-T-05-13-T-05-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-14)
(ACTIVE-T-05-12)
(ACTIVE-T-05-13)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-05-14))
)
)
(:action LAY-DOWN-T-06-09-T-06-08-T-06-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-09)
(ACTIVE-T-06-07)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
(not (STANDING-ON-T-06-09))
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
(:action LAY-DOWN-T-03-07-T-02-07-T-01-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-07)
(ACTIVE-T-01-07)
(ACTIVE-T-02-07)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
(not (STANDING-ON-T-03-07))
)
)
(:action LAY-DOWN-T-03-08-T-02-08-T-01-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-08)
(ACTIVE-T-01-08)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(not (STANDING-ON-T-03-08))
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
(:action LAY-DOWN-T-03-10-T-02-10-T-01-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-10)
(ACTIVE-T-01-10)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-03-10))
)
)
(:action LAY-DOWN-T-04-07-T-03-07-T-02-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-07)
(ACTIVE-T-02-07)
(ACTIVE-T-03-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-03-07)
(not (STANDING-ON-T-04-07))
)
)
(:action LAY-DOWN-T-04-08-T-03-08-T-02-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-08)
(ACTIVE-T-02-08)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-03-08)
(not (STANDING-ON-T-04-08))
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
(:action LAY-DOWN-T-04-10-T-03-10-T-02-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-10)
(ACTIVE-T-02-10)
(ACTIVE-T-03-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(not (STANDING-ON-T-04-10))
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
(:action LAY-DOWN-T-05-10-T-04-10-T-03-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-10)
(ACTIVE-T-03-10)
(ACTIVE-T-04-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-04-10)
(not (STANDING-ON-T-05-10))
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
(:action LAY-DOWN-T-06-07-T-05-07-T-04-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
(ACTIVE-T-04-07)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
(not (STANDING-ON-T-06-07))
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
(:action LAY-DOWN-T-06-10-T-05-10-T-04-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-10)
(ACTIVE-T-04-10)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-05-10)
(not (STANDING-ON-T-06-10))
)
)
(:action ROLL-T-06-08-T-05-08-T-06-07-T-05-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-06-08)
(ACTIVE-T-05-07)
(ACTIVE-T-06-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-05-08))
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
(:action ROLL-T-05-08-T-06-08-T-05-07-T-06-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(ACTIVE-T-06-07)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-06-08))
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
(:action ROLL-T-02-08-T-02-07-T-01-08-T-01-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(ACTIVE-T-01-07)
(ACTIVE-T-01-08)
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
(ACTIVE-T-01-08)
(ACTIVE-T-01-07)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-03-08-T-03-07-T-02-08-T-02-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-08)
(ACTIVE-T-02-07)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-07))
)
)
(:action ROLL-T-03-07-T-03-08-T-02-07-T-02-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
(ACTIVE-T-02-08)
(ACTIVE-T-02-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-04-08-T-04-07-T-03-08-T-03-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-08)
(ACTIVE-T-03-07)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-04-07))
)
)
(:action ROLL-T-04-07-T-04-08-T-03-07-T-03-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-07)
(ACTIVE-T-03-08)
(ACTIVE-T-03-07)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-08)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-04-08))
)
)
(:action ROLL-T-05-08-T-05-07-T-04-08-T-04-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-08)
(ACTIVE-T-04-07)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-07)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-05-07-T-05-08-T-04-07-T-04-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-07)
(ACTIVE-T-04-08)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-08)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-08))
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
(:action ROLL-T-06-08-T-06-07-T-05-08-T-05-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
(ACTIVE-T-05-07)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-07)
(not (LYING-ON-T-06-08))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-06-07-T-06-08-T-05-07-T-05-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(ACTIVE-T-05-08)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-08)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-08))
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
(:action STAND-UP-T-01-07-T-01-08-T-01-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
(ACTIVE-T-01-09)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-08))
)
)
(:action STAND-UP-T-01-08-T-01-09-T-01-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(ACTIVE-T-01-10)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-01-09))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-05-11)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-11)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-02-07-T-02-08-T-02-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-02-08-T-02-09-T-02-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-08)
(ACTIVE-T-02-10)
)
:effect
(and
(STANDING-ON-T-02-10)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-03-07-T-03-08-T-03-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
(ACTIVE-T-03-09)
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
(ACTIVE-T-03-10)
)
:effect
(and
(STANDING-ON-T-03-10)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-09))
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
(:action STAND-UP-T-04-08-T-04-09-T-04-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(ACTIVE-T-04-10)
)
:effect
(and
(STANDING-ON-T-04-10)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-04-09))
)
)
(:action STAND-UP-T-05-07-T-05-08-T-05-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-07)
(ACTIVE-T-05-09)
)
:effect
(and
(STANDING-ON-T-05-09)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-08))
)
)
(:action STAND-UP-T-05-08-T-05-09-T-05-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(ACTIVE-T-05-10)
)
:effect
(and
(STANDING-ON-T-05-10)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-09))
)
)
(:action STAND-UP-T-05-12-T-05-13-T-05-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-12)
(ACTIVE-T-05-14)
)
:effect
(and
(STANDING-ON-T-05-14)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-06-07-T-06-08-T-06-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(ACTIVE-T-06-09)
)
:effect
(and
(STANDING-ON-T-06-09)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-08))
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
(:action STAND-UP-T-01-07-T-02-07-T-03-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
(ACTIVE-T-03-07)
)
:effect
(and
(STANDING-ON-T-03-07)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-02-07))
)
)
(:action STAND-UP-T-01-08-T-02-08-T-03-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(ACTIVE-T-03-08)
)
:effect
(and
(STANDING-ON-T-03-08)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-02-08))
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
(:action STAND-UP-T-01-10-T-02-10-T-03-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
(ACTIVE-T-03-10)
)
:effect
(and
(STANDING-ON-T-03-10)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action STAND-UP-T-02-07-T-03-07-T-04-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-02-07)
(ACTIVE-T-04-07)
)
:effect
(and
(STANDING-ON-T-04-07)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-03-07))
)
)
(:action STAND-UP-T-02-08-T-03-08-T-04-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-02-08)
(ACTIVE-T-04-08)
)
:effect
(and
(STANDING-ON-T-04-08)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-03-08))
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
(:action STAND-UP-T-02-10-T-03-10-T-04-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(ACTIVE-T-04-10)
)
:effect
(and
(STANDING-ON-T-04-10)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-03-10))
)
)
(:action STAND-UP-T-03-07-T-04-07-T-05-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-03-07)
(ACTIVE-T-05-07)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-04-07))
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
(:action STAND-UP-T-03-10-T-04-10-T-05-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-10)
(LYING-ON-T-03-10)
(ACTIVE-T-05-10)
)
:effect
(and
(STANDING-ON-T-05-10)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-04-10))
)
)
(:action STAND-UP-T-04-07-T-05-07-T-06-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
(ACTIVE-T-06-07)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-05-07))
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
(:action STAND-UP-T-04-10-T-05-10-T-06-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-04-10)
(ACTIVE-T-06-10)
)
:effect
(and
(STANDING-ON-T-06-10)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-05-10))
)
)
(:action STAND-UP-T-01-09-T-01-08-T-01-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
(ACTIVE-T-01-07)
)
:effect
(and
(STANDING-ON-T-01-07)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-08))
)
)
(:action STAND-UP-T-01-10-T-01-09-T-01-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(ACTIVE-T-01-08)
)
:effect
(and
(STANDING-ON-T-01-08)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-09))
)
)
(:action STAND-UP-T-02-09-T-02-08-T-02-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
(ACTIVE-T-02-07)
)
:effect
(and
(STANDING-ON-T-02-07)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-08))
)
)
(:action STAND-UP-T-02-10-T-02-09-T-02-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(ACTIVE-T-02-08)
)
:effect
(and
(STANDING-ON-T-02-08)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-03-09-T-03-08-T-03-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(ACTIVE-T-03-07)
)
:effect
(and
(STANDING-ON-T-03-07)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-08))
)
)
(:action STAND-UP-T-03-10-T-03-09-T-03-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(ACTIVE-T-03-08)
)
:effect
(and
(STANDING-ON-T-03-08)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-09))
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
(:action STAND-UP-T-04-10-T-04-09-T-04-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-10)
(ACTIVE-T-04-08)
)
:effect
(and
(STANDING-ON-T-04-08)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-04-09))
)
)
(:action STAND-UP-T-05-08-T-05-07-T-05-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-08)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-07))
)
)
(:action STAND-UP-T-05-09-T-05-08-T-05-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-09)
(ACTIVE-T-05-07)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-05-08))
)
)
(:action STAND-UP-T-05-13-T-05-12-T-05-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-13)
(ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-05-11)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-12))
)
)
(:action STAND-UP-T-06-09-T-06-08-T-06-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-09)
(ACTIVE-T-06-07)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-06-09))
(not (LYING-ON-T-06-08))
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
(:action STAND-UP-T-03-07-T-02-07-T-01-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-03-07)
(ACTIVE-T-01-07)
)
:effect
(and
(STANDING-ON-T-01-07)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-02-07))
)
)
(:action STAND-UP-T-03-08-T-02-08-T-01-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-03-08)
(ACTIVE-T-01-08)
)
:effect
(and
(STANDING-ON-T-01-08)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-02-08))
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
(:action STAND-UP-T-03-10-T-02-10-T-01-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(ACTIVE-T-01-10)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action STAND-UP-T-04-07-T-03-07-T-02-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-04-07)
(ACTIVE-T-02-07)
)
:effect
(and
(STANDING-ON-T-02-07)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-03-07))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-05-11)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-11)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
)
)
(:action STAND-UP-T-04-09-T-03-09-T-02-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-02-09)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
)
:effect
(and
(STANDING-ON-T-02-09)
(NOT-ACTIVE-T-05-11)
(NOT-ACTIVE-T-05-12)
(ACTIVE-T-05-11)
(ACTIVE-T-05-12)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
(not (ACTIVE-T-05-11))
(not (ACTIVE-T-05-12))
(not (NOT-ACTIVE-T-05-11))
(not (NOT-ACTIVE-T-05-12))
)
)
(:action STAND-UP-T-04-10-T-03-10-T-02-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-04-10)
(ACTIVE-T-02-10)
)
:effect
(and
(STANDING-ON-T-02-10)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-03-10))
)
)
(:action STAND-UP-T-05-07-T-04-07-T-03-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
(ACTIVE-T-03-07)
)
:effect
(and
(STANDING-ON-T-03-07)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-04-07))
)
)
(:action STAND-UP-T-05-08-T-04-08-T-03-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-05-08)
(ACTIVE-T-03-08)
)
:effect
(and
(STANDING-ON-T-03-08)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-04-08))
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
(:action STAND-UP-T-05-10-T-04-10-T-03-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-10)
(LYING-ON-T-05-10)
(ACTIVE-T-03-10)
)
:effect
(and
(STANDING-ON-T-03-10)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-04-10))
)
)
(:action STAND-UP-T-06-07-T-05-07-T-04-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(ACTIVE-T-04-07)
)
:effect
(and
(STANDING-ON-T-04-07)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-05-07))
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
(:action STAND-UP-T-06-10-T-05-10-T-04-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-06-10)
(ACTIVE-T-04-10)
)
:effect
(and
(STANDING-ON-T-04-10)
(not (LYING-ON-T-06-10))
(not (LYING-ON-T-05-10))
)
)
(:action LAY-DOWN-T-02-08-T-02-09-T-02-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-08)
(ACTIVE-T-02-10)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
(not (STANDING-ON-T-02-08))
)
)
(:action LAY-DOWN-T-05-06-T-05-07-T-05-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
(ACTIVE-T-05-08)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-07)
(not (STANDING-ON-T-05-06))
)
)
(:action LAY-DOWN-T-05-07-T-05-08-T-05-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
(ACTIVE-T-05-09)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-08)
(not (STANDING-ON-T-05-07))
)
)
(:action LAY-DOWN-T-05-11-T-05-12-T-05-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-11)
(ACTIVE-T-05-13)
(ACTIVE-T-05-12)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-12)
(not (STANDING-ON-T-05-11))
)
)
(:action LAY-DOWN-T-02-08-T-03-08-T-04-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-08)
(ACTIVE-T-04-08)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-03-08)
(not (STANDING-ON-T-02-08))
)
)
(:action LAY-DOWN-T-05-06-T-05-05-T-05-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
(ACTIVE-T-05-04)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-05-06))
)
)
(:action LAY-DOWN-T-05-07-T-05-06-T-05-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-05-07))
)
)
(:action LAY-DOWN-T-05-11-T-05-10-T-05-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-11)
(ACTIVE-T-05-09)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-10)
(not (STANDING-ON-T-05-11))
)
)
(:action LAY-DOWN-T-05-07-T-04-07-T-03-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
(ACTIVE-T-03-07)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-04-07)
(not (STANDING-ON-T-05-07))
)
)
(:action ROLL-T-02-07-T-01-07-T-02-08-T-01-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
(ACTIVE-T-01-08)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-01-07))
)
)
(:action ROLL-T-02-08-T-01-08-T-02-09-T-01-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(ACTIVE-T-01-09)
(ACTIVE-T-02-09)
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
(:action ROLL-T-01-07-T-02-07-T-01-08-T-02-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
(ACTIVE-T-02-08)
(ACTIVE-T-01-08)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-03-07-T-02-07-T-03-08-T-02-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-03-07)
(ACTIVE-T-02-08)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-02-08)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-01-08-T-02-08-T-01-09-T-02-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(ACTIVE-T-02-09)
(ACTIVE-T-01-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-03-08-T-02-08-T-03-09-T-02-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-03-08)
(ACTIVE-T-02-09)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-02-08))
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
(:action ROLL-T-03-09-T-02-09-T-03-10-T-02-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(ACTIVE-T-02-10)
(ACTIVE-T-03-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-02-07-T-03-07-T-02-08-T-03-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-02-07)
(ACTIVE-T-03-08)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-03-08)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-03-07))
)
)
(:action ROLL-T-04-07-T-03-07-T-04-08-T-03-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-04-07)
(ACTIVE-T-03-08)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-03-08)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-03-07))
)
)
(:action ROLL-T-02-08-T-03-08-T-02-09-T-03-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-02-08)
(ACTIVE-T-03-09)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-04-08-T-03-08-T-04-09-T-03-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(ACTIVE-T-03-09)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-03-09)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-02-09-T-03-09-T-02-10-T-03-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(ACTIVE-T-03-10)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-04-09-T-03-09-T-04-10-T-03-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-03-10)
(ACTIVE-T-04-10)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-03-10)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-03-07-T-04-07-T-03-08-T-04-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-03-07)
(ACTIVE-T-04-08)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-04-07))
)
)
(:action ROLL-T-05-07-T-04-07-T-05-08-T-04-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
(ACTIVE-T-04-08)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-04-08)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-04-07))
)
)
(:action ROLL-T-03-08-T-04-08-T-03-09-T-04-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-03-08)
(ACTIVE-T-04-09)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-04-08))
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
(:action ROLL-T-03-09-T-04-09-T-03-10-T-04-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-03-09)
(ACTIVE-T-04-10)
(ACTIVE-T-03-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-04-10)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-05-09-T-04-09-T-05-10-T-04-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-05-09)
(ACTIVE-T-04-10)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-04-10)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-04-07-T-05-07-T-04-08-T-05-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
(ACTIVE-T-05-08)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-05-08)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-06-07-T-05-07-T-06-08-T-05-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(ACTIVE-T-05-08)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-05-08)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-05-07))
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
(:action ROLL-T-04-09-T-05-09-T-04-10-T-05-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-04-09)
(ACTIVE-T-05-10)
(ACTIVE-T-04-10)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-05-10)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-05-09))
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
(:action ROLL-T-05-07-T-06-07-T-05-08-T-06-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
(ACTIVE-T-06-08)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-06-08)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-06-07))
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
(:action ROLL-T-01-08-T-01-07-T-02-08-T-02-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
(ACTIVE-T-02-07)
(ACTIVE-T-02-08)
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
(ACTIVE-T-02-08)
(ACTIVE-T-02-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-08))
)
)
(:action ROLL-T-01-09-T-01-08-T-02-09-T-02-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-09)
(ACTIVE-T-02-08)
(ACTIVE-T-02-09)
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
(ACTIVE-T-02-09)
(ACTIVE-T-02-08)
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
(:action ROLL-T-02-08-T-02-07-T-03-08-T-03-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-07)
(LYING-ON-T-02-08)
(ACTIVE-T-03-07)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-02-07))
)
)
(:action ROLL-T-02-07-T-02-08-T-03-07-T-03-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-07)
(ACTIVE-T-03-08)
(ACTIVE-T-03-07)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-08)
(not (LYING-ON-T-02-07))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-02-09-T-02-08-T-03-09-T-03-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
(ACTIVE-T-03-08)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-02-08-T-02-09-T-03-08-T-03-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-08)
(ACTIVE-T-03-09)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-02-10-T-02-09-T-03-10-T-03-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(ACTIVE-T-03-09)
(ACTIVE-T-03-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-02-09-T-02-10-T-03-09-T-03-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
(ACTIVE-T-03-10)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-03-08-T-03-07-T-04-08-T-04-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-07)
(LYING-ON-T-03-08)
(ACTIVE-T-04-07)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-07)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-07))
)
)
(:action ROLL-T-03-07-T-03-08-T-04-07-T-04-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-07)
(ACTIVE-T-04-08)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-08)
(not (LYING-ON-T-03-07))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-03-09-T-03-08-T-04-09-T-04-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(ACTIVE-T-04-08)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-03-08-T-03-09-T-04-08-T-04-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
(ACTIVE-T-04-09)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-09)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-03-10-T-03-09-T-04-10-T-04-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(ACTIVE-T-04-09)
(ACTIVE-T-04-10)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-04-09)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-03-09-T-03-10-T-04-09-T-04-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(ACTIVE-T-04-10)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-10)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-04-08-T-04-07-T-05-08-T-05-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-07)
(LYING-ON-T-04-08)
(ACTIVE-T-05-07)
(ACTIVE-T-05-08)
)
:effect
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-07)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-04-07))
)
)
(:action ROLL-T-04-07-T-04-08-T-05-07-T-05-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-07)
(ACTIVE-T-05-08)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-08)
(not (LYING-ON-T-04-07))
(not (LYING-ON-T-04-08))
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
(:action ROLL-T-04-10-T-04-09-T-05-10-T-05-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-10)
(ACTIVE-T-05-09)
(ACTIVE-T-05-10)
)
:effect
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-04-09-T-04-10-T-05-09-T-05-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-10)
(LYING-ON-T-04-09)
(ACTIVE-T-05-10)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-10)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-04-10))
)
)
(:action ROLL-T-05-08-T-05-07-T-06-08-T-06-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-08)
(ACTIVE-T-06-07)
(ACTIVE-T-06-08)
)
:effect
(and
(LYING-ON-T-06-08)
(LYING-ON-T-06-07)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-05-07-T-05-08-T-06-07-T-06-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-05-07)
(ACTIVE-T-06-08)
(ACTIVE-T-06-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-08)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-08))
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
(:action ROLL-T-02-08-T-01-08-T-02-07-T-01-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(ACTIVE-T-01-07)
(ACTIVE-T-02-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-01-07)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-01-08))
)
)
(:action ROLL-T-02-09-T-01-09-T-02-08-T-01-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(ACTIVE-T-01-08)
(ACTIVE-T-02-08)
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
(:action ROLL-T-01-08-T-02-08-T-01-07-T-02-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-01-08)
(ACTIVE-T-02-07)
(ACTIVE-T-01-07)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-02-07)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-03-08-T-02-08-T-03-07-T-02-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-03-08)
(ACTIVE-T-02-07)
(ACTIVE-T-03-07)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-02-07)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-02-08))
)
)
(:action ROLL-T-01-09-T-02-09-T-01-08-T-02-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
(ACTIVE-T-02-08)
(ACTIVE-T-01-08)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-02-08)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-03-09-T-02-09-T-03-08-T-02-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(ACTIVE-T-02-08)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-02-08)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-02-09))
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
(:action ROLL-T-03-10-T-02-10-T-03-09-T-02-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(ACTIVE-T-02-09)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-08-T-03-08-T-02-07-T-03-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-02-08)
(ACTIVE-T-03-07)
(ACTIVE-T-02-07)
)
:effect
(and
(LYING-ON-T-02-07)
(LYING-ON-T-03-07)
(not (LYING-ON-T-02-08))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-04-08-T-03-08-T-04-07-T-03-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(ACTIVE-T-03-07)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-03-07)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-02-09-T-03-09-T-02-08-T-03-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(ACTIVE-T-03-08)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-03-08)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-04-09-T-03-09-T-04-08-T-03-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(ACTIVE-T-03-08)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-04-08)
(LYING-ON-T-03-08)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-02-10-T-03-10-T-02-09-T-03-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(ACTIVE-T-03-09)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-04-10-T-03-10-T-04-09-T-03-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-04-10)
(ACTIVE-T-03-09)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-03-09)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-03-08-T-04-08-T-03-07-T-04-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-03-08)
(ACTIVE-T-04-07)
(ACTIVE-T-03-07)
)
:effect
(and
(LYING-ON-T-03-07)
(LYING-ON-T-04-07)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-04-08))
)
)
(:action ROLL-T-05-08-T-04-08-T-05-07-T-04-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-05-08)
(ACTIVE-T-04-07)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-04-07)
(not (LYING-ON-T-05-08))
(not (LYING-ON-T-04-08))
)
)
(:action ROLL-T-03-09-T-04-09-T-03-08-T-04-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-03-09)
(ACTIVE-T-04-08)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-04-09))
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
(:action ROLL-T-03-10-T-04-10-T-03-09-T-04-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-10)
(LYING-ON-T-03-10)
(ACTIVE-T-04-09)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-04-09)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-04-10))
)
)
(:action ROLL-T-05-10-T-04-10-T-05-09-T-04-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-10)
(LYING-ON-T-05-10)
(ACTIVE-T-04-09)
(ACTIVE-T-05-09)
)
:effect
(and
(LYING-ON-T-05-09)
(LYING-ON-T-04-09)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-04-10))
)
)
(:action ROLL-T-04-08-T-05-08-T-04-07-T-05-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-08)
(LYING-ON-T-04-08)
(ACTIVE-T-05-07)
(ACTIVE-T-04-07)
)
:effect
(and
(LYING-ON-T-04-07)
(LYING-ON-T-05-07)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-05-08))
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
(:action ROLL-T-04-10-T-05-10-T-04-09-T-05-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-04-10)
(ACTIVE-T-05-09)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-05-09)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-05-10))
)
)
(:action ROLL-T-02-09-T-02-08-T-01-09-T-01-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
(ACTIVE-T-01-08)
(ACTIVE-T-01-09)
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
(ACTIVE-T-01-09)
(ACTIVE-T-01-08)
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
(:action ROLL-T-03-09-T-03-08-T-02-09-T-02-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(ACTIVE-T-02-08)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-08)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-08))
)
)
(:action ROLL-T-03-08-T-03-09-T-02-08-T-02-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
(ACTIVE-T-02-09)
(ACTIVE-T-02-08)
)
:effect
(and
(LYING-ON-T-02-08)
(LYING-ON-T-02-09)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-03-10-T-03-09-T-02-10-T-02-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(ACTIVE-T-02-09)
(ACTIVE-T-02-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-09))
)
)
(:action ROLL-T-03-09-T-03-10-T-02-09-T-02-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(ACTIVE-T-02-10)
(ACTIVE-T-02-09)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-04-09-T-04-08-T-03-09-T-03-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-04-09)
(ACTIVE-T-03-08)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-08)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-04-08))
)
)
(:action ROLL-T-04-08-T-04-09-T-03-08-T-03-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-08)
(ACTIVE-T-03-09)
(ACTIVE-T-03-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-03-09)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-04-10-T-04-09-T-03-10-T-03-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-10)
(ACTIVE-T-03-09)
(ACTIVE-T-03-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-09)
(not (LYING-ON-T-04-10))
(not (LYING-ON-T-04-09))
)
)
(:action ROLL-T-04-09-T-04-10-T-03-09-T-03-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-10)
(LYING-ON-T-04-09)
(ACTIVE-T-03-10)
(ACTIVE-T-03-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(not (LYING-ON-T-04-09))
(not (LYING-ON-T-04-10))
)
)
(:action ROLL-T-05-10-T-05-09-T-04-10-T-04-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-09)
(LYING-ON-T-05-10)
(ACTIVE-T-04-09)
(ACTIVE-T-04-10)
)
:effect
(and
(LYING-ON-T-04-10)
(LYING-ON-T-04-09)
(not (LYING-ON-T-05-10))
(not (LYING-ON-T-05-09))
)
)
(:action ROLL-T-05-09-T-05-10-T-04-09-T-04-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(ACTIVE-T-04-10)
(ACTIVE-T-04-09)
)
:effect
(and
(LYING-ON-T-04-09)
(LYING-ON-T-04-10)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-05-10))
)
)
(:action STAND-UP-T-05-04-T-05-05-T-05-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-05-05-T-05-06-T-05-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(ACTIVE-T-05-07)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-05-09-T-05-10-T-05-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-10)
(LYING-ON-T-05-09)
(ACTIVE-T-05-11)
)
:effect
(and
(STANDING-ON-T-05-11)
(not (LYING-ON-T-05-09))
(not (LYING-ON-T-05-10))
)
)
(:action STAND-UP-T-03-08-T-04-08-T-05-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-08)
(LYING-ON-T-03-08)
(ACTIVE-T-05-08)
)
:effect
(and
(STANDING-ON-T-05-08)
(not (LYING-ON-T-03-08))
(not (LYING-ON-T-04-08))
)
)
(:action STAND-UP-T-05-05-T-05-04-T-05-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(ACTIVE-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-04))
)
)
(:action STAND-UP-T-05-06-T-05-05-T-05-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(ACTIVE-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
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
(:action STAND-UP-T-04-08-T-03-08-T-02-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(ACTIVE-T-02-08)
)
:effect
(and
(STANDING-ON-T-02-08)
(not (LYING-ON-T-04-08))
(not (LYING-ON-T-03-08))
)
)
(:action LAY-DOWN-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-01)
(ACTIVE-T-02-03)
(ACTIVE-T-02-02)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(not (STANDING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-03-01))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-01))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-01))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-03-02))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-02)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(:action LAY-DOWN-T-05-03-T-05-04-T-05-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-04)
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
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-05-04))
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
(:action LAY-DOWN-T-06-02-T-06-03-T-06-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-02)
(ACTIVE-T-06-04)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-06-02))
)
)
(:action LAY-DOWN-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-01)
(ACTIVE-T-04-01)
(ACTIVE-T-03-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-02-03))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-02-04-T-03-04-T-04-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
(ACTIVE-T-04-04)
(ACTIVE-T-03-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-02-04))
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
(:action LAY-DOWN-T-03-04-T-04-04-T-05-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-05-04)
(ACTIVE-T-04-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-03-04))
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
(:action LAY-DOWN-T-04-04-T-05-04-T-06-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
(ACTIVE-T-06-04)
(ACTIVE-T-05-04)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-05-04)
(not (STANDING-ON-T-04-04))
)
)
(:action LAY-DOWN-T-02-03-T-02-02-T-02-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
(ACTIVE-T-02-01)
(ACTIVE-T-02-02)
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
(ACTIVE-T-02-02)
(ACTIVE-T-02-03)
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
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-03-04))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(:action LAY-DOWN-T-05-04-T-05-03-T-05-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
(ACTIVE-T-05-02)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-05-08-T-05-07-T-05-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-08)
(ACTIVE-T-05-06)
(ACTIVE-T-05-07)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
(not (STANDING-ON-T-05-08))
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
(:action LAY-DOWN-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-04)
(ACTIVE-T-06-02)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-06-02)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-06-04))
)
)
(:action LAY-DOWN-T-04-01-T-03-01-T-02-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
(ACTIVE-T-02-01)
(ACTIVE-T-03-01)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-04-01))
)
)
(:action LAY-DOWN-T-04-02-T-03-02-T-02-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
(ACTIVE-T-02-02)
(ACTIVE-T-03-02)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-04-02))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-04-03))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-04-04-T-03-04-T-02-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
(ACTIVE-T-02-04)
(ACTIVE-T-03-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-04-04))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-05-03))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-05-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action LAY-DOWN-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (STANDING-ON-T-05-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action LAY-DOWN-T-05-04-T-04-04-T-03-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
(ACTIVE-T-03-04)
(ACTIVE-T-04-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-05-08-T-04-08-T-03-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-08)
(ACTIVE-T-03-08)
(ACTIVE-T-04-08)
)
:effect
(and
(LYING-ON-T-03-08)
(LYING-ON-T-04-08)
(not (STANDING-ON-T-05-08))
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
(:action LAY-DOWN-T-06-04-T-05-04-T-04-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-04)
(ACTIVE-T-04-04)
(ACTIVE-T-05-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(not (STANDING-ON-T-06-04))
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
(:action ROLL-T-06-04-T-05-04-T-06-03-T-05-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-06-04)
(ACTIVE-T-05-03)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-05-04))
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
(:action ROLL-T-05-04-T-06-04-T-05-03-T-06-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-04)
(LYING-ON-T-05-04)
(ACTIVE-T-06-03)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-06-04))
)
)
(:action ROLL-T-03-02-T-03-01-T-02-02-T-02-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
(ACTIVE-T-02-01)
(ACTIVE-T-02-02)
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
(ACTIVE-T-02-02)
(ACTIVE-T-02-01)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
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
(:action ROLL-T-06-04-T-06-03-T-05-04-T-05-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(ACTIVE-T-05-03)
(ACTIVE-T-05-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-06-03-T-06-04-T-05-03-T-05-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
(ACTIVE-T-05-04)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-06-04))
)
)
(:action STAND-UP-T-02-01-T-02-02-T-02-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-01)
(ACTIVE-T-02-03)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-02-02))
)
)
(:action STAND-UP-T-02-02-T-02-03-T-02-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-02-04)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-03-01-T-03-02-T-03-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-01)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-03-02-T-03-03-T-03-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-03-04)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-03-03))
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
(:action STAND-UP-T-05-02-T-05-03-T-05-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(ACTIVE-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action STAND-UP-T-05-06-T-05-07-T-05-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(ACTIVE-T-05-08)
)
:effect
(and
(STANDING-ON-T-05-08)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-07))
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
(:action STAND-UP-T-06-02-T-06-03-T-06-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-02)
(ACTIVE-T-06-04)
)
:effect
(and
(STANDING-ON-T-06-04)
(not (LYING-ON-T-06-02))
(not (LYING-ON-T-06-03))
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
(:action STAND-UP-T-02-02-T-03-02-T-04-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-04-02)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
)
)
(:action STAND-UP-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-04-03)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-03-03))
)
)
(:action STAND-UP-T-02-04-T-03-04-T-04-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-04-04)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
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
(:action STAND-UP-T-03-04-T-04-04-T-05-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
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
(:action STAND-UP-T-04-04-T-05-04-T-06-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(ACTIVE-T-06-04)
)
:effect
(and
(STANDING-ON-T-06-04)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-05-04))
)
)
(:action STAND-UP-T-02-03-T-02-02-T-02-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-02-01)
)
:effect
(and
(STANDING-ON-T-02-01)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
)
)
(:action STAND-UP-T-02-04-T-02-03-T-02-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-02-02)
)
:effect
(and
(STANDING-ON-T-02-02)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
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
(:action STAND-UP-T-03-04-T-03-03-T-03-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-03-02)
)
:effect
(and
(STANDING-ON-T-03-02)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-03))
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
(:action STAND-UP-T-05-07-T-05-06-T-05-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-06))
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
(:action STAND-UP-T-06-04-T-06-03-T-06-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(ACTIVE-T-06-02)
)
:effect
(and
(STANDING-ON-T-06-02)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-04-01-T-03-01-T-02-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(ACTIVE-T-02-01)
)
:effect
(and
(STANDING-ON-T-02-01)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-03-01))
)
)
(:action STAND-UP-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-02-03)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
)
)
(:action STAND-UP-T-04-04-T-03-04-T-02-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-02-04)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
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
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action STAND-UP-T-05-03-T-04-03-T-03-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(STANDING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action STAND-UP-T-05-04-T-04-04-T-03-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(ACTIVE-T-03-04)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-04-04))
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
(:action STAND-UP-T-06-04-T-05-04-T-04-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-06-04)
(ACTIVE-T-04-04)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-06-04))
(not (LYING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-02-02-T-02-03-T-02-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-02)
(ACTIVE-T-02-04)
(ACTIVE-T-02-03)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-02-02))
)
)
(:action LAY-DOWN-T-05-05-T-05-06-T-05-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
(ACTIVE-T-05-07)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-02-02-T-03-02-T-04-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-02)
(ACTIVE-T-04-02)
(ACTIVE-T-03-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-02-02))
)
)
(:action LAY-DOWN-T-05-05-T-05-04-T-05-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
(ACTIVE-T-05-03)
(ACTIVE-T-05-04)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (STANDING-ON-T-05-05))
)
)
(:action ROLL-T-03-01-T-02-01-T-03-02-T-02-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(ACTIVE-T-02-02)
(ACTIVE-T-03-02)
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
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-03-T-02-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-03-T-02-03-T-03-04-T-02-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-02-04)
(ACTIVE-T-03-04)
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
(ACTIVE-T-03-02)
(ACTIVE-T-02-02)
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
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-03-T-03-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-03-03-T-02-04-T-03-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-02-04)
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
(ACTIVE-T-03-04)
(ACTIVE-T-04-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(:action ROLL-T-03-03-T-04-03-T-03-04-T-04-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-04-04)
(ACTIVE-T-03-04)
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
(ACTIVE-T-04-04)
(ACTIVE-T-05-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
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
(:action ROLL-T-04-03-T-05-03-T-04-04-T-05-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-04)
(ACTIVE-T-04-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-06-03-T-05-03-T-06-04-T-05-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(ACTIVE-T-05-04)
(ACTIVE-T-06-04)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-05-04)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-05-03))
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
(:action ROLL-T-05-03-T-06-03-T-05-04-T-06-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
(ACTIVE-T-06-04)
(ACTIVE-T-05-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-06-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action ROLL-T-02-02-T-02-01-T-03-02-T-03-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
(ACTIVE-T-03-01)
(ACTIVE-T-03-02)
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
(ACTIVE-T-03-02)
(ACTIVE-T-03-01)
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
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-02-T-03-03-T-03-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-02-T-02-03-T-03-02-T-03-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(ACTIVE-T-03-03)
(ACTIVE-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(:action ROLL-T-03-04-T-03-03-T-04-04-T-04-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-04-04)
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
(ACTIVE-T-04-04)
(ACTIVE-T-04-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
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
(:action ROLL-T-04-04-T-04-03-T-05-04-T-05-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-05-03)
(ACTIVE-T-05-04)
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
(ACTIVE-T-05-04)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
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
(:action ROLL-T-05-04-T-05-03-T-06-04-T-06-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(ACTIVE-T-06-03)
(ACTIVE-T-06-04)
)
:effect
(and
(LYING-ON-T-06-04)
(LYING-ON-T-06-03)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-05-03-T-05-04-T-06-03-T-06-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(ACTIVE-T-06-04)
(ACTIVE-T-06-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-06-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-03-02-T-02-02-T-03-01-T-02-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
(ACTIVE-T-02-01)
(ACTIVE-T-03-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
)
)
(:action ROLL-T-03-03-T-02-03-T-03-02-T-02-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-02-02)
(ACTIVE-T-03-02)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(ACTIVE-T-02-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-01-T-03-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(ACTIVE-T-03-01)
(ACTIVE-T-02-01)
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
(:action ROLL-T-02-03-T-03-03-T-02-02-T-03-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(ACTIVE-T-03-02)
(ACTIVE-T-02-02)
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
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-03-T-03-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(ACTIVE-T-03-03)
(ACTIVE-T-02-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(ACTIVE-T-04-03)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-05-04-T-04-04-T-05-03-T-04-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(ACTIVE-T-04-03)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-04-04))
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
(:action ROLL-T-04-04-T-05-04-T-04-03-T-05-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(ACTIVE-T-05-03)
(ACTIVE-T-04-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-03-03-T-03-02-T-02-03-T-02-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-02-02)
(ACTIVE-T-02-03)
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
(ACTIVE-T-02-03)
(ACTIVE-T-02-02)
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
(ACTIVE-T-02-03)
(ACTIVE-T-02-04)
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
(ACTIVE-T-02-04)
(ACTIVE-T-02-03)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(not (LYING-ON-T-04-03))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-02)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-02))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
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
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(ACTIVE-T-03-03)
(ACTIVE-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(ACTIVE-T-03-04)
(ACTIVE-T-03-03)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(NOT-ACTIVE-T-05-05)
(NOT-ACTIVE-T-05-06)
(ACTIVE-T-05-05)
(ACTIVE-T-05-06)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
(not (ACTIVE-T-05-05))
(not (ACTIVE-T-05-06))
(not (NOT-ACTIVE-T-05-05))
(not (NOT-ACTIVE-T-05-06))
)
)
(:action ROLL-T-05-04-T-05-03-T-04-04-T-04-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(ACTIVE-T-04-03)
(ACTIVE-T-04-04)
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
(ACTIVE-T-04-04)
(ACTIVE-T-04-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
)
)
(:action STAND-UP-T-05-03-T-05-04-T-05-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(ACTIVE-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
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
(:action STAND-UP-T-05-04-T-05-03-T-05-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(ACTIVE-T-05-02)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-03))
)
)
(:action STAND-UP-T-04-02-T-03-02-T-02-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
(ACTIVE-T-02-02)
)
:effect
(and
(STANDING-ON-T-02-02)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
)
)
(:action LAY-DOWN-T-05-02-T-05-03-T-05-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
(ACTIVE-T-05-04)
(ACTIVE-T-05-03)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-05-02))
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
)
