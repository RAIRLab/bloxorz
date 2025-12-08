(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
(STANDING-ON-T-04-04)
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(STANDING-ON-T-03-06)
(STANDING-ON-T-06-06)
(STANDING-ON-T-06-05)
(STANDING-ON-T-05-07)
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(LYING-ON-T-01-06)
(LYING-ON-T-02-06)
(LYING-ON-T-07-07)
(STANDING-ON-T-04-06)
(STANDING-ON-T-04-05)
(STANDING-ON-T-05-05)
(STANDING-ON-T-08-07)
(STANDING-ON-T-07-07)
(STANDING-ON-T-06-07)
(LYING-ON-T-03-06)
(LYING-ON-T-04-04)
(LYING-ON-T-09-07)
(LYING-ON-T-08-07)
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
(STANDING-ON-T-02-06)
(STANDING-ON-T-01-06)
(STANDING-ON-T-04-03)
(STANDING-ON-T-04-02)
(STANDING-ON-T-09-07)
(STANDING-ON-T-05-06)
(STANDING-ON-T-08-10)
(STANDING-ON-T-08-09)
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
(LYING-ON-T-04-01)
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
(STANDING-ON-T-07-11)
(STANDING-ON-T-07-10)
(STANDING-ON-T-10-08)
(STANDING-ON-T-09-09)
(STANDING-ON-T-09-08)
(STANDING-ON-T-08-08)
(STANDING-ON-T-10-10)
(STANDING-ON-T-10-09)
(STANDING-ON-T-09-11)
(STANDING-ON-T-09-10)
(STANDING-ON-T-08-11)
(STANDING-ON-T-01-09)
(STANDING-ON-T-01-08)
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
(LYING-ON-T-10-08)
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
(STANDING-ON-T-01-07)
(STANDING-ON-T-03-09)
(STANDING-ON-T-01-11)
(STANDING-ON-T-01-10)
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
(STANDING-ON-T-02-09)
(STANDING-ON-T-03-11)
(STANDING-ON-T-03-10)
(STANDING-ON-T-03-12)
(STANDING-ON-T-02-11)
(LYING-ON-T-05-12)
(LYING-ON-T-04-12)
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(STANDING-ON-T-05-12)
(STANDING-ON-T-03-13)
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(STANDING-ON-T-04-12)
(STANDING-ON-T-06-14)
(STANDING-ON-T-06-13)
(STANDING-ON-T-05-13)
(STANDING-ON-T-05-15)
(STANDING-ON-T-05-14)
(STANDING-ON-T-04-15)
(STANDING-ON-T-04-14)
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
(LYING-ON-T-04-15)
(STANDING-ON-T-04-13)
(STANDING-ON-T-06-15)
(STANDING-ON-T-04-01)
)
(:action LAY-DOWN-T-04-13-T-04-14-T-04-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-04-13-T-05-13-T-06-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-06-15-T-06-14-T-06-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-15)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(not (STANDING-ON-T-06-15))
)
)
(:action LAY-DOWN-T-06-15-T-05-15-T-04-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-15)
)
:effect
(and
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
(not (STANDING-ON-T-06-15))
)
)
(:action ROLL-T-04-15-T-04-14-T-05-15-T-05-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
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
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-15))
)
)
(:action ROLL-T-05-15-T-05-14-T-06-15-T-06-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
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
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-15))
)
)
(:action ROLL-T-05-15-T-04-15-T-05-14-T-04-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-15)
(LYING-ON-T-05-15)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-04-15))
)
)
(:action ROLL-T-06-14-T-05-14-T-06-13-T-05-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-04-15-T-05-15-T-04-14-T-05-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-04-15)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-05-15))
)
)
(:action ROLL-T-06-15-T-05-15-T-06-14-T-05-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
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
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-06-15))
)
)
(:action ROLL-T-05-15-T-05-14-T-04-15-T-04-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
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
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-15))
)
)
(:action ROLL-T-06-14-T-06-13-T-05-14-T-05-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
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
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-15))
)
)
(:action STAND-UP-T-06-13-T-06-14-T-06-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-13)
)
:effect
(and
(STANDING-ON-T-06-15)
(not (LYING-ON-T-06-13))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-04-15-T-05-15-T-06-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-04-15)
)
:effect
(and
(STANDING-ON-T-06-15)
(not (LYING-ON-T-04-15))
(not (LYING-ON-T-05-15))
)
)
(:action STAND-UP-T-04-15-T-04-14-T-04-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-15)
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
)
:effect
(and
(STANDING-ON-T-05-13)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-06-15-T-06-14-T-06-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
)
:effect
(and
(STANDING-ON-T-06-13)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-06-13-T-05-13-T-04-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-06-13)
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
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-05-15))
)
)
(:action LAY-DOWN-T-04-12-T-04-13-T-04-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
(not (STANDING-ON-T-04-12))
)
)
(:action LAY-DOWN-T-05-13-T-05-14-T-05-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-05-13))
)
)
(:action LAY-DOWN-T-06-13-T-06-14-T-06-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-13)
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
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-04-14))
)
)
(:action LAY-DOWN-T-04-15-T-05-15-T-06-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-05-15)
(not (STANDING-ON-T-04-15))
)
)
(:action LAY-DOWN-T-04-14-T-04-13-T-04-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-13)
(not (STANDING-ON-T-04-14))
)
)
(:action LAY-DOWN-T-04-15-T-04-14-T-04-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-15)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (STANDING-ON-T-04-15))
)
)
(:action LAY-DOWN-T-05-14-T-05-13-T-05-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-05-14))
)
)
(:action LAY-DOWN-T-05-15-T-05-14-T-05-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-15)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-05-15))
)
)
(:action LAY-DOWN-T-05-13-T-04-13-T-03-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(not (STANDING-ON-T-05-13))
)
)
(:action LAY-DOWN-T-06-13-T-05-13-T-04-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-06-13))
)
)
(:action LAY-DOWN-T-06-14-T-05-14-T-04-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
(not (STANDING-ON-T-06-14))
)
)
(:action ROLL-T-05-14-T-04-14-T-05-15-T-04-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
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
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-04-13-T-04-12-T-05-13-T-05-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-12)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-04-12-T-04-13-T-05-12-T-05-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-04-14-T-04-13-T-05-14-T-05-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
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
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-05-14-T-05-13-T-06-14-T-06-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
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
)
:effect
(and
(LYING-ON-T-06-13)
(LYING-ON-T-06-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-04-13-T-03-13-T-04-12-T-03-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-03-12)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-03-13-T-04-13-T-03-12-T-04-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-04-12)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-05-13-T-04-13-T-05-12-T-04-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-05-12)
(LYING-ON-T-04-12)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-05-14-T-04-14-T-05-13-T-04-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-04-13-T-05-13-T-04-12-T-05-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-05-12)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-04-14-T-05-14-T-04-13-T-05-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action ROLL-T-04-13-T-04-12-T-03-13-T-03-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-04-12-T-04-13-T-03-12-T-03-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-05-13-T-05-12-T-04-13-T-04-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-12)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-12))
)
)
(:action ROLL-T-05-12-T-05-13-T-04-12-T-04-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-05-13))
)
)
(:action ROLL-T-05-14-T-05-13-T-04-14-T-04-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
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
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-04-12-T-04-13-T-04-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-12)
)
:effect
(and
(STANDING-ON-T-04-14)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-04-13))
)
)
(:action STAND-UP-T-04-13-T-04-14-T-04-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-04-13)
)
:effect
(and
(STANDING-ON-T-04-15)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
)
)
(:action STAND-UP-T-05-12-T-05-13-T-05-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-12)
)
:effect
(and
(STANDING-ON-T-05-14)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-05-13-T-05-14-T-05-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
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
)
:effect
(and
(STANDING-ON-T-05-13)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-04-13))
)
)
(:action STAND-UP-T-04-13-T-05-13-T-06-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
)
:effect
(and
(STANDING-ON-T-06-13)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-04-14-T-05-14-T-06-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
)
:effect
(and
(STANDING-ON-T-06-14)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-05-14))
)
)
(:action STAND-UP-T-04-14-T-04-13-T-04-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
)
:effect
(and
(STANDING-ON-T-04-12)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-04-13))
)
)
(:action STAND-UP-T-05-14-T-05-13-T-05-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-13)
(LYING-ON-T-05-14)
)
:effect
(and
(STANDING-ON-T-05-12)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-13))
)
)
(:action STAND-UP-T-05-13-T-04-13-T-03-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
)
:effect
(and
(STANDING-ON-T-03-13)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-04-13))
)
)
(:action LAY-DOWN-T-05-12-T-05-13-T-05-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-13)
(not (STANDING-ON-T-05-12))
)
)
(:action LAY-DOWN-T-03-13-T-04-13-T-05-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(not (STANDING-ON-T-03-13))
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
(:action ROLL-T-04-12-T-03-12-T-04-13-T-03-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-03-12))
)
)
(:action ROLL-T-03-12-T-04-12-T-03-13-T-04-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-05-12-T-04-12-T-05-13-T-04-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-12)
(LYING-ON-T-05-12)
)
:effect
(and
(LYING-ON-T-05-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-05-12))
(not (LYING-ON-T-04-12))
)
)
(:action ROLL-T-05-13-T-04-13-T-05-14-T-04-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-05-13))
(not (LYING-ON-T-04-13))
)
)
(:action ROLL-T-04-12-T-05-12-T-04-13-T-05-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-12)
(LYING-ON-T-04-12)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-05-13)
(not (LYING-ON-T-04-12))
(not (LYING-ON-T-05-12))
)
)
(:action ROLL-T-03-13-T-03-12-T-04-13-T-04-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-12)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-12))
)
)
(:action ROLL-T-03-12-T-03-13-T-04-12-T-04-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-04-12)
(LYING-ON-T-04-13)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-13))
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
(:action LAY-DOWN-T-02-09-T-02-10-T-02-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-09)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-02-09))
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
(:action LAY-DOWN-T-02-11-T-02-10-T-02-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-02-11))
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
(:action LAY-DOWN-T-03-11-T-02-11-T-01-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (STANDING-ON-T-03-11))
)
)
(:action ROLL-T-02-10-T-03-10-T-02-11-T-03-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-02-10-T-02-09-T-03-10-T-03-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
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
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-11-T-02-10-T-03-11-T-03-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-10-T-02-11-T-03-10-T-03-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-11))
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
(:action ROLL-T-02-11-T-01-11-T-02-10-T-01-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
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
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-01-11-T-02-11-T-01-10-T-02-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-03-11-T-02-11-T-03-10-T-02-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-02-10-T-03-10-T-02-09-T-03-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-02-11-T-03-11-T-02-10-T-03-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-03-11))
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
(:action ROLL-T-02-11-T-02-10-T-01-11-T-01-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
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
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-10))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-03-10-T-03-09-T-02-10-T-02-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-03-10)
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
)
:effect
(and
(LYING-ON-T-02-09)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-03-11-T-03-10-T-02-11-T-02-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-10)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-03-10))
)
)
(:action ROLL-T-03-10-T-03-11-T-02-10-T-02-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-03-11))
)
)
(:action STAND-UP-T-02-09-T-02-10-T-02-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-09)
)
:effect
(and
(STANDING-ON-T-02-11)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-02-10))
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
(:action STAND-UP-T-01-11-T-02-11-T-03-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
)
:effect
(and
(STANDING-ON-T-03-11)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
)
)
(:action STAND-UP-T-02-11-T-02-10-T-02-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
)
:effect
(and
(STANDING-ON-T-02-09)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-10))
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
(:action STAND-UP-T-03-10-T-02-10-T-01-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
)
:effect
(and
(STANDING-ON-T-01-10)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action STAND-UP-T-03-11-T-02-11-T-01-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
)
:effect
(and
(STANDING-ON-T-01-11)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-02-11))
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
(:action LAY-DOWN-T-01-10-T-02-10-T-03-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (STANDING-ON-T-01-10))
)
)
(:action LAY-DOWN-T-01-11-T-02-11-T-03-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
(not (STANDING-ON-T-01-11))
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
(:action LAY-DOWN-T-01-11-T-01-10-T-01-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
(not (STANDING-ON-T-01-11))
)
)
(:action LAY-DOWN-T-03-09-T-02-09-T-01-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-09)
)
:effect
(and
(LYING-ON-T-01-09)
(LYING-ON-T-02-09)
(not (STANDING-ON-T-03-09))
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
(:action ROLL-T-02-10-T-01-10-T-02-11-T-01-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-02-10)
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
)
:effect
(and
(LYING-ON-T-03-10)
(LYING-ON-T-02-10)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-02-09))
)
)
(:action ROLL-T-01-10-T-02-10-T-01-11-T-02-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-01-10)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-03-10-T-02-10-T-03-11-T-02-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-03-10))
(not (LYING-ON-T-02-10))
)
)
(:action ROLL-T-02-09-T-03-09-T-02-10-T-03-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-03-10)
(not (LYING-ON-T-02-09))
(not (LYING-ON-T-03-09))
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
(:action ROLL-T-01-11-T-01-10-T-02-11-T-02-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
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
)
:effect
(and
(LYING-ON-T-02-10)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-11))
)
)
(:action ROLL-T-10-09-T-10-08-T-09-09-T-09-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-10-08))
)
)
(:action ROLL-T-10-08-T-10-09-T-09-08-T-09-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-10-09))
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
(:action STAND-UP-T-01-09-T-01-10-T-01-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
)
:effect
(and
(STANDING-ON-T-01-11)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-01-10))
)
)
(:action STAND-UP-T-10-08-T-10-09-T-10-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
)
:effect
(and
(STANDING-ON-T-10-10)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-10-09))
)
)
(:action STAND-UP-T-01-09-T-02-09-T-03-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-01-09)
)
:effect
(and
(STANDING-ON-T-03-09)
(not (LYING-ON-T-01-09))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-07-10-T-08-10-T-09-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-07-10)
)
:effect
(and
(STANDING-ON-T-09-10)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-07-11-T-08-11-T-09-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
)
:effect
(and
(STANDING-ON-T-09-11)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-08-11))
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
(:action STAND-UP-T-01-10-T-01-09-T-01-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-09)
(LYING-ON-T-01-10)
)
:effect
(and
(STANDING-ON-T-01-08)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-09))
)
)
(:action STAND-UP-T-01-11-T-01-10-T-01-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-10))
)
)
(:action STAND-UP-T-03-09-T-02-09-T-01-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-09)
(LYING-ON-T-03-09)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-03-09))
(not (LYING-ON-T-02-09))
)
)
(:action STAND-UP-T-10-08-T-09-08-T-08-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-10-08)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-09-08))
)
)
(:action LAY-DOWN-T-01-08-T-01-09-T-01-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-09)
(not (STANDING-ON-T-01-08))
)
)
(:action LAY-DOWN-T-01-09-T-01-10-T-01-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-08-08-T-08-09-T-08-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-09)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-09-08-T-09-09-T-09-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
(not (STANDING-ON-T-09-08))
)
)
(:action LAY-DOWN-T-09-09-T-09-10-T-09-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-09-10)
(not (STANDING-ON-T-09-09))
)
)
(:action LAY-DOWN-T-10-08-T-10-09-T-10-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
(not (STANDING-ON-T-10-08))
)
)
(:action LAY-DOWN-T-01-09-T-02-09-T-03-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-03-09)
(LYING-ON-T-02-09)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-07-10-T-08-10-T-09-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-07-10))
)
)
(:action LAY-DOWN-T-07-11-T-08-11-T-09-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
(not (STANDING-ON-T-07-11))
)
)
(:action LAY-DOWN-T-08-08-T-09-08-T-10-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-09-08)
(not (STANDING-ON-T-08-08))
)
)
(:action LAY-DOWN-T-01-08-T-01-07-T-01-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-08)
)
:effect
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
(not (STANDING-ON-T-01-08))
)
)
(:action LAY-DOWN-T-01-09-T-01-08-T-01-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-09)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
(not (STANDING-ON-T-01-09))
)
)
(:action LAY-DOWN-T-08-11-T-08-10-T-08-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-08-11))
)
)
(:action LAY-DOWN-T-09-09-T-09-08-T-09-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-07)
(LYING-ON-T-09-08)
(not (STANDING-ON-T-09-09))
)
)
(:action LAY-DOWN-T-09-10-T-09-09-T-09-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(not (STANDING-ON-T-09-10))
)
)
(:action LAY-DOWN-T-09-11-T-09-10-T-09-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
(not (STANDING-ON-T-09-11))
)
)
(:action LAY-DOWN-T-10-10-T-10-09-T-10-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
(not (STANDING-ON-T-10-10))
)
)
(:action LAY-DOWN-T-09-10-T-08-10-T-07-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-09-10))
)
)
(:action LAY-DOWN-T-09-11-T-08-11-T-07-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
(not (STANDING-ON-T-09-11))
)
)
(:action LAY-DOWN-T-10-08-T-09-08-T-08-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-09-08)
(not (STANDING-ON-T-10-08))
)
)
(:action LAY-DOWN-T-10-09-T-09-09-T-08-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-09-09)
(not (STANDING-ON-T-10-09))
)
)
(:action LAY-DOWN-T-10-10-T-09-10-T-08-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
(not (STANDING-ON-T-10-10))
)
)
(:action ROLL-T-08-10-T-07-10-T-08-11-T-07-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-07-10-T-08-10-T-07-11-T-08-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-08-10))
)
)
(:action ROLL-T-10-08-T-09-08-T-10-09-T-09-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-10-08)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
(not (LYING-ON-T-10-08))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-10-09-T-09-09-T-10-10-T-09-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-09-10)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-08-10-T-09-10-T-08-11-T-09-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-09-10))
)
)
(:action ROLL-T-09-08-T-10-08-T-09-09-T-10-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-08)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-10-08))
)
)
(:action ROLL-T-09-09-T-10-09-T-09-10-T-10-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-10-10)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-07-11-T-07-10-T-08-11-T-08-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-07-10))
)
)
(:action ROLL-T-07-10-T-07-11-T-08-10-T-08-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
(not (LYING-ON-T-07-10))
(not (LYING-ON-T-07-11))
)
)
(:action ROLL-T-08-10-T-08-09-T-09-10-T-09-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-09))
)
)
(:action ROLL-T-08-09-T-08-10-T-09-09-T-09-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-08-10))
)
)
(:action ROLL-T-08-11-T-08-10-T-09-11-T-09-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-09-10)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-10))
)
)
(:action ROLL-T-08-10-T-08-11-T-09-10-T-09-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-11)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-09-09-T-09-08-T-10-09-T-10-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-08)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-09-08-T-09-09-T-10-08-T-10-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-10-09)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-09-10-T-09-09-T-10-10-T-10-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-09-09-T-09-10-T-10-09-T-10-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-10))
)
)
(:action ROLL-T-08-11-T-07-11-T-08-10-T-07-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-11)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-07-10)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-07-11))
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
(:action ROLL-T-09-09-T-08-09-T-09-08-T-08-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-08-08)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-08-09))
)
)
(:action ROLL-T-09-10-T-08-10-T-09-09-T-08-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-08-09)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-08-10))
)
)
(:action ROLL-T-07-11-T-08-11-T-07-10-T-08-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-07-11)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-08-10)
(not (LYING-ON-T-07-11))
(not (LYING-ON-T-08-11))
)
)
(:action ROLL-T-09-11-T-08-11-T-09-10-T-08-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-08-11))
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
(:action ROLL-T-08-09-T-09-09-T-08-08-T-09-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-09-08)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-10-09-T-09-09-T-10-08-T-09-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-10-08)
(LYING-ON-T-09-08)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-08-10-T-09-10-T-08-09-T-09-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-09-09)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-09-10))
)
)
(:action ROLL-T-10-10-T-09-10-T-10-09-T-09-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-09-10))
)
)
(:action ROLL-T-08-11-T-09-11-T-08-10-T-09-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-09-11))
)
)
(:action ROLL-T-09-09-T-10-09-T-09-08-T-10-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-10-08)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-09-10-T-10-10-T-09-09-T-10-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-10)
(LYING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-10-10))
)
)
(:action ROLL-T-08-11-T-08-10-T-07-11-T-07-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-07-11)
(LYING-ON-T-07-10)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-10))
)
)
(:action ROLL-T-08-10-T-08-11-T-07-10-T-07-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-07-10)
(LYING-ON-T-07-11)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-11))
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
(:action ROLL-T-09-09-T-09-08-T-08-09-T-08-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-09-08-T-09-09-T-08-08-T-08-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-09)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-09-10-T-09-09-T-08-10-T-08-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-09)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-09-09))
)
)
(:action ROLL-T-09-09-T-09-10-T-08-09-T-08-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-10)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-10))
)
)
(:action ROLL-T-09-11-T-09-10-T-08-11-T-08-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-09-10))
)
)
(:action ROLL-T-09-10-T-09-11-T-08-10-T-08-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-11)
(LYING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-09-11))
)
)
(:action ROLL-T-10-10-T-10-09-T-09-10-T-09-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-10-09-T-10-10-T-09-09-T-09-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-10-10))
)
)
(:action STAND-UP-T-01-06-T-01-07-T-01-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-06)
)
:effect
(and
(STANDING-ON-T-01-08)
(not (LYING-ON-T-01-06))
(not (LYING-ON-T-01-07))
)
)
(:action STAND-UP-T-01-07-T-01-08-T-01-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
)
:effect
(and
(STANDING-ON-T-01-09)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-08))
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
(:action STAND-UP-T-08-09-T-08-10-T-08-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-09)
)
:effect
(and
(STANDING-ON-T-08-11)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-09-07-T-09-08-T-09-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-07)
)
:effect
(and
(STANDING-ON-T-09-09)
(not (LYING-ON-T-09-07))
(not (LYING-ON-T-09-08))
)
)
(:action STAND-UP-T-09-08-T-09-09-T-09-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
)
:effect
(and
(STANDING-ON-T-09-10)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-09-09))
)
)
(:action STAND-UP-T-09-09-T-09-10-T-09-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-09)
)
:effect
(and
(STANDING-ON-T-09-11)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-10))
)
)
(:action STAND-UP-T-08-08-T-09-08-T-10-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-08-08)
)
:effect
(and
(STANDING-ON-T-10-08)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-09-08))
)
)
(:action STAND-UP-T-08-09-T-09-09-T-10-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-08-09)
)
:effect
(and
(STANDING-ON-T-10-09)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-09-09))
)
)
(:action STAND-UP-T-08-10-T-09-10-T-10-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
)
:effect
(and
(STANDING-ON-T-10-10)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-09-10))
)
)
(:action STAND-UP-T-01-08-T-01-07-T-01-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-08)
)
:effect
(and
(STANDING-ON-T-01-06)
(not (LYING-ON-T-01-08))
(not (LYING-ON-T-01-07))
)
)
(:action STAND-UP-T-08-10-T-08-09-T-08-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-10)
)
:effect
(and
(STANDING-ON-T-08-08)
(not (LYING-ON-T-08-10))
(not (LYING-ON-T-08-09))
)
)
(:action STAND-UP-T-08-11-T-08-10-T-08-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-08-11)
)
:effect
(and
(STANDING-ON-T-08-09)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-09-09-T-09-08-T-09-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
)
:effect
(and
(STANDING-ON-T-09-07)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-09-08))
)
)
(:action STAND-UP-T-09-10-T-09-09-T-09-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-10)
)
:effect
(and
(STANDING-ON-T-09-08)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-09-09))
)
)
(:action STAND-UP-T-09-11-T-09-10-T-09-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-09-11)
)
:effect
(and
(STANDING-ON-T-09-09)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-09-10))
)
)
(:action STAND-UP-T-10-10-T-10-09-T-10-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
)
:effect
(and
(STANDING-ON-T-10-08)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-10-09))
)
)
(:action STAND-UP-T-09-10-T-08-10-T-07-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
)
:effect
(and
(STANDING-ON-T-07-10)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-08-10))
)
)
(:action STAND-UP-T-09-11-T-08-11-T-07-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
)
:effect
(and
(STANDING-ON-T-07-11)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-08-11))
)
)
(:action STAND-UP-T-10-09-T-09-09-T-08-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-10-09)
)
:effect
(and
(STANDING-ON-T-08-09)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-09-09))
)
)
(:action STAND-UP-T-10-10-T-09-10-T-08-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-10)
(LYING-ON-T-10-10)
)
:effect
(and
(STANDING-ON-T-08-10)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-09-10))
)
)
(:action LAY-DOWN-T-01-06-T-01-07-T-01-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-06)
)
:effect
(and
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
(not (STANDING-ON-T-01-06))
)
)
(:action LAY-DOWN-T-04-02-T-04-03-T-04-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-04-02))
)
)
(:action LAY-DOWN-T-04-03-T-04-04-T-04-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-04-03))
)
)
(:action LAY-DOWN-T-08-09-T-08-10-T-08-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-08-10)
(not (STANDING-ON-T-08-09))
)
)
(:action LAY-DOWN-T-09-07-T-09-08-T-09-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-07)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
(not (STANDING-ON-T-09-07))
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
(:action LAY-DOWN-T-08-09-T-09-09-T-10-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-09-09)
(not (STANDING-ON-T-08-09))
)
)
(:action LAY-DOWN-T-08-10-T-09-10-T-10-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-09-10)
(not (STANDING-ON-T-08-10))
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
(:action LAY-DOWN-T-08-09-T-08-08-T-08-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-08-07)
(LYING-ON-T-08-08)
(not (STANDING-ON-T-08-09))
)
)
(:action LAY-DOWN-T-08-10-T-08-09-T-08-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-10)
)
:effect
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-09)
(not (STANDING-ON-T-08-10))
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
(:action ROLL-T-09-08-T-08-08-T-09-09-T-08-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-09-08)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-08-09)
(not (LYING-ON-T-09-08))
(not (LYING-ON-T-08-08))
)
)
(:action ROLL-T-09-09-T-08-09-T-09-10-T-08-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-09-09)
)
:effect
(and
(LYING-ON-T-09-10)
(LYING-ON-T-08-10)
(not (LYING-ON-T-09-09))
(not (LYING-ON-T-08-09))
)
)
(:action ROLL-T-09-10-T-08-10-T-09-11-T-08-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
(not (LYING-ON-T-09-10))
(not (LYING-ON-T-08-10))
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
(:action ROLL-T-08-08-T-09-08-T-08-09-T-09-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-08)
(LYING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-09-09)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-09-08))
)
)
(:action ROLL-T-08-09-T-09-09-T-08-10-T-09-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-09)
(LYING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-08-10)
(LYING-ON-T-09-10)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-09-09))
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
(:action ROLL-T-08-09-T-08-08-T-09-09-T-09-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-09)
)
:effect
(and
(LYING-ON-T-09-09)
(LYING-ON-T-09-08)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-08-08))
)
)
(:action ROLL-T-08-08-T-08-09-T-09-08-T-09-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
)
:effect
(and
(LYING-ON-T-09-08)
(LYING-ON-T-09-09)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-09))
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
(:action STAND-UP-T-08-07-T-08-08-T-08-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-07)
)
:effect
(and
(STANDING-ON-T-08-09)
(not (LYING-ON-T-08-07))
(not (LYING-ON-T-08-08))
)
)
(:action STAND-UP-T-08-08-T-08-09-T-08-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
)
:effect
(and
(STANDING-ON-T-08-10)
(not (LYING-ON-T-08-08))
(not (LYING-ON-T-08-09))
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
(:action STAND-UP-T-04-04-T-04-03-T-04-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
)
)
(:action STAND-UP-T-04-05-T-04-04-T-04-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-04))
)
)
(:action STAND-UP-T-08-09-T-08-08-T-08-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-08)
(LYING-ON-T-08-09)
)
:effect
(and
(STANDING-ON-T-08-07)
(not (LYING-ON-T-08-09))
(not (LYING-ON-T-08-08))
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
(:action LAY-DOWN-T-05-05-T-05-06-T-05-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-08-07-T-08-08-T-08-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-07)
)
:effect
(and
(LYING-ON-T-08-09)
(LYING-ON-T-08-08)
(not (STANDING-ON-T-08-07))
)
)
(:action LAY-DOWN-T-04-05-T-05-05-T-06-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-04-06-T-05-06-T-06-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-04-06))
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
(:action LAY-DOWN-T-06-07-T-06-06-T-06-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-06-07))
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
(:action LAY-DOWN-T-07-07-T-06-07-T-05-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-07-07))
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
(:action ROLL-T-05-07-T-05-06-T-06-07-T-06-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-06-T-05-07-T-06-06-T-06-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-06-06-T-05-06-T-06-05-T-05-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-06-07-T-05-07-T-06-06-T-05-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-05-07))
)
)
(:action ROLL-T-05-06-T-06-06-T-05-05-T-06-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-05-07-T-06-07-T-05-06-T-06-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-06-07))
)
)
(:action ROLL-T-06-06-T-06-05-T-05-06-T-05-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-05))
)
)
(:action ROLL-T-06-05-T-06-06-T-05-05-T-05-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-07-T-06-06-T-05-07-T-05-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-06-06-T-06-07-T-05-06-T-05-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-06-07))
)
)
(:action STAND-UP-T-06-05-T-06-06-T-06-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
)
:effect
(and
(STANDING-ON-T-06-07)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-06-06))
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
(:action STAND-UP-T-05-07-T-06-07-T-07-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
)
:effect
(and
(STANDING-ON-T-07-07)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-06-07))
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
(:action STAND-UP-T-05-07-T-05-06-T-05-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-07)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-05-07))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-06-07-T-06-06-T-06-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-07)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-06-07))
(not (LYING-ON-T-06-06))
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
(:action STAND-UP-T-06-06-T-05-06-T-04-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
)
:effect
(and
(STANDING-ON-T-04-06)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-07-07-T-06-07-T-05-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-07)
(LYING-ON-T-07-07)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-07-07))
(not (LYING-ON-T-06-07))
)
)
(:action LAY-DOWN-T-06-05-T-06-06-T-06-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-06-05))
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
(:action LAY-DOWN-T-05-07-T-06-07-T-07-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-07-07)
(LYING-ON-T-06-07)
(not (STANDING-ON-T-05-07))
)
)
(:action LAY-DOWN-T-05-07-T-05-06-T-05-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-07)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-05-07))
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
(:action LAY-DOWN-T-06-05-T-05-05-T-04-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-06-05))
)
)
(:action LAY-DOWN-T-06-06-T-05-06-T-04-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-06-06))
)
)
(:action ROLL-T-06-05-T-05-05-T-06-06-T-05-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-06-05)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (LYING-ON-T-06-05))
(not (LYING-ON-T-05-05))
)
)
(:action ROLL-T-06-06-T-05-06-T-06-07-T-05-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
)
:effect
(and
(LYING-ON-T-06-07)
(LYING-ON-T-05-07)
(not (LYING-ON-T-06-06))
(not (LYING-ON-T-05-06))
)
)
(:action ROLL-T-05-05-T-06-05-T-05-06-T-06-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-05)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-06-05))
)
)
(:action ROLL-T-05-06-T-06-06-T-05-07-T-06-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-07)
(LYING-ON-T-06-07)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-06-06))
)
)
(:action ROLL-T-05-06-T-05-05-T-06-06-T-06-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-06-05)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
)
)
(:action ROLL-T-05-05-T-05-06-T-06-05-T-06-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-06-05)
(LYING-ON-T-06-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
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
(:action STAND-UP-T-05-05-T-05-06-T-05-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-07)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-04-05-T-05-05-T-06-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
)
:effect
(and
(STANDING-ON-T-06-05)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
)
)
(:action STAND-UP-T-04-06-T-05-06-T-06-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-05-06))
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
(:action STAND-UP-T-04-06-T-04-05-T-04-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-05))
)
)
(:action LAY-DOWN-T-04-04-T-04-05-T-04-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-04-04))
)
)
(:action LAY-DOWN-T-04-04-T-04-03-T-04-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(not (STANDING-ON-T-04-04))
)
)
(:action STAND-UP-T-04-02-T-04-03-T-04-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-02)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-04-03))
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
)
