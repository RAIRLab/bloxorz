(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
(ACTIVE-T-13-06)
(ACTIVE-T-14-06)
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(LYING-ON-T-04-02)
(LYING-ON-T-04-03)
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(STANDING-ON-T-04-01)
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
(LYING-ON-T-03-02)
(LYING-ON-T-03-03)
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
(LYING-ON-T-01-05)
(LYING-ON-T-01-06)
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
(LYING-ON-T-01-02)
(LYING-ON-T-04-04)
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
(LYING-ON-T-02-01)
(LYING-ON-T-01-01)
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
(LYING-ON-T-05-01)
(STANDING-ON-T-01-01)
(STANDING-ON-T-01-06)
(STANDING-ON-T-02-01)
(STANDING-ON-T-02-02)
(STANDING-ON-T-02-03)
(STANDING-ON-T-02-04)
(STANDING-ON-T-02-06)
(STANDING-ON-T-03-01)
(STANDING-ON-T-03-02)
(STANDING-ON-T-03-03)
(STANDING-ON-T-03-04)
(STANDING-ON-T-03-05)
(STANDING-ON-T-03-06)
(STANDING-ON-T-04-02)
(STANDING-ON-T-04-03)
(STANDING-ON-T-04-06)
(STANDING-ON-T-05-01)
(STANDING-ON-T-05-02)
(STANDING-ON-T-05-03)
(STANDING-ON-T-05-04)
(STANDING-ON-T-05-05)
(STANDING-ON-T-05-06)
(STANDING-ON-T-06-06)
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(STANDING-ON-T-07-06)
(STANDING-ON-T-08-06)
(STANDING-ON-T-09-06)
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(LYING-ON-T-11-06)
(LYING-ON-T-10-06)
(LYING-ON-T-09-06)
(STANDING-ON-T-08-03)
(STANDING-ON-T-08-04)
(STANDING-ON-T-09-03)
(STANDING-ON-T-09-04)
(STANDING-ON-T-10-04)
(STANDING-ON-T-10-05)
(STANDING-ON-T-10-06)
(STANDING-ON-T-12-06)
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
(LYING-ON-T-14-06)
(LYING-ON-T-13-06)
(STANDING-ON-T-08-01)
(STANDING-ON-T-08-02)
(STANDING-ON-T-08-05)
(STANDING-ON-T-09-01)
(STANDING-ON-T-09-02)
(STANDING-ON-T-09-05)
(STANDING-ON-T-10-01)
(STANDING-ON-T-11-01)
(STANDING-ON-T-12-01)
(STANDING-ON-T-12-03)
(STANDING-ON-T-12-04)
(STANDING-ON-T-12-05)
(STANDING-ON-T-13-06)
(STANDING-ON-T-14-06)
(STANDING-ON-T-15-06)
(LYING-ON-T-15-04)
(LYING-ON-T-15-05)
(LYING-ON-T-17-06)
(LYING-ON-T-16-06)
(LYING-ON-T-15-06)
(STANDING-ON-T-16-06)
(STANDING-ON-T-17-06)
(LYING-ON-T-16-05)
(LYING-ON-T-17-05)
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
(LYING-ON-T-18-05)
(LYING-ON-T-18-06)
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
(LYING-ON-T-19-06)
(STANDING-ON-T-15-01)
(STANDING-ON-T-15-05)
(STANDING-ON-T-16-01)
(STANDING-ON-T-16-02)
(STANDING-ON-T-16-05)
(STANDING-ON-T-17-01)
(STANDING-ON-T-17-02)
(STANDING-ON-T-18-01)
(STANDING-ON-T-19-01)
(STANDING-ON-T-19-02)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-04)
(STANDING-ON-T-19-05)
(STANDING-ON-T-19-06)
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(LYING-ON-T-19-01)
(NOT-ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
(NOT-ACTIVE-T-13-06)
(NOT-ACTIVE-T-14-06)
(STANDING-ON-T-04-04)
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
(:action ROLL-T-19-04-T-19-03-T-18-04-T-18-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-19-03-T-19-04-T-18-03-T-18-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-04))
)
)
(:action ROLL-T-19-05-T-19-04-T-18-05-T-18-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-04)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-19-04))
)
)
(:action ROLL-T-19-04-T-19-05-T-18-04-T-18-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-05)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-05))
)
)
(:action ROLL-T-19-06-T-19-05-T-18-06-T-18-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-06)
)
:effect
(and
(LYING-ON-T-18-06)
(LYING-ON-T-18-05)
(not (LYING-ON-T-19-06))
(not (LYING-ON-T-19-05))
)
)
(:action ROLL-T-19-05-T-19-06-T-18-05-T-18-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-06)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-19-06))
)
)
(:action STAND-UP-T-19-04-T-19-05-T-19-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
)
:effect
(and
(STANDING-ON-T-19-06)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-05))
)
)
(:action STAND-UP-T-19-03-T-19-04-T-19-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
)
:effect
(and
(STANDING-ON-T-19-05)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-19-04))
)
)
(:action STAND-UP-T-19-02-T-19-03-T-19-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-19-04)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-19-03))
)
)
(:action STAND-UP-T-19-06-T-19-05-T-19-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-06)
)
:effect
(and
(STANDING-ON-T-19-04)
(not (LYING-ON-T-19-06))
(not (LYING-ON-T-19-05))
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
(:action STAND-UP-T-19-05-T-19-04-T-19-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-05)
)
:effect
(and
(STANDING-ON-T-19-03)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-19-04))
)
)
(:action STAND-UP-T-19-04-T-19-03-T-19-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-19-03))
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
(:action STAND-UP-T-19-02-T-18-02-T-17-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-19-02)
)
:effect
(and
(STANDING-ON-T-17-02)
(not (LYING-ON-T-19-02))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-19-01-T-18-01-T-17-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-19-01)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-19-01))
(not (LYING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-15-01-T-15-02-T-15-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(not (STANDING-ON-T-15-01))
)
)
(:action LAY-DOWN-T-16-01-T-16-02-T-16-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-16-01))
)
)
(:action LAY-DOWN-T-16-02-T-16-03-T-16-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-16-02))
)
)
(:action LAY-DOWN-T-17-01-T-17-02-T-17-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-17-01))
)
)
(:action LAY-DOWN-T-17-02-T-17-03-T-17-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-17-02))
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
(:action LAY-DOWN-T-19-02-T-19-03-T-19-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-19-02))
)
)
(:action LAY-DOWN-T-19-03-T-19-04-T-19-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
(not (STANDING-ON-T-19-03))
)
)
(:action LAY-DOWN-T-19-04-T-19-05-T-19-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
(not (STANDING-ON-T-19-04))
)
)
(:action LAY-DOWN-T-15-01-T-16-01-T-17-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
(not (STANDING-ON-T-15-01))
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
(:action LAY-DOWN-T-16-01-T-17-01-T-18-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
(not (STANDING-ON-T-16-01))
)
)
(:action LAY-DOWN-T-16-02-T-17-02-T-18-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-16-02))
)
)
(:action LAY-DOWN-T-16-05-T-17-05-T-18-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-17-05)
(not (STANDING-ON-T-16-05))
)
)
(:action LAY-DOWN-T-17-01-T-18-01-T-19-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-19-01)
(LYING-ON-T-18-01)
(not (STANDING-ON-T-17-01))
)
)
(:action LAY-DOWN-T-17-02-T-18-02-T-19-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-17-02))
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
(:action LAY-DOWN-T-19-04-T-19-03-T-19-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-02)
(LYING-ON-T-19-03)
(not (STANDING-ON-T-19-04))
)
)
(:action LAY-DOWN-T-19-05-T-19-04-T-19-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
(not (STANDING-ON-T-19-05))
)
)
(:action LAY-DOWN-T-19-06-T-19-05-T-19-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-19-06)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-05)
(not (STANDING-ON-T-19-06))
)
)
(:action LAY-DOWN-T-17-01-T-16-01-T-15-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(not (STANDING-ON-T-17-01))
)
)
(:action LAY-DOWN-T-17-02-T-16-02-T-15-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-17-02))
)
)
(:action LAY-DOWN-T-18-01-T-17-01-T-16-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
(not (STANDING-ON-T-18-01))
)
)
(:action LAY-DOWN-T-19-01-T-18-01-T-17-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
(not (STANDING-ON-T-19-01))
)
)
(:action LAY-DOWN-T-19-02-T-18-02-T-17-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
(not (STANDING-ON-T-19-02))
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
(:action LAY-DOWN-T-19-04-T-18-04-T-17-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
(not (STANDING-ON-T-19-04))
)
)
(:action LAY-DOWN-T-19-05-T-18-05-T-17-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-18-05)
(not (STANDING-ON-T-19-05))
)
)
(:action LAY-DOWN-T-19-06-T-18-06-T-17-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-19-06)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-18-06)
(not (STANDING-ON-T-19-06))
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
(:action ROLL-T-19-03-T-18-03-T-19-04-T-18-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
(not (LYING-ON-T-19-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-19-04-T-18-04-T-19-05-T-18-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-18-05)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-19-05-T-18-05-T-19-06-T-18-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-19-06)
(LYING-ON-T-18-06)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-18-05))
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
(:action ROLL-T-18-03-T-19-03-T-18-04-T-19-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-19-03))
)
)
(:action ROLL-T-18-04-T-19-04-T-18-05-T-19-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-19-05)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-19-04))
)
)
(:action ROLL-T-18-05-T-19-05-T-18-06-T-19-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-18-06)
(LYING-ON-T-19-06)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-19-05))
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
(:action ROLL-T-18-04-T-18-03-T-19-04-T-19-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-03-T-18-04-T-19-03-T-19-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-19-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-18-05-T-18-04-T-19-05-T-19-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-04)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-18-04-T-18-05-T-19-04-T-19-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-19-05)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-18-06-T-18-05-T-19-06-T-19-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-06)
)
:effect
(and
(LYING-ON-T-19-06)
(LYING-ON-T-19-05)
(not (LYING-ON-T-18-06))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-18-05-T-18-06-T-19-05-T-19-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-06)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-19-06)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-18-06))
)
)
(:action ROLL-T-18-02-T-17-02-T-18-01-T-17-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-18-03-T-17-03-T-18-02-T-17-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-18-04-T-17-04-T-18-03-T-17-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-18-05-T-17-05-T-18-04-T-17-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-18-06-T-17-06-T-18-05-T-17-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-18-06)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-17-05)
(not (LYING-ON-T-18-06))
(not (LYING-ON-T-17-06))
)
)
(:action ROLL-T-17-02-T-18-02-T-17-01-T-18-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-18-02))
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
(:action ROLL-T-17-03-T-18-03-T-17-02-T-18-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-18-03))
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
(:action ROLL-T-17-04-T-18-04-T-17-03-T-18-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-19-04-T-18-04-T-19-03-T-18-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
)
:effect
(and
(LYING-ON-T-19-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-19-04))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-17-05-T-18-05-T-17-04-T-18-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-19-05-T-18-05-T-19-04-T-18-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-19-05)
)
:effect
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
(not (LYING-ON-T-19-05))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-17-06-T-18-06-T-17-05-T-18-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-06)
(LYING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-18-05)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-18-06))
)
)
(:action ROLL-T-19-06-T-18-06-T-19-05-T-18-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-06)
(LYING-ON-T-19-06)
)
:effect
(and
(LYING-ON-T-19-05)
(LYING-ON-T-18-05)
(not (LYING-ON-T-19-06))
(not (LYING-ON-T-18-06))
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
(:action ROLL-T-18-04-T-19-04-T-18-03-T-19-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-04)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-19-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-19-04))
)
)
(:action ROLL-T-18-05-T-19-05-T-18-04-T-19-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-05)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-19-04)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-19-05))
)
)
(:action ROLL-T-18-06-T-19-06-T-18-05-T-19-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-19-06)
(LYING-ON-T-18-06)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-19-05)
(not (LYING-ON-T-18-06))
(not (LYING-ON-T-19-06))
)
)
(:action ROLL-T-16-02-T-16-01-T-15-02-T-15-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-16-01-T-16-02-T-15-01-T-15-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-03-T-16-02-T-15-03-T-15-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-02-T-16-03-T-15-02-T-15-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-03))
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
(:action ROLL-T-16-06-T-16-05-T-15-06-T-15-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-05)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-16-05-T-16-06-T-15-05-T-15-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-06)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-06))
)
)
(:action ROLL-T-17-02-T-17-01-T-16-02-T-16-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-17-01-T-17-02-T-16-01-T-16-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-03-T-17-02-T-16-03-T-16-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-02-T-17-03-T-16-02-T-16-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-03))
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
(:action ROLL-T-17-06-T-17-05-T-16-06-T-16-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-17-05-T-17-06-T-16-05-T-16-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-06))
)
)
(:action ROLL-T-18-02-T-18-01-T-17-02-T-17-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-18-01-T-18-02-T-17-01-T-17-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-03-T-18-02-T-17-03-T-17-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-18-02-T-18-03-T-17-02-T-17-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-04-T-18-03-T-17-04-T-17-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-18-03-T-18-04-T-17-03-T-17-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
(not (LYING-ON-T-18-03))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-18-05-T-18-04-T-17-05-T-17-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-18-04-T-18-05-T-17-04-T-17-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-18-06-T-18-05-T-17-06-T-17-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-06)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
(not (LYING-ON-T-18-06))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-18-05-T-18-06-T-17-05-T-17-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-06)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-06)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-18-06))
)
)
(:action STAND-UP-T-17-06-T-18-06-T-19-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-06)
(LYING-ON-T-17-06)
)
:effect
(and
(STANDING-ON-T-19-06)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-18-06))
)
)
(:action STAND-UP-T-17-05-T-18-05-T-19-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-17-05)
)
:effect
(and
(STANDING-ON-T-19-05)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-18-05))
)
)
(:action STAND-UP-T-17-04-T-18-04-T-19-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-19-04)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-18-04))
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
(:action STAND-UP-T-17-02-T-18-02-T-19-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
)
:effect
(and
(STANDING-ON-T-19-02)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-18-02))
)
)
(:action STAND-UP-T-17-01-T-18-01-T-19-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-19-01)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-18-01))
)
)
(:action STAND-UP-T-16-01-T-17-01-T-18-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
)
:effect
(and
(STANDING-ON-T-18-01)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-17-01))
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
(:action STAND-UP-T-17-04-T-17-05-T-17-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-17-06)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-05))
)
)
(:action STAND-UP-T-19-06-T-18-06-T-17-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-18-06)
(LYING-ON-T-19-06)
)
:effect
(and
(STANDING-ON-T-17-06)
(not (LYING-ON-T-19-06))
(not (LYING-ON-T-18-06))
)
)
(:action STAND-UP-T-15-02-T-16-02-T-17-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
)
:effect
(and
(STANDING-ON-T-17-02)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-16-02))
)
)
(:action STAND-UP-T-17-04-T-17-03-T-17-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
)
:effect
(and
(STANDING-ON-T-17-02)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-03))
)
)
(:action STAND-UP-T-15-01-T-16-01-T-17-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-16-01))
)
)
(:action STAND-UP-T-17-03-T-17-02-T-17-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
)
:effect
(and
(STANDING-ON-T-17-01)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-02))
)
)
(:action STAND-UP-T-16-04-T-16-05-T-16-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-04)
)
:effect
(and
(STANDING-ON-T-16-06)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-05))
)
)
(:action STAND-UP-T-18-06-T-17-06-T-16-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-18-06)
)
:effect
(and
(STANDING-ON-T-16-06)
(not (LYING-ON-T-18-06))
(not (LYING-ON-T-17-06))
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
(:action STAND-UP-T-18-05-T-17-05-T-16-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-18-05)
)
:effect
(and
(STANDING-ON-T-16-05)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-17-05))
)
)
(:action STAND-UP-T-16-04-T-16-03-T-16-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-04)
)
:effect
(and
(STANDING-ON-T-16-02)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-16-03))
)
)
(:action STAND-UP-T-18-02-T-17-02-T-16-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
)
:effect
(and
(STANDING-ON-T-16-02)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-17-02))
)
)
(:action STAND-UP-T-16-03-T-16-02-T-16-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
)
:effect
(and
(STANDING-ON-T-16-01)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-02))
)
)
(:action STAND-UP-T-18-01-T-17-01-T-16-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
)
:effect
(and
(STANDING-ON-T-16-01)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-17-01))
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
(:action STAND-UP-T-15-03-T-15-02-T-15-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-02))
)
)
(:action STAND-UP-T-17-01-T-16-01-T-15-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-16-01))
)
)
(:action LAY-DOWN-T-16-06-T-17-06-T-18-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-18-06)
(LYING-ON-T-17-06)
(not (STANDING-ON-T-16-06))
)
)
(:action LAY-DOWN-T-17-06-T-18-06-T-19-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-19-06)
(LYING-ON-T-18-06)
(not (STANDING-ON-T-17-06))
)
)
(:action LAY-DOWN-T-16-06-T-16-05-T-16-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-16-05)
(not (STANDING-ON-T-16-06))
)
)
(:action LAY-DOWN-T-17-06-T-17-05-T-17-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
(not (STANDING-ON-T-17-06))
)
)
(:action LAY-DOWN-T-16-06-T-15-06-T-14-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-06)
(ACTIVE-T-14-06)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-15-06)
(not (STANDING-ON-T-16-06))
)
)
(:action LAY-DOWN-T-17-06-T-16-06-T-15-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-16-06)
(not (STANDING-ON-T-17-06))
)
)
(:action ROLL-T-16-01-T-15-01-T-16-02-T-15-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-15-01))
)
)
(:action ROLL-T-16-02-T-15-02-T-16-03-T-15-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-15-02))
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
(:action ROLL-T-16-05-T-15-05-T-16-06-T-15-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-15-06)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-15-05))
)
)
(:action ROLL-T-15-01-T-16-01-T-15-02-T-16-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-17-01-T-16-01-T-17-02-T-16-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-15-02-T-16-02-T-15-03-T-16-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-17-02-T-16-02-T-17-03-T-16-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-16-02))
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
(:action ROLL-T-15-05-T-16-05-T-15-06-T-16-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-16-06)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-17-05-T-16-05-T-17-06-T-16-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-16-06)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-16-01-T-17-01-T-16-02-T-17-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-18-01-T-17-01-T-18-02-T-17-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-18-01)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-18-01))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-16-02-T-17-02-T-16-03-T-17-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-18-02-T-17-02-T-18-03-T-17-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-17-02))
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
(:action ROLL-T-18-03-T-17-03-T-18-04-T-17-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
(not (LYING-ON-T-18-03))
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
(:action ROLL-T-18-04-T-17-04-T-18-05-T-17-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-17-05)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-16-05-T-17-05-T-16-06-T-17-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-17-06)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-18-05-T-17-05-T-18-06-T-17-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-18-05)
)
:effect
(and
(LYING-ON-T-18-06)
(LYING-ON-T-17-06)
(not (LYING-ON-T-18-05))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-17-01-T-18-01-T-17-02-T-18-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-18-01))
)
)
(:action ROLL-T-17-02-T-18-02-T-17-03-T-18-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-18-02))
)
)
(:action ROLL-T-17-03-T-18-03-T-17-04-T-18-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-18-03))
)
)
(:action ROLL-T-17-04-T-18-04-T-17-05-T-18-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-18-05)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-18-04))
)
)
(:action ROLL-T-17-05-T-18-05-T-17-06-T-18-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-05)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-18-06)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-18-05))
)
)
(:action ROLL-T-15-02-T-15-01-T-16-02-T-16-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-01))
)
)
(:action ROLL-T-15-01-T-15-02-T-16-01-T-16-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-15-02))
)
)
(:action ROLL-T-15-03-T-15-02-T-16-03-T-16-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-15-02))
)
)
(:action ROLL-T-15-02-T-15-03-T-16-02-T-16-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-15-03))
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
(:action ROLL-T-15-06-T-15-05-T-16-06-T-16-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-05)
(LYING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-15-05))
)
)
(:action ROLL-T-15-05-T-15-06-T-16-05-T-16-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-06)
(LYING-ON-T-15-05)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
(not (LYING-ON-T-15-05))
(not (LYING-ON-T-15-06))
)
)
(:action ROLL-T-16-02-T-16-01-T-17-02-T-17-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-01))
)
)
(:action ROLL-T-16-01-T-16-02-T-17-01-T-17-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-03-T-16-02-T-17-03-T-17-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-16-02-T-16-03-T-17-02-T-17-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-03))
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
(:action ROLL-T-16-06-T-16-05-T-17-06-T-17-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-16-05))
)
)
(:action ROLL-T-16-05-T-16-06-T-17-05-T-17-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-06)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-06))
)
)
(:action ROLL-T-17-02-T-17-01-T-18-02-T-18-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-01))
)
)
(:action ROLL-T-17-01-T-17-02-T-18-01-T-18-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
)
:effect
(and
(LYING-ON-T-18-01)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-03-T-17-02-T-18-03-T-18-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-17-02-T-17-03-T-18-02-T-18-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-17-04-T-17-03-T-18-04-T-18-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-03))
)
)
(:action ROLL-T-17-03-T-17-04-T-18-03-T-18-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-17-05-T-17-04-T-18-05-T-18-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-04)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-04))
)
)
(:action ROLL-T-17-04-T-17-05-T-18-04-T-18-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-05)
(not (LYING-ON-T-17-04))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-17-06-T-17-05-T-18-06-T-18-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-05)
(LYING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-18-06)
(LYING-ON-T-18-05)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-17-05))
)
)
(:action ROLL-T-17-05-T-17-06-T-18-05-T-18-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-17-05)
)
:effect
(and
(LYING-ON-T-18-05)
(LYING-ON-T-18-06)
(not (LYING-ON-T-17-05))
(not (LYING-ON-T-17-06))
)
)
(:action ROLL-T-16-02-T-15-02-T-16-01-T-15-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-15-02))
)
)
(:action ROLL-T-16-03-T-15-03-T-16-02-T-15-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-15-03))
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
(:action ROLL-T-16-06-T-15-06-T-16-05-T-15-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-15-06)
(LYING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-15-05)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-15-06))
)
)
(:action ROLL-T-15-02-T-16-02-T-15-01-T-16-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-15-02)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
(not (LYING-ON-T-15-02))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-17-02-T-16-02-T-17-01-T-16-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-16-01)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-16-02))
)
)
(:action ROLL-T-15-03-T-16-03-T-15-02-T-16-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-15-03)
)
:effect
(and
(LYING-ON-T-15-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-15-03))
(not (LYING-ON-T-16-03))
)
)
(:action ROLL-T-17-03-T-16-03-T-17-02-T-16-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
(not (LYING-ON-T-17-03))
(not (LYING-ON-T-16-03))
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
(:action ROLL-T-15-06-T-16-06-T-15-05-T-16-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-15-05)
(LYING-ON-T-16-05)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-16-06))
)
)
(:action ROLL-T-17-06-T-16-06-T-17-05-T-16-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-17-06)
)
:effect
(and
(LYING-ON-T-17-05)
(LYING-ON-T-16-05)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-16-06))
)
)
(:action ROLL-T-16-02-T-17-02-T-16-01-T-17-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-17-01)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-17-02))
)
)
(:action ROLL-T-16-03-T-17-03-T-16-02-T-17-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(not (LYING-ON-T-16-03))
(not (LYING-ON-T-17-03))
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
(:action ROLL-T-16-06-T-17-06-T-16-05-T-17-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-17-06)
(LYING-ON-T-16-06)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-17-05)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-17-06))
)
)
(:action STAND-UP-T-15-06-T-16-06-T-17-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-15-06)
)
:effect
(and
(STANDING-ON-T-17-06)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-16-06))
)
)
(:action STAND-UP-T-14-06-T-15-06-T-16-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-06)
(LYING-ON-T-14-06)
)
:effect
(and
(STANDING-ON-T-16-06)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-15-06))
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
(:action STAND-UP-T-17-06-T-16-06-T-15-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-17-06)
)
:effect
(and
(STANDING-ON-T-15-06)
(not (LYING-ON-T-17-06))
(not (LYING-ON-T-16-06))
)
)
(:action STAND-UP-T-16-06-T-15-06-T-14-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-06)
(LYING-ON-T-16-06)
(ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-14-06)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-15-06))
)
)
(:action STAND-UP-T-15-06-T-14-06-T-13-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-06)
(LYING-ON-T-15-06)
(ACTIVE-T-13-06)
)
:effect
(and
(STANDING-ON-T-13-06)
(not (LYING-ON-T-15-06))
(not (LYING-ON-T-14-06))
)
)
(:action LAY-DOWN-T-08-01-T-08-02-T-08-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-08-01))
)
)
(:action LAY-DOWN-T-08-02-T-08-03-T-08-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-08-02))
)
)
(:action LAY-DOWN-T-09-01-T-09-02-T-09-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-09-01))
)
)
(:action LAY-DOWN-T-09-02-T-09-03-T-09-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-09-02))
)
)
(:action LAY-DOWN-T-10-01-T-10-02-T-10-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-10-01))
)
)
(:action LAY-DOWN-T-11-01-T-11-02-T-11-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
(not (STANDING-ON-T-11-01))
)
)
(:action LAY-DOWN-T-12-01-T-12-02-T-12-03-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-12-01))
)
)
(:action LAY-DOWN-T-12-03-T-12-04-T-12-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-04)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-12-04-T-12-05-T-12-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
(not (STANDING-ON-T-12-04))
)
)
(:action LAY-DOWN-T-08-01-T-09-01-T-10-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
(not (STANDING-ON-T-08-01))
)
)
(:action LAY-DOWN-T-08-02-T-09-02-T-10-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-08-02))
)
)
(:action LAY-DOWN-T-08-05-T-09-05-T-10-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
(not (STANDING-ON-T-08-05))
)
)
(:action LAY-DOWN-T-09-01-T-10-01-T-11-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
(not (STANDING-ON-T-09-01))
)
)
(:action LAY-DOWN-T-09-02-T-10-02-T-11-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(not (STANDING-ON-T-09-02))
)
)
(:action LAY-DOWN-T-09-05-T-10-05-T-11-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-10-05)
(not (STANDING-ON-T-09-05))
)
)
(:action LAY-DOWN-T-10-01-T-11-01-T-12-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
(not (STANDING-ON-T-10-01))
)
)
(:action LAY-DOWN-T-13-06-T-14-06-T-15-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-06)
(ACTIVE-T-14-06)
)
:effect
(and
(LYING-ON-T-15-06)
(LYING-ON-T-14-06)
(not (STANDING-ON-T-13-06))
)
)
(:action LAY-DOWN-T-14-06-T-15-06-T-16-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-06)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-15-06)
(not (STANDING-ON-T-14-06))
)
)
(:action LAY-DOWN-T-15-06-T-16-06-T-17-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-06)
)
:effect
(and
(LYING-ON-T-17-06)
(LYING-ON-T-16-06)
(not (STANDING-ON-T-15-06))
)
)
(:action LAY-DOWN-T-08-05-T-08-04-T-08-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-08-05))
)
)
(:action LAY-DOWN-T-09-05-T-09-04-T-09-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-09-05))
)
)
(:action LAY-DOWN-T-12-03-T-12-02-T-12-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
(not (STANDING-ON-T-12-03))
)
)
(:action LAY-DOWN-T-12-04-T-12-03-T-12-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
(not (STANDING-ON-T-12-04))
)
)
(:action LAY-DOWN-T-12-05-T-12-04-T-12-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
(not (STANDING-ON-T-12-05))
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
(:action LAY-DOWN-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
(not (STANDING-ON-T-10-01))
)
)
(:action LAY-DOWN-T-11-01-T-10-01-T-09-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(not (STANDING-ON-T-11-01))
)
)
(:action LAY-DOWN-T-12-01-T-11-01-T-10-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
(not (STANDING-ON-T-12-01))
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
(:action LAY-DOWN-T-12-04-T-11-04-T-10-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
(not (STANDING-ON-T-12-04))
)
)
(:action LAY-DOWN-T-12-05-T-11-05-T-10-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
(not (STANDING-ON-T-12-05))
)
)
(:action LAY-DOWN-T-13-06-T-12-06-T-11-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-06)
)
:effect
(and
(LYING-ON-T-11-06)
(LYING-ON-T-12-06)
(not (STANDING-ON-T-13-06))
)
)
(:action LAY-DOWN-T-14-06-T-13-06-T-12-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-06)
(ACTIVE-T-13-06)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-13-06)
(not (STANDING-ON-T-14-06))
)
)
(:action LAY-DOWN-T-15-06-T-14-06-T-13-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-06)
(ACTIVE-T-13-06)
(ACTIVE-T-14-06)
)
:effect
(and
(LYING-ON-T-13-06)
(LYING-ON-T-14-06)
(not (STANDING-ON-T-15-06))
)
)
(:action ROLL-T-12-02-T-11-02-T-12-01-T-11-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-12-03-T-11-03-T-12-02-T-11-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-12-04-T-11-04-T-12-03-T-11-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-12-05-T-11-05-T-12-04-T-11-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-12-06-T-11-06-T-12-05-T-11-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-06)
(LYING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-11-05)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-11-06))
)
)
(:action ROLL-T-11-02-T-12-02-T-11-01-T-12-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-11-03-T-12-03-T-11-02-T-12-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-11-04-T-12-04-T-11-03-T-12-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-12-04))
)
)
(:action ROLL-T-11-05-T-12-05-T-11-04-T-12-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-12-05))
)
)
(:action ROLL-T-11-06-T-12-06-T-11-05-T-12-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-11-06)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-12-05)
(not (LYING-ON-T-11-06))
(not (LYING-ON-T-12-06))
)
)
(:action ROLL-T-09-02-T-09-01-T-08-02-T-08-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-09-01-T-09-02-T-08-01-T-08-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-03-T-09-02-T-08-03-T-08-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-02-T-09-03-T-08-02-T-08-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-04-T-09-03-T-08-04-T-08-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-03-T-09-04-T-08-03-T-08-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-10-02-T-10-01-T-09-02-T-09-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-10-01-T-10-02-T-09-01-T-09-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-03-T-10-02-T-09-03-T-09-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-02-T-10-03-T-09-02-T-09-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-10-04-T-10-03-T-09-04-T-09-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-10-03-T-10-04-T-09-03-T-09-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-10-05-T-10-04-T-09-05-T-09-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-10-04-T-10-05-T-09-04-T-09-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-10-06-T-10-05-T-09-06-T-09-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-05)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-10-05-T-10-06-T-09-05-T-09-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-06)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-06)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-10-06))
)
)
(:action ROLL-T-11-02-T-11-01-T-10-02-T-10-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-11-01-T-11-02-T-10-01-T-10-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-03-T-11-02-T-10-03-T-10-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-02-T-11-03-T-10-02-T-10-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-11-04-T-11-03-T-10-04-T-10-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-11-03-T-11-04-T-10-03-T-10-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-11-05-T-11-04-T-10-05-T-10-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-11-04-T-11-05-T-10-04-T-10-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-11-06-T-11-05-T-10-06-T-10-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-06)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-10-05)
(not (LYING-ON-T-11-06))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-11-05-T-11-06-T-10-05-T-10-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-06)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-06)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-11-06))
)
)
(:action ROLL-T-12-02-T-12-01-T-11-02-T-11-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-01))
)
)
(:action ROLL-T-12-01-T-12-02-T-11-01-T-11-02-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-12-03-T-12-02-T-11-03-T-11-02-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-12-02-T-12-03-T-11-02-T-11-03-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-04-T-12-03-T-11-04-T-11-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-12-03-T-12-04-T-11-03-T-11-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-04))
)
)
(:action ROLL-T-12-05-T-12-04-T-11-05-T-11-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-04)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-04))
)
)
(:action ROLL-T-12-04-T-12-05-T-11-04-T-11-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-05)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-05))
)
)
(:action ROLL-T-12-06-T-12-05-T-11-06-T-11-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-11-06)
(LYING-ON-T-11-05)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-12-05))
)
)
(:action ROLL-T-12-05-T-12-06-T-11-05-T-11-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-06)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-06))
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
(:action STAND-UP-T-12-06-T-13-06-T-14-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-12-06)
(ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-14-06)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-13-06))
)
)
(:action STAND-UP-T-11-06-T-12-06-T-13-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-06)
(LYING-ON-T-11-06)
(ACTIVE-T-13-06)
)
:effect
(and
(STANDING-ON-T-13-06)
(not (LYING-ON-T-11-06))
(not (LYING-ON-T-12-06))
)
)
(:action STAND-UP-T-12-04-T-12-05-T-12-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-04)
)
:effect
(and
(STANDING-ON-T-12-06)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-12-05))
)
)
(:action STAND-UP-T-14-06-T-13-06-T-12-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-06)
(LYING-ON-T-14-06)
)
:effect
(and
(STANDING-ON-T-12-06)
(not (LYING-ON-T-14-06))
(not (LYING-ON-T-13-06))
)
)
(:action STAND-UP-T-12-03-T-12-04-T-12-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-12-05)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-10-05-T-11-05-T-12-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-10-05)
)
:effect
(and
(STANDING-ON-T-12-05)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-11-05))
)
)
(:action STAND-UP-T-12-02-T-12-03-T-12-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
)
:effect
(and
(STANDING-ON-T-12-04)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-12-03))
)
)
(:action STAND-UP-T-10-04-T-11-04-T-12-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
)
:effect
(and
(STANDING-ON-T-12-04)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-11-04))
)
)
(:action STAND-UP-T-12-06-T-12-05-T-12-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
)
:effect
(and
(STANDING-ON-T-12-04)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-12-05))
)
)
(:action STAND-UP-T-12-01-T-12-02-T-12-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-12-02))
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
(:action STAND-UP-T-12-05-T-12-04-T-12-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-05)
)
:effect
(and
(STANDING-ON-T-12-03)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-12-04))
)
)
(:action STAND-UP-T-10-01-T-11-01-T-12-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
)
:effect
(and
(STANDING-ON-T-12-01)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-11-01))
)
)
(:action STAND-UP-T-12-03-T-12-02-T-12-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
)
:effect
(and
(STANDING-ON-T-12-01)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-12-02))
)
)
(:action STAND-UP-T-09-01-T-10-01-T-11-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
)
:effect
(and
(STANDING-ON-T-11-01)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-10-01))
)
)
(:action STAND-UP-T-11-03-T-11-02-T-11-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
)
:effect
(and
(STANDING-ON-T-11-01)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-02))
)
)
(:action STAND-UP-T-10-04-T-10-05-T-10-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
)
:effect
(and
(STANDING-ON-T-10-06)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-05))
)
)
(:action STAND-UP-T-12-06-T-11-06-T-10-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-06)
(LYING-ON-T-12-06)
)
:effect
(and
(STANDING-ON-T-10-06)
(not (LYING-ON-T-12-06))
(not (LYING-ON-T-11-06))
)
)
(:action STAND-UP-T-10-03-T-10-04-T-10-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-10-05)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-04))
)
)
(:action STAND-UP-T-12-05-T-11-05-T-10-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-12-05)
)
:effect
(and
(STANDING-ON-T-10-05)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-11-05))
)
)
(:action STAND-UP-T-10-02-T-10-03-T-10-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-03))
)
)
(:action STAND-UP-T-10-06-T-10-05-T-10-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-06)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-10-05))
)
)
(:action STAND-UP-T-12-04-T-11-04-T-10-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-11-04))
)
)
(:action STAND-UP-T-08-01-T-09-01-T-10-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
)
:effect
(and
(STANDING-ON-T-10-01)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-09-01))
)
)
(:action STAND-UP-T-10-03-T-10-02-T-10-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
)
:effect
(and
(STANDING-ON-T-10-01)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-12-01-T-11-01-T-10-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
)
:effect
(and
(STANDING-ON-T-10-01)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-11-01))
)
)
(:action STAND-UP-T-09-03-T-09-04-T-09-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-09-05)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-11-05-T-10-05-T-09-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
)
:effect
(and
(STANDING-ON-T-09-05)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-10-05))
)
)
(:action STAND-UP-T-09-02-T-09-03-T-09-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
)
:effect
(and
(STANDING-ON-T-09-04)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-03))
)
)
(:action STAND-UP-T-11-04-T-10-04-T-09-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
)
:effect
(and
(STANDING-ON-T-09-04)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-10-04))
)
)
(:action STAND-UP-T-09-01-T-09-02-T-09-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
)
:effect
(and
(STANDING-ON-T-09-03)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-09-02))
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
(:action STAND-UP-T-09-04-T-09-03-T-09-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
)
:effect
(and
(STANDING-ON-T-09-02)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-03))
)
)
(:action STAND-UP-T-11-02-T-10-02-T-09-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
)
:effect
(and
(STANDING-ON-T-09-02)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-10-02))
)
)
(:action STAND-UP-T-09-03-T-09-02-T-09-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
)
:effect
(and
(STANDING-ON-T-09-01)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-02))
)
)
(:action STAND-UP-T-11-01-T-10-01-T-09-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
)
:effect
(and
(STANDING-ON-T-09-01)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-10-01))
)
)
(:action STAND-UP-T-08-03-T-08-04-T-08-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-08-05)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-10-05-T-09-05-T-08-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
)
:effect
(and
(STANDING-ON-T-08-05)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-09-05))
)
)
(:action STAND-UP-T-08-02-T-08-03-T-08-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-10-04-T-09-04-T-08-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-08-01-T-08-02-T-08-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-08-02))
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
(:action STAND-UP-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(ACTIVE-T-13-06)
(ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
)
)
(:action STAND-UP-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(ACTIVE-T-13-06)
(NOT-ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(ACTIVE-T-14-06)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
(not (NOT-ACTIVE-T-14-06))
)
)
(:action STAND-UP-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(NOT-ACTIVE-T-13-06)
(ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(ACTIVE-T-13-06)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
(not (NOT-ACTIVE-T-13-06))
)
)
(:action STAND-UP-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
(NOT-ACTIVE-T-13-06)
(NOT-ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(ACTIVE-T-13-06)
(ACTIVE-T-14-06)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
(not (NOT-ACTIVE-T-13-06))
(not (NOT-ACTIVE-T-14-06))
)
)
(:action STAND-UP-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(ACTIVE-T-13-06)
(ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action STAND-UP-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(ACTIVE-T-13-06)
(NOT-ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(ACTIVE-T-14-06)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
(not (NOT-ACTIVE-T-14-06))
)
)
(:action STAND-UP-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(NOT-ACTIVE-T-13-06)
(ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(ACTIVE-T-13-06)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
(not (NOT-ACTIVE-T-13-06))
)
)
(:action STAND-UP-T-10-02-T-09-02-T-08-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(NOT-ACTIVE-T-13-06)
(NOT-ACTIVE-T-14-06)
)
:effect
(and
(STANDING-ON-T-08-02)
(ACTIVE-T-13-06)
(ACTIVE-T-14-06)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
(not (NOT-ACTIVE-T-13-06))
(not (NOT-ACTIVE-T-14-06))
)
)
(:action STAND-UP-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
)
)
(:action STAND-UP-T-10-01-T-09-01-T-08-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
)
)
(:action LAY-DOWN-T-08-03-T-08-04-T-08-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-08-04-T-08-05-T-08-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
(not (STANDING-ON-T-08-04))
)
)
(:action LAY-DOWN-T-09-03-T-09-04-T-09-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-09-04-T-09-05-T-09-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-05)
(not (STANDING-ON-T-09-04))
)
)
(:action LAY-DOWN-T-10-04-T-10-05-T-10-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-10-05)
(not (STANDING-ON-T-10-04))
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
(:action LAY-DOWN-T-08-04-T-09-04-T-10-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-08-04))
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
(:action LAY-DOWN-T-09-04-T-10-04-T-11-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
(not (STANDING-ON-T-09-04))
)
)
(:action LAY-DOWN-T-10-04-T-11-04-T-12-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
(not (STANDING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-10-05-T-11-05-T-12-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-11-05)
(not (STANDING-ON-T-10-05))
)
)
(:action LAY-DOWN-T-10-06-T-11-06-T-12-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-11-06)
(not (STANDING-ON-T-10-06))
)
)
(:action LAY-DOWN-T-12-06-T-13-06-T-14-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-06)
(ACTIVE-T-14-06)
(ACTIVE-T-13-06)
)
:effect
(and
(LYING-ON-T-14-06)
(LYING-ON-T-13-06)
(not (STANDING-ON-T-12-06))
)
)
(:action LAY-DOWN-T-08-03-T-08-02-T-08-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
(not (STANDING-ON-T-08-03))
)
)
(:action LAY-DOWN-T-08-04-T-08-03-T-08-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
(not (STANDING-ON-T-08-04))
)
)
(:action LAY-DOWN-T-09-03-T-09-02-T-09-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
(not (STANDING-ON-T-09-03))
)
)
(:action LAY-DOWN-T-09-04-T-09-03-T-09-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
(not (STANDING-ON-T-09-04))
)
)
(:action LAY-DOWN-T-10-04-T-10-03-T-10-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
(not (STANDING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-10-05-T-10-04-T-10-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
(not (STANDING-ON-T-10-05))
)
)
(:action LAY-DOWN-T-10-06-T-10-05-T-10-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
(not (STANDING-ON-T-10-06))
)
)
(:action LAY-DOWN-T-12-06-T-12-05-T-12-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-05)
(not (STANDING-ON-T-12-06))
)
)
(:action LAY-DOWN-T-10-04-T-09-04-T-08-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (STANDING-ON-T-10-04))
)
)
(:action LAY-DOWN-T-10-05-T-09-05-T-08-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
(not (STANDING-ON-T-10-05))
)
)
(:action LAY-DOWN-T-10-06-T-09-06-T-08-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
(not (STANDING-ON-T-10-06))
)
)
(:action LAY-DOWN-T-12-06-T-11-06-T-10-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-06)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-11-06)
(not (STANDING-ON-T-12-06))
)
)
(:action ROLL-T-09-01-T-08-01-T-09-02-T-08-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-08-01))
)
)
(:action ROLL-T-09-02-T-08-02-T-09-03-T-08-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-09-03-T-08-03-T-09-04-T-08-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-09-04-T-08-04-T-09-05-T-08-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-09-05-T-08-05-T-09-06-T-08-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-08-06)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-08-01-T-09-01-T-08-02-T-09-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-10-01-T-09-01-T-10-02-T-09-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-08-02-T-09-02-T-08-03-T-09-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-10-02-T-09-02-T-10-03-T-09-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-08-03-T-09-03-T-08-04-T-09-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-10-03-T-09-03-T-10-04-T-09-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-08-04-T-09-04-T-08-05-T-09-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-10-04-T-09-04-T-10-05-T-09-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-08-05-T-09-05-T-08-06-T-09-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-10-05-T-09-05-T-10-06-T-09-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-09-06)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-09-01-T-10-01-T-09-02-T-10-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-11-01-T-10-01-T-11-02-T-10-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-09-02-T-10-02-T-09-03-T-10-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-11-02-T-10-02-T-11-03-T-10-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-09-03-T-10-03-T-09-04-T-10-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-11-03-T-10-03-T-11-04-T-10-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-09-04-T-10-04-T-09-05-T-10-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-11-04-T-10-04-T-11-05-T-10-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-10-05)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-09-05-T-10-05-T-09-06-T-10-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-10-06)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-11-05-T-10-05-T-11-06-T-10-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-11-06)
(LYING-ON-T-10-06)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-10-01-T-11-01-T-10-02-T-11-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-12-01-T-11-01-T-12-02-T-11-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-10-02-T-11-02-T-10-03-T-11-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-12-02-T-11-02-T-12-03-T-11-03-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
(not (LYING-ON-T-12-02))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-10-03-T-11-03-T-10-04-T-11-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-12-03-T-11-03-T-12-04-T-11-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
(not (LYING-ON-T-12-03))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-10-04-T-11-04-T-10-05-T-11-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-12-04-T-11-04-T-12-05-T-11-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-11-05)
(not (LYING-ON-T-12-04))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-10-05-T-11-05-T-10-06-T-11-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-11-06)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-12-05-T-11-05-T-12-06-T-11-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-12-05)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-11-06)
(not (LYING-ON-T-12-05))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-11-01-T-12-01-T-11-02-T-12-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-12-01))
)
)
(:action ROLL-T-11-02-T-12-02-T-11-03-T-12-03-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-12-02))
)
)
(:action ROLL-T-11-03-T-12-03-T-11-04-T-12-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-03)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-12-04)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-12-03))
)
)
(:action ROLL-T-11-04-T-12-04-T-11-05-T-12-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-04)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-12-05)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-12-04))
)
)
(:action ROLL-T-11-05-T-12-05-T-11-06-T-12-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-12-05)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-11-06)
(LYING-ON-T-12-06)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-12-05))
)
)
(:action ROLL-T-08-02-T-08-01-T-09-02-T-09-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-01))
)
)
(:action ROLL-T-08-01-T-08-02-T-09-01-T-09-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-08-03-T-08-02-T-09-03-T-09-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-08-02-T-08-03-T-09-02-T-09-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-08-04-T-08-03-T-09-04-T-09-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-08-03-T-08-04-T-09-03-T-09-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-05-T-08-04-T-09-05-T-09-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-08-04-T-08-05-T-09-04-T-09-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-08-06-T-08-05-T-09-06-T-09-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-05)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-08-05-T-08-06-T-09-05-T-09-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-06)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-09-02-T-09-01-T-10-02-T-10-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-01)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-01))
)
)
(:action ROLL-T-09-01-T-09-02-T-10-01-T-10-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-03-T-09-02-T-10-03-T-10-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-09-02-T-09-03-T-10-02-T-10-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-04-T-09-03-T-10-04-T-10-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-09-03-T-09-04-T-10-03-T-10-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-05-T-09-04-T-10-05-T-10-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-04-T-09-05-T-10-04-T-10-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-09-06-T-09-05-T-10-06-T-10-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-10-05)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-09-05-T-09-06-T-10-05-T-10-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-06)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-06))
)
)
(:action ROLL-T-10-02-T-10-01-T-11-02-T-11-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-01)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-01))
)
)
(:action ROLL-T-10-01-T-10-02-T-11-01-T-11-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
(not (LYING-ON-T-10-01))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-03-T-10-02-T-11-03-T-11-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-10-02-T-10-03-T-11-02-T-11-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-10-04-T-10-03-T-11-04-T-11-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-10-03-T-10-04-T-11-03-T-11-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-10-05-T-10-04-T-11-05-T-11-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-04)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-10-04-T-10-05-T-11-04-T-11-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-05)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-10-06-T-10-05-T-11-06-T-11-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-11-06)
(LYING-ON-T-11-05)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-10-05-T-10-06-T-11-05-T-11-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-06)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-06)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-10-06))
)
)
(:action ROLL-T-11-02-T-11-01-T-12-02-T-12-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-01)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-01))
)
)
(:action ROLL-T-11-01-T-11-02-T-12-01-T-12-02-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-03-T-11-02-T-12-03-T-12-02-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-02)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-11-02-T-11-03-T-12-02-T-12-03-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-12-02)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-11-04-T-11-03-T-12-04-T-12-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-03)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-11-03-T-11-04-T-12-03-T-12-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-12-03)
(LYING-ON-T-12-04)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-11-05-T-11-04-T-12-05-T-12-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-04)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-11-04-T-11-05-T-12-04-T-12-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-12-04)
(LYING-ON-T-12-05)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-11-06-T-11-05-T-12-06-T-12-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-11-06)
)
:effect
(and
(LYING-ON-T-12-06)
(LYING-ON-T-12-05)
(not (LYING-ON-T-11-06))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-11-05-T-11-06-T-12-05-T-12-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-06)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-12-05)
(LYING-ON-T-12-06)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-11-06))
)
)
(:action ROLL-T-09-02-T-08-02-T-09-01-T-08-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-08-02))
)
)
(:action ROLL-T-09-03-T-08-03-T-09-02-T-08-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-08-03))
)
)
(:action ROLL-T-09-04-T-08-04-T-09-03-T-08-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-08-04))
)
)
(:action ROLL-T-09-05-T-08-05-T-09-04-T-08-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-08-05))
)
)
(:action ROLL-T-09-06-T-08-06-T-09-05-T-08-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-08-06))
)
)
(:action ROLL-T-08-02-T-09-02-T-08-01-T-09-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-08-02)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
(not (LYING-ON-T-08-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-10-02-T-09-02-T-10-01-T-09-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-09-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-09-02))
)
)
(:action ROLL-T-08-03-T-09-03-T-08-02-T-09-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-08-03)
)
:effect
(and
(LYING-ON-T-08-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-08-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-10-03-T-09-03-T-10-02-T-09-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-09-03))
)
)
(:action ROLL-T-08-04-T-09-04-T-08-03-T-09-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
)
:effect
(and
(LYING-ON-T-08-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-10-04-T-09-04-T-10-03-T-09-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-08-05-T-09-05-T-08-04-T-09-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-10-05-T-09-05-T-10-04-T-09-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-08-06-T-09-06-T-08-05-T-09-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-09-05)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-09-06))
)
)
(:action ROLL-T-10-06-T-09-06-T-10-05-T-09-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-09-06))
)
)
(:action ROLL-T-09-02-T-10-02-T-09-01-T-10-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-09-02)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-10-01)
(not (LYING-ON-T-09-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-11-02-T-10-02-T-11-01-T-10-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-10-01)
(not (LYING-ON-T-11-02))
(not (LYING-ON-T-10-02))
)
)
(:action ROLL-T-09-03-T-10-03-T-09-02-T-10-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-09-03)
)
:effect
(and
(LYING-ON-T-09-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-09-03))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-11-03-T-10-03-T-11-02-T-10-02-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
)
:effect
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
(not (LYING-ON-T-11-03))
(not (LYING-ON-T-10-03))
)
)
(:action ROLL-T-09-04-T-10-04-T-09-03-T-10-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-09-03)
(LYING-ON-T-10-03)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-11-04-T-10-04-T-11-03-T-10-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
)
:effect
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
(not (LYING-ON-T-11-04))
(not (LYING-ON-T-10-04))
)
)
(:action ROLL-T-09-05-T-10-05-T-09-04-T-10-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-10-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-11-05-T-10-05-T-11-04-T-10-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
)
:effect
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
(not (LYING-ON-T-11-05))
(not (LYING-ON-T-10-05))
)
)
(:action ROLL-T-09-06-T-10-06-T-09-05-T-10-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-06)
(LYING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-09-05)
(LYING-ON-T-10-05)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-10-06))
)
)
(:action ROLL-T-11-06-T-10-06-T-11-05-T-10-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-10-06)
(LYING-ON-T-11-06)
)
:effect
(and
(LYING-ON-T-11-05)
(LYING-ON-T-10-05)
(not (LYING-ON-T-11-06))
(not (LYING-ON-T-10-06))
)
)
(:action ROLL-T-10-02-T-11-02-T-10-01-T-11-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-02)
(LYING-ON-T-10-02)
)
:effect
(and
(LYING-ON-T-10-01)
(LYING-ON-T-11-01)
(not (LYING-ON-T-10-02))
(not (LYING-ON-T-11-02))
)
)
(:action ROLL-T-10-03-T-11-03-T-10-02-T-11-02-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-03)
(LYING-ON-T-10-03)
)
:effect
(and
(LYING-ON-T-10-02)
(LYING-ON-T-11-02)
(not (LYING-ON-T-10-03))
(not (LYING-ON-T-11-03))
)
)
(:action ROLL-T-10-04-T-11-04-T-10-03-T-11-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-04)
(LYING-ON-T-10-04)
)
:effect
(and
(LYING-ON-T-10-03)
(LYING-ON-T-11-03)
(not (LYING-ON-T-10-04))
(not (LYING-ON-T-11-04))
)
)
(:action ROLL-T-10-05-T-11-05-T-10-04-T-11-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-05)
(LYING-ON-T-10-05)
)
:effect
(and
(LYING-ON-T-10-04)
(LYING-ON-T-11-04)
(not (LYING-ON-T-10-05))
(not (LYING-ON-T-11-05))
)
)
(:action ROLL-T-10-06-T-11-06-T-10-05-T-11-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-11-06)
(LYING-ON-T-10-06)
)
:effect
(and
(LYING-ON-T-10-05)
(LYING-ON-T-11-05)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-11-06))
)
)
(:action ROLL-T-09-05-T-09-04-T-08-05-T-08-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-04))
)
)
(:action ROLL-T-09-04-T-09-05-T-08-04-T-08-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-09-06-T-09-05-T-08-06-T-08-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-08-05)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-09-05))
)
)
(:action ROLL-T-09-05-T-09-06-T-08-05-T-08-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-09-05)
)
:effect
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-06))
)
)
(:action STAND-UP-T-10-06-T-11-06-T-12-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-11-06)
(LYING-ON-T-10-06)
)
:effect
(and
(STANDING-ON-T-12-06)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-11-06))
)
)
(:action STAND-UP-T-08-06-T-09-06-T-10-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-08-06)
)
:effect
(and
(STANDING-ON-T-10-06)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-09-06))
)
)
(:action STAND-UP-T-08-05-T-09-05-T-10-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-08-05)
)
:effect
(and
(STANDING-ON-T-10-05)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-09-05))
)
)
(:action STAND-UP-T-08-04-T-09-04-T-10-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-08-04)
)
:effect
(and
(STANDING-ON-T-10-04)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-09-04-T-09-05-T-09-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-04)
)
:effect
(and
(STANDING-ON-T-09-06)
(not (LYING-ON-T-09-04))
(not (LYING-ON-T-09-05))
)
)
(:action STAND-UP-T-11-06-T-10-06-T-09-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-10-06)
(LYING-ON-T-11-06)
)
:effect
(and
(STANDING-ON-T-09-06)
(not (LYING-ON-T-11-06))
(not (LYING-ON-T-10-06))
)
)
(:action STAND-UP-T-09-06-T-09-05-T-09-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-05)
(LYING-ON-T-09-06)
)
:effect
(and
(STANDING-ON-T-09-04)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-09-05))
)
)
(:action STAND-UP-T-09-05-T-09-04-T-09-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
)
:effect
(and
(STANDING-ON-T-09-03)
(not (LYING-ON-T-09-05))
(not (LYING-ON-T-09-04))
)
)
(:action STAND-UP-T-08-04-T-08-05-T-08-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-04)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-08-04))
(not (LYING-ON-T-08-05))
)
)
(:action STAND-UP-T-10-06-T-09-06-T-08-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-09-06)
(LYING-ON-T-10-06)
)
:effect
(and
(STANDING-ON-T-08-06)
(not (LYING-ON-T-10-06))
(not (LYING-ON-T-09-06))
)
)
(:action STAND-UP-T-08-06-T-08-05-T-08-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-05)
(LYING-ON-T-08-06)
)
:effect
(and
(STANDING-ON-T-08-04)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-08-05))
)
)
(:action STAND-UP-T-08-05-T-08-04-T-08-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
)
:effect
(and
(STANDING-ON-T-08-03)
(not (LYING-ON-T-08-05))
(not (LYING-ON-T-08-04))
)
)
(:action STAND-UP-T-09-06-T-08-06-T-07-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-06)
(LYING-ON-T-09-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-07-06)
(not (LYING-ON-T-09-06))
(not (LYING-ON-T-08-06))
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
(:action LAY-DOWN-T-08-06-T-09-06-T-10-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-10-06)
(LYING-ON-T-09-06)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-09-06-T-10-06-T-11-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-11-06)
(LYING-ON-T-10-06)
(not (STANDING-ON-T-09-06))
)
)
(:action LAY-DOWN-T-08-06-T-08-05-T-08-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
)
:effect
(and
(LYING-ON-T-08-04)
(LYING-ON-T-08-05)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-09-06-T-09-05-T-09-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-09-06)
)
:effect
(and
(LYING-ON-T-09-04)
(LYING-ON-T-09-05)
(not (STANDING-ON-T-09-06))
)
)
(:action LAY-DOWN-T-07-06-T-06-06-T-05-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-06)
(ACTIVE-T-06-06)
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-07-06))
)
)
(:action LAY-DOWN-T-08-06-T-07-06-T-06-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-06)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-08-06))
)
)
(:action LAY-DOWN-T-09-06-T-08-06-T-07-06-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-06)
(ACTIVE-T-07-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
(not (STANDING-ON-T-09-06))
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
(:action STAND-UP-T-05-06-T-06-06-T-07-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-07-06)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-06-06))
)
)
(:action STAND-UP-T-08-06-T-07-06-T-06-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-06)
(LYING-ON-T-08-06)
(ACTIVE-T-06-06)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-08-06))
(not (LYING-ON-T-07-06))
)
)
(:action STAND-UP-T-07-06-T-06-06-T-05-06-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-06)
(LYING-ON-T-07-06)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-07-06))
(not (LYING-ON-T-06-06))
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
(:action LAY-DOWN-T-02-02-T-02-03-T-02-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-02-02))
)
)
(:action LAY-DOWN-T-02-03-T-02-04-T-02-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
(not (STANDING-ON-T-02-03))
)
)
(:action LAY-DOWN-T-02-04-T-02-05-T-02-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-02-04))
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
(:action LAY-DOWN-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-03-03))
)
)
(:action LAY-DOWN-T-03-04-T-03-05-T-03-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
(not (STANDING-ON-T-03-04))
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
(:action LAY-DOWN-T-05-02-T-05-03-T-05-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-02)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-05-02))
)
)
(:action LAY-DOWN-T-05-03-T-05-04-T-05-05-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-03)
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
)
:effect
(and
(LYING-ON-T-05-06)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-01-01-T-02-01-T-03-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-01-01)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(not (STANDING-ON-T-01-01))
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
(:action LAY-DOWN-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-02-01))
)
)
(:action LAY-DOWN-T-02-02-T-03-02-T-04-02-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-02)
)
:effect
(and
(LYING-ON-T-04-02)
(LYING-ON-T-03-02)
(not (STANDING-ON-T-02-02))
)
)
(:action LAY-DOWN-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-02-03))
)
)
(:action LAY-DOWN-T-02-04-T-03-04-T-04-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-02-04))
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
(:action LAY-DOWN-T-03-04-T-04-04-T-05-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-03-04))
)
)
(:action LAY-DOWN-T-03-05-T-04-05-T-05-05-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-03-05))
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
(:action LAY-DOWN-T-04-06-T-05-06-T-06-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-06)
(ACTIVE-T-06-06)
)
:effect
(and
(LYING-ON-T-06-06)
(LYING-ON-T-05-06)
(not (STANDING-ON-T-04-06))
)
)
(:action LAY-DOWN-T-05-06-T-06-06-T-07-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
(ACTIVE-T-07-06)
(ACTIVE-T-06-06)
)
:effect
(and
(LYING-ON-T-07-06)
(LYING-ON-T-06-06)
(not (STANDING-ON-T-05-06))
)
)
(:action LAY-DOWN-T-06-06-T-07-06-T-08-06-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(LYING-ON-T-08-06)
(LYING-ON-T-07-06)
(not (STANDING-ON-T-06-06))
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
(:action LAY-DOWN-T-02-04-T-02-03-T-02-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-02)
(LYING-ON-T-02-03)
(not (STANDING-ON-T-02-04))
)
)
(:action LAY-DOWN-T-02-06-T-02-05-T-02-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-02-06))
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
(:action LAY-DOWN-T-03-05-T-03-04-T-03-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-03-05))
)
)
(:action LAY-DOWN-T-03-06-T-03-05-T-03-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(not (STANDING-ON-T-03-06))
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
(:action LAY-DOWN-T-05-04-T-05-03-T-05-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-02)
(LYING-ON-T-05-03)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-05-05-T-05-04-T-05-03-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (STANDING-ON-T-05-05))
)
)
(:action LAY-DOWN-T-05-06-T-05-05-T-05-04-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-05-06)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(not (STANDING-ON-T-05-06))
)
)
(:action LAY-DOWN-T-03-01-T-02-01-T-01-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-01-01)
(LYING-ON-T-02-01)
(not (STANDING-ON-T-03-01))
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
(:action LAY-DOWN-T-03-05-T-02-05-T-01-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-01-05)
(LYING-ON-T-02-05)
(not (STANDING-ON-T-03-05))
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
(:action LAY-DOWN-T-04-02-T-03-02-T-02-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-02)
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
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (STANDING-ON-T-04-03))
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
(:action LAY-DOWN-T-05-04-T-04-04-T-03-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(not (STANDING-ON-T-05-04))
)
)
(:action LAY-DOWN-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
(not (STANDING-ON-T-05-05))
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
(:action ROLL-T-05-04-T-04-04-T-05-03-T-04-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-05-05-T-04-05-T-05-04-T-04-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
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
(:action ROLL-T-04-04-T-05-04-T-04-03-T-05-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-05-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-04-05-T-05-05-T-04-04-T-05-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-05-05))
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
(:action ROLL-T-03-02-T-03-01-T-02-02-T-02-01-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-03-02)
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
(:action ROLL-T-04-04-T-04-03-T-03-04-T-03-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-04-03-T-04-04-T-03-03-T-03-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-05-T-04-04-T-03-05-T-03-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-04-T-04-05-T-03-04-T-03-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-05))
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
(:action ROLL-T-05-04-T-05-03-T-04-04-T-04-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
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
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-05-05-T-05-04-T-04-05-T-04-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-04))
)
)
(:action ROLL-T-05-04-T-05-05-T-04-04-T-04-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-05))
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
(:action STAND-UP-T-04-06-T-05-06-T-06-06-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-06)
(LYING-ON-T-04-06)
(ACTIVE-T-06-06)
)
:effect
(and
(STANDING-ON-T-06-06)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-05-06))
)
)
(:action STAND-UP-T-05-04-T-05-05-T-05-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-06)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-05))
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
(:action STAND-UP-T-05-03-T-05-04-T-05-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-03)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-05-04))
)
)
(:action STAND-UP-T-03-05-T-04-05-T-05-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
)
:effect
(and
(STANDING-ON-T-05-05)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-05-02-T-05-03-T-05-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-02)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-05-02))
(not (LYING-ON-T-05-03))
)
)
(:action STAND-UP-T-03-04-T-04-04-T-05-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action STAND-UP-T-05-06-T-05-05-T-05-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-06)
)
:effect
(and
(STANDING-ON-T-05-04)
(not (LYING-ON-T-05-06))
(not (LYING-ON-T-05-05))
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
(:action STAND-UP-T-05-05-T-05-04-T-05-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
)
:effect
(and
(STANDING-ON-T-05-03)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-05-04))
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
(:action STAND-UP-T-05-04-T-05-03-T-05-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
)
:effect
(and
(STANDING-ON-T-05-02)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-05-03))
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
(:action STAND-UP-T-02-03-T-03-03-T-04-03-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
)
:effect
(and
(STANDING-ON-T-04-03)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-03-03))
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
(:action STAND-UP-T-02-02-T-03-02-T-04-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
)
:effect
(and
(STANDING-ON-T-04-02)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
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
(:action STAND-UP-T-02-01-T-03-01-T-04-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-02-01))
(not (LYING-ON-T-03-01))
)
)
(:action STAND-UP-T-03-04-T-03-05-T-03-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
)
:effect
(and
(STANDING-ON-T-03-06)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-05))
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
(:action STAND-UP-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
)
)
(:action STAND-UP-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-07-06)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-07-06))
)
)
(:action STAND-UP-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-06-06)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-06-06))
)
)
(:action STAND-UP-T-03-03-T-03-04-T-03-05-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(NOT-ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
(not (NOT-ACTIVE-T-06-06))
(not (NOT-ACTIVE-T-07-06))
)
)
(:action STAND-UP-T-01-05-T-02-05-T-03-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
)
)
(:action STAND-UP-T-01-05-T-02-05-T-03-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-07-06)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
(not (NOT-ACTIVE-T-07-06))
)
)
(:action STAND-UP-T-01-05-T-02-05-T-03-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(NOT-ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-06-06)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
(not (NOT-ACTIVE-T-06-06))
)
)
(:action STAND-UP-T-01-05-T-02-05-T-03-05-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-01-05)
(NOT-ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
(not (LYING-ON-T-01-05))
(not (LYING-ON-T-02-05))
(not (NOT-ACTIVE-T-06-06))
(not (NOT-ACTIVE-T-07-06))
)
)
(:action STAND-UP-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
)
)
(:action STAND-UP-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-07-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
(not (NOT-ACTIVE-T-07-06))
)
)
(:action STAND-UP-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(NOT-ACTIVE-T-06-06)
(ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-06-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
(not (NOT-ACTIVE-T-06-06))
)
)
(:action STAND-UP-T-05-05-T-04-05-T-03-05-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(NOT-ACTIVE-T-06-06)
(NOT-ACTIVE-T-07-06)
)
:effect
(and
(STANDING-ON-T-03-05)
(ACTIVE-T-06-06)
(ACTIVE-T-07-06)
(not (LYING-ON-T-05-05))
(not (LYING-ON-T-04-05))
(not (NOT-ACTIVE-T-06-06))
(not (NOT-ACTIVE-T-07-06))
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
(:action STAND-UP-T-03-06-T-03-05-T-03-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-05))
)
)
(:action STAND-UP-T-05-04-T-04-04-T-03-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
)
:effect
(and
(STANDING-ON-T-03-04)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-04-04))
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
(:action STAND-UP-T-03-05-T-03-04-T-03-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
)
:effect
(and
(STANDING-ON-T-03-03)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-04))
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
(:action STAND-UP-T-01-01-T-02-01-T-03-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-01-01)
)
:effect
(and
(STANDING-ON-T-03-01)
(not (LYING-ON-T-01-01))
(not (LYING-ON-T-02-01))
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
(:action STAND-UP-T-02-04-T-02-05-T-02-06-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
)
:effect
(and
(STANDING-ON-T-02-06)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-05))
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
(:action STAND-UP-T-02-02-T-02-03-T-02-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-02)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-02-03))
)
)
(:action STAND-UP-T-02-06-T-02-05-T-02-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-02-05))
)
)
(:action STAND-UP-T-04-04-T-03-04-T-02-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
)
:effect
(and
(STANDING-ON-T-02-04)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
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
(:action STAND-UP-T-02-05-T-02-04-T-02-03-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-04))
)
)
(:action STAND-UP-T-04-03-T-03-03-T-02-03-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
)
:effect
(and
(STANDING-ON-T-02-03)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
)
)
(:action STAND-UP-T-02-04-T-02-03-T-02-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
)
:effect
(and
(STANDING-ON-T-02-02)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action STAND-UP-T-04-02-T-03-02-T-02-02-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-04-02)
)
:effect
(and
(STANDING-ON-T-02-02)
(not (LYING-ON-T-04-02))
(not (LYING-ON-T-03-02))
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
(:action STAND-UP-T-04-01-T-03-01-T-02-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-04-01)
)
:effect
(and
(STANDING-ON-T-02-01)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-03-01))
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
(:action STAND-UP-T-03-01-T-02-01-T-01-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
)
:effect
(and
(STANDING-ON-T-01-01)
(not (LYING-ON-T-03-01))
(not (LYING-ON-T-02-01))
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
(:action LAY-DOWN-T-04-01-T-03-01-T-02-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
(not (STANDING-ON-T-04-01))
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
(:action ROLL-T-02-03-T-01-03-T-02-04-T-01-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-01-03))
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
(:action ROLL-T-03-01-T-02-01-T-03-02-T-02-02-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-03-01)
)
:effect
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
(not (LYING-ON-T-03-01))
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
(:action ROLL-T-01-03-T-02-03-T-01-04-T-02-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-03-03-T-02-03-T-03-04-T-02-04-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-02-03))
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
(:action ROLL-T-03-04-T-02-04-T-03-05-T-02-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
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
(:action ROLL-T-03-05-T-02-05-T-03-06-T-02-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-02-01-T-03-01-T-02-02-T-03-02-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
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
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-02))
(not (LYING-ON-T-03-02))
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
(:action ROLL-T-02-03-T-03-03-T-02-04-T-03-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
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
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-03-03))
)
)
(:action ROLL-T-02-04-T-03-04-T-02-05-T-03-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-05-T-03-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-02-05-T-03-05-T-02-06-T-03-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-03-06)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-04-05-T-03-05-T-04-06-T-03-06-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-03-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-03-05))
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
(:action ROLL-T-03-03-T-04-03-T-03-04-T-04-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
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
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-05-03))
(not (LYING-ON-T-04-03))
)
)
(:action ROLL-T-03-04-T-04-04-T-03-05-T-04-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-05-04-T-04-04-T-05-05-T-04-05-NORTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-05-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-03-05-T-04-05-T-03-06-T-04-06-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-04-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
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
(:action ROLL-T-04-03-T-05-03-T-04-04-T-05-04-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-03)
(LYING-ON-T-04-03)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-05-03))
)
)
(:action ROLL-T-04-04-T-05-04-T-04-05-T-05-05-SOUTH-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-05-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-05-04))
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
(:action ROLL-T-01-04-T-01-03-T-02-04-T-02-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-01-03))
)
)
(:action ROLL-T-01-03-T-01-04-T-02-03-T-02-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(not (LYING-ON-T-01-03))
(not (LYING-ON-T-01-04))
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
(:action ROLL-T-02-02-T-02-01-T-03-02-T-03-01-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-01)
(LYING-ON-T-02-02)
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
(:action ROLL-T-02-04-T-02-03-T-03-04-T-03-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-03-T-02-04-T-03-03-T-03-04-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-05-T-02-04-T-03-05-T-03-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-02-04-T-02-05-T-03-04-T-03-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-02-06-T-02-05-T-03-06-T-03-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-02-05))
)
)
(:action ROLL-T-02-05-T-02-06-T-03-05-T-03-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-02-06))
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
(:action ROLL-T-03-04-T-03-03-T-04-04-T-04-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
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
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-05-T-03-04-T-04-05-T-04-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-04-T-03-05-T-04-04-T-04-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-06-T-03-05-T-04-06-T-04-05-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-05-T-03-06-T-04-05-T-04-06-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-06))
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
(:action ROLL-T-04-04-T-04-03-T-05-04-T-05-03-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-03)
(LYING-ON-T-04-04)
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
)
:effect
(and
(LYING-ON-T-05-03)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-03))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-05-T-04-04-T-05-05-T-05-04-WEST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-05-05)
(LYING-ON-T-05-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-04-04-T-04-05-T-05-04-T-05-05-EAST-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-05-04)
(LYING-ON-T-05-05)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-04-05))
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
(:action ROLL-T-02-04-T-01-04-T-02-03-T-01-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-01-04)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-01-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-01-04))
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
(:action ROLL-T-03-02-T-02-02-T-03-01-T-02-01-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-02)
(LYING-ON-T-03-02)
)
:effect
(and
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(not (LYING-ON-T-03-02))
(not (LYING-ON-T-02-02))
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
(:action ROLL-T-01-04-T-02-04-T-01-03-T-02-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-01-04)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-01-04))
(not (LYING-ON-T-02-04))
)
)
(:action ROLL-T-03-04-T-02-04-T-03-03-T-02-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-02-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-02-04))
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
(:action ROLL-T-03-05-T-02-05-T-03-04-T-02-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-05))
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
(:action ROLL-T-03-06-T-02-06-T-03-05-T-02-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-02-06)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-02-06))
)
)
(:action ROLL-T-02-02-T-03-02-T-02-01-T-03-01-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-02)
(LYING-ON-T-02-02)
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
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-04-04-T-03-04-T-04-03-T-03-03-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-04-03)
(LYING-ON-T-03-03)
(not (LYING-ON-T-04-04))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-02-05-T-03-05-T-02-04-T-03-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-02-05)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-02-05))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-04-05-T-03-05-T-04-04-T-03-04-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-02-06-T-03-06-T-02-05-T-03-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-02-06)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-02-06))
(not (LYING-ON-T-03-06))
)
)
(:action ROLL-T-04-06-T-03-06-T-04-05-T-03-05-NORTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-03-06))
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
(:action ROLL-T-03-04-T-04-04-T-03-03-T-04-03-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-04)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-03-03)
(LYING-ON-T-04-03)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-04-04))
)
)
(:action ROLL-T-03-05-T-04-05-T-03-04-T-04-04-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-03-04)
(LYING-ON-T-04-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-03-06-T-04-06-T-03-05-T-04-05-SOUTH-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-04-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-04-06))
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
(:action ROLL-T-02-04-T-02-03-T-01-04-T-01-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
)
:effect
(and
(LYING-ON-T-01-04)
(LYING-ON-T-01-03)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-02-03))
)
)
(:action ROLL-T-02-03-T-02-04-T-01-03-T-01-04-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-03)
)
:effect
(and
(LYING-ON-T-01-03)
(LYING-ON-T-01-04)
(not (LYING-ON-T-02-03))
(not (LYING-ON-T-02-04))
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
(:action ROLL-T-03-04-T-03-03-T-02-04-T-02-03-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-03)
(LYING-ON-T-03-04)
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
)
:effect
(and
(LYING-ON-T-02-03)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-03))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-05-T-03-04-T-02-05-T-02-04-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-04)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-04))
)
)
(:action ROLL-T-03-04-T-03-05-T-02-04-T-02-05-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-04))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-06-T-03-05-T-02-06-T-02-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
)
:effect
(and
(LYING-ON-T-02-06)
(LYING-ON-T-02-05)
(not (LYING-ON-T-03-06))
(not (LYING-ON-T-03-05))
)
)
(:action ROLL-T-03-05-T-03-06-T-02-05-T-02-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
)
:effect
(and
(LYING-ON-T-02-05)
(LYING-ON-T-02-06)
(not (LYING-ON-T-03-05))
(not (LYING-ON-T-03-06))
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
(:action ROLL-T-04-06-T-04-05-T-03-06-T-03-05-WEST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-05)
(LYING-ON-T-04-06)
)
:effect
(and
(LYING-ON-T-03-06)
(LYING-ON-T-03-05)
(not (LYING-ON-T-04-06))
(not (LYING-ON-T-04-05))
)
)
(:action ROLL-T-04-05-T-04-06-T-03-05-T-03-06-EAST-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-04-06)
(LYING-ON-T-04-05)
)
:effect
(and
(LYING-ON-T-03-05)
(LYING-ON-T-03-06)
(not (LYING-ON-T-04-05))
(not (LYING-ON-T-04-06))
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
(:action STAND-UP-T-02-04-T-03-04-T-04-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-03-04)
(LYING-ON-T-02-04)
)
:effect
(and
(STANDING-ON-T-04-04)
(not (LYING-ON-T-02-04))
(not (LYING-ON-T-03-04))
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
(:action LAY-DOWN-T-04-04-T-03-04-T-02-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-04)
)
:effect
(and
(LYING-ON-T-02-04)
(LYING-ON-T-03-04)
(not (STANDING-ON-T-04-04))
)
)
)
