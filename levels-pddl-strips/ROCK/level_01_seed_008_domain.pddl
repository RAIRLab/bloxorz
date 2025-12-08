(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
(STANDING-ON-T-01-04)
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
(STANDING-ON-T-01-07)
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(STANDING-ON-T-01-10)
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
(STANDING-ON-T-01-13)
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
(STANDING-ON-T-01-16)
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
(STANDING-ON-T-04-16)
(LYING-ON-T-06-16)
(LYING-ON-T-05-16)
(STANDING-ON-T-07-16)
(STANDING-ON-T-01-01)
)
(:action LAY-DOWN-T-07-16-T-06-16-T-05-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-16)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-06-16)
(not (STANDING-ON-T-07-16))
)
)
(:action STAND-UP-T-05-16-T-06-16-T-07-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-16)
(LYING-ON-T-05-16)
)
:effect
(and
(STANDING-ON-T-07-16)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-06-16))
)
)
(:action STAND-UP-T-06-16-T-05-16-T-04-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-16)
(LYING-ON-T-06-16)
)
:effect
(and
(STANDING-ON-T-04-16)
(not (LYING-ON-T-06-16))
(not (LYING-ON-T-05-16))
)
)
(:action LAY-DOWN-T-04-16-T-05-16-T-06-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-16)
)
:effect
(and
(LYING-ON-T-06-16)
(LYING-ON-T-05-16)
(not (STANDING-ON-T-04-16))
)
)
(:action LAY-DOWN-T-04-16-T-03-16-T-02-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-16)
)
:effect
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
(not (STANDING-ON-T-04-16))
)
)
(:action STAND-UP-T-02-16-T-03-16-T-04-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
)
:effect
(and
(STANDING-ON-T-04-16)
(not (LYING-ON-T-02-16))
(not (LYING-ON-T-03-16))
)
)
(:action STAND-UP-T-03-16-T-02-16-T-01-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-16)
(LYING-ON-T-03-16)
)
:effect
(and
(STANDING-ON-T-01-16)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-02-16))
)
)
(:action LAY-DOWN-T-01-16-T-02-16-T-03-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-02-16)
(not (STANDING-ON-T-01-16))
)
)
(:action LAY-DOWN-T-01-16-T-01-15-T-01-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-15)
(not (STANDING-ON-T-01-16))
)
)
(:action STAND-UP-T-01-14-T-01-15-T-01-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
)
:effect
(and
(STANDING-ON-T-01-16)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-01-15))
)
)
(:action STAND-UP-T-01-15-T-01-14-T-01-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-15)
)
:effect
(and
(STANDING-ON-T-01-13)
(not (LYING-ON-T-01-15))
(not (LYING-ON-T-01-14))
)
)
(:action LAY-DOWN-T-01-13-T-01-14-T-01-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-13)
)
:effect
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
(not (STANDING-ON-T-01-13))
)
)
(:action LAY-DOWN-T-01-13-T-01-12-T-01-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-13)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
(not (STANDING-ON-T-01-13))
)
)
(:action STAND-UP-T-01-11-T-01-12-T-01-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
)
:effect
(and
(STANDING-ON-T-01-13)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-12))
)
)
(:action STAND-UP-T-01-12-T-01-11-T-01-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-01-11))
)
)
(:action LAY-DOWN-T-01-10-T-01-11-T-01-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
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
)
