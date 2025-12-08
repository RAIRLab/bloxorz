(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(STANDING-ON-T-08-03)
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(STANDING-ON-T-11-03)
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
(STANDING-ON-T-14-03)
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(STANDING-ON-T-17-03)
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
(STANDING-ON-T-15-05)
(STANDING-ON-T-15-04)
(STANDING-ON-T-16-03)
(STANDING-ON-T-15-03)
(STANDING-ON-T-20-03)
(STANDING-ON-T-17-05)
(STANDING-ON-T-17-04)
(STANDING-ON-T-16-05)
(STANDING-ON-T-15-06)
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(LYING-ON-T-17-03)
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(LYING-ON-T-20-01)
(LYING-ON-T-14-03)
(LYING-ON-T-13-06)
(LYING-ON-T-14-06)
(LYING-ON-T-22-03)
(LYING-ON-T-21-03)
(LYING-ON-T-15-06)
(STANDING-ON-T-19-03)
(STANDING-ON-T-18-03)
(STANDING-ON-T-18-02)
(STANDING-ON-T-18-01)
(STANDING-ON-T-13-06)
(STANDING-ON-T-13-03)
(STANDING-ON-T-12-03)
(STANDING-ON-T-20-01)
(STANDING-ON-T-19-01)
(STANDING-ON-T-23-03)
(STANDING-ON-T-22-03)
(STANDING-ON-T-21-03)
(STANDING-ON-T-21-02)
(STANDING-ON-T-21-01)
(STANDING-ON-T-20-02)
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
(LYING-ON-T-21-01)
(LYING-ON-T-22-01)
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
(LYING-ON-T-23-01)
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
(LYING-ON-T-14-08)
(LYING-ON-T-13-08)
(LYING-ON-T-11-03)
(STANDING-ON-T-19-02)
(STANDING-ON-T-12-08)
(STANDING-ON-T-10-03)
(STANDING-ON-T-09-03)
(STANDING-ON-T-23-01)
(STANDING-ON-T-22-01)
(STANDING-ON-T-14-06)
(STANDING-ON-T-23-02)
(STANDING-ON-T-22-02)
(STANDING-ON-T-14-08)
(STANDING-ON-T-13-08)
(LYING-ON-T-12-08)
(LYING-ON-T-08-03)
(LYING-ON-T-12-10)
(LYING-ON-T-12-09)
(STANDING-ON-T-07-03)
(STANDING-ON-T-06-03)
(STANDING-ON-T-12-10)
(LYING-ON-T-11-09)
(LYING-ON-T-11-10)
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
(LYING-ON-T-05-03)
(STANDING-ON-T-10-10)
(STANDING-ON-T-10-09)
(STANDING-ON-T-12-09)
(STANDING-ON-T-10-11)
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
(LYING-ON-T-10-11)
(STANDING-ON-T-08-11)
(LYING-ON-T-08-12)
(LYING-ON-T-09-12)
(LYING-ON-T-09-13)
(LYING-ON-T-08-13)
(STANDING-ON-T-07-13)
(STANDING-ON-T-09-11)
(STANDING-ON-T-09-13)
(STANDING-ON-T-08-13)
(LYING-ON-T-07-13)
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
(STANDING-ON-T-07-15)
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(STANDING-ON-T-05-15)
(STANDING-ON-T-05-14)
(STANDING-ON-T-07-14)
(STANDING-ON-T-05-16)
(LYING-ON-T-03-16)
(LYING-ON-T-04-16)
(LYING-ON-T-05-16)
(STANDING-ON-T-03-16)
(LYING-ON-T-03-17)
(LYING-ON-T-04-17)
(LYING-ON-T-04-18)
(LYING-ON-T-03-18)
(STANDING-ON-T-02-18)
(STANDING-ON-T-02-17)
(STANDING-ON-T-04-16)
(STANDING-ON-T-04-18)
(STANDING-ON-T-03-19)
(STANDING-ON-T-03-18)
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
(STANDING-ON-T-01-18)
(STANDING-ON-T-01-17)
(STANDING-ON-T-03-17)
(STANDING-ON-T-04-17)
(STANDING-ON-T-02-19)
(STANDING-ON-T-05-03)
)
(:action LAY-DOWN-T-03-17-T-03-18-T-03-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-18)
(not (STANDING-ON-T-03-17))
)
)
(:action LAY-DOWN-T-01-17-T-02-17-T-03-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
(not (STANDING-ON-T-01-17))
)
)
(:action LAY-DOWN-T-01-18-T-02-18-T-03-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
(not (STANDING-ON-T-01-18))
)
)
(:action LAY-DOWN-T-02-19-T-02-18-T-02-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
(not (STANDING-ON-T-02-19))
)
)
(:action LAY-DOWN-T-03-17-T-02-17-T-01-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
(not (STANDING-ON-T-03-17))
)
)
(:action LAY-DOWN-T-04-17-T-03-17-T-02-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
(not (STANDING-ON-T-04-17))
)
)
(:action ROLL-T-02-19-T-02-18-T-03-19-T-03-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-18)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-02-18-T-02-19-T-03-18-T-03-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-19)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-03-19-T-02-19-T-03-18-T-02-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-02-19-T-03-19-T-02-18-T-03-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-03-19-T-03-18-T-02-19-T-02-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-18)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-03-18))
)
)
(:action ROLL-T-03-18-T-03-19-T-02-18-T-02-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-19)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-19))
)
)
(:action STAND-UP-T-02-17-T-02-18-T-02-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
)
:effect
(and
(STANDING-ON-T-02-19)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-18))
)
)
(:action STAND-UP-T-01-17-T-02-17-T-03-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
)
:effect
(and
(STANDING-ON-T-03-17)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-02-17))
)
)
(:action STAND-UP-T-01-18-T-02-18-T-03-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
)
:effect
(and
(STANDING-ON-T-03-18)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-02-18))
)
)
(:action STAND-UP-T-02-17-T-03-17-T-04-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
)
:effect
(and
(STANDING-ON-T-04-17)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-03-17))
)
)
(:action STAND-UP-T-02-18-T-03-18-T-04-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
)
:effect
(and
(STANDING-ON-T-04-18)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-03-18))
)
)
(:action STAND-UP-T-02-19-T-02-18-T-02-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-19)
)
:effect
(and
(STANDING-ON-T-02-17)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-18))
)
)
(:action STAND-UP-T-03-19-T-03-18-T-03-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-19)
)
:effect
(and
(STANDING-ON-T-03-17)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-03-18))
)
)
(:action STAND-UP-T-03-17-T-02-17-T-01-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
)
:effect
(and
(STANDING-ON-T-01-17)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-02-17))
)
)
(:action STAND-UP-T-03-18-T-02-18-T-01-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
)
:effect
(and
(STANDING-ON-T-01-18)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-02-18))
)
)
(:action LAY-DOWN-T-02-17-T-02-18-T-02-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-18)
(not (STANDING-ON-T-02-17))
)
)
(:action LAY-DOWN-T-04-16-T-04-17-T-04-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-16)
)
:effect
(and
(LYING-ON-T-04-18)
(LYING-ON-T-04-17)
(not (STANDING-ON-T-04-16))
)
)
(:action LAY-DOWN-T-02-17-T-03-17-T-04-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-04-17)
(LYING-ON-T-03-17)
(not (STANDING-ON-T-02-17))
)
)
(:action LAY-DOWN-T-02-18-T-03-18-T-04-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-04-18)
(LYING-ON-T-03-18)
(not (STANDING-ON-T-02-18))
)
)
(:action LAY-DOWN-T-03-18-T-03-17-T-03-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
(not (STANDING-ON-T-03-18))
)
)
(:action LAY-DOWN-T-03-19-T-03-18-T-03-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
(not (STANDING-ON-T-03-19))
)
)
(:action LAY-DOWN-T-04-18-T-04-17-T-04-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-04-18)
)
:effect
(and
(LYING-ON-T-04-16)
(LYING-ON-T-04-17)
(not (STANDING-ON-T-04-18))
)
)
(:action LAY-DOWN-T-03-18-T-02-18-T-01-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
(not (STANDING-ON-T-03-18))
)
)
(:action LAY-DOWN-T-04-18-T-03-18-T-02-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
(not (STANDING-ON-T-04-18))
)
)
(:action ROLL-T-02-17-T-01-17-T-02-18-T-01-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-01-17))
)
)
(:action ROLL-T-01-17-T-02-17-T-01-18-T-02-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-03-17-T-02-17-T-03-18-T-02-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-03-18-T-02-18-T-03-19-T-02-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-02-17-T-03-17-T-02-18-T-03-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-02-18-T-03-18-T-02-19-T-03-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-03-18))
)
)
(:action ROLL-T-03-17-T-04-17-T-03-18-T-04-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-17)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-04-18)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-04-17))
)
)
(:action ROLL-T-01-18-T-01-17-T-02-18-T-02-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-01-17))
)
)
(:action ROLL-T-01-17-T-01-18-T-02-17-T-02-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-01-18))
)
)
(:action ROLL-T-02-18-T-02-17-T-03-18-T-03-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-17-T-02-18-T-03-17-T-03-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-03-17-T-03-16-T-04-17-T-04-16-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-04-17)
(LYING-ON-T-04-16)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-16))
)
)
(:action ROLL-T-03-16-T-03-17-T-04-16-T-04-17-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-04-16)
(LYING-ON-T-04-17)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-03-18-T-03-17-T-04-18-T-04-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-04-18)
(LYING-ON-T-04-17)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-03-17-T-03-18-T-04-17-T-04-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-04-17)
(LYING-ON-T-04-18)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-18))
)
)
(:action ROLL-T-02-18-T-01-18-T-02-17-T-01-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-01-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-01-18))
)
)
(:action ROLL-T-01-18-T-02-18-T-01-17-T-02-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-02-17)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-03-18-T-02-18-T-03-17-T-02-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-02-17)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-04-17-T-03-17-T-04-16-T-03-16-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-04-17)
)
:effect
(and
(LYING-ON-T-04-16)
(LYING-ON-T-03-16)
(not (LYING-ON-T-04-17))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-02-18-T-03-18-T-02-17-T-03-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-03-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-03-18))
)
)
(:action ROLL-T-04-18-T-03-18-T-04-17-T-03-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-04-18)
)
:effect
(and
(LYING-ON-T-04-17)
(LYING-ON-T-03-17)
(not (LYING-ON-T-04-18))
(not (LYING-ON-T-03-18))
)
)
(:action ROLL-T-03-17-T-04-17-T-03-16-T-04-16-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-17)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-04-16)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-04-17))
)
)
(:action ROLL-T-03-18-T-04-18-T-03-17-T-04-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-18)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-04-17)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-04-18))
)
)
(:action ROLL-T-02-18-T-02-17-T-01-18-T-01-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-17))
)
)
(:action ROLL-T-02-17-T-02-18-T-01-17-T-01-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
(not (LYING-ON-T-02-17))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-03-18-T-03-17-T-02-18-T-02-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-17)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-03-17-T-03-18-T-02-17-T-02-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
)
:effect
(and
(LYING-ON-T-02-17)
(LYING-ON-T-02-18)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-18))
)
)
(:action ROLL-T-04-17-T-04-16-T-03-17-T-03-16-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-16)
(LYING-ON-T-04-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
(not (LYING-ON-T-04-17))
(not (LYING-ON-T-04-16))
)
)
(:action ROLL-T-04-16-T-04-17-T-03-16-T-03-17-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-17)
(LYING-ON-T-04-16)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-03-17)
(not (LYING-ON-T-04-16))
(not (LYING-ON-T-04-17))
)
)
(:action ROLL-T-04-18-T-04-17-T-03-18-T-03-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-17)
(LYING-ON-T-04-18)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
(not (LYING-ON-T-04-18))
(not (LYING-ON-T-04-17))
)
)
(:action ROLL-T-04-17-T-04-18-T-03-17-T-03-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-18)
(LYING-ON-T-04-17)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
(not (LYING-ON-T-04-17))
(not (LYING-ON-T-04-18))
)
)
(:action STAND-UP-T-03-16-T-03-17-T-03-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-16)
)
:effect
(and
(STANDING-ON-T-03-18)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-03-17))
)
)
(:action STAND-UP-T-03-17-T-03-18-T-03-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
)
:effect
(and
(STANDING-ON-T-03-19)
(not (LYING-ON-T-03-17))
(not (LYING-ON-T-03-18))
)
)
(:action STAND-UP-T-04-16-T-04-17-T-04-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-17)
(LYING-ON-T-04-16)
)
:effect
(and
(STANDING-ON-T-04-18)
(not (LYING-ON-T-04-16))
(not (LYING-ON-T-04-17))
)
)
(:action STAND-UP-T-03-18-T-03-17-T-03-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-03-18)
)
:effect
(and
(STANDING-ON-T-03-16)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-17))
)
)
(:action STAND-UP-T-04-18-T-04-17-T-04-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-17)
(LYING-ON-T-04-18)
)
:effect
(and
(STANDING-ON-T-04-16)
(not (LYING-ON-T-04-18))
(not (LYING-ON-T-04-17))
)
)
(:action STAND-UP-T-04-17-T-03-17-T-02-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-04-17)
)
:effect
(and
(STANDING-ON-T-02-17)
(not (LYING-ON-T-04-17))
(not (LYING-ON-T-03-17))
)
)
(:action STAND-UP-T-04-18-T-03-18-T-02-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-18)
(LYING-ON-T-04-18)
)
:effect
(and
(STANDING-ON-T-02-18)
(not (LYING-ON-T-04-18))
(not (LYING-ON-T-03-18))
)
)
(:action LAY-DOWN-T-03-16-T-03-17-T-03-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-17)
(not (STANDING-ON-T-03-16))
)
)
(:action LAY-DOWN-T-03-16-T-04-16-T-05-16-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-04-16)
(not (STANDING-ON-T-03-16))
)
)
(:action ROLL-T-04-16-T-03-16-T-04-17-T-03-17-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-16)
(LYING-ON-T-04-16)
)
:effect
(and
(LYING-ON-T-04-17)
(LYING-ON-T-03-17)
(not (LYING-ON-T-04-16))
(not (LYING-ON-T-03-16))
)
)
(:action ROLL-T-04-17-T-03-17-T-04-18-T-03-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-17)
(LYING-ON-T-04-17)
)
:effect
(and
(LYING-ON-T-04-18)
(LYING-ON-T-03-18)
(not (LYING-ON-T-04-17))
(not (LYING-ON-T-03-17))
)
)
(:action ROLL-T-03-16-T-04-16-T-03-17-T-04-17-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-16)
(LYING-ON-T-03-16)
)
:effect
(and
(LYING-ON-T-03-17)
(LYING-ON-T-04-17)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-04-16))
)
)
(:action STAND-UP-T-03-16-T-04-16-T-05-16-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-16)
(LYING-ON-T-03-16)
)
:effect
(and
(STANDING-ON-T-05-16)
(not (LYING-ON-T-03-16))
(not (LYING-ON-T-04-16))
)
)
(:action STAND-UP-T-05-16-T-05-15-T-05-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-16)
)
:effect
(and
(STANDING-ON-T-05-14)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-05-15))
)
)
(:action STAND-UP-T-05-16-T-04-16-T-03-16-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-16)
(LYING-ON-T-05-16)
)
:effect
(and
(STANDING-ON-T-03-16)
(not (LYING-ON-T-05-16))
(not (LYING-ON-T-04-16))
)
)
(:action LAY-DOWN-T-05-14-T-05-15-T-05-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-05-16)
(LYING-ON-T-05-15)
(not (STANDING-ON-T-05-14))
)
)
(:action LAY-DOWN-T-05-14-T-06-14-T-07-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-14)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-06-14)
(not (STANDING-ON-T-05-14))
)
)
(:action LAY-DOWN-T-05-15-T-06-15-T-07-15-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-15)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-06-15)
(not (STANDING-ON-T-05-15))
)
)
(:action LAY-DOWN-T-05-16-T-05-15-T-05-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-16)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-05-15)
(not (STANDING-ON-T-05-16))
)
)
(:action LAY-DOWN-T-05-16-T-04-16-T-03-16-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-16)
)
:effect
(and
(LYING-ON-T-03-16)
(LYING-ON-T-04-16)
(not (STANDING-ON-T-05-16))
)
)
(:action LAY-DOWN-T-07-14-T-06-14-T-05-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-05-14)
(LYING-ON-T-06-14)
(not (STANDING-ON-T-07-14))
)
)
(:action STAND-UP-T-05-14-T-05-15-T-05-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-15)
(LYING-ON-T-05-14)
)
:effect
(and
(STANDING-ON-T-05-16)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-05-15))
)
)
(:action STAND-UP-T-05-14-T-06-14-T-07-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-05-14)
)
:effect
(and
(STANDING-ON-T-07-14)
(not (LYING-ON-T-05-14))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-05-15-T-06-15-T-07-15-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-15)
(LYING-ON-T-05-15)
)
:effect
(and
(STANDING-ON-T-07-15)
(not (LYING-ON-T-05-15))
(not (LYING-ON-T-06-15))
)
)
(:action STAND-UP-T-07-14-T-06-14-T-05-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-07-14)
)
:effect
(and
(STANDING-ON-T-05-14)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-06-14))
)
)
(:action STAND-UP-T-07-15-T-06-15-T-05-15-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-15)
(LYING-ON-T-07-15)
)
:effect
(and
(STANDING-ON-T-05-15)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-06-15))
)
)
(:action LAY-DOWN-T-07-15-T-07-14-T-07-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-07-14)
(not (STANDING-ON-T-07-15))
)
)
(:action LAY-DOWN-T-07-15-T-06-15-T-05-15-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-05-15)
(LYING-ON-T-06-15)
(not (STANDING-ON-T-07-15))
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
(:action ROLL-T-07-14-T-06-14-T-07-15-T-06-15-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-06-15)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-06-14-T-07-14-T-06-15-T-07-15-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-07-15)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-07-14))
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
(:action ROLL-T-06-15-T-06-14-T-07-15-T-07-14-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-06-14))
)
)
(:action ROLL-T-06-14-T-06-15-T-07-14-T-07-15-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-15)
(LYING-ON-T-06-14)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
(not (LYING-ON-T-06-14))
(not (LYING-ON-T-06-15))
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
(:action ROLL-T-07-15-T-06-15-T-07-14-T-06-14-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-06-15)
(LYING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-07-14)
(LYING-ON-T-06-14)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-06-15))
)
)
(:action ROLL-T-06-15-T-07-15-T-06-14-T-07-14-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-15)
(LYING-ON-T-06-15)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-07-14)
(not (LYING-ON-T-06-15))
(not (LYING-ON-T-07-15))
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
(:action ROLL-T-07-15-T-07-14-T-06-15-T-06-14-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
)
:effect
(and
(LYING-ON-T-06-15)
(LYING-ON-T-06-14)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-07-14))
)
)
(:action ROLL-T-07-14-T-07-15-T-06-14-T-06-15-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
)
:effect
(and
(LYING-ON-T-06-14)
(LYING-ON-T-06-15)
(not (LYING-ON-T-07-14))
(not (LYING-ON-T-07-15))
)
)
(:action STAND-UP-T-07-13-T-07-14-T-07-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-13)
)
:effect
(and
(STANDING-ON-T-07-15)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-07-14))
)
)
(:action STAND-UP-T-07-13-T-08-13-T-09-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-07-13)
)
:effect
(and
(STANDING-ON-T-09-13)
(not (LYING-ON-T-07-13))
(not (LYING-ON-T-08-13))
)
)
(:action STAND-UP-T-07-15-T-07-14-T-07-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-07-14)
(LYING-ON-T-07-15)
)
:effect
(and
(STANDING-ON-T-07-13)
(not (LYING-ON-T-07-15))
(not (LYING-ON-T-07-14))
)
)
(:action LAY-DOWN-T-07-13-T-07-14-T-07-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-07-15)
(LYING-ON-T-07-14)
(not (STANDING-ON-T-07-13))
)
)
(:action LAY-DOWN-T-09-11-T-09-12-T-09-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-11)
)
:effect
(and
(LYING-ON-T-09-13)
(LYING-ON-T-09-12)
(not (STANDING-ON-T-09-11))
)
)
(:action LAY-DOWN-T-07-13-T-08-13-T-09-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-13)
)
:effect
(and
(LYING-ON-T-09-13)
(LYING-ON-T-08-13)
(not (STANDING-ON-T-07-13))
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
(:action LAY-DOWN-T-09-13-T-09-12-T-09-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-13)
)
:effect
(and
(LYING-ON-T-09-11)
(LYING-ON-T-09-12)
(not (STANDING-ON-T-09-13))
)
)
(:action LAY-DOWN-T-09-13-T-08-13-T-07-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-13)
)
:effect
(and
(LYING-ON-T-07-13)
(LYING-ON-T-08-13)
(not (STANDING-ON-T-09-13))
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
(:action STAND-UP-T-09-11-T-09-12-T-09-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-12)
(LYING-ON-T-09-11)
)
:effect
(and
(STANDING-ON-T-09-13)
(not (LYING-ON-T-09-11))
(not (LYING-ON-T-09-12))
)
)
(:action STAND-UP-T-08-13-T-08-12-T-08-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-12)
(LYING-ON-T-08-13)
)
:effect
(and
(STANDING-ON-T-08-11)
(not (LYING-ON-T-08-13))
(not (LYING-ON-T-08-12))
)
)
(:action STAND-UP-T-09-13-T-09-12-T-09-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-12)
(LYING-ON-T-09-13)
)
:effect
(and
(STANDING-ON-T-09-11)
(not (LYING-ON-T-09-13))
(not (LYING-ON-T-09-12))
)
)
(:action STAND-UP-T-09-13-T-08-13-T-07-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-13)
(LYING-ON-T-09-13)
)
:effect
(and
(STANDING-ON-T-07-13)
(not (LYING-ON-T-09-13))
(not (LYING-ON-T-08-13))
)
)
(:action LAY-DOWN-T-08-11-T-08-12-T-08-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-08-13)
(LYING-ON-T-08-12)
(not (STANDING-ON-T-08-11))
)
)
(:action LAY-DOWN-T-08-11-T-09-11-T-10-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-11)
)
:effect
(and
(LYING-ON-T-10-11)
(LYING-ON-T-09-11)
(not (STANDING-ON-T-08-11))
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
(:action STAND-UP-T-08-11-T-09-11-T-10-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-11)
(LYING-ON-T-08-11)
)
:effect
(and
(STANDING-ON-T-10-11)
(not (LYING-ON-T-08-11))
(not (LYING-ON-T-09-11))
)
)
(:action STAND-UP-T-10-11-T-10-10-T-10-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-11)
)
:effect
(and
(STANDING-ON-T-10-09)
(not (LYING-ON-T-10-11))
(not (LYING-ON-T-10-10))
)
)
(:action STAND-UP-T-10-11-T-09-11-T-08-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-11)
(LYING-ON-T-10-11)
)
:effect
(and
(STANDING-ON-T-08-11)
(not (LYING-ON-T-10-11))
(not (LYING-ON-T-09-11))
)
)
(:action LAY-DOWN-T-10-09-T-10-10-T-10-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-10-11)
(LYING-ON-T-10-10)
(not (STANDING-ON-T-10-09))
)
)
(:action LAY-DOWN-T-10-09-T-11-09-T-12-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-12-09)
(LYING-ON-T-11-09)
(not (STANDING-ON-T-10-09))
)
)
(:action LAY-DOWN-T-10-10-T-11-10-T-12-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-12-10)
(LYING-ON-T-11-10)
(not (STANDING-ON-T-10-10))
)
)
(:action LAY-DOWN-T-10-11-T-10-10-T-10-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-11)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
(not (STANDING-ON-T-10-11))
)
)
(:action LAY-DOWN-T-10-11-T-09-11-T-08-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-11)
)
:effect
(and
(LYING-ON-T-08-11)
(LYING-ON-T-09-11)
(not (STANDING-ON-T-10-11))
)
)
(:action LAY-DOWN-T-12-09-T-11-09-T-10-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-11-09)
(not (STANDING-ON-T-12-09))
)
)
(:action STAND-UP-T-10-09-T-10-10-T-10-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
)
:effect
(and
(STANDING-ON-T-10-11)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-10-10))
)
)
(:action STAND-UP-T-05-03-T-06-03-T-07-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-06-03))
)
)
(:action STAND-UP-T-10-09-T-11-09-T-12-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-10-09)
)
:effect
(and
(STANDING-ON-T-12-09)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-11-09))
)
)
(:action STAND-UP-T-10-10-T-11-10-T-12-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-10)
(LYING-ON-T-10-10)
)
:effect
(and
(STANDING-ON-T-12-10)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-11-10))
)
)
(:action STAND-UP-T-12-09-T-11-09-T-10-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-12-09)
)
:effect
(and
(STANDING-ON-T-10-09)
(not (LYING-ON-T-12-09))
(not (LYING-ON-T-11-09))
)
)
(:action STAND-UP-T-12-10-T-11-10-T-10-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-10)
(LYING-ON-T-12-10)
)
:effect
(and
(STANDING-ON-T-10-10)
(not (LYING-ON-T-12-10))
(not (LYING-ON-T-11-10))
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
(:action LAY-DOWN-T-07-03-T-08-03-T-09-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-12-10-T-12-09-T-12-08-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-10)
)
:effect
(and
(LYING-ON-T-12-08)
(LYING-ON-T-12-09)
(not (STANDING-ON-T-12-10))
)
)
(:action LAY-DOWN-T-07-03-T-06-03-T-05-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-03)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-07-03))
)
)
(:action LAY-DOWN-T-12-10-T-11-10-T-10-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-10)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-11-10)
(not (STANDING-ON-T-12-10))
)
)
(:action ROLL-T-11-09-T-10-09-T-11-10-T-10-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-11-10)
(LYING-ON-T-10-10)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-10-09-T-11-09-T-10-10-T-11-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-11-10)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-11-09))
)
)
(:action ROLL-T-12-09-T-11-09-T-12-10-T-11-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-12-09)
)
:effect
(and
(LYING-ON-T-12-10)
(LYING-ON-T-11-10)
(not (LYING-ON-T-12-09))
(not (LYING-ON-T-11-09))
)
)
(:action ROLL-T-11-09-T-12-09-T-11-10-T-12-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-09)
(LYING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-11-10)
(LYING-ON-T-12-10)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-12-09))
)
)
(:action ROLL-T-10-10-T-10-09-T-11-10-T-11-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-11-10)
(LYING-ON-T-11-09)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-10-09))
)
)
(:action ROLL-T-10-09-T-10-10-T-11-09-T-11-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-10)
(not (LYING-ON-T-10-09))
(not (LYING-ON-T-10-10))
)
)
(:action ROLL-T-11-10-T-11-09-T-12-10-T-12-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-10)
)
:effect
(and
(LYING-ON-T-12-10)
(LYING-ON-T-12-09)
(not (LYING-ON-T-11-10))
(not (LYING-ON-T-11-09))
)
)
(:action ROLL-T-11-09-T-11-10-T-12-09-T-12-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-10)
(LYING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-12-09)
(LYING-ON-T-12-10)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-11-10))
)
)
(:action ROLL-T-11-10-T-10-10-T-11-09-T-10-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-10)
(LYING-ON-T-11-10)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-10-09)
(not (LYING-ON-T-11-10))
(not (LYING-ON-T-10-10))
)
)
(:action ROLL-T-10-10-T-11-10-T-10-09-T-11-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-10)
(LYING-ON-T-10-10)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-11-09)
(not (LYING-ON-T-10-10))
(not (LYING-ON-T-11-10))
)
)
(:action ROLL-T-12-10-T-11-10-T-12-09-T-11-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-10)
(LYING-ON-T-12-10)
)
:effect
(and
(LYING-ON-T-12-09)
(LYING-ON-T-11-09)
(not (LYING-ON-T-12-10))
(not (LYING-ON-T-11-10))
)
)
(:action ROLL-T-11-10-T-12-10-T-11-09-T-12-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-10)
(LYING-ON-T-11-10)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-12-09)
(not (LYING-ON-T-11-10))
(not (LYING-ON-T-12-10))
)
)
(:action ROLL-T-11-10-T-11-09-T-10-10-T-10-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-10)
)
:effect
(and
(LYING-ON-T-10-10)
(LYING-ON-T-10-09)
(not (LYING-ON-T-11-10))
(not (LYING-ON-T-11-09))
)
)
(:action ROLL-T-11-09-T-11-10-T-10-09-T-10-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-10)
(LYING-ON-T-11-09)
)
:effect
(and
(LYING-ON-T-10-09)
(LYING-ON-T-10-10)
(not (LYING-ON-T-11-09))
(not (LYING-ON-T-11-10))
)
)
(:action ROLL-T-12-10-T-12-09-T-11-10-T-11-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-09)
(LYING-ON-T-12-10)
)
:effect
(and
(LYING-ON-T-11-10)
(LYING-ON-T-11-09)
(not (LYING-ON-T-12-10))
(not (LYING-ON-T-12-09))
)
)
(:action ROLL-T-12-09-T-12-10-T-11-09-T-11-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-10)
(LYING-ON-T-12-09)
)
:effect
(and
(LYING-ON-T-11-09)
(LYING-ON-T-11-10)
(not (LYING-ON-T-12-09))
(not (LYING-ON-T-12-10))
)
)
(:action STAND-UP-T-12-08-T-12-09-T-12-10-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-09)
(LYING-ON-T-12-08)
)
:effect
(and
(STANDING-ON-T-12-10)
(not (LYING-ON-T-12-08))
(not (LYING-ON-T-12-09))
)
)
(:action STAND-UP-T-07-03-T-08-03-T-09-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-09-03)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-08-03-T-09-03-T-10-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action STAND-UP-T-12-08-T-13-08-T-14-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-08)
(LYING-ON-T-12-08)
)
:effect
(and
(STANDING-ON-T-14-08)
(not (LYING-ON-T-12-08))
(not (LYING-ON-T-13-08))
)
)
(:action STAND-UP-T-12-10-T-12-09-T-12-08-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-09)
(LYING-ON-T-12-10)
)
:effect
(and
(STANDING-ON-T-12-08)
(not (LYING-ON-T-12-10))
(not (LYING-ON-T-12-09))
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
(:action STAND-UP-T-09-03-T-08-03-T-07-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-07-03)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-12-08-T-12-09-T-12-10-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-08)
)
:effect
(and
(LYING-ON-T-12-10)
(LYING-ON-T-12-09)
(not (STANDING-ON-T-12-08))
)
)
(:action LAY-DOWN-T-14-06-T-14-07-T-14-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-06)
)
:effect
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-07)
(not (STANDING-ON-T-14-06))
)
)
(:action LAY-DOWN-T-22-01-T-22-02-T-22-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-01)
)
:effect
(and
(LYING-ON-T-22-03)
(LYING-ON-T-22-02)
(not (STANDING-ON-T-22-01))
)
)
(:action LAY-DOWN-T-23-01-T-23-02-T-23-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-02)
(not (STANDING-ON-T-23-01))
)
)
(:action LAY-DOWN-T-09-03-T-10-03-T-11-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
(not (STANDING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-10-03-T-11-03-T-12-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(not (STANDING-ON-T-10-03))
)
)
(:action LAY-DOWN-T-12-08-T-13-08-T-14-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-08)
)
:effect
(and
(LYING-ON-T-14-08)
(LYING-ON-T-13-08)
(not (STANDING-ON-T-12-08))
)
)
(:action LAY-DOWN-T-19-02-T-20-02-T-21-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-19-02))
)
)
(:action LAY-DOWN-T-13-08-T-13-07-T-13-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-08)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
(not (STANDING-ON-T-13-08))
)
)
(:action LAY-DOWN-T-14-08-T-14-07-T-14-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-08)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-07)
(not (STANDING-ON-T-14-08))
)
)
(:action LAY-DOWN-T-09-03-T-08-03-T-07-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-10-03-T-09-03-T-08-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-10-03))
)
)
(:action LAY-DOWN-T-14-08-T-13-08-T-12-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-08)
)
:effect
(and
(LYING-ON-T-12-08)
(LYING-ON-T-13-08)
(not (STANDING-ON-T-14-08))
)
)
(:action LAY-DOWN-T-22-01-T-21-01-T-20-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
(not (STANDING-ON-T-22-01))
)
)
(:action LAY-DOWN-T-22-02-T-21-02-T-20-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-22-02))
)
)
(:action LAY-DOWN-T-23-01-T-22-01-T-21-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-22-01)
(not (STANDING-ON-T-23-01))
)
)
(:action LAY-DOWN-T-23-02-T-22-02-T-21-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
(not (STANDING-ON-T-23-02))
)
)
(:action ROLL-T-13-07-T-14-07-T-13-08-T-14-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-13-08)
(LYING-ON-T-14-08)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-14-07))
)
)
(:action ROLL-T-13-07-T-13-06-T-14-07-T-14-06-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-06)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-13-06))
)
)
(:action ROLL-T-13-06-T-13-07-T-14-06-T-14-07-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-07)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-13-07))
)
)
(:action ROLL-T-13-08-T-13-07-T-14-08-T-14-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-08)
)
:effect
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-07)
(not (LYING-ON-T-13-08))
(not (LYING-ON-T-13-07))
)
)
(:action ROLL-T-13-07-T-13-08-T-14-07-T-14-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-08)
(LYING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-08)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-13-08))
)
)
(:action ROLL-T-14-07-T-13-07-T-14-06-T-13-06-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-13-06)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-13-07))
)
)
(:action ROLL-T-14-08-T-13-08-T-14-07-T-13-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-08)
(LYING-ON-T-14-08)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-13-07)
(not (LYING-ON-T-14-08))
(not (LYING-ON-T-13-08))
)
)
(:action ROLL-T-13-07-T-14-07-T-13-06-T-14-06-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-13-07)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-14-06)
(not (LYING-ON-T-13-07))
(not (LYING-ON-T-14-07))
)
)
(:action ROLL-T-13-08-T-14-08-T-13-07-T-14-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-08)
(LYING-ON-T-13-08)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
(not (LYING-ON-T-13-08))
(not (LYING-ON-T-14-08))
)
)
(:action ROLL-T-23-02-T-22-02-T-23-01-T-22-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-22-01)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-23-03-T-22-03-T-23-02-T-22-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-03)
(LYING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-22-02)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-22-03))
)
)
(:action ROLL-T-22-02-T-23-02-T-22-01-T-23-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-22-01)
(LYING-ON-T-23-01)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-22-03-T-23-03-T-22-02-T-23-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-22-03)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-23-02)
(not (LYING-ON-T-22-03))
(not (LYING-ON-T-23-03))
)
)
(:action ROLL-T-14-07-T-14-06-T-13-07-T-13-06-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-14-06))
)
)
(:action ROLL-T-14-06-T-14-07-T-13-06-T-13-07-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-06)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-13-07)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-14-07))
)
)
(:action ROLL-T-14-08-T-14-07-T-13-08-T-13-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-08)
)
:effect
(and
(LYING-ON-T-13-08)
(LYING-ON-T-13-07)
(not (LYING-ON-T-14-08))
(not (LYING-ON-T-14-07))
)
)
(:action ROLL-T-14-07-T-14-08-T-13-07-T-13-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-08)
(LYING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-08)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-14-08))
)
)
(:action ROLL-T-21-02-T-21-01-T-20-02-T-20-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-21-01-T-21-02-T-20-01-T-20-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-03-T-21-02-T-20-03-T-20-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-02-T-21-03-T-20-02-T-20-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-03))
)
)
(:action ROLL-T-22-02-T-22-01-T-21-02-T-21-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-01)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-22-01))
)
)
(:action ROLL-T-22-01-T-22-02-T-21-01-T-21-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (LYING-ON-T-22-01))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-22-03-T-22-02-T-21-03-T-21-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (LYING-ON-T-22-03))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-22-02-T-22-03-T-21-02-T-21-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-03)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-22-03))
)
)
(:action ROLL-T-23-02-T-23-01-T-22-02-T-22-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-01)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-01)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-23-01))
)
)
(:action ROLL-T-23-01-T-23-02-T-22-01-T-22-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-22-01)
(LYING-ON-T-22-02)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-23-03-T-23-02-T-22-03-T-22-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-22-03)
(LYING-ON-T-22-02)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-23-02-T-23-03-T-22-02-T-22-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-03)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-23-03))
)
)
(:action STAND-UP-T-13-06-T-13-07-T-13-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-06)
)
:effect
(and
(STANDING-ON-T-13-08)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-13-07))
)
)
(:action STAND-UP-T-14-06-T-14-07-T-14-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-06)
)
:effect
(and
(STANDING-ON-T-14-08)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-14-07))
)
)
(:action STAND-UP-T-21-01-T-21-02-T-21-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-22-01-T-22-02-T-22-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-01)
)
:effect
(and
(STANDING-ON-T-22-03)
(not (LYING-ON-T-22-01))
(not (LYING-ON-T-22-02))
)
)
(:action STAND-UP-T-23-01-T-23-02-T-23-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-01)
)
:effect
(and
(STANDING-ON-T-23-03)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-23-02))
)
)
(:action STAND-UP-T-10-03-T-11-03-T-12-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-11-03))
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
(:action STAND-UP-T-20-01-T-21-01-T-22-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
)
:effect
(and
(STANDING-ON-T-22-01)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-21-01))
)
)
(:action STAND-UP-T-20-02-T-21-02-T-22-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(STANDING-ON-T-22-02)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-21-01-T-22-01-T-23-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-01)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-23-01)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-22-01))
)
)
(:action STAND-UP-T-21-02-T-22-02-T-23-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-21-02)
)
:effect
(and
(STANDING-ON-T-23-02)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-22-02))
)
)
(:action STAND-UP-T-13-08-T-13-07-T-13-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-13-08)
)
:effect
(and
(STANDING-ON-T-13-06)
(not (LYING-ON-T-13-08))
(not (LYING-ON-T-13-07))
)
)
(:action STAND-UP-T-14-08-T-14-07-T-14-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-07)
(LYING-ON-T-14-08)
)
:effect
(and
(STANDING-ON-T-14-06)
(not (LYING-ON-T-14-08))
(not (LYING-ON-T-14-07))
)
)
(:action STAND-UP-T-21-03-T-21-02-T-21-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-22-03-T-22-02-T-22-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-03)
)
:effect
(and
(STANDING-ON-T-22-01)
(not (LYING-ON-T-22-03))
(not (LYING-ON-T-22-02))
)
)
(:action STAND-UP-T-23-03-T-23-02-T-23-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
)
:effect
(and
(STANDING-ON-T-23-01)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-23-02))
)
)
(:action STAND-UP-T-11-03-T-10-03-T-09-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
)
:effect
(and
(STANDING-ON-T-09-03)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-10-03))
)
)
(:action STAND-UP-T-12-03-T-11-03-T-10-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-10-03)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-11-03))
)
)
(:action STAND-UP-T-14-08-T-13-08-T-12-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-08)
(LYING-ON-T-14-08)
)
:effect
(and
(STANDING-ON-T-12-08)
(not (LYING-ON-T-14-08))
(not (LYING-ON-T-13-08))
)
)
(:action STAND-UP-T-21-01-T-20-01-T-19-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-20-01))
)
)
(:action STAND-UP-T-21-02-T-20-02-T-19-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-22-01-T-21-01-T-20-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-22-01)
)
:effect
(and
(STANDING-ON-T-20-01)
(not (LYING-ON-T-22-01))
(not (LYING-ON-T-21-01))
)
)
(:action STAND-UP-T-22-02-T-21-02-T-20-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
)
:effect
(and
(STANDING-ON-T-20-02)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-21-02))
)
)
(:action STAND-UP-T-23-01-T-22-01-T-21-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-01)
(LYING-ON-T-23-01)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-22-01))
)
)
(:action STAND-UP-T-23-02-T-22-02-T-21-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-23-02)
)
:effect
(and
(STANDING-ON-T-21-02)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-22-02))
)
)
(:action STAND-UP-T-23-03-T-22-03-T-21-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-03)
(LYING-ON-T-23-03)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-22-03))
)
)
(:action LAY-DOWN-T-13-06-T-13-07-T-13-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-13-08)
(LYING-ON-T-13-07)
(not (STANDING-ON-T-13-06))
)
)
(:action LAY-DOWN-T-18-01-T-18-02-T-18-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-19-01-T-19-02-T-19-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-19-01))
)
)
(:action LAY-DOWN-T-20-01-T-20-02-T-20-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-20-01))
)
)
(:action LAY-DOWN-T-21-01-T-21-02-T-21-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-12-03-T-13-03-T-14-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-13-03-T-14-03-T-15-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
(not (STANDING-ON-T-13-03))
)
)
(:action LAY-DOWN-T-13-06-T-14-06-T-15-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-14-06)
(not (STANDING-ON-T-13-06))
)
)
(:action LAY-DOWN-T-18-01-T-19-01-T-20-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
(not (STANDING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-18-02-T-19-02-T-20-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-18-02))
)
)
(:action LAY-DOWN-T-18-03-T-19-03-T-20-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-18-03))
)
)
(:action LAY-DOWN-T-19-01-T-20-01-T-21-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
(not (STANDING-ON-T-19-01))
)
)
(:action LAY-DOWN-T-19-03-T-20-03-T-21-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-20-01-T-21-01-T-22-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-22-01)
(LYING-ON-T-21-01)
(not (STANDING-ON-T-20-01))
)
)
(:action LAY-DOWN-T-20-02-T-21-02-T-22-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-20-02))
)
)
(:action LAY-DOWN-T-21-01-T-22-01-T-23-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-22-01)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-21-02-T-22-02-T-23-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-22-02)
(not (STANDING-ON-T-21-02))
)
)
(:action LAY-DOWN-T-21-03-T-22-03-T-23-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-22-03)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-18-03-T-18-02-T-18-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-18-03))
)
)
(:action LAY-DOWN-T-19-03-T-19-02-T-19-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-21-03-T-21-02-T-21-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-22-03-T-22-02-T-22-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-03)
)
:effect
(and
(LYING-ON-T-22-01)
(LYING-ON-T-22-02)
(not (STANDING-ON-T-22-03))
)
)
(:action LAY-DOWN-T-23-03-T-23-02-T-23-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-23-02)
(not (STANDING-ON-T-23-03))
)
)
(:action LAY-DOWN-T-12-03-T-11-03-T-10-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
(not (STANDING-ON-T-12-03))
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
(:action LAY-DOWN-T-18-03-T-17-03-T-16-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-18-03))
)
)
(:action LAY-DOWN-T-19-03-T-18-03-T-17-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-20-01-T-19-01-T-18-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(not (STANDING-ON-T-20-01))
)
)
(:action LAY-DOWN-T-20-02-T-19-02-T-18-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(not (STANDING-ON-T-20-02))
)
)
(:action LAY-DOWN-T-21-01-T-20-01-T-19-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
(not (STANDING-ON-T-21-01))
)
)
(:action LAY-DOWN-T-21-02-T-20-02-T-19-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-21-02))
)
)
(:action LAY-DOWN-T-21-03-T-20-03-T-19-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
(not (STANDING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-22-03-T-21-03-T-20-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
(not (STANDING-ON-T-22-03))
)
)
(:action LAY-DOWN-T-23-03-T-22-03-T-21-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-22-03)
(not (STANDING-ON-T-23-03))
)
)
(:action ROLL-T-14-06-T-13-06-T-14-07-T-13-07-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-14-06)
)
:effect
(and
(LYING-ON-T-14-07)
(LYING-ON-T-13-07)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-13-06))
)
)
(:action ROLL-T-14-07-T-13-07-T-14-08-T-13-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
)
:effect
(and
(LYING-ON-T-14-08)
(LYING-ON-T-13-08)
(not (LYING-ON-T-14-07))
(not (LYING-ON-T-13-07))
)
)
(:action ROLL-T-13-06-T-14-06-T-13-07-T-14-07-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-13-07)
(LYING-ON-T-14-07)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-14-06))
)
)
(:action ROLL-T-21-01-T-20-01-T-21-02-T-20-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-21-02-T-20-02-T-21-03-T-20-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-01-T-21-01-T-20-02-T-21-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-22-01-T-21-01-T-22-02-T-21-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-22-01)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-22-01))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-20-02-T-21-02-T-20-03-T-21-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-22-02-T-21-02-T-22-03-T-21-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-22-03)
(LYING-ON-T-21-03)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-01-T-22-01-T-21-02-T-22-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-01)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-22-01))
)
)
(:action ROLL-T-23-01-T-22-01-T-23-02-T-22-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-01)
(LYING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-22-02)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-22-01))
)
)
(:action ROLL-T-21-02-T-22-02-T-21-03-T-22-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-22-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-23-02-T-22-02-T-23-03-T-22-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-22-03)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-22-01-T-23-01-T-22-02-T-23-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-01)
(LYING-ON-T-22-01)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-23-02)
(not (LYING-ON-T-22-01))
(not (LYING-ON-T-23-01))
)
)
(:action ROLL-T-22-02-T-23-02-T-22-03-T-23-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-22-03)
(LYING-ON-T-23-03)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-20-02-T-20-01-T-21-02-T-21-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-20-01-T-20-02-T-21-01-T-21-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-03-T-20-02-T-21-03-T-21-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-20-03-T-21-02-T-21-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-21-02-T-21-01-T-22-02-T-22-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-01)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-01))
)
)
(:action ROLL-T-21-01-T-21-02-T-22-01-T-22-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-01)
)
:effect
(and
(LYING-ON-T-22-01)
(LYING-ON-T-22-02)
(not (LYING-ON-T-21-01))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-03-T-21-02-T-22-03-T-22-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-22-03)
(LYING-ON-T-22-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-21-02-T-21-03-T-22-02-T-22-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-03)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-21-03))
)
)
(:action ROLL-T-22-02-T-22-01-T-23-02-T-23-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-01)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-01)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-22-01))
)
)
(:action ROLL-T-22-01-T-22-02-T-23-01-T-23-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-01)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-23-02)
(not (LYING-ON-T-22-01))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-22-03-T-22-02-T-23-03-T-23-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-22-03)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-02)
(not (LYING-ON-T-22-03))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-22-02-T-22-03-T-23-02-T-23-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-03)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-22-03))
)
)
(:action ROLL-T-20-02-T-19-02-T-20-01-T-19-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-20-03-T-19-03-T-20-02-T-19-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-19-02-T-20-02-T-19-01-T-20-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-21-02-T-20-02-T-21-01-T-20-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-20-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-19-03-T-20-03-T-19-02-T-20-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-21-03-T-20-03-T-21-02-T-20-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-20-03))
)
)
(:action ROLL-T-20-02-T-21-02-T-20-01-T-21-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-21-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-22-02-T-21-02-T-22-01-T-21-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
)
:effect
(and
(LYING-ON-T-22-01)
(LYING-ON-T-21-01)
(not (LYING-ON-T-22-02))
(not (LYING-ON-T-21-02))
)
)
(:action ROLL-T-20-03-T-21-03-T-20-02-T-21-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-21-03))
)
)
(:action ROLL-T-22-03-T-21-03-T-22-02-T-21-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-22-03)
)
:effect
(and
(LYING-ON-T-22-02)
(LYING-ON-T-21-02)
(not (LYING-ON-T-22-03))
(not (LYING-ON-T-21-03))
)
)
(:action ROLL-T-21-02-T-22-02-T-21-01-T-22-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-02)
(LYING-ON-T-21-02)
)
:effect
(and
(LYING-ON-T-21-01)
(LYING-ON-T-22-01)
(not (LYING-ON-T-21-02))
(not (LYING-ON-T-22-02))
)
)
(:action ROLL-T-21-03-T-22-03-T-21-02-T-22-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-03)
(LYING-ON-T-21-03)
)
:effect
(and
(LYING-ON-T-21-02)
(LYING-ON-T-22-02)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-22-03))
)
)
(:action ROLL-T-17-04-T-17-03-T-16-04-T-16-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-17-03-T-17-04-T-16-03-T-16-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-19-02-T-19-01-T-18-02-T-18-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-19-01-T-19-02-T-18-01-T-18-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-03-T-19-02-T-18-03-T-18-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-02-T-19-03-T-18-02-T-18-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-20-02-T-20-01-T-19-02-T-19-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-20-01-T-20-02-T-19-01-T-19-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-03-T-20-02-T-19-03-T-19-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-20-02-T-20-03-T-19-02-T-19-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-20-03))
)
)
(:action STAND-UP-T-17-03-T-17-04-T-17-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-17-05)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-04))
)
)
(:action STAND-UP-T-18-01-T-18-02-T-18-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
)
:effect
(and
(STANDING-ON-T-18-03)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-19-01-T-19-02-T-19-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-20-01-T-20-02-T-20-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
)
:effect
(and
(STANDING-ON-T-20-03)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-13-03-T-14-03-T-15-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-14-03))
)
)
(:action STAND-UP-T-13-06-T-14-06-T-15-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-13-06)
)
:effect
(and
(STANDING-ON-T-15-06)
(not (LYING-ON-T-13-06))
(not (LYING-ON-T-14-06))
)
)
(:action STAND-UP-T-14-03-T-15-03-T-16-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-14-03)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-15-03))
)
)
(:action STAND-UP-T-16-03-T-17-03-T-18-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-18-03)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-17-03-T-18-03-T-19-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-18-03))
)
)
(:action STAND-UP-T-18-01-T-19-01-T-20-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
)
:effect
(and
(STANDING-ON-T-20-01)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-19-01))
)
)
(:action STAND-UP-T-18-02-T-19-02-T-20-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
)
:effect
(and
(STANDING-ON-T-20-02)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-19-01-T-20-01-T-21-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-21-01)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-20-01))
)
)
(:action STAND-UP-T-19-02-T-20-02-T-21-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-21-02)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-19-03-T-20-03-T-21-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-21-03)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-20-03))
)
)
(:action STAND-UP-T-20-03-T-21-03-T-22-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-20-03)
)
:effect
(and
(STANDING-ON-T-22-03)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-21-03))
)
)
(:action STAND-UP-T-21-03-T-22-03-T-23-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-03)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-23-03)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-22-03))
)
)
(:action STAND-UP-T-15-06-T-15-05-T-15-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-06)
)
:effect
(and
(STANDING-ON-T-15-04)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-15-05))
)
)
(:action STAND-UP-T-18-03-T-18-02-T-18-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
)
:effect
(and
(STANDING-ON-T-18-01)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-19-03-T-19-02-T-19-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-20-03-T-20-02-T-20-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
)
:effect
(and
(STANDING-ON-T-20-01)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-20-02))
)
)
(:action STAND-UP-T-14-03-T-13-03-T-12-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-14-03))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-15-03-T-14-03-T-13-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-13-03)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-14-03))
)
)
(:action STAND-UP-T-15-06-T-14-06-T-13-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-15-06)
)
:effect
(and
(STANDING-ON-T-13-06)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-14-06))
)
)
(:action STAND-UP-T-17-03-T-16-03-T-15-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-18-03-T-17-03-T-16-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-20-01-T-19-01-T-18-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
)
:effect
(and
(STANDING-ON-T-18-01)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-19-01))
)
)
(:action STAND-UP-T-20-02-T-19-02-T-18-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(STANDING-ON-T-18-02)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action STAND-UP-T-20-03-T-19-03-T-18-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
)
:effect
(and
(STANDING-ON-T-18-03)
(not (LYING-ON-T-20-03))
(not (LYING-ON-T-19-03))
)
)
(:action STAND-UP-T-21-03-T-20-03-T-19-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-03)
(LYING-ON-T-21-03)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-21-03))
(not (LYING-ON-T-20-03))
)
)
(:action STAND-UP-T-22-03-T-21-03-T-20-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-03)
(LYING-ON-T-22-03)
)
:effect
(and
(STANDING-ON-T-20-03)
(not (LYING-ON-T-22-03))
(not (LYING-ON-T-21-03))
)
)
(:action LAY-DOWN-T-15-03-T-15-04-T-15-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
(not (STANDING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-15-04-T-15-05-T-15-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-05)
(not (STANDING-ON-T-15-04))
)
)
(:action LAY-DOWN-T-16-03-T-16-04-T-16-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-15-03-T-16-03-T-17-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-15-04-T-16-04-T-17-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-16-04)
(not (STANDING-ON-T-15-04))
)
)
(:action LAY-DOWN-T-15-05-T-16-05-T-17-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-16-05)
(not (STANDING-ON-T-15-05))
)
)
(:action LAY-DOWN-T-16-03-T-17-03-T-18-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-20-03-T-21-03-T-22-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-22-03)
(LYING-ON-T-21-03)
(not (STANDING-ON-T-20-03))
)
)
(:action LAY-DOWN-T-15-05-T-15-04-T-15-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
(not (STANDING-ON-T-15-05))
)
)
(:action LAY-DOWN-T-15-06-T-15-05-T-15-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
(not (STANDING-ON-T-15-06))
)
)
(:action LAY-DOWN-T-16-05-T-16-04-T-16-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
(not (STANDING-ON-T-16-05))
)
)
(:action LAY-DOWN-T-17-05-T-17-04-T-17-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
(not (STANDING-ON-T-17-05))
)
)
(:action LAY-DOWN-T-20-03-T-20-02-T-20-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (STANDING-ON-T-20-03))
)
)
(:action LAY-DOWN-T-15-03-T-14-03-T-13-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-14-03)
(not (STANDING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-15-06-T-14-06-T-13-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-14-06)
(not (STANDING-ON-T-15-06))
)
)
(:action LAY-DOWN-T-16-03-T-15-03-T-14-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-14-03)
(LYING-ON-T-15-03)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-17-04-T-16-04-T-15-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(not (STANDING-ON-T-17-04))
)
)
(:action LAY-DOWN-T-17-05-T-16-05-T-15-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
(not (STANDING-ON-T-17-05))
)
)
(:action LAY-DOWN-T-20-03-T-19-03-T-18-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-20-03))
)
)
(:action ROLL-T-17-03-T-16-03-T-17-04-T-16-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-16-04)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-15-04-T-16-04-T-15-05-T-16-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-17-04-T-16-04-T-17-05-T-16-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-16-05)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-16-03-T-17-03-T-16-04-T-17-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-16-04-T-17-04-T-16-05-T-17-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-17-05)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-19-01-T-18-01-T-19-02-T-18-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-19-02-T-18-02-T-19-03-T-18-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-01-T-19-01-T-18-02-T-19-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-20-01-T-19-01-T-20-02-T-19-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-20-01)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-20-01))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-18-02-T-19-02-T-18-03-T-19-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-20-02-T-19-02-T-20-03-T-19-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-20-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-01-T-20-01-T-19-02-T-20-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-01)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-20-01))
)
)
(:action ROLL-T-19-02-T-20-02-T-19-03-T-20-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-20-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-20-02))
)
)
(:action ROLL-T-15-04-T-15-03-T-16-04-T-16-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-15-03-T-15-04-T-16-03-T-16-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-04))
)
)
(:action ROLL-T-15-05-T-15-04-T-16-05-T-16-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-15-04))
)
)
(:action ROLL-T-15-04-T-15-05-T-16-04-T-16-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-05))
)
)
(:action ROLL-T-16-04-T-16-03-T-17-04-T-17-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-16-03-T-16-04-T-17-03-T-17-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-16-05-T-16-04-T-17-05-T-17-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-16-04-T-16-05-T-17-04-T-17-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-18-02-T-18-01-T-19-02-T-19-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-18-01-T-18-02-T-19-01-T-19-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-03-T-18-02-T-19-03-T-19-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-02-T-18-03-T-19-02-T-19-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-19-02-T-19-01-T-20-02-T-20-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-01)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-01))
)
)
(:action ROLL-T-19-01-T-19-02-T-20-01-T-20-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-20-01)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-03-T-19-02-T-20-03-T-20-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-20-03)
(LYING-ON-T-20-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-19-02-T-19-03-T-20-02-T-20-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-20-02)
(LYING-ON-T-20-03)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-16-04-T-15-04-T-16-03-T-15-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-15-04))
)
)
(:action ROLL-T-16-05-T-15-05-T-16-04-T-15-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-15-05))
)
)
(:action ROLL-T-15-04-T-16-04-T-15-03-T-16-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-17-04-T-16-04-T-17-03-T-16-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-15-05-T-16-05-T-15-04-T-16-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-17-05-T-16-05-T-17-04-T-16-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-16-04)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-16-04-T-17-04-T-16-03-T-17-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-16-05-T-17-05-T-16-04-T-17-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-19-02-T-18-02-T-19-01-T-18-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-19-03-T-18-03-T-19-02-T-18-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-02-T-19-02-T-18-01-T-19-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-19-02))
)
)
(:action ROLL-T-18-03-T-19-03-T-18-02-T-19-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-16-04-T-16-03-T-15-04-T-15-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-16-03-T-16-04-T-15-03-T-15-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-16-05-T-16-04-T-15-05-T-15-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-04))
)
)
(:action ROLL-T-16-04-T-16-05-T-15-04-T-15-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-17-05-T-17-04-T-16-05-T-16-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-17-04-T-17-05-T-16-04-T-16-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-05))
)
)
(:action STAND-UP-T-15-03-T-15-04-T-15-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-15-05)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-04))
)
)
(:action STAND-UP-T-15-04-T-15-05-T-15-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-04)
)
:effect
(and
(STANDING-ON-T-15-06)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-15-05))
)
)
(:action STAND-UP-T-16-03-T-16-04-T-16-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-16-05)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-15-04-T-16-04-T-17-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
)
:effect
(and
(STANDING-ON-T-17-04)
(not (LYING-ON-T-15-04))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-15-05-T-16-05-T-17-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
)
:effect
(and
(STANDING-ON-T-17-05)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-16-05))
)
)
(:action STAND-UP-T-18-03-T-19-03-T-20-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
)
:effect
(and
(STANDING-ON-T-20-03)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-19-03))
)
)
(:action STAND-UP-T-15-05-T-15-04-T-15-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
)
:effect
(and
(STANDING-ON-T-15-03)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-15-04))
)
)
(:action STAND-UP-T-16-05-T-16-04-T-16-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-17-05-T-17-04-T-17-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-04))
)
)
(:action STAND-UP-T-17-04-T-16-04-T-15-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-15-04)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-16-04))
)
)
(:action STAND-UP-T-17-05-T-16-05-T-15-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-17-05)
)
:effect
(and
(STANDING-ON-T-15-05)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-16-05))
)
)
(:action STAND-UP-T-19-03-T-18-03-T-17-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-18-03))
)
)
(:action LAY-DOWN-T-17-03-T-17-04-T-17-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
(not (STANDING-ON-T-17-03))
)
)
(:action LAY-DOWN-T-17-03-T-18-03-T-19-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-17-03))
)
)
(:action LAY-DOWN-T-17-03-T-16-03-T-15-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-17-03))
)
)
(:action ROLL-T-16-03-T-15-03-T-16-04-T-15-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-15-04)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-15-03))
)
)
(:action ROLL-T-16-04-T-15-04-T-16-05-T-15-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-15-04))
)
)
(:action ROLL-T-15-03-T-16-03-T-15-04-T-16-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-04)
(LYING-ON-T-16-04)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-15-03-T-16-03-T-17-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-16-03-T-15-03-T-14-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-14-03)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-15-03))
)
)
(:action LAY-DOWN-T-14-03-T-15-03-T-16-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(not (STANDING-ON-T-14-03))
)
)
(:action LAY-DOWN-T-14-03-T-13-03-T-12-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
(not (STANDING-ON-T-14-03))
)
)
(:action STAND-UP-T-12-03-T-13-03-T-14-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-14-03)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-13-03))
)
)
(:action STAND-UP-T-13-03-T-12-03-T-11-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-13-03)
)
:effect
(and
(STANDING-ON-T-11-03)
(not (LYING-ON-T-13-03))
(not (LYING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-11-03-T-12-03-T-13-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-13-03)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-11-03))
)
)
(:action LAY-DOWN-T-11-03-T-10-03-T-09-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
(not (STANDING-ON-T-11-03))
)
)
(:action STAND-UP-T-09-03-T-10-03-T-11-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-11-03)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-10-03))
)
)
(:action STAND-UP-T-10-03-T-09-03-T-08-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-08-03-T-09-03-T-10-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-08-03-T-07-03-T-06-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
(not (STANDING-ON-T-08-03))
)
)
(:action STAND-UP-T-06-03-T-07-03-T-08-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-06-03))
(not (LYING-ON-T-07-03))
)
)
(:action STAND-UP-T-07-03-T-06-03-T-05-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-03)
(LYING-ON-T-07-03)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-07-03))
(not (LYING-ON-T-06-03))
)
)
(:action LAY-DOWN-T-05-03-T-06-03-T-07-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
)
:effect
(and
(LYING-ON-T-07-03)
(LYING-ON-T-06-03)
(not (STANDING-ON-T-05-03))
)
)
)
