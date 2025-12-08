(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-03-18)
(LYING-ON-T-02-18)
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
(STANDING-ON-T-01-20)
(STANDING-ON-T-01-19)
(STANDING-ON-T-03-18)
(STANDING-ON-T-02-18)
(STANDING-ON-T-04-20)
(STANDING-ON-T-03-20)
(STANDING-ON-T-03-19)
(STANDING-ON-T-02-20)
(LYING-ON-T-01-18)
(LYING-ON-T-06-20)
(LYING-ON-T-05-20)
(LYING-ON-T-04-20)
(STANDING-ON-T-07-20)
(STANDING-ON-T-06-20)
(STANDING-ON-T-05-20)
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
(LYING-ON-T-07-20)
(STANDING-ON-T-10-20)
(STANDING-ON-T-09-20)
(STANDING-ON-T-08-20)
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
(STANDING-ON-T-12-20)
(STANDING-ON-T-11-20)
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(STANDING-ON-T-12-18)
(STANDING-ON-T-12-17)
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(LYING-ON-T-12-15)
(STANDING-ON-T-12-16)
(STANDING-ON-T-12-15)
(STANDING-ON-T-12-14)
(STANDING-ON-T-12-19)
(LYING-ON-T-12-14)
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
(STANDING-ON-T-15-14)
(STANDING-ON-T-14-14)
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
(STANDING-ON-T-17-13)
(STANDING-ON-T-17-12)
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(LYING-ON-T-17-11)
(STANDING-ON-T-15-13)
(STANDING-ON-T-15-12)
(STANDING-ON-T-17-11)
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(LYING-ON-T-15-14)
(STANDING-ON-T-13-14)
(STANDING-ON-T-19-11)
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
(STANDING-ON-T-19-09)
(STANDING-ON-T-18-09)
(STANDING-ON-T-20-09)
(STANDING-ON-T-18-11)
(LYING-ON-T-20-07)
(LYING-ON-T-20-08)
(LYING-ON-T-20-09)
(STANDING-ON-T-20-07)
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
(LYING-ON-T-22-07)
(STANDING-ON-T-22-08)
(STANDING-ON-T-22-07)
(LYING-ON-T-22-08)
(LYING-ON-T-22-06)
(STANDING-ON-T-20-08)
(STANDING-ON-T-22-06)
(LYING-ON-T-24-06)
(LYING-ON-T-23-06)
(STANDING-ON-T-24-06)
(LYING-ON-T-23-05)
(LYING-ON-T-24-05)
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
(STANDING-ON-T-24-04)
(STANDING-ON-T-23-04)
(STANDING-ON-T-25-04)
(STANDING-ON-T-23-06)
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
(LYING-ON-T-26-04)
(LYING-ON-T-25-04)
(STANDING-ON-T-25-02)
(STANDING-ON-T-25-01)
(STANDING-ON-T-26-04)
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
(LYING-ON-T-25-01)
(LYING-ON-T-26-01)
(STANDING-ON-T-24-02)
(STANDING-ON-T-24-01)
(STANDING-ON-T-26-02)
(STANDING-ON-T-26-01)
(STANDING-ON-T-26-03)
(STANDING-ON-T-25-03)
(LYING-ON-T-24-01)
(LYING-ON-T-24-02)
(STANDING-ON-T-01-18)
)
(:action STAND-UP-T-24-01-T-25-01-T-26-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-01)
(LYING-ON-T-24-01)
)
:effect
(and
(STANDING-ON-T-26-01)
(not (LYING-ON-T-24-01))
(not (LYING-ON-T-25-01))
)
)
(:action STAND-UP-T-24-02-T-25-02-T-26-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-24-02)
)
:effect
(and
(STANDING-ON-T-26-02)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-25-02))
)
)
(:action LAY-DOWN-T-26-01-T-26-02-T-26-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
(not (STANDING-ON-T-26-01))
)
)
(:action LAY-DOWN-T-26-02-T-26-03-T-26-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-26-04)
(LYING-ON-T-26-03)
(not (STANDING-ON-T-26-02))
)
)
(:action LAY-DOWN-T-24-01-T-25-01-T-26-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-01)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-25-01)
(not (STANDING-ON-T-24-01))
)
)
(:action LAY-DOWN-T-24-02-T-25-02-T-26-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-25-02)
(not (STANDING-ON-T-24-02))
)
)
(:action LAY-DOWN-T-25-03-T-25-02-T-25-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-25-02)
(not (STANDING-ON-T-25-03))
)
)
(:action LAY-DOWN-T-26-03-T-26-02-T-26-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-26-02)
(not (STANDING-ON-T-26-03))
)
)
(:action LAY-DOWN-T-26-01-T-25-01-T-24-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-24-01)
(LYING-ON-T-25-01)
(not (STANDING-ON-T-26-01))
)
)
(:action LAY-DOWN-T-26-02-T-25-02-T-24-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-25-02)
(not (STANDING-ON-T-26-02))
)
)
(:action ROLL-T-25-01-T-24-01-T-25-02-T-24-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-01)
(LYING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-24-02)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-24-01))
)
)
(:action ROLL-T-24-01-T-25-01-T-24-02-T-25-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-01)
(LYING-ON-T-24-01)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-25-02)
(not (LYING-ON-T-24-01))
(not (LYING-ON-T-25-01))
)
)
(:action ROLL-T-24-02-T-24-01-T-25-02-T-25-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-01)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-01)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-24-01))
)
)
(:action ROLL-T-24-01-T-24-02-T-25-01-T-25-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-01)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-25-02)
(not (LYING-ON-T-24-01))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-25-02-T-24-02-T-25-01-T-24-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-24-01)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-24-02-T-25-02-T-24-01-T-25-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-24-01)
(LYING-ON-T-25-01)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-25-02-T-25-01-T-24-02-T-24-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-01)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-01)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-25-01))
)
)
(:action ROLL-T-25-01-T-25-02-T-24-01-T-24-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-24-01)
(LYING-ON-T-24-02)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-26-02-T-26-01-T-25-02-T-25-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-01)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-01)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-26-01))
)
)
(:action ROLL-T-26-01-T-26-02-T-25-01-T-25-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-25-02)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-26-03-T-26-02-T-25-03-T-25-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-02)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-26-02-T-26-03-T-25-02-T-25-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-26-03))
)
)
(:action ROLL-T-26-04-T-26-03-T-25-04-T-25-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-04)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-03)
(not (LYING-ON-T-26-04))
(not (LYING-ON-T-26-03))
)
)
(:action ROLL-T-26-03-T-26-04-T-25-03-T-25-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-04)
(LYING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-26-04))
)
)
(:action STAND-UP-T-25-01-T-25-02-T-25-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-01)
)
:effect
(and
(STANDING-ON-T-25-03)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-25-02))
)
)
(:action STAND-UP-T-26-01-T-26-02-T-26-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-01)
)
:effect
(and
(STANDING-ON-T-26-03)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-26-02))
)
)
(:action STAND-UP-T-26-02-T-26-03-T-26-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
)
:effect
(and
(STANDING-ON-T-26-04)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-26-03))
)
)
(:action STAND-UP-T-26-03-T-26-02-T-26-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
)
:effect
(and
(STANDING-ON-T-26-01)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-26-02))
)
)
(:action STAND-UP-T-26-04-T-26-03-T-26-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-04)
)
:effect
(and
(STANDING-ON-T-26-02)
(not (LYING-ON-T-26-04))
(not (LYING-ON-T-26-03))
)
)
(:action STAND-UP-T-26-01-T-25-01-T-24-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-01)
(LYING-ON-T-26-01)
)
:effect
(and
(STANDING-ON-T-24-01)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-25-01))
)
)
(:action STAND-UP-T-26-02-T-25-02-T-24-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-26-02)
)
:effect
(and
(STANDING-ON-T-24-02)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-25-02))
)
)
(:action LAY-DOWN-T-25-01-T-25-02-T-25-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-02)
(not (STANDING-ON-T-25-01))
)
)
(:action LAY-DOWN-T-25-02-T-25-03-T-25-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-03)
(not (STANDING-ON-T-25-02))
)
)
(:action LAY-DOWN-T-26-04-T-26-03-T-26-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-26-04)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
(not (STANDING-ON-T-26-04))
)
)
(:action LAY-DOWN-T-26-04-T-25-04-T-24-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-04)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-25-04)
(not (STANDING-ON-T-26-04))
)
)
(:action ROLL-T-26-01-T-25-01-T-26-02-T-25-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-01)
(LYING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-25-02)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-25-01))
)
)
(:action ROLL-T-26-02-T-25-02-T-26-03-T-25-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-25-03)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-26-03-T-25-03-T-26-04-T-25-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-26-04)
(LYING-ON-T-25-04)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-25-01-T-26-01-T-25-02-T-26-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-01)
(LYING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-26-02)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-26-01))
)
)
(:action ROLL-T-25-02-T-26-02-T-25-03-T-26-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-26-03)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-25-03-T-26-03-T-25-04-T-26-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-26-04)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-26-03))
)
)
(:action ROLL-T-25-02-T-25-01-T-26-02-T-26-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-01)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-01)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-25-01))
)
)
(:action ROLL-T-25-01-T-25-02-T-26-01-T-26-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-26-02)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-25-03-T-25-02-T-26-03-T-26-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-25-02-T-25-03-T-26-02-T-26-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-25-04-T-25-03-T-26-04-T-26-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-26-04)
(LYING-ON-T-26-03)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-25-03-T-25-04-T-26-03-T-26-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-04)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-25-04))
)
)
(:action ROLL-T-26-02-T-25-02-T-26-01-T-25-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-25-01)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-26-03-T-25-03-T-26-02-T-25-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-25-02)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-26-04-T-25-04-T-26-03-T-25-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-26-04)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-25-03)
(not (LYING-ON-T-26-04))
(not (LYING-ON-T-25-04))
)
)
(:action ROLL-T-25-02-T-26-02-T-25-01-T-26-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-26-01)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-25-03-T-26-03-T-25-02-T-26-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-26-02)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-26-03))
)
)
(:action ROLL-T-25-04-T-26-04-T-25-03-T-26-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-04)
(LYING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-26-03)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-26-04))
)
)
(:action STAND-UP-T-25-02-T-25-03-T-25-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-02)
)
:effect
(and
(STANDING-ON-T-25-04)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-25-03))
)
)
(:action STAND-UP-T-24-04-T-25-04-T-26-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-24-04)
)
:effect
(and
(STANDING-ON-T-26-04)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-25-04))
)
)
(:action STAND-UP-T-25-03-T-25-02-T-25-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
)
:effect
(and
(STANDING-ON-T-25-01)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-25-02))
)
)
(:action STAND-UP-T-25-04-T-25-03-T-25-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
)
:effect
(and
(STANDING-ON-T-25-02)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-25-03))
)
)
(:action STAND-UP-T-25-04-T-24-04-T-23-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-25-04)
)
:effect
(and
(STANDING-ON-T-23-04)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-24-04))
)
)
(:action STAND-UP-T-26-04-T-25-04-T-24-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-26-04)
)
:effect
(and
(STANDING-ON-T-24-04)
(not (LYING-ON-T-26-04))
(not (LYING-ON-T-25-04))
)
)
(:action LAY-DOWN-T-23-04-T-23-05-T-23-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-23-06)
(LYING-ON-T-23-05)
(not (STANDING-ON-T-23-04))
)
)
(:action LAY-DOWN-T-24-04-T-24-05-T-24-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-24-06)
(LYING-ON-T-24-05)
(not (STANDING-ON-T-24-04))
)
)
(:action LAY-DOWN-T-23-04-T-24-04-T-25-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-24-04)
(not (STANDING-ON-T-23-04))
)
)
(:action LAY-DOWN-T-24-04-T-25-04-T-26-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-26-04)
(LYING-ON-T-25-04)
(not (STANDING-ON-T-24-04))
)
)
(:action LAY-DOWN-T-23-06-T-23-05-T-23-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-06)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-23-05)
(not (STANDING-ON-T-23-06))
)
)
(:action LAY-DOWN-T-25-04-T-25-03-T-25-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
(not (STANDING-ON-T-25-04))
)
)
(:action LAY-DOWN-T-25-04-T-24-04-T-23-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
(not (STANDING-ON-T-25-04))
)
)
(:action ROLL-T-24-05-T-24-04-T-23-05-T-23-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-05)
)
:effect
(and
(LYING-ON-T-23-05)
(LYING-ON-T-23-04)
(not (LYING-ON-T-24-05))
(not (LYING-ON-T-24-04))
)
)
(:action ROLL-T-24-04-T-24-05-T-23-04-T-23-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-05)
(LYING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-23-05)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-24-05))
)
)
(:action ROLL-T-24-06-T-24-05-T-23-06-T-23-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-05)
(LYING-ON-T-24-06)
)
:effect
(and
(LYING-ON-T-23-06)
(LYING-ON-T-23-05)
(not (LYING-ON-T-24-06))
(not (LYING-ON-T-24-05))
)
)
(:action ROLL-T-24-05-T-24-06-T-23-05-T-23-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-06)
(LYING-ON-T-24-05)
)
:effect
(and
(LYING-ON-T-23-05)
(LYING-ON-T-23-06)
(not (LYING-ON-T-24-05))
(not (LYING-ON-T-24-06))
)
)
(:action STAND-UP-T-23-04-T-23-05-T-23-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-05)
(LYING-ON-T-23-04)
)
:effect
(and
(STANDING-ON-T-23-06)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-23-05))
)
)
(:action STAND-UP-T-24-04-T-24-05-T-24-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-05)
(LYING-ON-T-24-04)
)
:effect
(and
(STANDING-ON-T-24-06)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-24-05))
)
)
(:action STAND-UP-T-23-04-T-24-04-T-25-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
)
:effect
(and
(STANDING-ON-T-25-04)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-24-04))
)
)
(:action STAND-UP-T-23-06-T-23-05-T-23-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-05)
(LYING-ON-T-23-06)
)
:effect
(and
(STANDING-ON-T-23-04)
(not (LYING-ON-T-23-06))
(not (LYING-ON-T-23-05))
)
)
(:action STAND-UP-T-24-06-T-24-05-T-24-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-05)
(LYING-ON-T-24-06)
)
:effect
(and
(STANDING-ON-T-24-04)
(not (LYING-ON-T-24-06))
(not (LYING-ON-T-24-05))
)
)
(:action LAY-DOWN-T-24-06-T-24-05-T-24-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-06)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-05)
(not (STANDING-ON-T-24-06))
)
)
(:action LAY-DOWN-T-24-06-T-23-06-T-22-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-06)
)
:effect
(and
(LYING-ON-T-22-06)
(LYING-ON-T-23-06)
(not (STANDING-ON-T-24-06))
)
)
(:action ROLL-T-24-04-T-23-04-T-24-05-T-23-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-24-05)
(LYING-ON-T-23-05)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-23-04))
)
)
(:action ROLL-T-24-05-T-23-05-T-24-06-T-23-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-05)
(LYING-ON-T-24-05)
)
:effect
(and
(LYING-ON-T-24-06)
(LYING-ON-T-23-06)
(not (LYING-ON-T-24-05))
(not (LYING-ON-T-23-05))
)
)
(:action ROLL-T-23-04-T-24-04-T-23-05-T-24-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-23-05)
(LYING-ON-T-24-05)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-24-04))
)
)
(:action ROLL-T-23-05-T-24-05-T-23-06-T-24-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-05)
(LYING-ON-T-23-05)
)
:effect
(and
(LYING-ON-T-23-06)
(LYING-ON-T-24-06)
(not (LYING-ON-T-23-05))
(not (LYING-ON-T-24-05))
)
)
(:action ROLL-T-23-05-T-23-04-T-24-05-T-24-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-04)
(LYING-ON-T-23-05)
)
:effect
(and
(LYING-ON-T-24-05)
(LYING-ON-T-24-04)
(not (LYING-ON-T-23-05))
(not (LYING-ON-T-23-04))
)
)
(:action ROLL-T-23-04-T-23-05-T-24-04-T-24-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-05)
(LYING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-05)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-23-05))
)
)
(:action ROLL-T-23-06-T-23-05-T-24-06-T-24-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-05)
(LYING-ON-T-23-06)
)
:effect
(and
(LYING-ON-T-24-06)
(LYING-ON-T-24-05)
(not (LYING-ON-T-23-06))
(not (LYING-ON-T-23-05))
)
)
(:action ROLL-T-23-05-T-23-06-T-24-05-T-24-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-06)
(LYING-ON-T-23-05)
)
:effect
(and
(LYING-ON-T-24-05)
(LYING-ON-T-24-06)
(not (LYING-ON-T-23-05))
(not (LYING-ON-T-23-06))
)
)
(:action ROLL-T-24-05-T-23-05-T-24-04-T-23-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-05)
(LYING-ON-T-24-05)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
(not (LYING-ON-T-24-05))
(not (LYING-ON-T-23-05))
)
)
(:action ROLL-T-24-06-T-23-06-T-24-05-T-23-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-06)
(LYING-ON-T-24-06)
)
:effect
(and
(LYING-ON-T-24-05)
(LYING-ON-T-23-05)
(not (LYING-ON-T-24-06))
(not (LYING-ON-T-23-06))
)
)
(:action ROLL-T-23-05-T-24-05-T-23-04-T-24-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-05)
(LYING-ON-T-23-05)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
(not (LYING-ON-T-23-05))
(not (LYING-ON-T-24-05))
)
)
(:action ROLL-T-23-06-T-24-06-T-23-05-T-24-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-06)
(LYING-ON-T-23-06)
)
:effect
(and
(LYING-ON-T-23-05)
(LYING-ON-T-24-05)
(not (LYING-ON-T-23-06))
(not (LYING-ON-T-24-06))
)
)
(:action STAND-UP-T-22-06-T-23-06-T-24-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-06)
(LYING-ON-T-22-06)
)
:effect
(and
(STANDING-ON-T-24-06)
(not (LYING-ON-T-22-06))
(not (LYING-ON-T-23-06))
)
)
(:action STAND-UP-T-24-06-T-23-06-T-22-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-06)
(LYING-ON-T-24-06)
)
:effect
(and
(STANDING-ON-T-22-06)
(not (LYING-ON-T-24-06))
(not (LYING-ON-T-23-06))
)
)
(:action LAY-DOWN-T-22-06-T-22-07-T-22-08-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-06)
)
:effect
(and
(LYING-ON-T-22-08)
(LYING-ON-T-22-07)
(not (STANDING-ON-T-22-06))
)
)
(:action LAY-DOWN-T-20-08-T-21-08-T-22-08-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-08)
)
:effect
(and
(LYING-ON-T-22-08)
(LYING-ON-T-21-08)
(not (STANDING-ON-T-20-08))
)
)
(:action LAY-DOWN-T-22-06-T-23-06-T-24-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-06)
)
:effect
(and
(LYING-ON-T-24-06)
(LYING-ON-T-23-06)
(not (STANDING-ON-T-22-06))
)
)
(:action ROLL-T-22-08-T-21-08-T-22-07-T-21-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-22-08)
)
:effect
(and
(LYING-ON-T-22-07)
(LYING-ON-T-21-07)
(not (LYING-ON-T-22-08))
(not (LYING-ON-T-21-08))
)
)
(:action ROLL-T-21-08-T-22-08-T-21-07-T-22-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-08)
(LYING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-22-07)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-22-08))
)
)
(:action ROLL-T-22-08-T-22-07-T-21-08-T-21-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-07)
(LYING-ON-T-22-08)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
(not (LYING-ON-T-22-08))
(not (LYING-ON-T-22-07))
)
)
(:action ROLL-T-22-07-T-22-08-T-21-07-T-21-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-08)
(LYING-ON-T-22-07)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
(not (LYING-ON-T-22-07))
(not (LYING-ON-T-22-08))
)
)
(:action STAND-UP-T-22-06-T-22-07-T-22-08-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-07)
(LYING-ON-T-22-06)
)
:effect
(and
(STANDING-ON-T-22-08)
(not (LYING-ON-T-22-06))
(not (LYING-ON-T-22-07))
)
)
(:action STAND-UP-T-22-08-T-22-07-T-22-06-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-07)
(LYING-ON-T-22-08)
)
:effect
(and
(STANDING-ON-T-22-06)
(not (LYING-ON-T-22-08))
(not (LYING-ON-T-22-07))
)
)
(:action STAND-UP-T-22-08-T-21-08-T-20-08-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-22-08)
)
:effect
(and
(STANDING-ON-T-20-08)
(not (LYING-ON-T-22-08))
(not (LYING-ON-T-21-08))
)
)
(:action LAY-DOWN-T-22-08-T-22-07-T-22-06-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-08)
)
:effect
(and
(LYING-ON-T-22-06)
(LYING-ON-T-22-07)
(not (STANDING-ON-T-22-08))
)
)
(:action LAY-DOWN-T-22-07-T-21-07-T-20-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-07)
)
:effect
(and
(LYING-ON-T-20-07)
(LYING-ON-T-21-07)
(not (STANDING-ON-T-22-07))
)
)
(:action LAY-DOWN-T-22-08-T-21-08-T-20-08-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-08)
)
:effect
(and
(LYING-ON-T-20-08)
(LYING-ON-T-21-08)
(not (STANDING-ON-T-22-08))
)
)
(:action ROLL-T-22-07-T-21-07-T-22-08-T-21-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-22-07)
)
:effect
(and
(LYING-ON-T-22-08)
(LYING-ON-T-21-08)
(not (LYING-ON-T-22-07))
(not (LYING-ON-T-21-07))
)
)
(:action ROLL-T-21-07-T-22-07-T-21-08-T-22-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-07)
(LYING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-22-08)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-22-07))
)
)
(:action ROLL-T-21-08-T-21-07-T-22-08-T-22-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-22-08)
(LYING-ON-T-22-07)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-21-07))
)
)
(:action ROLL-T-21-07-T-21-08-T-22-07-T-22-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-22-07)
(LYING-ON-T-22-08)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-21-08))
)
)
(:action ROLL-T-21-08-T-20-08-T-21-07-T-20-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-08)
(LYING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-20-07)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-20-08))
)
)
(:action ROLL-T-20-08-T-21-08-T-20-07-T-21-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-20-08)
)
:effect
(and
(LYING-ON-T-20-07)
(LYING-ON-T-21-07)
(not (LYING-ON-T-20-08))
(not (LYING-ON-T-21-08))
)
)
(:action ROLL-T-21-08-T-21-07-T-20-08-T-20-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
)
:effect
(and
(LYING-ON-T-20-08)
(LYING-ON-T-20-07)
(not (LYING-ON-T-21-08))
(not (LYING-ON-T-21-07))
)
)
(:action ROLL-T-21-07-T-21-08-T-20-07-T-20-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-20-07)
(LYING-ON-T-20-08)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-21-08))
)
)
(:action STAND-UP-T-20-07-T-21-07-T-22-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-20-07)
)
:effect
(and
(STANDING-ON-T-22-07)
(not (LYING-ON-T-20-07))
(not (LYING-ON-T-21-07))
)
)
(:action STAND-UP-T-20-08-T-21-08-T-22-08-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-08)
(LYING-ON-T-20-08)
)
:effect
(and
(STANDING-ON-T-22-08)
(not (LYING-ON-T-20-08))
(not (LYING-ON-T-21-08))
)
)
(:action STAND-UP-T-22-07-T-21-07-T-20-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-22-07)
)
:effect
(and
(STANDING-ON-T-20-07)
(not (LYING-ON-T-22-07))
(not (LYING-ON-T-21-07))
)
)
(:action LAY-DOWN-T-20-07-T-20-08-T-20-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-07)
)
:effect
(and
(LYING-ON-T-20-09)
(LYING-ON-T-20-08)
(not (STANDING-ON-T-20-07))
)
)
(:action LAY-DOWN-T-20-07-T-21-07-T-22-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-07)
)
:effect
(and
(LYING-ON-T-22-07)
(LYING-ON-T-21-07)
(not (STANDING-ON-T-20-07))
)
)
(:action ROLL-T-21-07-T-20-07-T-21-08-T-20-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-07)
(LYING-ON-T-21-07)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-20-08)
(not (LYING-ON-T-21-07))
(not (LYING-ON-T-20-07))
)
)
(:action ROLL-T-20-07-T-21-07-T-20-08-T-21-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-07)
(LYING-ON-T-20-07)
)
:effect
(and
(LYING-ON-T-20-08)
(LYING-ON-T-21-08)
(not (LYING-ON-T-20-07))
(not (LYING-ON-T-21-07))
)
)
(:action ROLL-T-20-08-T-20-07-T-21-08-T-21-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-07)
(LYING-ON-T-20-08)
)
:effect
(and
(LYING-ON-T-21-08)
(LYING-ON-T-21-07)
(not (LYING-ON-T-20-08))
(not (LYING-ON-T-20-07))
)
)
(:action ROLL-T-20-07-T-20-08-T-21-07-T-21-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-08)
(LYING-ON-T-20-07)
)
:effect
(and
(LYING-ON-T-21-07)
(LYING-ON-T-21-08)
(not (LYING-ON-T-20-07))
(not (LYING-ON-T-20-08))
)
)
(:action STAND-UP-T-20-07-T-20-08-T-20-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-08)
(LYING-ON-T-20-07)
)
:effect
(and
(STANDING-ON-T-20-09)
(not (LYING-ON-T-20-07))
(not (LYING-ON-T-20-08))
)
)
(:action STAND-UP-T-20-09-T-20-08-T-20-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-08)
(LYING-ON-T-20-09)
)
:effect
(and
(STANDING-ON-T-20-07)
(not (LYING-ON-T-20-09))
(not (LYING-ON-T-20-08))
)
)
(:action STAND-UP-T-20-09-T-19-09-T-18-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-20-09)
)
:effect
(and
(STANDING-ON-T-18-09)
(not (LYING-ON-T-20-09))
(not (LYING-ON-T-19-09))
)
)
(:action LAY-DOWN-T-18-09-T-18-10-T-18-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
(not (STANDING-ON-T-18-09))
)
)
(:action LAY-DOWN-T-19-09-T-19-10-T-19-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
(not (STANDING-ON-T-19-09))
)
)
(:action LAY-DOWN-T-18-09-T-19-09-T-20-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-20-09)
(LYING-ON-T-19-09)
(not (STANDING-ON-T-18-09))
)
)
(:action LAY-DOWN-T-18-11-T-18-10-T-18-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-18-10)
(not (STANDING-ON-T-18-11))
)
)
(:action LAY-DOWN-T-20-09-T-20-08-T-20-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-09)
)
:effect
(and
(LYING-ON-T-20-07)
(LYING-ON-T-20-08)
(not (STANDING-ON-T-20-09))
)
)
(:action LAY-DOWN-T-20-09-T-19-09-T-18-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-09)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
(not (STANDING-ON-T-20-09))
)
)
(:action ROLL-T-19-10-T-19-09-T-18-10-T-18-09-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-09)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-19-09))
)
)
(:action ROLL-T-19-09-T-19-10-T-18-09-T-18-10-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-18-10)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-19-10))
)
)
(:action ROLL-T-19-11-T-19-10-T-18-11-T-18-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-19-10))
)
)
(:action ROLL-T-19-10-T-19-11-T-18-10-T-18-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-19-11))
)
)
(:action STAND-UP-T-18-09-T-18-10-T-18-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-09)
)
:effect
(and
(STANDING-ON-T-18-11)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-18-10))
)
)
(:action STAND-UP-T-19-09-T-19-10-T-19-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-09)
)
:effect
(and
(STANDING-ON-T-19-11)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-19-10))
)
)
(:action STAND-UP-T-18-09-T-19-09-T-20-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
)
:effect
(and
(STANDING-ON-T-20-09)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-19-09))
)
)
(:action STAND-UP-T-18-11-T-18-10-T-18-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
)
:effect
(and
(STANDING-ON-T-18-09)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-18-10))
)
)
(:action STAND-UP-T-19-11-T-19-10-T-19-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
)
:effect
(and
(STANDING-ON-T-19-09)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-19-10))
)
)
(:action LAY-DOWN-T-13-14-T-14-14-T-15-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-14-14)
(not (STANDING-ON-T-13-14))
)
)
(:action LAY-DOWN-T-19-11-T-19-10-T-19-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-10)
(not (STANDING-ON-T-19-11))
)
)
(:action LAY-DOWN-T-19-11-T-18-11-T-17-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-18-11)
(not (STANDING-ON-T-19-11))
)
)
(:action ROLL-T-19-09-T-18-09-T-19-10-T-18-10-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-18-09))
)
)
(:action ROLL-T-19-10-T-18-10-T-19-11-T-18-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-18-09-T-19-09-T-18-10-T-19-10-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-19-09))
)
)
(:action ROLL-T-18-10-T-19-10-T-18-11-T-19-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-19-10))
)
)
(:action ROLL-T-18-10-T-18-09-T-19-10-T-19-09-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-09)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-09)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-18-09))
)
)
(:action ROLL-T-18-09-T-18-10-T-19-09-T-19-10-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-10)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-18-11-T-18-10-T-19-11-T-19-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-19-10)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-18-10-T-18-11-T-19-10-T-19-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-19-11)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-19-10-T-18-10-T-19-09-T-18-09-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
(not (LYING-ON-T-19-10))
(not (LYING-ON-T-18-10))
)
)
(:action ROLL-T-19-11-T-18-11-T-19-10-T-18-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
)
:effect
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-18-11))
)
)
(:action ROLL-T-18-10-T-19-10-T-18-09-T-19-09-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-10)
(LYING-ON-T-18-10)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
(not (LYING-ON-T-18-10))
(not (LYING-ON-T-19-10))
)
)
(:action ROLL-T-18-11-T-19-11-T-18-10-T-19-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
)
:effect
(and
(LYING-ON-T-18-10)
(LYING-ON-T-19-10)
(not (LYING-ON-T-18-11))
(not (LYING-ON-T-19-11))
)
)
(:action STAND-UP-T-17-11-T-18-11-T-19-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-19-11)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-18-11))
)
)
(:action STAND-UP-T-15-14-T-15-13-T-15-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-14)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-15-13))
)
)
(:action STAND-UP-T-15-14-T-14-14-T-13-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-15-14)
)
:effect
(and
(STANDING-ON-T-13-14)
(not (LYING-ON-T-15-14))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-19-11-T-18-11-T-17-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-11)
(LYING-ON-T-19-11)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-19-11))
(not (LYING-ON-T-18-11))
)
)
(:action LAY-DOWN-T-15-12-T-15-13-T-15-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-14)
(LYING-ON-T-15-13)
(not (STANDING-ON-T-15-12))
)
)
(:action LAY-DOWN-T-17-11-T-17-12-T-17-13-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-17-11))
)
)
(:action LAY-DOWN-T-15-12-T-16-12-T-17-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
(not (STANDING-ON-T-15-12))
)
)
(:action LAY-DOWN-T-15-13-T-16-13-T-17-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
(not (STANDING-ON-T-15-13))
)
)
(:action LAY-DOWN-T-17-11-T-18-11-T-19-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-19-11)
(LYING-ON-T-18-11)
(not (STANDING-ON-T-17-11))
)
)
(:action ROLL-T-17-13-T-16-13-T-17-12-T-16-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-13-T-17-13-T-16-12-T-17-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-17-13))
)
)
(:action ROLL-T-17-13-T-17-12-T-16-13-T-16-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-17-12-T-17-13-T-16-12-T-16-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-17-13))
)
)
(:action STAND-UP-T-17-11-T-17-12-T-17-13-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-17-13)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-12))
)
)
(:action STAND-UP-T-17-13-T-17-12-T-17-11-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-17-12))
)
)
(:action STAND-UP-T-17-12-T-16-12-T-15-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-16-12))
)
)
(:action STAND-UP-T-17-13-T-16-13-T-15-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
)
:effect
(and
(STANDING-ON-T-15-13)
(not (LYING-ON-T-17-13))
(not (LYING-ON-T-16-13))
)
)
(:action LAY-DOWN-T-17-13-T-17-12-T-17-11-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-12)
(not (STANDING-ON-T-17-13))
)
)
(:action LAY-DOWN-T-17-12-T-16-12-T-15-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
(not (STANDING-ON-T-17-12))
)
)
(:action LAY-DOWN-T-17-13-T-16-13-T-15-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
(not (STANDING-ON-T-17-13))
)
)
(:action ROLL-T-17-12-T-16-12-T-17-13-T-16-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-17-12)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-16-13)
(not (LYING-ON-T-17-12))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-16-12-T-17-12-T-16-13-T-17-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-12)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-17-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-17-12))
)
)
(:action ROLL-T-16-13-T-16-12-T-17-13-T-17-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-17-13)
(LYING-ON-T-17-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-16-12-T-16-13-T-17-12-T-17-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-17-12)
(LYING-ON-T-17-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-13-T-15-13-T-16-12-T-15-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-15-13))
)
)
(:action ROLL-T-15-13-T-16-13-T-15-12-T-16-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-13-T-16-12-T-15-13-T-15-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
(not (LYING-ON-T-16-13))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-16-12-T-16-13-T-15-12-T-15-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-16-13))
)
)
(:action STAND-UP-T-15-12-T-16-12-T-17-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-17-12)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-16-12))
)
)
(:action STAND-UP-T-15-13-T-16-13-T-17-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
)
:effect
(and
(STANDING-ON-T-17-13)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-16-13))
)
)
(:action ROLL-T-16-12-T-15-12-T-16-13-T-15-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-16-12)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-15-13)
(not (LYING-ON-T-16-12))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-15-12-T-16-12-T-15-13-T-16-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-12)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-13)
(LYING-ON-T-16-13)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-16-12))
)
)
(:action ROLL-T-15-13-T-15-12-T-16-13-T-16-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
)
:effect
(and
(LYING-ON-T-16-13)
(LYING-ON-T-16-12)
(not (LYING-ON-T-15-13))
(not (LYING-ON-T-15-12))
)
)
(:action ROLL-T-15-12-T-15-13-T-16-12-T-16-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-16-12)
(LYING-ON-T-16-13)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-13))
)
)
(:action STAND-UP-T-15-12-T-15-13-T-15-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-13)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-15-14)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-13))
)
)
(:action LAY-DOWN-T-15-14-T-15-13-T-15-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-13)
(not (STANDING-ON-T-15-14))
)
)
(:action LAY-DOWN-T-14-14-T-13-14-T-12-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-12-14)
(LYING-ON-T-13-14)
(not (STANDING-ON-T-14-14))
)
)
(:action LAY-DOWN-T-15-14-T-14-14-T-13-14-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-14)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
(not (STANDING-ON-T-15-14))
)
)
(:action STAND-UP-T-12-14-T-12-15-T-12-16-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
)
:effect
(and
(STANDING-ON-T-12-16)
(not (LYING-ON-T-12-14))
(not (LYING-ON-T-12-15))
)
)
(:action STAND-UP-T-12-14-T-13-14-T-14-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-12-14)
)
:effect
(and
(STANDING-ON-T-14-14)
(not (LYING-ON-T-12-14))
(not (LYING-ON-T-13-14))
)
)
(:action STAND-UP-T-13-14-T-14-14-T-15-14-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
)
:effect
(and
(STANDING-ON-T-15-14)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-14-14-T-13-14-T-12-14-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
)
:effect
(and
(STANDING-ON-T-12-14)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-13-14))
)
)
(:action LAY-DOWN-T-12-14-T-12-15-T-12-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-14)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-15)
(not (STANDING-ON-T-12-14))
)
)
(:action LAY-DOWN-T-12-15-T-12-16-T-12-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-15)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
(not (STANDING-ON-T-12-15))
)
)
(:action LAY-DOWN-T-12-16-T-12-17-T-12-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
(not (STANDING-ON-T-12-16))
)
)
(:action LAY-DOWN-T-12-14-T-13-14-T-14-14-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
(not (STANDING-ON-T-12-14))
)
)
(:action LAY-DOWN-T-12-16-T-12-15-T-12-14-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-16)
)
:effect
(and
(LYING-ON-T-12-14)
(LYING-ON-T-12-15)
(not (STANDING-ON-T-12-16))
)
)
(:action LAY-DOWN-T-12-19-T-12-18-T-12-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
(not (STANDING-ON-T-12-19))
)
)
(:action STAND-UP-T-12-15-T-12-16-T-12-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-15)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-12-15))
(not (LYING-ON-T-12-16))
)
)
(:action STAND-UP-T-12-16-T-12-17-T-12-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-16)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-17))
)
)
(:action STAND-UP-T-12-17-T-12-18-T-12-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-18))
)
)
(:action STAND-UP-T-12-16-T-12-15-T-12-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-16)
)
:effect
(and
(STANDING-ON-T-12-14)
(not (LYING-ON-T-12-16))
(not (LYING-ON-T-12-15))
)
)
(:action STAND-UP-T-12-17-T-12-16-T-12-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-12-15)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-16))
)
)
(:action STAND-UP-T-12-18-T-12-17-T-12-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-12-16)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-17-T-12-18-T-12-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
(not (STANDING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-18-T-12-19-T-12-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
(not (STANDING-ON-T-12-18))
)
)
(:action LAY-DOWN-T-12-17-T-12-16-T-12-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-16)
(not (STANDING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-18-T-12-17-T-12-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-16)
(LYING-ON-T-12-17)
(not (STANDING-ON-T-12-18))
)
)
(:action STAND-UP-T-12-18-T-12-19-T-12-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-19))
)
)
(:action STAND-UP-T-12-19-T-12-18-T-12-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-18))
)
)
(:action STAND-UP-T-12-20-T-12-19-T-12-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-19))
)
)
(:action LAY-DOWN-T-12-20-T-12-19-T-12-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(not (STANDING-ON-T-12-20))
)
)
(:action LAY-DOWN-T-11-20-T-10-20-T-09-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
(not (STANDING-ON-T-11-20))
)
)
(:action LAY-DOWN-T-12-20-T-11-20-T-10-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
(not (STANDING-ON-T-12-20))
)
)
(:action STAND-UP-T-09-20-T-10-20-T-11-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
)
:effect
(and
(STANDING-ON-T-11-20)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-10-20))
)
)
(:action STAND-UP-T-10-20-T-11-20-T-12-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-11-20))
)
)
(:action STAND-UP-T-10-20-T-09-20-T-08-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-10-20)
)
:effect
(and
(STANDING-ON-T-08-20)
(not (LYING-ON-T-10-20))
(not (LYING-ON-T-09-20))
)
)
(:action STAND-UP-T-11-20-T-10-20-T-09-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-20)
(LYING-ON-T-11-20)
)
:effect
(and
(STANDING-ON-T-09-20)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-10-20))
)
)
(:action STAND-UP-T-12-20-T-11-20-T-10-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-10-20)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-11-20))
)
)
(:action LAY-DOWN-T-08-20-T-09-20-T-10-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-10-20)
(LYING-ON-T-09-20)
(not (STANDING-ON-T-08-20))
)
)
(:action LAY-DOWN-T-09-20-T-10-20-T-11-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-10-20)
(not (STANDING-ON-T-09-20))
)
)
(:action LAY-DOWN-T-10-20-T-11-20-T-12-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
(not (STANDING-ON-T-10-20))
)
)
(:action LAY-DOWN-T-08-20-T-07-20-T-06-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-20)
)
:effect
(and
(LYING-ON-T-06-20)
(LYING-ON-T-07-20)
(not (STANDING-ON-T-08-20))
)
)
(:action LAY-DOWN-T-09-20-T-08-20-T-07-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-20)
)
:effect
(and
(LYING-ON-T-07-20)
(LYING-ON-T-08-20)
(not (STANDING-ON-T-09-20))
)
)
(:action LAY-DOWN-T-10-20-T-09-20-T-08-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-20)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
(not (STANDING-ON-T-10-20))
)
)
(:action STAND-UP-T-06-20-T-07-20-T-08-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-20)
(LYING-ON-T-06-20)
)
:effect
(and
(STANDING-ON-T-08-20)
(not (LYING-ON-T-06-20))
(not (LYING-ON-T-07-20))
)
)
(:action STAND-UP-T-07-20-T-08-20-T-09-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-07-20)
)
:effect
(and
(STANDING-ON-T-09-20)
(not (LYING-ON-T-07-20))
(not (LYING-ON-T-08-20))
)
)
(:action STAND-UP-T-08-20-T-09-20-T-10-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
)
:effect
(and
(STANDING-ON-T-10-20)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-09-20))
)
)
(:action STAND-UP-T-07-20-T-06-20-T-05-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-20)
(LYING-ON-T-07-20)
)
:effect
(and
(STANDING-ON-T-05-20)
(not (LYING-ON-T-07-20))
(not (LYING-ON-T-06-20))
)
)
(:action STAND-UP-T-08-20-T-07-20-T-06-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-20)
(LYING-ON-T-08-20)
)
:effect
(and
(STANDING-ON-T-06-20)
(not (LYING-ON-T-08-20))
(not (LYING-ON-T-07-20))
)
)
(:action STAND-UP-T-09-20-T-08-20-T-07-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-20)
(LYING-ON-T-09-20)
)
:effect
(and
(STANDING-ON-T-07-20)
(not (LYING-ON-T-09-20))
(not (LYING-ON-T-08-20))
)
)
(:action LAY-DOWN-T-05-20-T-06-20-T-07-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-20)
)
:effect
(and
(LYING-ON-T-07-20)
(LYING-ON-T-06-20)
(not (STANDING-ON-T-05-20))
)
)
(:action LAY-DOWN-T-06-20-T-07-20-T-08-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-20)
)
:effect
(and
(LYING-ON-T-08-20)
(LYING-ON-T-07-20)
(not (STANDING-ON-T-06-20))
)
)
(:action LAY-DOWN-T-07-20-T-08-20-T-09-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-20)
)
:effect
(and
(LYING-ON-T-09-20)
(LYING-ON-T-08-20)
(not (STANDING-ON-T-07-20))
)
)
(:action LAY-DOWN-T-05-20-T-04-20-T-03-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
(not (STANDING-ON-T-05-20))
)
)
(:action LAY-DOWN-T-06-20-T-05-20-T-04-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-20)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-05-20)
(not (STANDING-ON-T-06-20))
)
)
(:action LAY-DOWN-T-07-20-T-06-20-T-05-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-20)
)
:effect
(and
(LYING-ON-T-05-20)
(LYING-ON-T-06-20)
(not (STANDING-ON-T-07-20))
)
)
(:action STAND-UP-T-01-18-T-01-19-T-01-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-18)
)
:effect
(and
(STANDING-ON-T-01-20)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-01-19))
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
(:action STAND-UP-T-03-20-T-04-20-T-05-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
)
:effect
(and
(STANDING-ON-T-05-20)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-04-20))
)
)
(:action STAND-UP-T-04-20-T-05-20-T-06-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-20)
(LYING-ON-T-04-20)
)
:effect
(and
(STANDING-ON-T-06-20)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-05-20))
)
)
(:action STAND-UP-T-05-20-T-06-20-T-07-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-20)
(LYING-ON-T-05-20)
)
:effect
(and
(STANDING-ON-T-07-20)
(not (LYING-ON-T-05-20))
(not (LYING-ON-T-06-20))
)
)
(:action STAND-UP-T-04-20-T-03-20-T-02-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-04-20)
)
:effect
(and
(STANDING-ON-T-02-20)
(not (LYING-ON-T-04-20))
(not (LYING-ON-T-03-20))
)
)
(:action STAND-UP-T-05-20-T-04-20-T-03-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-20)
(LYING-ON-T-05-20)
)
:effect
(and
(STANDING-ON-T-03-20)
(not (LYING-ON-T-05-20))
(not (LYING-ON-T-04-20))
)
)
(:action STAND-UP-T-06-20-T-05-20-T-04-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-20)
(LYING-ON-T-06-20)
)
:effect
(and
(STANDING-ON-T-04-20)
(not (LYING-ON-T-06-20))
(not (LYING-ON-T-05-20))
)
)
(:action LAY-DOWN-T-02-18-T-02-19-T-02-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
(not (STANDING-ON-T-02-18))
)
)
(:action LAY-DOWN-T-03-18-T-03-19-T-03-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-18)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
(not (STANDING-ON-T-03-18))
)
)
(:action LAY-DOWN-T-01-19-T-02-19-T-03-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
(not (STANDING-ON-T-01-19))
)
)
(:action LAY-DOWN-T-01-20-T-02-20-T-03-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
(not (STANDING-ON-T-01-20))
)
)
(:action LAY-DOWN-T-02-20-T-03-20-T-04-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-04-20)
(LYING-ON-T-03-20)
(not (STANDING-ON-T-02-20))
)
)
(:action LAY-DOWN-T-03-20-T-04-20-T-05-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-05-20)
(LYING-ON-T-04-20)
(not (STANDING-ON-T-03-20))
)
)
(:action LAY-DOWN-T-04-20-T-05-20-T-06-20-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-06-20)
(LYING-ON-T-05-20)
(not (STANDING-ON-T-04-20))
)
)
(:action LAY-DOWN-T-01-20-T-01-19-T-01-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-19)
(not (STANDING-ON-T-01-20))
)
)
(:action LAY-DOWN-T-02-20-T-02-19-T-02-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-19)
(not (STANDING-ON-T-02-20))
)
)
(:action LAY-DOWN-T-03-20-T-03-19-T-03-18-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-18)
(LYING-ON-T-03-19)
(not (STANDING-ON-T-03-20))
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
(:action LAY-DOWN-T-03-19-T-02-19-T-01-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
(not (STANDING-ON-T-03-19))
)
)
(:action LAY-DOWN-T-03-20-T-02-20-T-01-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
(not (STANDING-ON-T-03-20))
)
)
(:action LAY-DOWN-T-04-20-T-03-20-T-02-20-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
(not (STANDING-ON-T-04-20))
)
)
(:action ROLL-T-02-18-T-01-18-T-02-19-T-01-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-01-18))
)
)
(:action ROLL-T-01-18-T-02-18-T-01-19-T-02-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-02-19-T-03-19-T-02-20-T-03-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-01-19-T-01-18-T-02-19-T-02-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-18)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-01-18))
)
)
(:action ROLL-T-01-18-T-01-19-T-02-18-T-02-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-19)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-01-19))
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
(:action ROLL-T-02-20-T-02-19-T-03-20-T-03-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-02-19-T-02-20-T-03-19-T-03-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-19-T-01-19-T-02-18-T-01-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-18)
(LYING-ON-T-01-18)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-01-19))
)
)
(:action ROLL-T-02-20-T-01-20-T-02-19-T-01-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-01-20))
)
)
(:action ROLL-T-01-19-T-02-19-T-01-18-T-02-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-02-18)
(not (LYING-ON-T-01-19))
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
(:action ROLL-T-01-20-T-02-20-T-01-19-T-02-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-03-20-T-02-20-T-03-19-T-02-19-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-02-20))
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
(:action ROLL-T-02-20-T-03-20-T-02-19-T-03-19-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-02-19-T-02-18-T-01-19-T-01-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-18)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-18)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-18))
)
)
(:action ROLL-T-02-18-T-02-19-T-01-18-T-01-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-18)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-19)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-02-20-T-02-19-T-01-20-T-01-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-02-19-T-02-20-T-01-19-T-01-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-02-20))
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
(:action ROLL-T-03-20-T-03-19-T-02-20-T-02-19-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-19))
)
)
(:action ROLL-T-03-19-T-03-20-T-02-19-T-02-20-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-03-20))
)
)
(:action STAND-UP-T-02-18-T-02-19-T-02-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-18)
)
:effect
(and
(STANDING-ON-T-02-20)
(not (LYING-ON-T-02-18))
(not (LYING-ON-T-02-19))
)
)
(:action STAND-UP-T-03-18-T-03-19-T-03-20-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-18)
)
:effect
(and
(STANDING-ON-T-03-20)
(not (LYING-ON-T-03-18))
(not (LYING-ON-T-03-19))
)
)
(:action STAND-UP-T-01-19-T-02-19-T-03-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
)
:effect
(and
(STANDING-ON-T-03-19)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-02-19))
)
)
(:action STAND-UP-T-01-20-T-02-20-T-03-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
)
:effect
(and
(STANDING-ON-T-03-20)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-02-20))
)
)
(:action STAND-UP-T-02-20-T-03-20-T-04-20-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
)
:effect
(and
(STANDING-ON-T-04-20)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-03-20))
)
)
(:action STAND-UP-T-02-20-T-02-19-T-02-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
)
:effect
(and
(STANDING-ON-T-02-18)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-19))
)
)
(:action STAND-UP-T-03-20-T-03-19-T-03-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-03-20)
)
:effect
(and
(STANDING-ON-T-03-18)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-19))
)
)
(:action STAND-UP-T-03-19-T-02-19-T-01-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
)
:effect
(and
(STANDING-ON-T-01-19)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-02-19))
)
)
(:action STAND-UP-T-03-20-T-02-20-T-01-20-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
)
:effect
(and
(STANDING-ON-T-01-20)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-19-T-01-19-T-02-20-T-01-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-01-20)
(not (LYING-ON-T-02-19))
(not (LYING-ON-T-01-19))
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
(:action ROLL-T-01-19-T-02-19-T-01-20-T-02-20-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-02-19))
)
)
(:action ROLL-T-03-19-T-02-19-T-03-20-T-02-20-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-02-19))
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
(:action ROLL-T-01-20-T-01-19-T-02-20-T-02-19-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-19)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-01-19))
)
)
(:action ROLL-T-01-19-T-01-20-T-02-19-T-02-20-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-02-20)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-01-20))
)
)
(:action STAND-UP-T-01-20-T-01-19-T-01-18-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-20)
)
:effect
(and
(STANDING-ON-T-01-18)
(not (LYING-ON-T-01-20))
(not (LYING-ON-T-01-19))
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
(:action LAY-DOWN-T-01-18-T-01-19-T-01-20-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-01-20)
(LYING-ON-T-01-19)
(not (STANDING-ON-T-01-18))
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
)
