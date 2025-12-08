(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-01-15)
(LYING-ON-T-01-14)
(STANDING-ON-T-01-16)
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
(STANDING-ON-T-01-19)
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
(STANDING-ON-T-04-19)
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
(STANDING-ON-T-07-19)
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
(STANDING-ON-T-10-19)
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
(LYING-ON-T-10-19)
(STANDING-ON-T-10-18)
(STANDING-ON-T-10-17)
(STANDING-ON-T-09-19)
(STANDING-ON-T-08-19)
(STANDING-ON-T-12-17)
(STANDING-ON-T-12-16)
(STANDING-ON-T-11-17)
(STANDING-ON-T-12-19)
(STANDING-ON-T-12-18)
(STANDING-ON-T-11-19)
(LYING-ON-T-07-19)
(LYING-ON-T-12-16)
(LYING-ON-T-12-15)
(LYING-ON-T-12-14)
(STANDING-ON-T-06-19)
(STANDING-ON-T-05-19)
(STANDING-ON-T-12-15)
(STANDING-ON-T-12-14)
(LYING-ON-T-04-19)
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
(STANDING-ON-T-03-19)
(STANDING-ON-T-02-19)
(STANDING-ON-T-14-14)
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
(LYING-ON-T-13-12)
(LYING-ON-T-14-12)
(LYING-ON-T-01-19)
(STANDING-ON-T-14-12)
(STANDING-ON-T-13-12)
(STANDING-ON-T-01-17)
(STANDING-ON-T-15-12)
(STANDING-ON-T-13-14)
(LYING-ON-T-15-10)
(LYING-ON-T-15-11)
(LYING-ON-T-01-16)
(LYING-ON-T-15-12)
(STANDING-ON-T-15-10)
(STANDING-ON-T-01-15)
(STANDING-ON-T-01-14)
(STANDING-ON-T-01-18)
(LYING-ON-T-16-10)
(LYING-ON-T-16-11)
(LYING-ON-T-01-13)
(LYING-ON-T-17-10)
(STANDING-ON-T-17-11)
(STANDING-ON-T-17-10)
(LYING-ON-T-17-11)
(LYING-ON-T-17-09)
(STANDING-ON-T-15-11)
(STANDING-ON-T-17-09)
(LYING-ON-T-19-09)
(LYING-ON-T-18-09)
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
(STANDING-ON-T-24-04)
(LYING-ON-T-23-03)
(LYING-ON-T-24-03)
(LYING-ON-T-23-02)
(LYING-ON-T-24-02)
(LYING-ON-T-23-01)
(LYING-ON-T-24-01)
(LYING-ON-T-25-02)
(LYING-ON-T-25-03)
(LYING-ON-T-25-01)
(STANDING-ON-T-23-03)
(STANDING-ON-T-23-02)
(STANDING-ON-T-23-01)
(STANDING-ON-T-25-01)
(STANDING-ON-T-24-02)
(STANDING-ON-T-24-01)
(STANDING-ON-T-26-03)
(STANDING-ON-T-26-02)
(STANDING-ON-T-26-01)
(STANDING-ON-T-25-03)
(STANDING-ON-T-25-02)
(STANDING-ON-T-24-03)
(STANDING-ON-T-23-04)
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
(LYING-ON-T-26-01)
(LYING-ON-T-28-03)
(LYING-ON-T-27-03)
(LYING-ON-T-28-02)
(LYING-ON-T-27-02)
(LYING-ON-T-28-01)
(LYING-ON-T-27-01)
(STANDING-ON-T-28-01)
(STANDING-ON-T-27-01)
(STANDING-ON-T-28-03)
(STANDING-ON-T-28-02)
(STANDING-ON-T-27-03)
(STANDING-ON-T-27-02)
(STANDING-ON-T-01-13)
)
(:action LAY-DOWN-T-27-01-T-27-02-T-27-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-27-01)
)
:effect
(and
(LYING-ON-T-27-03)
(LYING-ON-T-27-02)
(not (STANDING-ON-T-27-01))
)
)
(:action LAY-DOWN-T-28-01-T-28-02-T-28-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-01)
)
:effect
(and
(LYING-ON-T-28-03)
(LYING-ON-T-28-02)
(not (STANDING-ON-T-28-01))
)
)
(:action LAY-DOWN-T-27-03-T-27-02-T-27-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-27-03)
)
:effect
(and
(LYING-ON-T-27-01)
(LYING-ON-T-27-02)
(not (STANDING-ON-T-27-03))
)
)
(:action LAY-DOWN-T-28-03-T-28-02-T-28-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-28-03)
)
:effect
(and
(LYING-ON-T-28-01)
(LYING-ON-T-28-02)
(not (STANDING-ON-T-28-03))
)
)
(:action LAY-DOWN-T-27-01-T-26-01-T-25-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-01)
)
:effect
(and
(LYING-ON-T-25-01)
(LYING-ON-T-26-01)
(not (STANDING-ON-T-27-01))
)
)
(:action LAY-DOWN-T-27-02-T-26-02-T-25-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-25-02)
(LYING-ON-T-26-02)
(not (STANDING-ON-T-27-02))
)
)
(:action LAY-DOWN-T-27-03-T-26-03-T-25-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-27-03)
)
:effect
(and
(LYING-ON-T-25-03)
(LYING-ON-T-26-03)
(not (STANDING-ON-T-27-03))
)
)
(:action LAY-DOWN-T-28-01-T-27-01-T-26-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-01)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-27-01)
(not (STANDING-ON-T-28-01))
)
)
(:action LAY-DOWN-T-28-02-T-27-02-T-26-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-02)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-27-02)
(not (STANDING-ON-T-28-02))
)
)
(:action LAY-DOWN-T-28-03-T-27-03-T-26-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-28-03)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-27-03)
(not (STANDING-ON-T-28-03))
)
)
(:action ROLL-T-27-01-T-26-01-T-27-02-T-26-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-01)
(LYING-ON-T-27-01)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-26-02)
(not (LYING-ON-T-27-01))
(not (LYING-ON-T-26-01))
)
)
(:action ROLL-T-27-02-T-26-02-T-27-03-T-26-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-27-03)
(LYING-ON-T-26-03)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-26-01-T-27-01-T-26-02-T-27-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-01)
(LYING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-27-02)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-27-01))
)
)
(:action ROLL-T-28-01-T-27-01-T-28-02-T-27-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-01)
(LYING-ON-T-28-01)
)
:effect
(and
(LYING-ON-T-28-02)
(LYING-ON-T-27-02)
(not (LYING-ON-T-28-01))
(not (LYING-ON-T-27-01))
)
)
(:action ROLL-T-26-02-T-27-02-T-26-03-T-27-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-27-03)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-28-02-T-27-02-T-28-03-T-27-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-28-02)
)
:effect
(and
(LYING-ON-T-28-03)
(LYING-ON-T-27-03)
(not (LYING-ON-T-28-02))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-27-01-T-28-01-T-27-02-T-28-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-01)
(LYING-ON-T-27-01)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-28-02)
(not (LYING-ON-T-27-01))
(not (LYING-ON-T-28-01))
)
)
(:action ROLL-T-27-02-T-28-02-T-27-03-T-28-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-02)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-27-03)
(LYING-ON-T-28-03)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-28-02))
)
)
(:action ROLL-T-26-02-T-26-01-T-27-02-T-27-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-01)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-01)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-26-01))
)
)
(:action ROLL-T-26-01-T-26-02-T-27-01-T-27-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-27-01)
(LYING-ON-T-27-02)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-26-03-T-26-02-T-27-03-T-27-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-27-03)
(LYING-ON-T-27-02)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-26-02))
)
)
(:action ROLL-T-26-02-T-26-03-T-27-02-T-27-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-03)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-26-03))
)
)
(:action ROLL-T-27-02-T-27-01-T-28-02-T-28-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-01)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-28-02)
(LYING-ON-T-28-01)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-27-01))
)
)
(:action ROLL-T-27-01-T-27-02-T-28-01-T-28-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-01)
)
:effect
(and
(LYING-ON-T-28-01)
(LYING-ON-T-28-02)
(not (LYING-ON-T-27-01))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-27-03-T-27-02-T-28-03-T-28-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-03)
)
:effect
(and
(LYING-ON-T-28-03)
(LYING-ON-T-28-02)
(not (LYING-ON-T-27-03))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-27-02-T-27-03-T-28-02-T-28-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-03)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-28-02)
(LYING-ON-T-28-03)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-27-03))
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
(:action ROLL-T-27-02-T-26-02-T-27-01-T-26-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-27-01)
(LYING-ON-T-26-01)
(not (LYING-ON-T-27-02))
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
(:action ROLL-T-27-03-T-26-03-T-27-02-T-26-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-27-03)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-26-02)
(not (LYING-ON-T-27-03))
(not (LYING-ON-T-26-03))
)
)
(:action ROLL-T-26-02-T-27-02-T-26-01-T-27-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-27-01)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-28-02-T-27-02-T-28-01-T-27-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-28-02)
)
:effect
(and
(LYING-ON-T-28-01)
(LYING-ON-T-27-01)
(not (LYING-ON-T-28-02))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-26-03-T-27-03-T-26-02-T-27-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-03)
(LYING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-27-02)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-27-03))
)
)
(:action ROLL-T-28-03-T-27-03-T-28-02-T-27-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-03)
(LYING-ON-T-28-03)
)
:effect
(and
(LYING-ON-T-28-02)
(LYING-ON-T-27-02)
(not (LYING-ON-T-28-03))
(not (LYING-ON-T-27-03))
)
)
(:action ROLL-T-27-02-T-28-02-T-27-01-T-28-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-02)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-27-01)
(LYING-ON-T-28-01)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-28-02))
)
)
(:action ROLL-T-27-03-T-28-03-T-27-02-T-28-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-03)
(LYING-ON-T-27-03)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-28-02)
(not (LYING-ON-T-27-03))
(not (LYING-ON-T-28-03))
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
(:action ROLL-T-27-02-T-27-01-T-26-02-T-26-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-01)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-01)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-27-01))
)
)
(:action ROLL-T-27-01-T-27-02-T-26-01-T-26-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-01)
)
:effect
(and
(LYING-ON-T-26-01)
(LYING-ON-T-26-02)
(not (LYING-ON-T-27-01))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-27-03-T-27-02-T-26-03-T-26-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-03)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-26-02)
(not (LYING-ON-T-27-03))
(not (LYING-ON-T-27-02))
)
)
(:action ROLL-T-27-02-T-27-03-T-26-02-T-26-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-03)
(LYING-ON-T-27-02)
)
:effect
(and
(LYING-ON-T-26-02)
(LYING-ON-T-26-03)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-27-03))
)
)
(:action ROLL-T-28-02-T-28-01-T-27-02-T-27-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-01)
(LYING-ON-T-28-02)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-01)
(not (LYING-ON-T-28-02))
(not (LYING-ON-T-28-01))
)
)
(:action ROLL-T-28-01-T-28-02-T-27-01-T-27-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-02)
(LYING-ON-T-28-01)
)
:effect
(and
(LYING-ON-T-27-01)
(LYING-ON-T-27-02)
(not (LYING-ON-T-28-01))
(not (LYING-ON-T-28-02))
)
)
(:action ROLL-T-28-03-T-28-02-T-27-03-T-27-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-02)
(LYING-ON-T-28-03)
)
:effect
(and
(LYING-ON-T-27-03)
(LYING-ON-T-27-02)
(not (LYING-ON-T-28-03))
(not (LYING-ON-T-28-02))
)
)
(:action ROLL-T-28-02-T-28-03-T-27-02-T-27-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-28-03)
(LYING-ON-T-28-02)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-03)
(not (LYING-ON-T-28-02))
(not (LYING-ON-T-28-03))
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
(:action STAND-UP-T-27-01-T-27-02-T-27-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-01)
)
:effect
(and
(STANDING-ON-T-27-03)
(not (LYING-ON-T-27-01))
(not (LYING-ON-T-27-02))
)
)
(:action STAND-UP-T-28-01-T-28-02-T-28-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-28-02)
(LYING-ON-T-28-01)
)
:effect
(and
(STANDING-ON-T-28-03)
(not (LYING-ON-T-28-01))
(not (LYING-ON-T-28-02))
)
)
(:action STAND-UP-T-25-01-T-26-01-T-27-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-01)
(LYING-ON-T-25-01)
)
:effect
(and
(STANDING-ON-T-27-01)
(not (LYING-ON-T-25-01))
(not (LYING-ON-T-26-01))
)
)
(:action STAND-UP-T-25-02-T-26-02-T-27-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-25-02)
)
:effect
(and
(STANDING-ON-T-27-02)
(not (LYING-ON-T-25-02))
(not (LYING-ON-T-26-02))
)
)
(:action STAND-UP-T-25-03-T-26-03-T-27-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-25-03)
)
:effect
(and
(STANDING-ON-T-27-03)
(not (LYING-ON-T-25-03))
(not (LYING-ON-T-26-03))
)
)
(:action STAND-UP-T-26-01-T-27-01-T-28-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-01)
(LYING-ON-T-26-01)
)
:effect
(and
(STANDING-ON-T-28-01)
(not (LYING-ON-T-26-01))
(not (LYING-ON-T-27-01))
)
)
(:action STAND-UP-T-26-02-T-27-02-T-28-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-26-02)
)
:effect
(and
(STANDING-ON-T-28-02)
(not (LYING-ON-T-26-02))
(not (LYING-ON-T-27-02))
)
)
(:action STAND-UP-T-26-03-T-27-03-T-28-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-03)
(LYING-ON-T-26-03)
)
:effect
(and
(STANDING-ON-T-28-03)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-27-03))
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
(:action STAND-UP-T-27-03-T-27-02-T-27-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-27-03)
)
:effect
(and
(STANDING-ON-T-27-01)
(not (LYING-ON-T-27-03))
(not (LYING-ON-T-27-02))
)
)
(:action STAND-UP-T-28-03-T-28-02-T-28-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-28-02)
(LYING-ON-T-28-03)
)
:effect
(and
(STANDING-ON-T-28-01)
(not (LYING-ON-T-28-03))
(not (LYING-ON-T-28-02))
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
(:action STAND-UP-T-26-03-T-25-03-T-24-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-26-03)
)
:effect
(and
(STANDING-ON-T-24-03)
(not (LYING-ON-T-26-03))
(not (LYING-ON-T-25-03))
)
)
(:action STAND-UP-T-27-01-T-26-01-T-25-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-01)
(LYING-ON-T-27-01)
)
:effect
(and
(STANDING-ON-T-25-01)
(not (LYING-ON-T-27-01))
(not (LYING-ON-T-26-01))
)
)
(:action STAND-UP-T-27-02-T-26-02-T-25-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-02)
(LYING-ON-T-27-02)
)
:effect
(and
(STANDING-ON-T-25-02)
(not (LYING-ON-T-27-02))
(not (LYING-ON-T-26-02))
)
)
(:action STAND-UP-T-27-03-T-26-03-T-25-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-26-03)
(LYING-ON-T-27-03)
)
:effect
(and
(STANDING-ON-T-25-03)
(not (LYING-ON-T-27-03))
(not (LYING-ON-T-26-03))
)
)
(:action STAND-UP-T-28-01-T-27-01-T-26-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-01)
(LYING-ON-T-28-01)
)
:effect
(and
(STANDING-ON-T-26-01)
(not (LYING-ON-T-28-01))
(not (LYING-ON-T-27-01))
)
)
(:action STAND-UP-T-28-02-T-27-02-T-26-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-02)
(LYING-ON-T-28-02)
)
:effect
(and
(STANDING-ON-T-26-02)
(not (LYING-ON-T-28-02))
(not (LYING-ON-T-27-02))
)
)
(:action STAND-UP-T-28-03-T-27-03-T-26-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-27-03)
(LYING-ON-T-28-03)
)
:effect
(and
(STANDING-ON-T-26-03)
(not (LYING-ON-T-28-03))
(not (LYING-ON-T-27-03))
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
(:action LAY-DOWN-T-24-03-T-25-03-T-26-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-24-03)
)
:effect
(and
(LYING-ON-T-26-03)
(LYING-ON-T-25-03)
(not (STANDING-ON-T-24-03))
)
)
(:action LAY-DOWN-T-25-01-T-26-01-T-27-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-01)
)
:effect
(and
(LYING-ON-T-27-01)
(LYING-ON-T-26-01)
(not (STANDING-ON-T-25-01))
)
)
(:action LAY-DOWN-T-25-02-T-26-02-T-27-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-02)
)
:effect
(and
(LYING-ON-T-27-02)
(LYING-ON-T-26-02)
(not (STANDING-ON-T-25-02))
)
)
(:action LAY-DOWN-T-25-03-T-26-03-T-27-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-25-03)
)
:effect
(and
(LYING-ON-T-27-03)
(LYING-ON-T-26-03)
(not (STANDING-ON-T-25-03))
)
)
(:action LAY-DOWN-T-26-01-T-27-01-T-28-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-01)
)
:effect
(and
(LYING-ON-T-28-01)
(LYING-ON-T-27-01)
(not (STANDING-ON-T-26-01))
)
)
(:action LAY-DOWN-T-26-02-T-27-02-T-28-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-02)
)
:effect
(and
(LYING-ON-T-28-02)
(LYING-ON-T-27-02)
(not (STANDING-ON-T-26-02))
)
)
(:action LAY-DOWN-T-26-03-T-27-03-T-28-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-28-03)
(LYING-ON-T-27-03)
(not (STANDING-ON-T-26-03))
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
(:action LAY-DOWN-T-26-03-T-25-03-T-24-03-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-26-03)
)
:effect
(and
(LYING-ON-T-24-03)
(LYING-ON-T-25-03)
(not (STANDING-ON-T-26-03))
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
(:action STAND-UP-T-24-03-T-25-03-T-26-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-25-03)
(LYING-ON-T-24-03)
)
:effect
(and
(STANDING-ON-T-26-03)
(not (LYING-ON-T-24-03))
(not (LYING-ON-T-25-03))
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
(:action STAND-UP-T-01-13-T-01-14-T-01-15-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-14)
(LYING-ON-T-01-13)
)
:effect
(and
(STANDING-ON-T-01-15)
(not (LYING-ON-T-01-13))
(not (LYING-ON-T-01-14))
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
(:action LAY-DOWN-T-01-14-T-01-15-T-01-16-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-14)
)
:effect
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-15)
(not (STANDING-ON-T-01-14))
)
)
(:action LAY-DOWN-T-01-15-T-01-16-T-01-17-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-15)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-16)
(not (STANDING-ON-T-01-15))
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
(:action LAY-DOWN-T-01-15-T-01-14-T-01-13-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-15)
)
:effect
(and
(LYING-ON-T-01-13)
(LYING-ON-T-01-14)
(not (STANDING-ON-T-01-15))
)
)
(:action LAY-DOWN-T-01-18-T-01-17-T-01-16-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-18)
)
:effect
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
(not (STANDING-ON-T-01-18))
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
(:action STAND-UP-T-01-15-T-01-16-T-01-17-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-15)
)
:effect
(and
(STANDING-ON-T-01-17)
(not (LYING-ON-T-01-15))
(not (LYING-ON-T-01-16))
)
)
(:action STAND-UP-T-01-16-T-01-17-T-01-18-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-16)
)
:effect
(and
(STANDING-ON-T-01-18)
(not (LYING-ON-T-01-16))
(not (LYING-ON-T-01-17))
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
(:action STAND-UP-T-01-16-T-01-15-T-01-14-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-16)
)
:effect
(and
(STANDING-ON-T-01-14)
(not (LYING-ON-T-01-16))
(not (LYING-ON-T-01-15))
)
)
(:action STAND-UP-T-01-17-T-01-16-T-01-15-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-16)
(LYING-ON-T-01-17)
)
:effect
(and
(STANDING-ON-T-01-15)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-01-16))
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
(:action LAY-DOWN-T-01-17-T-01-18-T-01-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-01-19)
(LYING-ON-T-01-18)
(not (STANDING-ON-T-01-17))
)
)
(:action LAY-DOWN-T-13-12-T-13-13-T-13-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-12)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-13)
(not (STANDING-ON-T-13-12))
)
)
(:action LAY-DOWN-T-14-12-T-14-13-T-14-14-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-12)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
(not (STANDING-ON-T-14-12))
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
(:action LAY-DOWN-T-01-17-T-01-16-T-01-15-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-17)
)
:effect
(and
(LYING-ON-T-01-15)
(LYING-ON-T-01-16)
(not (STANDING-ON-T-01-17))
)
)
(:action LAY-DOWN-T-13-14-T-13-13-T-13-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-13-12)
(LYING-ON-T-13-13)
(not (STANDING-ON-T-13-14))
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
(:action ROLL-T-14-14-T-14-13-T-13-14-T-13-13-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-13)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-13))
)
)
(:action ROLL-T-14-13-T-14-14-T-13-13-T-13-14-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-14)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-13-12-T-13-13-T-13-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-12)
)
:effect
(and
(STANDING-ON-T-13-14)
(not (LYING-ON-T-13-12))
(not (LYING-ON-T-13-13))
)
)
(:action STAND-UP-T-14-12-T-14-13-T-14-14-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-12)
)
:effect
(and
(STANDING-ON-T-14-14)
(not (LYING-ON-T-14-12))
(not (LYING-ON-T-14-13))
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
(:action STAND-UP-T-01-19-T-01-18-T-01-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-19)
)
:effect
(and
(STANDING-ON-T-01-17)
(not (LYING-ON-T-01-19))
(not (LYING-ON-T-01-18))
)
)
(:action STAND-UP-T-13-14-T-13-13-T-13-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-14)
)
:effect
(and
(STANDING-ON-T-13-12)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-13-13))
)
)
(:action STAND-UP-T-14-14-T-14-13-T-14-12-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
)
:effect
(and
(STANDING-ON-T-14-12)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-14-13))
)
)
(:action LAY-DOWN-T-02-19-T-03-19-T-04-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-19)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-03-19)
(not (STANDING-ON-T-02-19))
)
)
(:action LAY-DOWN-T-03-19-T-04-19-T-05-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-19)
)
:effect
(and
(LYING-ON-T-05-19)
(LYING-ON-T-04-19)
(not (STANDING-ON-T-03-19))
)
)
(:action LAY-DOWN-T-14-14-T-14-13-T-14-12-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-12)
(LYING-ON-T-14-13)
(not (STANDING-ON-T-14-14))
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
(:action ROLL-T-14-13-T-13-13-T-14-14-T-13-14-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
(not (LYING-ON-T-14-13))
(not (LYING-ON-T-13-13))
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
(:action ROLL-T-13-13-T-14-13-T-13-14-T-14-14-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-14-13))
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
(:action ROLL-T-13-14-T-13-13-T-14-14-T-14-13-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-13)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-14-14)
(LYING-ON-T-14-13)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-13-13))
)
)
(:action ROLL-T-13-13-T-13-14-T-14-13-T-14-14-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-13-13)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-14-14)
(not (LYING-ON-T-13-13))
(not (LYING-ON-T-13-14))
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
(:action ROLL-T-14-14-T-13-14-T-14-13-T-13-13-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-13-14)
(LYING-ON-T-14-14)
)
:effect
(and
(LYING-ON-T-14-13)
(LYING-ON-T-13-13)
(not (LYING-ON-T-14-14))
(not (LYING-ON-T-13-14))
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
(:action ROLL-T-13-14-T-14-14-T-13-13-T-14-13-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-14-14)
(LYING-ON-T-13-14)
)
:effect
(and
(LYING-ON-T-13-13)
(LYING-ON-T-14-13)
(not (LYING-ON-T-13-14))
(not (LYING-ON-T-14-14))
)
)
(:action STAND-UP-T-03-19-T-04-19-T-05-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-19)
(LYING-ON-T-03-19)
)
:effect
(and
(STANDING-ON-T-05-19)
(not (LYING-ON-T-03-19))
(not (LYING-ON-T-04-19))
)
)
(:action STAND-UP-T-04-19-T-05-19-T-06-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-19)
(LYING-ON-T-04-19)
)
:effect
(and
(STANDING-ON-T-06-19)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-05-19))
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
(:action STAND-UP-T-04-19-T-03-19-T-02-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-04-19)
)
:effect
(and
(STANDING-ON-T-02-19)
(not (LYING-ON-T-04-19))
(not (LYING-ON-T-03-19))
)
)
(:action STAND-UP-T-05-19-T-04-19-T-03-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-19)
(LYING-ON-T-05-19)
)
:effect
(and
(STANDING-ON-T-03-19)
(not (LYING-ON-T-05-19))
(not (LYING-ON-T-04-19))
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
(:action LAY-DOWN-T-05-19-T-06-19-T-07-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-19)
)
:effect
(and
(LYING-ON-T-07-19)
(LYING-ON-T-06-19)
(not (STANDING-ON-T-05-19))
)
)
(:action LAY-DOWN-T-06-19-T-07-19-T-08-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-19)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-07-19)
(not (STANDING-ON-T-06-19))
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
(:action LAY-DOWN-T-05-19-T-04-19-T-03-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-19)
)
:effect
(and
(LYING-ON-T-03-19)
(LYING-ON-T-04-19)
(not (STANDING-ON-T-05-19))
)
)
(:action LAY-DOWN-T-06-19-T-05-19-T-04-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-19)
)
:effect
(and
(LYING-ON-T-04-19)
(LYING-ON-T-05-19)
(not (STANDING-ON-T-06-19))
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
(:action STAND-UP-T-06-19-T-07-19-T-08-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-19)
(LYING-ON-T-06-19)
)
:effect
(and
(STANDING-ON-T-08-19)
(not (LYING-ON-T-06-19))
(not (LYING-ON-T-07-19))
)
)
(:action STAND-UP-T-07-19-T-08-19-T-09-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-07-19)
)
:effect
(and
(STANDING-ON-T-09-19)
(not (LYING-ON-T-07-19))
(not (LYING-ON-T-08-19))
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
(:action STAND-UP-T-07-19-T-06-19-T-05-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-19)
(LYING-ON-T-07-19)
)
:effect
(and
(STANDING-ON-T-05-19)
(not (LYING-ON-T-07-19))
(not (LYING-ON-T-06-19))
)
)
(:action STAND-UP-T-08-19-T-07-19-T-06-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-19)
(LYING-ON-T-08-19)
)
:effect
(and
(STANDING-ON-T-06-19)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-07-19))
)
)
(:action LAY-DOWN-T-10-17-T-10-18-T-10-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
(not (STANDING-ON-T-10-17))
)
)
(:action LAY-DOWN-T-11-17-T-11-18-T-11-19-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
(not (STANDING-ON-T-11-17))
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
(:action LAY-DOWN-T-08-19-T-09-19-T-10-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
(not (STANDING-ON-T-08-19))
)
)
(:action LAY-DOWN-T-09-19-T-10-19-T-11-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
(not (STANDING-ON-T-09-19))
)
)
(:action LAY-DOWN-T-10-17-T-11-17-T-12-17-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
(not (STANDING-ON-T-10-17))
)
)
(:action LAY-DOWN-T-10-18-T-11-18-T-12-18-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
(not (STANDING-ON-T-10-18))
)
)
(:action LAY-DOWN-T-11-19-T-11-18-T-11-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(not (STANDING-ON-T-11-19))
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
(:action LAY-DOWN-T-08-19-T-07-19-T-06-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-19)
)
:effect
(and
(LYING-ON-T-06-19)
(LYING-ON-T-07-19)
(not (STANDING-ON-T-08-19))
)
)
(:action LAY-DOWN-T-09-19-T-08-19-T-07-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-19)
)
:effect
(and
(LYING-ON-T-07-19)
(LYING-ON-T-08-19)
(not (STANDING-ON-T-09-19))
)
)
(:action LAY-DOWN-T-11-19-T-10-19-T-09-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
(not (STANDING-ON-T-11-19))
)
)
(:action LAY-DOWN-T-12-17-T-11-17-T-10-17-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
(not (STANDING-ON-T-12-17))
)
)
(:action LAY-DOWN-T-12-18-T-11-18-T-10-18-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
(not (STANDING-ON-T-12-18))
)
)
(:action LAY-DOWN-T-12-19-T-11-19-T-10-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
(not (STANDING-ON-T-12-19))
)
)
(:action ROLL-T-10-19-T-10-18-T-11-19-T-11-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-10-18-T-10-19-T-11-18-T-11-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-11-19-T-10-19-T-11-18-T-10-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-10-19))
)
)
(:action ROLL-T-10-19-T-11-19-T-10-18-T-11-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-18-T-11-17-T-10-18-T-10-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-11-18-T-10-17-T-10-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-19-T-11-18-T-10-19-T-10-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-18-T-11-19-T-10-18-T-10-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-12-18-T-12-17-T-11-18-T-11-17-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-12-17-T-12-18-T-11-17-T-11-18-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-12-19-T-12-18-T-11-19-T-11-18-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-12-18-T-12-19-T-11-18-T-11-19-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-12-19))
)
)
(:action STAND-UP-T-11-17-T-11-18-T-11-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
)
:effect
(and
(STANDING-ON-T-11-19)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-18))
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
(:action STAND-UP-T-09-19-T-10-19-T-11-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-09-19)
)
:effect
(and
(STANDING-ON-T-11-19)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-10-19))
)
)
(:action STAND-UP-T-10-17-T-11-17-T-12-17-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
)
:effect
(and
(STANDING-ON-T-12-17)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-11-17))
)
)
(:action STAND-UP-T-10-18-T-11-18-T-12-18-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
)
:effect
(and
(STANDING-ON-T-12-18)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-11-18))
)
)
(:action STAND-UP-T-10-19-T-11-19-T-12-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-12-19)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-11-19))
)
)
(:action STAND-UP-T-10-19-T-10-18-T-10-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-10-17)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-10-18))
)
)
(:action STAND-UP-T-11-19-T-11-18-T-11-17-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
)
:effect
(and
(STANDING-ON-T-11-17)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-18))
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
(:action STAND-UP-T-10-19-T-09-19-T-08-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-10-19)
)
:effect
(and
(STANDING-ON-T-08-19)
(not (LYING-ON-T-10-19))
(not (LYING-ON-T-09-19))
)
)
(:action STAND-UP-T-11-19-T-10-19-T-09-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
)
:effect
(and
(STANDING-ON-T-09-19)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-10-19))
)
)
(:action STAND-UP-T-12-17-T-11-17-T-10-17-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
)
:effect
(and
(STANDING-ON-T-10-17)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-11-17))
)
)
(:action STAND-UP-T-12-18-T-11-18-T-10-18-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
)
:effect
(and
(STANDING-ON-T-10-18)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-17-T-10-17-T-11-18-T-10-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-10-17))
)
)
(:action ROLL-T-11-18-T-10-18-T-11-19-T-10-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-10-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-10-17-T-11-17-T-10-18-T-11-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-12-17-T-11-17-T-12-18-T-11-18-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-17))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-10-18-T-11-18-T-10-19-T-11-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-19)
(LYING-ON-T-11-19)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-12-18-T-11-18-T-12-19-T-11-19-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-17-T-12-17-T-11-18-T-12-18-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-12-17))
)
)
(:action ROLL-T-11-18-T-12-18-T-11-19-T-12-19-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-10-18-T-10-17-T-11-18-T-11-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-10-17))
)
)
(:action ROLL-T-10-17-T-10-18-T-11-17-T-11-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-11-18-T-11-17-T-12-18-T-12-17-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-17)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-17))
)
)
(:action ROLL-T-11-17-T-11-18-T-12-17-T-12-18-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-17)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-17))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-19-T-11-18-T-12-19-T-12-18-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-11-18-T-11-19-T-12-18-T-12-19-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-12-19)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-18-T-10-18-T-11-17-T-10-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-10-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-10-18))
)
)
(:action ROLL-T-10-18-T-11-18-T-10-17-T-11-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-10-18)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-10-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-12-18-T-11-18-T-12-17-T-11-17-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
)
:effect
(and
(LYING-ON-T-12-17)
(LYING-ON-T-11-17)
(not (LYING-ON-T-12-18))
(not (LYING-ON-T-11-18))
)
)
(:action ROLL-T-12-19-T-11-19-T-12-18-T-11-18-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
)
:effect
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-11-19))
)
)
(:action ROLL-T-11-18-T-12-18-T-11-17-T-12-17-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-18)
(LYING-ON-T-11-18)
)
:effect
(and
(LYING-ON-T-11-17)
(LYING-ON-T-12-17)
(not (LYING-ON-T-11-18))
(not (LYING-ON-T-12-18))
)
)
(:action ROLL-T-11-19-T-12-19-T-11-18-T-12-18-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
)
:effect
(and
(LYING-ON-T-11-18)
(LYING-ON-T-12-18)
(not (LYING-ON-T-11-19))
(not (LYING-ON-T-12-19))
)
)
(:action STAND-UP-T-10-17-T-10-18-T-10-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-18)
(LYING-ON-T-10-17)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-10-17))
(not (LYING-ON-T-10-18))
)
)
(:action STAND-UP-T-12-19-T-11-19-T-10-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-19)
(LYING-ON-T-12-19)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-12-19))
(not (LYING-ON-T-11-19))
)
)
(:action LAY-DOWN-T-10-19-T-11-19-T-12-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-12-19)
(LYING-ON-T-11-19)
(not (STANDING-ON-T-10-19))
)
)
(:action LAY-DOWN-T-10-19-T-10-18-T-10-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-10-17)
(LYING-ON-T-10-18)
(not (STANDING-ON-T-10-19))
)
)
(:action LAY-DOWN-T-10-19-T-09-19-T-08-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-19)
)
:effect
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
(not (STANDING-ON-T-10-19))
)
)
(:action STAND-UP-T-08-19-T-09-19-T-10-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
)
:effect
(and
(STANDING-ON-T-10-19)
(not (LYING-ON-T-08-19))
(not (LYING-ON-T-09-19))
)
)
(:action STAND-UP-T-09-19-T-08-19-T-07-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-19)
(LYING-ON-T-09-19)
)
:effect
(and
(STANDING-ON-T-07-19)
(not (LYING-ON-T-09-19))
(not (LYING-ON-T-08-19))
)
)
(:action LAY-DOWN-T-07-19-T-08-19-T-09-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-19)
)
:effect
(and
(LYING-ON-T-09-19)
(LYING-ON-T-08-19)
(not (STANDING-ON-T-07-19))
)
)
(:action LAY-DOWN-T-07-19-T-06-19-T-05-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-19)
)
:effect
(and
(LYING-ON-T-05-19)
(LYING-ON-T-06-19)
(not (STANDING-ON-T-07-19))
)
)
(:action STAND-UP-T-05-19-T-06-19-T-07-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
)
:effect
(and
(STANDING-ON-T-07-19)
(not (LYING-ON-T-05-19))
(not (LYING-ON-T-06-19))
)
)
(:action STAND-UP-T-06-19-T-05-19-T-04-19-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-19)
(LYING-ON-T-06-19)
)
:effect
(and
(STANDING-ON-T-04-19)
(not (LYING-ON-T-06-19))
(not (LYING-ON-T-05-19))
)
)
(:action LAY-DOWN-T-04-19-T-05-19-T-06-19-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-06-19)
(LYING-ON-T-05-19)
(not (STANDING-ON-T-04-19))
)
)
(:action LAY-DOWN-T-04-19-T-03-19-T-02-19-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-19)
)
:effect
(and
(LYING-ON-T-02-19)
(LYING-ON-T-03-19)
(not (STANDING-ON-T-04-19))
)
)
(:action STAND-UP-T-02-19-T-03-19-T-04-19-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-19)
(LYING-ON-T-02-19)
)
:effect
(and
(STANDING-ON-T-04-19)
(not (LYING-ON-T-02-19))
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
(:action LAY-DOWN-T-01-19-T-01-18-T-01-17-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-19)
)
:effect
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
(not (STANDING-ON-T-01-19))
)
)
(:action STAND-UP-T-01-17-T-01-18-T-01-19-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
)
:effect
(and
(STANDING-ON-T-01-19)
(not (LYING-ON-T-01-17))
(not (LYING-ON-T-01-18))
)
)
(:action STAND-UP-T-01-18-T-01-17-T-01-16-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-17)
(LYING-ON-T-01-18)
)
:effect
(and
(STANDING-ON-T-01-16)
(not (LYING-ON-T-01-18))
(not (LYING-ON-T-01-17))
)
)
(:action LAY-DOWN-T-01-16-T-01-17-T-01-18-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-01-16)
)
:effect
(and
(LYING-ON-T-01-18)
(LYING-ON-T-01-17)
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
)
