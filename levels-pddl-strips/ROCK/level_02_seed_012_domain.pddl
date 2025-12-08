(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
(LYING-ON-T-01-01)
(LYING-ON-T-01-02)
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
(STANDING-ON-T-02-01)
(STANDING-ON-T-01-01)
(STANDING-ON-T-03-03)
(STANDING-ON-T-03-02)
(STANDING-ON-T-01-04)
(STANDING-ON-T-01-03)
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(LYING-ON-T-01-06)
(LYING-ON-T-01-05)
(LYING-ON-T-01-04)
(STANDING-ON-T-01-02)
(STANDING-ON-T-01-07)
(STANDING-ON-T-01-06)
(STANDING-ON-T-01-05)
(LYING-ON-T-01-09)
(LYING-ON-T-01-08)
(LYING-ON-T-01-07)
(STANDING-ON-T-01-10)
(STANDING-ON-T-01-09)
(STANDING-ON-T-01-08)
(LYING-ON-T-01-12)
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
(STANDING-ON-T-01-13)
(STANDING-ON-T-01-12)
(STANDING-ON-T-01-11)
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
(STANDING-ON-T-03-11)
(STANDING-ON-T-02-12)
(STANDING-ON-T-02-11)
(STANDING-ON-T-04-13)
(STANDING-ON-T-04-12)
(STANDING-ON-T-03-14)
(STANDING-ON-T-03-13)
(STANDING-ON-T-03-12)
(STANDING-ON-T-02-14)
(STANDING-ON-T-02-13)
(STANDING-ON-T-01-14)
(LYING-ON-T-04-12)
(LYING-ON-T-04-13)
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(STANDING-ON-T-04-14)
(STANDING-ON-T-02-03)
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
(:action LAY-DOWN-T-04-14-T-03-14-T-02-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(not (STANDING-ON-T-04-14))
)
)
(:action ROLL-T-03-14-T-03-13-T-04-14-T-04-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
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
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-03-14-T-02-14-T-03-13-T-02-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-02-14))
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
(:action ROLL-T-02-14-T-03-14-T-02-13-T-03-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-03-14))
)
)
(:action ROLL-T-04-14-T-03-14-T-04-13-T-03-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-03-14))
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
(:action ROLL-T-03-14-T-04-14-T-03-13-T-04-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-04-14))
)
)
(:action ROLL-T-03-14-T-03-13-T-02-14-T-02-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
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
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-03-14))
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
(:action ROLL-T-04-14-T-04-13-T-03-14-T-03-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-04-14)
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
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-04-14))
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
(:action STAND-UP-T-02-14-T-03-14-T-04-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
)
:effect
(and
(STANDING-ON-T-04-14)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-03-14))
)
)
(:action STAND-UP-T-03-14-T-03-13-T-03-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
)
:effect
(and
(STANDING-ON-T-03-12)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-03-13))
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
(:action STAND-UP-T-03-14-T-02-14-T-01-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
)
:effect
(and
(STANDING-ON-T-01-14)
(not (LYING-ON-T-03-14))
(not (LYING-ON-T-02-14))
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
(:action STAND-UP-T-04-13-T-03-13-T-02-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
)
:effect
(and
(STANDING-ON-T-02-13)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-03-13))
)
)
(:action STAND-UP-T-04-14-T-03-14-T-02-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
)
:effect
(and
(STANDING-ON-T-02-14)
(not (LYING-ON-T-04-14))
(not (LYING-ON-T-03-14))
)
)
(:action LAY-DOWN-T-02-11-T-02-12-T-02-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-12)
(not (STANDING-ON-T-02-11))
)
)
(:action LAY-DOWN-T-02-12-T-02-13-T-02-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-02-13)
(not (STANDING-ON-T-02-12))
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
(:action LAY-DOWN-T-03-12-T-03-13-T-03-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-03-12))
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
(:action LAY-DOWN-T-01-14-T-02-14-T-03-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-14)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(not (STANDING-ON-T-01-14))
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
(:action LAY-DOWN-T-02-13-T-03-13-T-04-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-02-13))
)
)
(:action LAY-DOWN-T-02-14-T-03-14-T-04-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-14)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(not (STANDING-ON-T-02-14))
)
)
(:action LAY-DOWN-T-01-14-T-01-13-T-01-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-14)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-13)
(not (STANDING-ON-T-01-14))
)
)
(:action LAY-DOWN-T-02-13-T-02-12-T-02-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(not (STANDING-ON-T-02-13))
)
)
(:action LAY-DOWN-T-02-14-T-02-13-T-02-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-14)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
(not (STANDING-ON-T-02-14))
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
(:action LAY-DOWN-T-03-14-T-03-13-T-03-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-14)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-03-14))
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
(:action LAY-DOWN-T-03-14-T-02-14-T-01-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-14)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
(not (STANDING-ON-T-03-14))
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
(:action LAY-DOWN-T-04-13-T-03-13-T-02-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-03-13)
(not (STANDING-ON-T-04-13))
)
)
(:action ROLL-T-03-11-T-02-11-T-03-12-T-02-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-02-11))
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
(:action ROLL-T-01-13-T-02-13-T-01-14-T-02-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
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
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-02-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-02-13))
)
)
(:action ROLL-T-02-11-T-03-11-T-02-12-T-03-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-03-11))
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
(:action ROLL-T-02-13-T-03-13-T-02-14-T-03-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-03-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-03-13))
)
)
(:action ROLL-T-04-13-T-03-13-T-04-14-T-03-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-04-13)
)
:effect
(and
(LYING-ON-T-04-14)
(LYING-ON-T-03-14)
(not (LYING-ON-T-04-13))
(not (LYING-ON-T-03-13))
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
(:action ROLL-T-03-13-T-04-13-T-03-14-T-04-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-13)
(LYING-ON-T-03-13)
)
:effect
(and
(LYING-ON-T-03-14)
(LYING-ON-T-04-14)
(not (LYING-ON-T-03-13))
(not (LYING-ON-T-04-13))
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
(:action ROLL-T-01-14-T-01-13-T-02-14-T-02-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
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
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-01-14))
)
)
(:action ROLL-T-02-12-T-02-11-T-03-12-T-03-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-02-11))
)
)
(:action ROLL-T-02-11-T-02-12-T-03-11-T-03-12-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-12)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-12))
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
(:action ROLL-T-02-14-T-02-13-T-03-14-T-03-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
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
)
:effect
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-14))
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
(:action ROLL-T-02-12-T-01-12-T-02-11-T-01-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-01-12))
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
(:action ROLL-T-02-14-T-01-14-T-02-13-T-01-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-02-14)
)
:effect
(and
(LYING-ON-T-02-13)
(LYING-ON-T-01-13)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-01-14))
)
)
(:action ROLL-T-01-12-T-02-12-T-01-11-T-02-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-02-12))
)
)
(:action ROLL-T-03-12-T-02-12-T-03-11-T-02-11-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-03-11)
(LYING-ON-T-02-11)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-02-12))
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
(:action ROLL-T-01-14-T-02-14-T-01-13-T-02-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-02-12-T-03-12-T-02-11-T-03-11-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-02-12)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-03-11)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-03-12))
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
(:action ROLL-T-02-12-T-02-11-T-01-12-T-01-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
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
)
:effect
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-12))
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
(:action ROLL-T-02-14-T-02-13-T-01-14-T-01-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
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
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-14))
)
)
(:action ROLL-T-03-12-T-03-11-T-02-12-T-02-11-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-11)
(LYING-ON-T-03-12)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-11)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-11))
)
)
(:action ROLL-T-03-11-T-03-12-T-02-11-T-02-12-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-12)
(LYING-ON-T-03-11)
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(not (LYING-ON-T-03-11))
(not (LYING-ON-T-03-12))
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
(:action STAND-UP-T-01-12-T-01-13-T-01-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-12)
)
:effect
(and
(STANDING-ON-T-01-14)
(not (LYING-ON-T-01-12))
(not (LYING-ON-T-01-13))
)
)
(:action STAND-UP-T-02-11-T-02-12-T-02-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-11)
)
:effect
(and
(STANDING-ON-T-02-13)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-02-12))
)
)
(:action STAND-UP-T-02-12-T-02-13-T-02-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-12)
)
:effect
(and
(STANDING-ON-T-02-14)
(not (LYING-ON-T-02-12))
(not (LYING-ON-T-02-13))
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
(:action STAND-UP-T-03-12-T-03-13-T-03-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-03-12)
)
:effect
(and
(STANDING-ON-T-03-14)
(not (LYING-ON-T-03-12))
(not (LYING-ON-T-03-13))
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
(:action STAND-UP-T-01-14-T-02-14-T-03-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
)
:effect
(and
(STANDING-ON-T-03-14)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-02-14))
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
(:action STAND-UP-T-02-13-T-03-13-T-04-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-13)
(LYING-ON-T-02-13)
)
:effect
(and
(STANDING-ON-T-04-13)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-03-13))
)
)
(:action STAND-UP-T-01-13-T-01-12-T-01-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-12)
(LYING-ON-T-01-13)
)
:effect
(and
(STANDING-ON-T-01-11)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-01-12))
)
)
(:action STAND-UP-T-01-14-T-01-13-T-01-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
)
:effect
(and
(STANDING-ON-T-01-12)
(not (LYING-ON-T-01-14))
(not (LYING-ON-T-01-13))
)
)
(:action STAND-UP-T-02-13-T-02-12-T-02-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-12)
(LYING-ON-T-02-13)
)
:effect
(and
(STANDING-ON-T-02-11)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-02-12))
)
)
(:action STAND-UP-T-02-14-T-02-13-T-02-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-13)
(LYING-ON-T-02-14)
)
:effect
(and
(STANDING-ON-T-02-12)
(not (LYING-ON-T-02-14))
(not (LYING-ON-T-02-13))
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
(:action LAY-DOWN-T-01-11-T-01-12-T-01-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-12)
(not (STANDING-ON-T-01-11))
)
)
(:action LAY-DOWN-T-01-12-T-01-13-T-01-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-12)
)
:effect
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-13)
(not (STANDING-ON-T-01-12))
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
(:action LAY-DOWN-T-01-12-T-01-11-T-01-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-12)
)
:effect
(and
(LYING-ON-T-01-10)
(LYING-ON-T-01-11)
(not (STANDING-ON-T-01-12))
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
(:action ROLL-T-02-11-T-01-11-T-02-12-T-01-12-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-02-11)
)
:effect
(and
(LYING-ON-T-02-12)
(LYING-ON-T-01-12)
(not (LYING-ON-T-02-11))
(not (LYING-ON-T-01-11))
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
(:action ROLL-T-02-13-T-01-13-T-02-14-T-01-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-13)
(LYING-ON-T-02-13)
)
:effect
(and
(LYING-ON-T-02-14)
(LYING-ON-T-01-14)
(not (LYING-ON-T-02-13))
(not (LYING-ON-T-01-13))
)
)
(:action ROLL-T-01-11-T-02-11-T-01-12-T-02-12-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-11)
(LYING-ON-T-01-11)
)
:effect
(and
(LYING-ON-T-01-12)
(LYING-ON-T-02-12)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-02-11))
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
(:action ROLL-T-01-12-T-01-11-T-02-12-T-02-11-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-12)
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
)
:effect
(and
(LYING-ON-T-02-11)
(LYING-ON-T-02-12)
(not (LYING-ON-T-01-11))
(not (LYING-ON-T-01-12))
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
(:action STAND-UP-T-01-10-T-01-11-T-01-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-11)
(LYING-ON-T-01-10)
)
:effect
(and
(STANDING-ON-T-01-12)
(not (LYING-ON-T-01-10))
(not (LYING-ON-T-01-11))
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
(:action STAND-UP-T-01-07-T-01-06-T-01-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-06)
(LYING-ON-T-01-07)
)
:effect
(and
(STANDING-ON-T-01-05)
(not (LYING-ON-T-01-07))
(not (LYING-ON-T-01-06))
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
(:action LAY-DOWN-T-01-05-T-01-06-T-01-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-01-07)
(LYING-ON-T-01-06)
(not (STANDING-ON-T-01-05))
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
(:action LAY-DOWN-T-01-05-T-01-04-T-01-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-05)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
(not (STANDING-ON-T-01-05))
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
(:action STAND-UP-T-01-03-T-01-04-T-01-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
)
:effect
(and
(STANDING-ON-T-01-05)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-01-04))
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
(:action STAND-UP-T-01-05-T-01-04-T-01-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-05)
)
:effect
(and
(STANDING-ON-T-01-03)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-01-04))
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
(:action LAY-DOWN-T-01-03-T-01-04-T-01-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-01-04)
(not (STANDING-ON-T-01-03))
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
)
