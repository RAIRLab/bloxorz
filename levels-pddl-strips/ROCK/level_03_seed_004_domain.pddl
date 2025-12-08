(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
(STANDING-ON-T-02-20)
(STANDING-ON-T-03-22)
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
(LYING-ON-T-03-20)
(LYING-ON-T-05-22)
(LYING-ON-T-04-22)
(STANDING-ON-T-02-22)
(STANDING-ON-T-01-22)
(STANDING-ON-T-01-21)
(STANDING-ON-T-03-20)
(STANDING-ON-T-06-22)
(STANDING-ON-T-05-22)
(STANDING-ON-T-04-22)
(LYING-ON-T-02-20)
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
(STANDING-ON-T-09-22)
(STANDING-ON-T-08-22)
(STANDING-ON-T-07-22)
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
(LYING-ON-T-09-22)
(STANDING-ON-T-12-22)
(STANDING-ON-T-11-22)
(STANDING-ON-T-10-22)
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
(LYING-ON-T-12-22)
(STANDING-ON-T-12-20)
(STANDING-ON-T-12-19)
(STANDING-ON-T-11-20)
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(LYING-ON-T-12-17)
(STANDING-ON-T-12-18)
(STANDING-ON-T-12-17)
(STANDING-ON-T-12-16)
(STANDING-ON-T-12-21)
(LYING-ON-T-12-16)
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
(STANDING-ON-T-12-15)
(STANDING-ON-T-12-14)
(STANDING-ON-T-12-13)
(LYING-ON-T-12-13)
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
(STANDING-ON-T-14-13)
(LYING-ON-T-13-12)
(LYING-ON-T-14-12)
(STANDING-ON-T-15-12)
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
(STANDING-ON-T-17-11)
(STANDING-ON-T-17-10)
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
(LYING-ON-T-17-09)
(STANDING-ON-T-15-11)
(STANDING-ON-T-15-10)
(STANDING-ON-T-17-09)
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
(LYING-ON-T-15-12)
(STANDING-ON-T-13-12)
(STANDING-ON-T-19-09)
(LYING-ON-T-18-08)
(LYING-ON-T-19-08)
(LYING-ON-T-18-07)
(LYING-ON-T-19-07)
(STANDING-ON-T-19-07)
(STANDING-ON-T-18-07)
(STANDING-ON-T-20-07)
(STANDING-ON-T-18-09)
(LYING-ON-T-20-05)
(LYING-ON-T-20-06)
(LYING-ON-T-20-07)
(STANDING-ON-T-20-05)
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
(LYING-ON-T-22-05)
(STANDING-ON-T-22-06)
(STANDING-ON-T-22-05)
(LYING-ON-T-22-06)
(LYING-ON-T-22-04)
(STANDING-ON-T-20-06)
(STANDING-ON-T-22-04)
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
(STANDING-ON-T-25-04)
(STANDING-ON-T-24-04)
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
(LYING-ON-T-23-01)
(LYING-ON-T-24-01)
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
(LYING-ON-T-25-02)
(LYING-ON-T-25-01)
(LYING-ON-T-25-06)
(LYING-ON-T-25-05)
(STANDING-ON-T-23-04)
(STANDING-ON-T-23-03)
(STANDING-ON-T-23-02)
(STANDING-ON-T-23-01)
(STANDING-ON-T-25-03)
(STANDING-ON-T-25-02)
(STANDING-ON-T-25-01)
(STANDING-ON-T-24-02)
(STANDING-ON-T-24-01)
(STANDING-ON-T-25-07)
(STANDING-ON-T-25-06)
(STANDING-ON-T-25-05)
(STANDING-ON-T-24-03)
(LYING-ON-T-25-07)
(STANDING-ON-T-03-21)
)
(:action STAND-UP-T-25-07-T-25-06-T-25-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-06)
(LYING-ON-T-25-07)
)
:effect
(and
(STANDING-ON-T-25-05)
(not (LYING-ON-T-25-07))
(not (LYING-ON-T-25-06))
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
(:action LAY-DOWN-T-23-02-T-23-03-T-23-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-23-03)
(not (STANDING-ON-T-23-02))
)
)
(:action LAY-DOWN-T-24-01-T-24-02-T-24-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-01)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-02)
(not (STANDING-ON-T-24-01))
)
)
(:action LAY-DOWN-T-24-02-T-24-03-T-24-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-03)
(not (STANDING-ON-T-24-02))
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
(:action LAY-DOWN-T-25-03-T-25-04-T-25-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-25-05)
(LYING-ON-T-25-04)
(not (STANDING-ON-T-25-03))
)
)
(:action LAY-DOWN-T-25-05-T-25-06-T-25-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-05)
)
:effect
(and
(LYING-ON-T-25-07)
(LYING-ON-T-25-06)
(not (STANDING-ON-T-25-05))
)
)
(:action LAY-DOWN-T-23-01-T-24-01-T-25-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-24-01)
(not (STANDING-ON-T-23-01))
)
)
(:action LAY-DOWN-T-23-02-T-24-02-T-25-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-24-02)
(not (STANDING-ON-T-23-02))
)
)
(:action LAY-DOWN-T-23-03-T-24-03-T-25-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-24-03)
(not (STANDING-ON-T-23-03))
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
(:action LAY-DOWN-T-23-04-T-23-03-T-23-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
(not (STANDING-ON-T-23-04))
)
)
(:action LAY-DOWN-T-24-03-T-24-02-T-24-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-24-01)
(LYING-ON-T-24-02)
(not (STANDING-ON-T-24-03))
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
(:action LAY-DOWN-T-25-05-T-25-04-T-25-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-05)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
(not (STANDING-ON-T-25-05))
)
)
(:action LAY-DOWN-T-25-06-T-25-05-T-25-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-06)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-05)
(not (STANDING-ON-T-25-06))
)
)
(:action LAY-DOWN-T-25-07-T-25-06-T-25-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-07)
)
:effect
(and
(LYING-ON-T-25-05)
(LYING-ON-T-25-06)
(not (STANDING-ON-T-25-07))
)
)
(:action LAY-DOWN-T-25-01-T-24-01-T-23-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-24-01)
(not (STANDING-ON-T-25-01))
)
)
(:action LAY-DOWN-T-25-02-T-24-02-T-23-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
(not (STANDING-ON-T-25-02))
)
)
(:action LAY-DOWN-T-25-03-T-24-03-T-23-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
(not (STANDING-ON-T-25-03))
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
(:action ROLL-T-25-03-T-24-03-T-25-02-T-24-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-24-02)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-25-04-T-24-04-T-25-03-T-24-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-24-03)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-24-04))
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
(:action ROLL-T-24-03-T-25-03-T-24-02-T-25-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-25-02)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-24-04-T-25-04-T-24-03-T-25-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-25-03)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-25-04))
)
)
(:action ROLL-T-24-02-T-24-01-T-23-02-T-23-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-01)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-01)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-24-01))
)
)
(:action ROLL-T-24-01-T-24-02-T-23-01-T-23-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-01)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-23-02)
(not (LYING-ON-T-24-01))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-24-03-T-24-02-T-23-03-T-23-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-02)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-24-02-T-24-03-T-23-02-T-23-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-24-04-T-24-03-T-23-04-T-23-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-23-03)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-24-03-T-24-04-T-23-03-T-23-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-04)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-24-04))
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
(:action ROLL-T-25-03-T-25-02-T-24-03-T-24-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-02)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-25-02-T-25-03-T-24-02-T-24-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-03)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-25-04-T-25-03-T-24-04-T-24-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-03)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-25-03-T-25-04-T-24-03-T-24-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-04)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-25-04))
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
(:action STAND-UP-T-23-02-T-23-03-T-23-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-02)
)
:effect
(and
(STANDING-ON-T-23-04)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-23-03))
)
)
(:action STAND-UP-T-24-01-T-24-02-T-24-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-01)
)
:effect
(and
(STANDING-ON-T-24-03)
(not (LYING-ON-T-24-01))
(not (LYING-ON-T-24-02))
)
)
(:action STAND-UP-T-24-02-T-24-03-T-24-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-02)
)
:effect
(and
(STANDING-ON-T-24-04)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-24-03))
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
(:action STAND-UP-T-25-03-T-25-04-T-25-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-03)
)
:effect
(and
(STANDING-ON-T-25-05)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-25-04))
)
)
(:action STAND-UP-T-25-04-T-25-05-T-25-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-05)
(LYING-ON-T-25-04)
)
:effect
(and
(STANDING-ON-T-25-06)
(not (LYING-ON-T-25-04))
(not (LYING-ON-T-25-05))
)
)
(:action STAND-UP-T-25-05-T-25-06-T-25-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-06)
(LYING-ON-T-25-05)
)
:effect
(and
(STANDING-ON-T-25-07)
(not (LYING-ON-T-25-05))
(not (LYING-ON-T-25-06))
)
)
(:action STAND-UP-T-23-01-T-24-01-T-25-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-01)
(LYING-ON-T-23-01)
)
:effect
(and
(STANDING-ON-T-25-01)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-24-01))
)
)
(:action STAND-UP-T-23-02-T-24-02-T-25-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-23-02)
)
:effect
(and
(STANDING-ON-T-25-02)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-24-02))
)
)
(:action STAND-UP-T-23-03-T-24-03-T-25-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-23-03)
)
:effect
(and
(STANDING-ON-T-25-03)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-24-03))
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
(:action STAND-UP-T-23-04-T-23-03-T-23-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-04)
)
:effect
(and
(STANDING-ON-T-23-02)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-23-03))
)
)
(:action STAND-UP-T-24-03-T-24-02-T-24-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-03)
)
:effect
(and
(STANDING-ON-T-24-01)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-24-02))
)
)
(:action STAND-UP-T-24-04-T-24-03-T-24-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-04)
)
:effect
(and
(STANDING-ON-T-24-02)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-24-03))
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
(:action STAND-UP-T-25-05-T-25-04-T-25-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-05)
)
:effect
(and
(STANDING-ON-T-25-03)
(not (LYING-ON-T-25-05))
(not (LYING-ON-T-25-04))
)
)
(:action STAND-UP-T-25-06-T-25-05-T-25-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-25-05)
(LYING-ON-T-25-06)
)
:effect
(and
(STANDING-ON-T-25-04)
(not (LYING-ON-T-25-06))
(not (LYING-ON-T-25-05))
)
)
(:action STAND-UP-T-25-01-T-24-01-T-23-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-01)
(LYING-ON-T-25-01)
)
:effect
(and
(STANDING-ON-T-23-01)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-24-01))
)
)
(:action STAND-UP-T-25-02-T-24-02-T-23-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-25-02)
)
:effect
(and
(STANDING-ON-T-23-02)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-24-02))
)
)
(:action STAND-UP-T-25-03-T-24-03-T-23-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-25-03)
)
:effect
(and
(STANDING-ON-T-23-03)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-24-03))
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
(:action LAY-DOWN-T-25-04-T-25-05-T-25-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-25-04)
)
:effect
(and
(LYING-ON-T-25-06)
(LYING-ON-T-25-05)
(not (STANDING-ON-T-25-04))
)
)
(:action LAY-DOWN-T-24-04-T-24-03-T-24-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-03)
(not (STANDING-ON-T-24-04))
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
(:action LAY-DOWN-T-24-04-T-23-04-T-22-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-22-04)
(LYING-ON-T-23-04)
(not (STANDING-ON-T-24-04))
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
(:action ROLL-T-24-01-T-23-01-T-24-02-T-23-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-01)
(LYING-ON-T-24-01)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-23-02)
(not (LYING-ON-T-24-01))
(not (LYING-ON-T-23-01))
)
)
(:action ROLL-T-24-02-T-23-02-T-24-03-T-23-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-23-03)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-24-03-T-23-03-T-24-04-T-23-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-23-03))
)
)
(:action ROLL-T-23-01-T-24-01-T-23-02-T-24-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-01)
(LYING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-24-01))
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
(:action ROLL-T-23-02-T-24-02-T-23-03-T-24-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-25-02-T-24-02-T-25-03-T-24-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-24-03)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-23-03-T-24-03-T-23-04-T-24-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-25-03-T-24-03-T-25-04-T-24-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-24-04)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-24-03))
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
(:action ROLL-T-24-02-T-25-02-T-24-03-T-25-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-02)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-25-03)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-25-02))
)
)
(:action ROLL-T-24-03-T-25-03-T-24-04-T-25-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-25-04)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-25-03))
)
)
(:action ROLL-T-23-02-T-23-01-T-24-02-T-24-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-01)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-01)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-23-01))
)
)
(:action ROLL-T-23-01-T-23-02-T-24-01-T-24-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-01)
)
:effect
(and
(LYING-ON-T-24-01)
(LYING-ON-T-24-02)
(not (LYING-ON-T-23-01))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-23-03-T-23-02-T-24-03-T-24-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-02)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-23-02-T-23-03-T-24-02-T-24-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-03)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-23-03))
)
)
(:action ROLL-T-23-04-T-23-03-T-24-04-T-24-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-03)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-23-03))
)
)
(:action ROLL-T-23-03-T-23-04-T-24-03-T-24-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-04)
(LYING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-04)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-23-04))
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
(:action ROLL-T-24-03-T-24-02-T-25-03-T-25-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-02)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-24-02-T-24-03-T-25-02-T-25-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-24-04-T-24-03-T-25-04-T-25-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-25-04)
(LYING-ON-T-25-03)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-24-03-T-24-04-T-25-03-T-25-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-25-04)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-24-04))
)
)
(:action ROLL-T-24-02-T-23-02-T-24-01-T-23-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
)
:effect
(and
(LYING-ON-T-24-01)
(LYING-ON-T-23-01)
(not (LYING-ON-T-24-02))
(not (LYING-ON-T-23-02))
)
)
(:action ROLL-T-24-03-T-23-03-T-24-02-T-23-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-24-02)
(LYING-ON-T-23-02)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-23-03))
)
)
(:action ROLL-T-24-04-T-23-04-T-24-03-T-23-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-23-03)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-23-04))
)
)
(:action ROLL-T-23-02-T-24-02-T-23-01-T-24-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-02)
(LYING-ON-T-23-02)
)
:effect
(and
(LYING-ON-T-23-01)
(LYING-ON-T-24-01)
(not (LYING-ON-T-23-02))
(not (LYING-ON-T-24-02))
)
)
(:action ROLL-T-23-03-T-24-03-T-23-02-T-24-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-03)
(LYING-ON-T-23-03)
)
:effect
(and
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
(not (LYING-ON-T-23-03))
(not (LYING-ON-T-24-03))
)
)
(:action ROLL-T-23-04-T-24-04-T-23-03-T-24-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
)
:effect
(and
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
(not (LYING-ON-T-23-04))
(not (LYING-ON-T-24-04))
)
)
(:action STAND-UP-T-22-04-T-23-04-T-24-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-04)
(LYING-ON-T-22-04)
)
:effect
(and
(STANDING-ON-T-24-04)
(not (LYING-ON-T-22-04))
(not (LYING-ON-T-23-04))
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
(:action STAND-UP-T-24-04-T-23-04-T-22-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-23-04)
(LYING-ON-T-24-04)
)
:effect
(and
(STANDING-ON-T-22-04)
(not (LYING-ON-T-24-04))
(not (LYING-ON-T-23-04))
)
)
(:action LAY-DOWN-T-22-04-T-22-05-T-22-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-04)
)
:effect
(and
(LYING-ON-T-22-06)
(LYING-ON-T-22-05)
(not (STANDING-ON-T-22-04))
)
)
(:action LAY-DOWN-T-20-06-T-21-06-T-22-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-06)
)
:effect
(and
(LYING-ON-T-22-06)
(LYING-ON-T-21-06)
(not (STANDING-ON-T-20-06))
)
)
(:action LAY-DOWN-T-22-04-T-23-04-T-24-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-04)
)
:effect
(and
(LYING-ON-T-24-04)
(LYING-ON-T-23-04)
(not (STANDING-ON-T-22-04))
)
)
(:action ROLL-T-22-06-T-21-06-T-22-05-T-21-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-22-06)
)
:effect
(and
(LYING-ON-T-22-05)
(LYING-ON-T-21-05)
(not (LYING-ON-T-22-06))
(not (LYING-ON-T-21-06))
)
)
(:action ROLL-T-21-06-T-22-06-T-21-05-T-22-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-06)
(LYING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-22-05)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-22-06))
)
)
(:action ROLL-T-22-06-T-22-05-T-21-06-T-21-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-05)
(LYING-ON-T-22-06)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
(not (LYING-ON-T-22-06))
(not (LYING-ON-T-22-05))
)
)
(:action ROLL-T-22-05-T-22-06-T-21-05-T-21-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-22-06)
(LYING-ON-T-22-05)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
(not (LYING-ON-T-22-05))
(not (LYING-ON-T-22-06))
)
)
(:action STAND-UP-T-22-04-T-22-05-T-22-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-05)
(LYING-ON-T-22-04)
)
:effect
(and
(STANDING-ON-T-22-06)
(not (LYING-ON-T-22-04))
(not (LYING-ON-T-22-05))
)
)
(:action STAND-UP-T-22-06-T-22-05-T-22-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-22-05)
(LYING-ON-T-22-06)
)
:effect
(and
(STANDING-ON-T-22-04)
(not (LYING-ON-T-22-06))
(not (LYING-ON-T-22-05))
)
)
(:action STAND-UP-T-22-06-T-21-06-T-20-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-22-06)
)
:effect
(and
(STANDING-ON-T-20-06)
(not (LYING-ON-T-22-06))
(not (LYING-ON-T-21-06))
)
)
(:action LAY-DOWN-T-22-06-T-22-05-T-22-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-22-06)
)
:effect
(and
(LYING-ON-T-22-04)
(LYING-ON-T-22-05)
(not (STANDING-ON-T-22-06))
)
)
(:action LAY-DOWN-T-22-05-T-21-05-T-20-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-05)
)
:effect
(and
(LYING-ON-T-20-05)
(LYING-ON-T-21-05)
(not (STANDING-ON-T-22-05))
)
)
(:action LAY-DOWN-T-22-06-T-21-06-T-20-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-22-06)
)
:effect
(and
(LYING-ON-T-20-06)
(LYING-ON-T-21-06)
(not (STANDING-ON-T-22-06))
)
)
(:action ROLL-T-22-05-T-21-05-T-22-06-T-21-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-22-05)
)
:effect
(and
(LYING-ON-T-22-06)
(LYING-ON-T-21-06)
(not (LYING-ON-T-22-05))
(not (LYING-ON-T-21-05))
)
)
(:action ROLL-T-21-05-T-22-05-T-21-06-T-22-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-22-05)
(LYING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-22-06)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-22-05))
)
)
(:action ROLL-T-21-06-T-21-05-T-22-06-T-22-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-22-06)
(LYING-ON-T-22-05)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-21-05))
)
)
(:action ROLL-T-21-05-T-21-06-T-22-05-T-22-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-22-05)
(LYING-ON-T-22-06)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-21-06))
)
)
(:action ROLL-T-21-06-T-20-06-T-21-05-T-20-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-06)
(LYING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-20-05)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-20-06))
)
)
(:action ROLL-T-20-06-T-21-06-T-20-05-T-21-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-20-06)
)
:effect
(and
(LYING-ON-T-20-05)
(LYING-ON-T-21-05)
(not (LYING-ON-T-20-06))
(not (LYING-ON-T-21-06))
)
)
(:action ROLL-T-21-06-T-21-05-T-20-06-T-20-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
)
:effect
(and
(LYING-ON-T-20-06)
(LYING-ON-T-20-05)
(not (LYING-ON-T-21-06))
(not (LYING-ON-T-21-05))
)
)
(:action ROLL-T-21-05-T-21-06-T-20-05-T-20-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-20-05)
(LYING-ON-T-20-06)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-21-06))
)
)
(:action STAND-UP-T-20-05-T-21-05-T-22-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-20-05)
)
:effect
(and
(STANDING-ON-T-22-05)
(not (LYING-ON-T-20-05))
(not (LYING-ON-T-21-05))
)
)
(:action STAND-UP-T-20-06-T-21-06-T-22-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-06)
(LYING-ON-T-20-06)
)
:effect
(and
(STANDING-ON-T-22-06)
(not (LYING-ON-T-20-06))
(not (LYING-ON-T-21-06))
)
)
(:action STAND-UP-T-22-05-T-21-05-T-20-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-22-05)
)
:effect
(and
(STANDING-ON-T-20-05)
(not (LYING-ON-T-22-05))
(not (LYING-ON-T-21-05))
)
)
(:action LAY-DOWN-T-20-05-T-20-06-T-20-07-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-05)
)
:effect
(and
(LYING-ON-T-20-07)
(LYING-ON-T-20-06)
(not (STANDING-ON-T-20-05))
)
)
(:action LAY-DOWN-T-20-05-T-21-05-T-22-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-05)
)
:effect
(and
(LYING-ON-T-22-05)
(LYING-ON-T-21-05)
(not (STANDING-ON-T-20-05))
)
)
(:action ROLL-T-21-05-T-20-05-T-21-06-T-20-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-05)
(LYING-ON-T-21-05)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-20-06)
(not (LYING-ON-T-21-05))
(not (LYING-ON-T-20-05))
)
)
(:action ROLL-T-20-05-T-21-05-T-20-06-T-21-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-21-05)
(LYING-ON-T-20-05)
)
:effect
(and
(LYING-ON-T-20-06)
(LYING-ON-T-21-06)
(not (LYING-ON-T-20-05))
(not (LYING-ON-T-21-05))
)
)
(:action ROLL-T-20-06-T-20-05-T-21-06-T-21-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-05)
(LYING-ON-T-20-06)
)
:effect
(and
(LYING-ON-T-21-06)
(LYING-ON-T-21-05)
(not (LYING-ON-T-20-06))
(not (LYING-ON-T-20-05))
)
)
(:action ROLL-T-20-05-T-20-06-T-21-05-T-21-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-20-06)
(LYING-ON-T-20-05)
)
:effect
(and
(LYING-ON-T-21-05)
(LYING-ON-T-21-06)
(not (LYING-ON-T-20-05))
(not (LYING-ON-T-20-06))
)
)
(:action STAND-UP-T-20-05-T-20-06-T-20-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-20-06)
(LYING-ON-T-20-05)
)
:effect
(and
(STANDING-ON-T-20-07)
(not (LYING-ON-T-20-05))
(not (LYING-ON-T-20-06))
)
)
(:action STAND-UP-T-20-07-T-20-06-T-20-05-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-20-06)
(LYING-ON-T-20-07)
)
:effect
(and
(STANDING-ON-T-20-05)
(not (LYING-ON-T-20-07))
(not (LYING-ON-T-20-06))
)
)
(:action STAND-UP-T-20-07-T-19-07-T-18-07-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-07)
(LYING-ON-T-20-07)
)
:effect
(and
(STANDING-ON-T-18-07)
(not (LYING-ON-T-20-07))
(not (LYING-ON-T-19-07))
)
)
(:action LAY-DOWN-T-18-07-T-18-08-T-18-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-07)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-18-08)
(not (STANDING-ON-T-18-07))
)
)
(:action LAY-DOWN-T-19-07-T-19-08-T-19-09-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-07)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
(not (STANDING-ON-T-19-07))
)
)
(:action LAY-DOWN-T-18-07-T-19-07-T-20-07-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-07)
)
:effect
(and
(LYING-ON-T-20-07)
(LYING-ON-T-19-07)
(not (STANDING-ON-T-18-07))
)
)
(:action LAY-DOWN-T-18-09-T-18-08-T-18-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-18-07)
(LYING-ON-T-18-08)
(not (STANDING-ON-T-18-09))
)
)
(:action LAY-DOWN-T-20-07-T-20-06-T-20-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-20-07)
)
:effect
(and
(LYING-ON-T-20-05)
(LYING-ON-T-20-06)
(not (STANDING-ON-T-20-07))
)
)
(:action LAY-DOWN-T-20-07-T-19-07-T-18-07-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-20-07)
)
:effect
(and
(LYING-ON-T-18-07)
(LYING-ON-T-19-07)
(not (STANDING-ON-T-20-07))
)
)
(:action ROLL-T-19-08-T-19-07-T-18-08-T-18-07-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-08)
)
:effect
(and
(LYING-ON-T-18-08)
(LYING-ON-T-18-07)
(not (LYING-ON-T-19-08))
(not (LYING-ON-T-19-07))
)
)
(:action ROLL-T-19-07-T-19-08-T-18-07-T-18-08-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-07)
)
:effect
(and
(LYING-ON-T-18-07)
(LYING-ON-T-18-08)
(not (LYING-ON-T-19-07))
(not (LYING-ON-T-19-08))
)
)
(:action ROLL-T-19-09-T-19-08-T-18-09-T-18-08-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-18-08)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-19-08))
)
)
(:action ROLL-T-19-08-T-19-09-T-18-08-T-18-09-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
)
:effect
(and
(LYING-ON-T-18-08)
(LYING-ON-T-18-09)
(not (LYING-ON-T-19-08))
(not (LYING-ON-T-19-09))
)
)
(:action STAND-UP-T-18-07-T-18-08-T-18-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-08)
(LYING-ON-T-18-07)
)
:effect
(and
(STANDING-ON-T-18-09)
(not (LYING-ON-T-18-07))
(not (LYING-ON-T-18-08))
)
)
(:action STAND-UP-T-19-07-T-19-08-T-19-09-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-07)
)
:effect
(and
(STANDING-ON-T-19-09)
(not (LYING-ON-T-19-07))
(not (LYING-ON-T-19-08))
)
)
(:action STAND-UP-T-18-07-T-19-07-T-20-07-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-07)
(LYING-ON-T-18-07)
)
:effect
(and
(STANDING-ON-T-20-07)
(not (LYING-ON-T-18-07))
(not (LYING-ON-T-19-07))
)
)
(:action STAND-UP-T-18-09-T-18-08-T-18-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-08)
(LYING-ON-T-18-09)
)
:effect
(and
(STANDING-ON-T-18-07)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-18-08))
)
)
(:action STAND-UP-T-19-09-T-19-08-T-19-07-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-09)
)
:effect
(and
(STANDING-ON-T-19-07)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-19-08))
)
)
(:action LAY-DOWN-T-13-12-T-14-12-T-15-12-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-12)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-14-12)
(not (STANDING-ON-T-13-12))
)
)
(:action LAY-DOWN-T-19-09-T-19-08-T-19-07-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-08)
(not (STANDING-ON-T-19-09))
)
)
(:action LAY-DOWN-T-19-09-T-18-09-T-17-09-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-17-09)
(LYING-ON-T-18-09)
(not (STANDING-ON-T-19-09))
)
)
(:action ROLL-T-19-07-T-18-07-T-19-08-T-18-08-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-07)
(LYING-ON-T-19-07)
)
:effect
(and
(LYING-ON-T-19-08)
(LYING-ON-T-18-08)
(not (LYING-ON-T-19-07))
(not (LYING-ON-T-18-07))
)
)
(:action ROLL-T-19-08-T-18-08-T-19-09-T-18-09-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-08)
(LYING-ON-T-19-08)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
(not (LYING-ON-T-19-08))
(not (LYING-ON-T-18-08))
)
)
(:action ROLL-T-18-07-T-19-07-T-18-08-T-19-08-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-07)
(LYING-ON-T-18-07)
)
:effect
(and
(LYING-ON-T-18-08)
(LYING-ON-T-19-08)
(not (LYING-ON-T-18-07))
(not (LYING-ON-T-19-07))
)
)
(:action ROLL-T-18-08-T-19-08-T-18-09-T-19-09-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-18-08)
)
:effect
(and
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
(not (LYING-ON-T-18-08))
(not (LYING-ON-T-19-08))
)
)
(:action ROLL-T-18-08-T-18-07-T-19-08-T-19-07-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-07)
(LYING-ON-T-18-08)
)
:effect
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-07)
(not (LYING-ON-T-18-08))
(not (LYING-ON-T-18-07))
)
)
(:action ROLL-T-18-07-T-18-08-T-19-07-T-19-08-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-08)
(LYING-ON-T-18-07)
)
:effect
(and
(LYING-ON-T-19-07)
(LYING-ON-T-19-08)
(not (LYING-ON-T-18-07))
(not (LYING-ON-T-18-08))
)
)
(:action ROLL-T-18-09-T-18-08-T-19-09-T-19-08-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-08)
(LYING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-19-08)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-18-08))
)
)
(:action ROLL-T-18-08-T-18-09-T-19-08-T-19-09-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-09)
(LYING-ON-T-18-08)
)
:effect
(and
(LYING-ON-T-19-08)
(LYING-ON-T-19-09)
(not (LYING-ON-T-18-08))
(not (LYING-ON-T-18-09))
)
)
(:action ROLL-T-19-08-T-18-08-T-19-07-T-18-07-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-08)
(LYING-ON-T-19-08)
)
:effect
(and
(LYING-ON-T-19-07)
(LYING-ON-T-18-07)
(not (LYING-ON-T-19-08))
(not (LYING-ON-T-18-08))
)
)
(:action ROLL-T-19-09-T-18-09-T-19-08-T-18-08-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
)
:effect
(and
(LYING-ON-T-19-08)
(LYING-ON-T-18-08)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-18-09))
)
)
(:action ROLL-T-18-08-T-19-08-T-18-07-T-19-07-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-08)
(LYING-ON-T-18-08)
)
:effect
(and
(LYING-ON-T-18-07)
(LYING-ON-T-19-07)
(not (LYING-ON-T-18-08))
(not (LYING-ON-T-19-08))
)
)
(:action ROLL-T-18-09-T-19-09-T-18-08-T-19-08-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
)
:effect
(and
(LYING-ON-T-18-08)
(LYING-ON-T-19-08)
(not (LYING-ON-T-18-09))
(not (LYING-ON-T-19-09))
)
)
(:action STAND-UP-T-17-09-T-18-09-T-19-09-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-09)
(LYING-ON-T-17-09)
)
:effect
(and
(STANDING-ON-T-19-09)
(not (LYING-ON-T-17-09))
(not (LYING-ON-T-18-09))
)
)
(:action STAND-UP-T-15-12-T-15-11-T-15-10-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-15-10)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-15-11))
)
)
(:action STAND-UP-T-15-12-T-14-12-T-13-12-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-15-12)
)
:effect
(and
(STANDING-ON-T-13-12)
(not (LYING-ON-T-15-12))
(not (LYING-ON-T-14-12))
)
)
(:action STAND-UP-T-19-09-T-18-09-T-17-09-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-09)
(LYING-ON-T-19-09)
)
:effect
(and
(STANDING-ON-T-17-09)
(not (LYING-ON-T-19-09))
(not (LYING-ON-T-18-09))
)
)
(:action LAY-DOWN-T-15-10-T-15-11-T-15-12-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-15-12)
(LYING-ON-T-15-11)
(not (STANDING-ON-T-15-10))
)
)
(:action LAY-DOWN-T-17-09-T-17-10-T-17-11-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-09)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
(not (STANDING-ON-T-17-09))
)
)
(:action LAY-DOWN-T-15-10-T-16-10-T-17-10-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-16-10)
(not (STANDING-ON-T-15-10))
)
)
(:action LAY-DOWN-T-15-11-T-16-11-T-17-11-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
(not (STANDING-ON-T-15-11))
)
)
(:action LAY-DOWN-T-17-09-T-18-09-T-19-09-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-09)
)
:effect
(and
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
(not (STANDING-ON-T-17-09))
)
)
(:action ROLL-T-17-11-T-16-11-T-17-10-T-16-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-16-10)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-16-11-T-17-11-T-16-10-T-17-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-16-10)
(LYING-ON-T-17-10)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-17-11))
)
)
(:action ROLL-T-17-11-T-17-10-T-16-11-T-16-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-10))
)
)
(:action ROLL-T-17-10-T-17-11-T-16-10-T-16-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-17-11))
)
)
(:action STAND-UP-T-17-09-T-17-10-T-17-11-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-09)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-17-09))
(not (LYING-ON-T-17-10))
)
)
(:action STAND-UP-T-17-11-T-17-10-T-17-09-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-17-09)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-17-10))
)
)
(:action STAND-UP-T-17-10-T-16-10-T-15-10-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-17-10)
)
:effect
(and
(STANDING-ON-T-15-10)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-16-10))
)
)
(:action STAND-UP-T-17-11-T-16-11-T-15-11-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
)
:effect
(and
(STANDING-ON-T-15-11)
(not (LYING-ON-T-17-11))
(not (LYING-ON-T-16-11))
)
)
(:action LAY-DOWN-T-17-11-T-17-10-T-17-09-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-17-09)
(LYING-ON-T-17-10)
(not (STANDING-ON-T-17-11))
)
)
(:action LAY-DOWN-T-17-10-T-16-10-T-15-10-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-16-10)
(not (STANDING-ON-T-17-10))
)
)
(:action LAY-DOWN-T-17-11-T-16-11-T-15-11-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-11)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
(not (STANDING-ON-T-17-11))
)
)
(:action ROLL-T-17-10-T-16-10-T-17-11-T-16-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-17-10)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-16-11)
(not (LYING-ON-T-17-10))
(not (LYING-ON-T-16-10))
)
)
(:action ROLL-T-16-10-T-17-10-T-16-11-T-17-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-10)
(LYING-ON-T-16-10)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-17-11)
(not (LYING-ON-T-16-10))
(not (LYING-ON-T-17-10))
)
)
(:action ROLL-T-16-11-T-16-10-T-17-11-T-17-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-17-11)
(LYING-ON-T-17-10)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-16-10))
)
)
(:action ROLL-T-16-10-T-16-11-T-17-10-T-17-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
)
:effect
(and
(LYING-ON-T-17-10)
(LYING-ON-T-17-11)
(not (LYING-ON-T-16-10))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-16-11-T-15-11-T-16-10-T-15-10-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-16-10)
(LYING-ON-T-15-10)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-15-11))
)
)
(:action ROLL-T-15-11-T-16-11-T-15-10-T-16-10-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-16-10)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-16-11-T-16-10-T-15-11-T-15-10-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
(not (LYING-ON-T-16-11))
(not (LYING-ON-T-16-10))
)
)
(:action ROLL-T-16-10-T-16-11-T-15-10-T-15-11-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(not (LYING-ON-T-16-10))
(not (LYING-ON-T-16-11))
)
)
(:action STAND-UP-T-15-10-T-16-10-T-17-10-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-15-10)
)
:effect
(and
(STANDING-ON-T-17-10)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-16-10))
)
)
(:action STAND-UP-T-15-11-T-16-11-T-17-11-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
)
:effect
(and
(STANDING-ON-T-17-11)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-16-11))
)
)
(:action ROLL-T-16-10-T-15-10-T-16-11-T-15-11-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-16-10)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-15-11)
(not (LYING-ON-T-16-10))
(not (LYING-ON-T-15-10))
)
)
(:action ROLL-T-15-10-T-16-10-T-15-11-T-16-11-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-10)
(LYING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-15-11)
(LYING-ON-T-16-11)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-16-10))
)
)
(:action ROLL-T-15-11-T-15-10-T-16-11-T-16-10-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
)
:effect
(and
(LYING-ON-T-16-11)
(LYING-ON-T-16-10)
(not (LYING-ON-T-15-11))
(not (LYING-ON-T-15-10))
)
)
(:action ROLL-T-15-10-T-15-11-T-16-10-T-16-11-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
)
:effect
(and
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-15-11))
)
)
(:action STAND-UP-T-15-10-T-15-11-T-15-12-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-11)
(LYING-ON-T-15-10)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-15-10))
(not (LYING-ON-T-15-11))
)
)
(:action LAY-DOWN-T-15-12-T-15-11-T-15-10-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(not (STANDING-ON-T-15-12))
)
)
(:action LAY-DOWN-T-15-12-T-14-12-T-13-12-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-12)
)
:effect
(and
(LYING-ON-T-13-12)
(LYING-ON-T-14-12)
(not (STANDING-ON-T-15-12))
)
)
(:action ROLL-T-14-13-T-14-12-T-13-13-T-13-12-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-12)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-12))
)
)
(:action ROLL-T-14-12-T-14-13-T-13-12-T-13-13-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-13-12)
(LYING-ON-T-13-13)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-14-13))
)
)
(:action STAND-UP-T-13-12-T-14-12-T-15-12-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-13-12)
)
:effect
(and
(STANDING-ON-T-15-12)
(not (LYING-ON-T-13-12))
(not (LYING-ON-T-14-12))
)
)
(:action LAY-DOWN-T-14-13-T-13-13-T-12-13-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-12-13)
(LYING-ON-T-13-13)
(not (STANDING-ON-T-14-13))
)
)
(:action ROLL-T-14-12-T-13-12-T-14-13-T-13-13-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-12)
(LYING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-13-12))
)
)
(:action ROLL-T-13-12-T-14-12-T-13-13-T-14-13-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-12)
(LYING-ON-T-13-12)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
(not (LYING-ON-T-13-12))
(not (LYING-ON-T-14-12))
)
)
(:action ROLL-T-13-13-T-13-12-T-14-13-T-14-12-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-12)
(LYING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-13-12))
)
)
(:action ROLL-T-13-12-T-13-13-T-14-12-T-14-13-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-12)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
(not (LYING-ON-T-13-12))
(not (LYING-ON-T-13-13))
)
)
(:action ROLL-T-14-13-T-13-13-T-14-12-T-13-12-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-13-12)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-13-13))
)
)
(:action ROLL-T-13-13-T-14-13-T-13-12-T-14-12-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-13-12)
(LYING-ON-T-14-12)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-14-13))
)
)
(:action STAND-UP-T-12-13-T-12-14-T-12-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-14)
(LYING-ON-T-12-13)
)
:effect
(and
(STANDING-ON-T-12-15)
(not (LYING-ON-T-12-13))
(not (LYING-ON-T-12-14))
)
)
(:action STAND-UP-T-12-13-T-13-13-T-14-13-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-12-13)
)
:effect
(and
(STANDING-ON-T-14-13)
(not (LYING-ON-T-12-13))
(not (LYING-ON-T-13-13))
)
)
(:action STAND-UP-T-14-13-T-13-13-T-12-13-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
)
:effect
(and
(STANDING-ON-T-12-13)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-13-13))
)
)
(:action LAY-DOWN-T-12-13-T-12-14-T-12-15-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-13)
)
:effect
(and
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
(not (STANDING-ON-T-12-13))
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
(:action LAY-DOWN-T-12-13-T-13-13-T-14-13-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
(not (STANDING-ON-T-12-13))
)
)
(:action LAY-DOWN-T-12-15-T-12-14-T-12-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-15)
)
:effect
(and
(LYING-ON-T-12-13)
(LYING-ON-T-12-14)
(not (STANDING-ON-T-12-15))
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
(:action STAND-UP-T-12-15-T-12-14-T-12-13-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-14)
(LYING-ON-T-12-15)
)
:effect
(and
(STANDING-ON-T-12-13)
(not (LYING-ON-T-12-15))
(not (LYING-ON-T-12-14))
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
(:action LAY-DOWN-T-12-21-T-12-20-T-12-19-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-20)
(not (STANDING-ON-T-12-21))
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
(:action STAND-UP-T-12-19-T-12-20-T-12-21-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-12-21)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-20))
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
(:action LAY-DOWN-T-11-20-T-11-21-T-11-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-21)
(not (STANDING-ON-T-11-20))
)
)
(:action LAY-DOWN-T-12-19-T-12-20-T-12-21-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
(not (STANDING-ON-T-12-19))
)
)
(:action LAY-DOWN-T-12-20-T-12-21-T-12-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-21)
(not (STANDING-ON-T-12-20))
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
(:action ROLL-T-12-20-T-11-20-T-12-21-T-11-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-11-21)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-12-21-T-11-21-T-12-22-T-11-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-11-22)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-11-21))
)
)
(:action ROLL-T-11-20-T-12-20-T-11-21-T-12-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-12-21)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-11-21-T-12-21-T-11-22-T-12-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-12-22)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-11-21-T-11-20-T-12-21-T-12-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-11-20))
)
)
(:action ROLL-T-11-20-T-11-21-T-12-20-T-12-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-11-21))
)
)
(:action ROLL-T-11-22-T-11-21-T-12-22-T-12-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-21)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-11-21))
)
)
(:action ROLL-T-11-21-T-11-22-T-12-21-T-12-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-22)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-11-22))
)
)
(:action ROLL-T-12-21-T-11-21-T-12-20-T-11-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-11-20)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-11-21))
)
)
(:action ROLL-T-12-22-T-11-22-T-12-21-T-11-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-12-21)
(LYING-ON-T-11-21)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-11-22))
)
)
(:action ROLL-T-11-21-T-12-21-T-11-20-T-12-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-11-21)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-12-20)
(not (LYING-ON-T-11-21))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-11-22-T-12-22-T-11-21-T-12-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-22)
(LYING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-12-21)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-12-22))
)
)
(:action ROLL-T-12-21-T-12-20-T-11-21-T-11-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-12-20))
)
)
(:action ROLL-T-12-20-T-12-21-T-11-20-T-11-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-12-22-T-12-21-T-11-22-T-11-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-11-21)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-12-21))
)
)
(:action ROLL-T-12-21-T-12-22-T-11-21-T-11-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-22)
(LYING-ON-T-12-21)
)
:effect
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-22)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-12-22))
)
)
(:action STAND-UP-T-11-20-T-11-21-T-11-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-20)
)
:effect
(and
(STANDING-ON-T-11-22)
(not (LYING-ON-T-11-20))
(not (LYING-ON-T-11-21))
)
)
(:action STAND-UP-T-12-20-T-12-21-T-12-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-20)
)
:effect
(and
(STANDING-ON-T-12-22)
(not (LYING-ON-T-12-20))
(not (LYING-ON-T-12-21))
)
)
(:action STAND-UP-T-11-22-T-11-21-T-11-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-21)
(LYING-ON-T-11-22)
)
:effect
(and
(STANDING-ON-T-11-20)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-11-21))
)
)
(:action STAND-UP-T-12-21-T-12-20-T-12-19-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-12-21))
(not (LYING-ON-T-12-20))
)
)
(:action STAND-UP-T-12-22-T-12-21-T-12-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-21)
(LYING-ON-T-12-22)
)
:effect
(and
(STANDING-ON-T-12-20)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-12-21))
)
)
(:action STAND-UP-T-12-22-T-11-22-T-10-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-12-22)
)
:effect
(and
(STANDING-ON-T-10-22)
(not (LYING-ON-T-12-22))
(not (LYING-ON-T-11-22))
)
)
(:action LAY-DOWN-T-10-22-T-11-22-T-12-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-22)
)
:effect
(and
(LYING-ON-T-12-22)
(LYING-ON-T-11-22)
(not (STANDING-ON-T-10-22))
)
)
(:action LAY-DOWN-T-11-22-T-11-21-T-11-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-11-20)
(LYING-ON-T-11-21)
(not (STANDING-ON-T-11-22))
)
)
(:action LAY-DOWN-T-12-22-T-12-21-T-12-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-12-20)
(LYING-ON-T-12-21)
(not (STANDING-ON-T-12-22))
)
)
(:action LAY-DOWN-T-10-22-T-09-22-T-08-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
(not (STANDING-ON-T-10-22))
)
)
(:action LAY-DOWN-T-11-22-T-10-22-T-09-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-22)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-10-22)
(not (STANDING-ON-T-11-22))
)
)
(:action LAY-DOWN-T-12-22-T-11-22-T-10-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-22)
)
:effect
(and
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
(not (STANDING-ON-T-12-22))
)
)
(:action STAND-UP-T-08-22-T-09-22-T-10-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
)
:effect
(and
(STANDING-ON-T-10-22)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-09-22))
)
)
(:action STAND-UP-T-09-22-T-10-22-T-11-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-09-22)
)
:effect
(and
(STANDING-ON-T-11-22)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-10-22))
)
)
(:action STAND-UP-T-10-22-T-11-22-T-12-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
)
:effect
(and
(STANDING-ON-T-12-22)
(not (LYING-ON-T-10-22))
(not (LYING-ON-T-11-22))
)
)
(:action STAND-UP-T-09-22-T-08-22-T-07-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-09-22)
)
:effect
(and
(STANDING-ON-T-07-22)
(not (LYING-ON-T-09-22))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-10-22-T-09-22-T-08-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-22)
(LYING-ON-T-10-22)
)
:effect
(and
(STANDING-ON-T-08-22)
(not (LYING-ON-T-10-22))
(not (LYING-ON-T-09-22))
)
)
(:action STAND-UP-T-11-22-T-10-22-T-09-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-22)
(LYING-ON-T-11-22)
)
:effect
(and
(STANDING-ON-T-09-22)
(not (LYING-ON-T-11-22))
(not (LYING-ON-T-10-22))
)
)
(:action LAY-DOWN-T-07-22-T-08-22-T-09-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-09-22)
(LYING-ON-T-08-22)
(not (STANDING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-08-22-T-09-22-T-10-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-10-22)
(LYING-ON-T-09-22)
(not (STANDING-ON-T-08-22))
)
)
(:action LAY-DOWN-T-09-22-T-10-22-T-11-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-11-22)
(LYING-ON-T-10-22)
(not (STANDING-ON-T-09-22))
)
)
(:action LAY-DOWN-T-07-22-T-06-22-T-05-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-22)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
(not (STANDING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-08-22-T-07-22-T-06-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
(not (STANDING-ON-T-08-22))
)
)
(:action LAY-DOWN-T-09-22-T-08-22-T-07-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
(not (STANDING-ON-T-09-22))
)
)
(:action STAND-UP-T-02-20-T-02-21-T-02-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
)
:effect
(and
(STANDING-ON-T-02-22)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-05-22-T-06-22-T-07-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
)
:effect
(and
(STANDING-ON-T-07-22)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-06-22))
)
)
(:action STAND-UP-T-06-22-T-07-22-T-08-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
)
:effect
(and
(STANDING-ON-T-08-22)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-07-22))
)
)
(:action STAND-UP-T-07-22-T-08-22-T-09-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
)
:effect
(and
(STANDING-ON-T-09-22)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-08-22))
)
)
(:action STAND-UP-T-06-22-T-05-22-T-04-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-06-22)
)
:effect
(and
(STANDING-ON-T-04-22)
(not (LYING-ON-T-06-22))
(not (LYING-ON-T-05-22))
)
)
(:action STAND-UP-T-07-22-T-06-22-T-05-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-22)
(LYING-ON-T-07-22)
)
:effect
(and
(STANDING-ON-T-05-22)
(not (LYING-ON-T-07-22))
(not (LYING-ON-T-06-22))
)
)
(:action STAND-UP-T-08-22-T-07-22-T-06-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-22)
(LYING-ON-T-08-22)
)
:effect
(and
(STANDING-ON-T-06-22)
(not (LYING-ON-T-08-22))
(not (LYING-ON-T-07-22))
)
)
(:action LAY-DOWN-T-03-20-T-03-21-T-03-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-03-21)
(not (STANDING-ON-T-03-20))
)
)
(:action LAY-DOWN-T-01-21-T-02-21-T-03-21-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-01-21))
)
)
(:action LAY-DOWN-T-01-22-T-02-22-T-03-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
(not (STANDING-ON-T-01-22))
)
)
(:action LAY-DOWN-T-02-22-T-03-22-T-04-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-04-22)
(LYING-ON-T-03-22)
(not (STANDING-ON-T-02-22))
)
)
(:action LAY-DOWN-T-04-22-T-05-22-T-06-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-22)
)
:effect
(and
(LYING-ON-T-06-22)
(LYING-ON-T-05-22)
(not (STANDING-ON-T-04-22))
)
)
(:action LAY-DOWN-T-05-22-T-06-22-T-07-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-07-22)
(LYING-ON-T-06-22)
(not (STANDING-ON-T-05-22))
)
)
(:action LAY-DOWN-T-06-22-T-07-22-T-08-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-08-22)
(LYING-ON-T-07-22)
(not (STANDING-ON-T-06-22))
)
)
(:action LAY-DOWN-T-02-22-T-02-21-T-02-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-02-22))
)
)
(:action LAY-DOWN-T-04-22-T-03-22-T-02-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-22)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
(not (STANDING-ON-T-04-22))
)
)
(:action LAY-DOWN-T-05-22-T-04-22-T-03-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-22)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-04-22)
(not (STANDING-ON-T-05-22))
)
)
(:action LAY-DOWN-T-06-22-T-05-22-T-04-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-22)
)
:effect
(and
(LYING-ON-T-04-22)
(LYING-ON-T-05-22)
(not (STANDING-ON-T-06-22))
)
)
(:action ROLL-T-03-20-T-02-20-T-03-21-T-02-21-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-20-T-03-20-T-02-21-T-03-21-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-02-21-T-02-20-T-03-21-T-03-20-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-20))
)
)
(:action ROLL-T-02-20-T-02-21-T-03-20-T-03-21-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-20))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-03-21-T-02-21-T-03-20-T-02-20-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-03-22-T-02-22-T-03-21-T-02-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-02-22))
)
)
(:action ROLL-T-02-21-T-03-21-T-02-20-T-03-20-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-03-20)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-02-22-T-03-22-T-02-21-T-03-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-03-22))
)
)
(:action ROLL-T-03-21-T-03-20-T-02-21-T-02-20-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-20)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-03-20))
)
)
(:action ROLL-T-03-20-T-03-21-T-02-20-T-02-21-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
)
:effect
(and
(LYING-ON-T-02-20)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-03-22-T-03-21-T-02-22-T-02-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-03-21-T-03-22-T-02-21-T-02-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-22)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-03-22))
)
)
(:action STAND-UP-T-03-20-T-03-21-T-03-22-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-20)
)
:effect
(and
(STANDING-ON-T-03-22)
(not (LYING-ON-T-03-20))
(not (LYING-ON-T-03-21))
)
)
(:action STAND-UP-T-02-22-T-03-22-T-04-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
)
:effect
(and
(STANDING-ON-T-04-22)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-03-22))
)
)
(:action STAND-UP-T-03-22-T-04-22-T-05-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-22)
(LYING-ON-T-03-22)
)
:effect
(and
(STANDING-ON-T-05-22)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-04-22))
)
)
(:action STAND-UP-T-04-22-T-05-22-T-06-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-22)
(LYING-ON-T-04-22)
)
:effect
(and
(STANDING-ON-T-06-22)
(not (LYING-ON-T-04-22))
(not (LYING-ON-T-05-22))
)
)
(:action STAND-UP-T-03-22-T-03-21-T-03-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
)
:effect
(and
(STANDING-ON-T-03-20)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-03-21))
)
)
(:action STAND-UP-T-03-21-T-02-21-T-01-21-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
)
:effect
(and
(STANDING-ON-T-01-21)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-03-22-T-02-22-T-01-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
)
:effect
(and
(STANDING-ON-T-01-22)
(not (LYING-ON-T-03-22))
(not (LYING-ON-T-02-22))
)
)
(:action STAND-UP-T-04-22-T-03-22-T-02-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-22)
(LYING-ON-T-04-22)
)
:effect
(and
(STANDING-ON-T-02-22)
(not (LYING-ON-T-04-22))
(not (LYING-ON-T-03-22))
)
)
(:action STAND-UP-T-05-22-T-04-22-T-03-22-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-22)
(LYING-ON-T-05-22)
)
:effect
(and
(STANDING-ON-T-03-22)
(not (LYING-ON-T-05-22))
(not (LYING-ON-T-04-22))
)
)
(:action LAY-DOWN-T-02-20-T-02-21-T-02-22-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-20)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-02-20))
)
)
(:action LAY-DOWN-T-03-22-T-04-22-T-05-22-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-05-22)
(LYING-ON-T-04-22)
(not (STANDING-ON-T-03-22))
)
)
(:action LAY-DOWN-T-03-22-T-03-21-T-03-20-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-03-20)
(LYING-ON-T-03-21)
(not (STANDING-ON-T-03-22))
)
)
(:action LAY-DOWN-T-03-22-T-02-22-T-01-22-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-22)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
(not (STANDING-ON-T-03-22))
)
)
(:action ROLL-T-03-21-T-02-21-T-03-22-T-02-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-02-22)
(not (LYING-ON-T-03-21))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-03-21-T-02-22-T-03-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-03-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-03-21))
)
)
(:action ROLL-T-01-22-T-01-21-T-02-22-T-02-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-01-21))
)
)
(:action ROLL-T-01-21-T-01-22-T-02-21-T-02-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-22)
(LYING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-01-22))
)
)
(:action ROLL-T-02-22-T-02-21-T-03-22-T-03-21-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-03-22)
(LYING-ON-T-03-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-02-22-T-03-21-T-03-22-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-03-21)
(LYING-ON-T-03-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-22))
)
)
(:action ROLL-T-02-22-T-01-22-T-02-21-T-01-21-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-01-22))
)
)
(:action ROLL-T-01-22-T-02-22-T-01-21-T-02-21-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-02-22))
)
)
(:action ROLL-T-02-22-T-02-21-T-01-22-T-01-21-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-01-21)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-02-22-T-01-21-T-01-22-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-01-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-02-22))
)
)
(:action STAND-UP-T-01-22-T-02-22-T-03-22-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
)
:effect
(and
(STANDING-ON-T-03-22)
(not (LYING-ON-T-01-22))
(not (LYING-ON-T-02-22))
)
)
(:action STAND-UP-T-02-22-T-02-21-T-02-20-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-02-22)
)
:effect
(and
(STANDING-ON-T-02-20)
(not (LYING-ON-T-02-22))
(not (LYING-ON-T-02-21))
)
)
(:action ROLL-T-02-21-T-01-21-T-02-22-T-01-22-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
)
:effect
(and
(LYING-ON-T-02-22)
(LYING-ON-T-01-22)
(not (LYING-ON-T-02-21))
(not (LYING-ON-T-01-21))
)
)
(:action ROLL-T-01-21-T-02-21-T-01-22-T-02-22-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
)
:effect
(and
(LYING-ON-T-01-22)
(LYING-ON-T-02-22)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-02-21))
)
)
(:action STAND-UP-T-01-21-T-02-21-T-03-21-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-21)
(LYING-ON-T-01-21)
)
:effect
(and
(STANDING-ON-T-03-21)
(not (LYING-ON-T-01-21))
(not (LYING-ON-T-02-21))
)
)
(:action LAY-DOWN-T-03-21-T-02-21-T-01-21-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-21)
)
:effect
(and
(LYING-ON-T-01-21)
(LYING-ON-T-02-21)
(not (STANDING-ON-T-03-21))
)
)
)
