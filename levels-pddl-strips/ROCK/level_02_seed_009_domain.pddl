(define (domain grounded-STRIPS-BLOXORZ)
(:requirements
:strips
)
(:predicates
(LYING-ON-T-03-01)
(LYING-ON-T-02-01)
(STANDING-ON-T-04-01)
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
(STANDING-ON-T-07-01)
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
(STANDING-ON-T-10-01)
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
(STANDING-ON-T-13-01)
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
(STANDING-ON-T-16-01)
(LYING-ON-T-18-01)
(LYING-ON-T-17-01)
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(STANDING-ON-T-19-01)
(STANDING-ON-T-16-04)
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(LYING-ON-T-18-02)
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
(LYING-ON-T-19-03)
(LYING-ON-T-19-02)
(STANDING-ON-T-17-03)
(STANDING-ON-T-17-02)
(STANDING-ON-T-16-03)
(STANDING-ON-T-16-02)
(STANDING-ON-T-18-02)
(STANDING-ON-T-18-01)
(STANDING-ON-T-17-01)
(STANDING-ON-T-19-03)
(STANDING-ON-T-19-02)
(STANDING-ON-T-18-04)
(STANDING-ON-T-18-03)
(STANDING-ON-T-17-04)
(LYING-ON-T-16-01)
(LYING-ON-T-19-01)
(STANDING-ON-T-15-01)
(STANDING-ON-T-14-01)
(LYING-ON-T-13-01)
(STANDING-ON-T-12-01)
(STANDING-ON-T-11-01)
(LYING-ON-T-10-01)
(STANDING-ON-T-09-01)
(STANDING-ON-T-08-01)
(LYING-ON-T-07-01)
(STANDING-ON-T-06-01)
(STANDING-ON-T-05-01)
(LYING-ON-T-04-01)
(STANDING-ON-T-03-01)
(STANDING-ON-T-02-01)
(LYING-ON-T-01-01)
(STANDING-ON-T-01-01)
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
(:action STAND-UP-T-04-01-T-05-01-T-06-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-04-01)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-04-01))
(not (LYING-ON-T-05-01))
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
(:action LAY-DOWN-T-05-01-T-06-01-T-07-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-05-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-06-01-T-07-01-T-08-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
(not (STANDING-ON-T-06-01))
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
(:action LAY-DOWN-T-06-01-T-05-01-T-04-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-06-01)
)
:effect
(and
(LYING-ON-T-04-01)
(LYING-ON-T-05-01)
(not (STANDING-ON-T-06-01))
)
)
(:action STAND-UP-T-06-01-T-07-01-T-08-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-06-01)
)
:effect
(and
(STANDING-ON-T-08-01)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-07-01))
)
)
(:action STAND-UP-T-07-01-T-08-01-T-09-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-09-01)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-08-01))
)
)
(:action STAND-UP-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
)
:effect
(and
(STANDING-ON-T-05-01)
(not (LYING-ON-T-07-01))
(not (LYING-ON-T-06-01))
)
)
(:action STAND-UP-T-08-01-T-07-01-T-06-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-07-01)
(LYING-ON-T-08-01)
)
:effect
(and
(STANDING-ON-T-06-01)
(not (LYING-ON-T-08-01))
(not (LYING-ON-T-07-01))
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
(:action LAY-DOWN-T-08-01-T-07-01-T-06-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-08-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-07-01)
(not (STANDING-ON-T-08-01))
)
)
(:action LAY-DOWN-T-09-01-T-08-01-T-07-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-09-01)
)
:effect
(and
(LYING-ON-T-07-01)
(LYING-ON-T-08-01)
(not (STANDING-ON-T-09-01))
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
(:action LAY-DOWN-T-11-01-T-12-01-T-13-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-11-01)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-12-01)
(not (STANDING-ON-T-11-01))
)
)
(:action LAY-DOWN-T-12-01-T-13-01-T-14-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-12-01)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-13-01)
(not (STANDING-ON-T-12-01))
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
(:action STAND-UP-T-12-01-T-13-01-T-14-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-01)
(LYING-ON-T-12-01)
)
:effect
(and
(STANDING-ON-T-14-01)
(not (LYING-ON-T-12-01))
(not (LYING-ON-T-13-01))
)
)
(:action STAND-UP-T-13-01-T-14-01-T-15-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-13-01)
)
:effect
(and
(STANDING-ON-T-15-01)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-14-01))
)
)
(:action STAND-UP-T-13-01-T-12-01-T-11-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-13-01)
)
:effect
(and
(STANDING-ON-T-11-01)
(not (LYING-ON-T-13-01))
(not (LYING-ON-T-12-01))
)
)
(:action STAND-UP-T-14-01-T-13-01-T-12-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-13-01)
(LYING-ON-T-14-01)
)
:effect
(and
(STANDING-ON-T-12-01)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-13-01))
)
)
(:action LAY-DOWN-T-14-01-T-15-01-T-16-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-15-01)
(not (STANDING-ON-T-14-01))
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
(:action LAY-DOWN-T-14-01-T-13-01-T-12-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-14-01)
)
:effect
(and
(LYING-ON-T-12-01)
(LYING-ON-T-13-01)
(not (STANDING-ON-T-14-01))
)
)
(:action LAY-DOWN-T-15-01-T-14-01-T-13-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-15-01)
)
:effect
(and
(LYING-ON-T-13-01)
(LYING-ON-T-14-01)
(not (STANDING-ON-T-15-01))
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
(:action STAND-UP-T-16-01-T-16-02-T-16-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-01)
)
:effect
(and
(STANDING-ON-T-16-03)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-16-02))
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
(:action STAND-UP-T-16-01-T-15-01-T-14-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-16-01)
)
:effect
(and
(STANDING-ON-T-14-01)
(not (LYING-ON-T-16-01))
(not (LYING-ON-T-15-01))
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
(:action LAY-DOWN-T-18-02-T-18-03-T-18-04-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-18-02))
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
(:action LAY-DOWN-T-16-03-T-16-02-T-16-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-03)
)
:effect
(and
(LYING-ON-T-16-01)
(LYING-ON-T-16-02)
(not (STANDING-ON-T-16-03))
)
)
(:action LAY-DOWN-T-17-03-T-17-02-T-17-01-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-03)
)
:effect
(and
(LYING-ON-T-17-01)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-17-03))
)
)
(:action LAY-DOWN-T-17-04-T-17-03-T-17-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-17-04)
)
:effect
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-03)
(not (STANDING-ON-T-17-04))
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
(:action LAY-DOWN-T-18-04-T-18-03-T-18-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-18-02)
(LYING-ON-T-18-03)
(not (STANDING-ON-T-18-04))
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
(:action LAY-DOWN-T-18-02-T-17-02-T-16-02-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-02)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-17-02)
(not (STANDING-ON-T-18-02))
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
(:action LAY-DOWN-T-18-04-T-17-04-T-16-04-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-18-04)
)
:effect
(and
(LYING-ON-T-16-04)
(LYING-ON-T-17-04)
(not (STANDING-ON-T-18-04))
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
(:action STAND-UP-T-17-01-T-17-02-T-17-03-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-17-01)
)
:effect
(and
(STANDING-ON-T-17-03)
(not (LYING-ON-T-17-01))
(not (LYING-ON-T-17-02))
)
)
(:action STAND-UP-T-17-02-T-17-03-T-17-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-17-03)
(LYING-ON-T-17-02)
)
:effect
(and
(STANDING-ON-T-17-04)
(not (LYING-ON-T-17-02))
(not (LYING-ON-T-17-03))
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
(:action STAND-UP-T-18-02-T-18-03-T-18-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-02)
)
:effect
(and
(STANDING-ON-T-18-04)
(not (LYING-ON-T-18-02))
(not (LYING-ON-T-18-03))
)
)
(:action STAND-UP-T-16-02-T-17-02-T-18-02-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-02)
(LYING-ON-T-16-02)
)
:effect
(and
(STANDING-ON-T-18-02)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-17-02))
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
(:action STAND-UP-T-16-04-T-17-04-T-18-04-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-16-04)
)
:effect
(and
(STANDING-ON-T-18-04)
(not (LYING-ON-T-16-04))
(not (LYING-ON-T-17-04))
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
(:action STAND-UP-T-18-04-T-18-03-T-18-02-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-18-03)
(LYING-ON-T-18-04)
)
:effect
(and
(STANDING-ON-T-18-02)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-18-03))
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
(:action STAND-UP-T-18-04-T-17-04-T-16-04-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-17-04)
(LYING-ON-T-18-04)
)
:effect
(and
(STANDING-ON-T-16-04)
(not (LYING-ON-T-18-04))
(not (LYING-ON-T-17-04))
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
(:action LAY-DOWN-T-16-04-T-17-04-T-18-04-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-18-04)
(LYING-ON-T-17-04)
(not (STANDING-ON-T-16-04))
)
)
(:action LAY-DOWN-T-16-04-T-16-03-T-16-02-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-02)
(LYING-ON-T-16-03)
(not (STANDING-ON-T-16-04))
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
(:action STAND-UP-T-16-02-T-16-03-T-16-04-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
)
:effect
(and
(STANDING-ON-T-16-04)
(not (LYING-ON-T-16-02))
(not (LYING-ON-T-16-03))
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
(:action LAY-DOWN-T-16-01-T-15-01-T-14-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-16-01)
)
:effect
(and
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
(not (STANDING-ON-T-16-01))
)
)
(:action STAND-UP-T-14-01-T-15-01-T-16-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
)
:effect
(and
(STANDING-ON-T-16-01)
(not (LYING-ON-T-14-01))
(not (LYING-ON-T-15-01))
)
)
(:action STAND-UP-T-15-01-T-14-01-T-13-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-14-01)
(LYING-ON-T-15-01)
)
:effect
(and
(STANDING-ON-T-13-01)
(not (LYING-ON-T-15-01))
(not (LYING-ON-T-14-01))
)
)
(:action LAY-DOWN-T-13-01-T-14-01-T-15-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-15-01)
(LYING-ON-T-14-01)
(not (STANDING-ON-T-13-01))
)
)
(:action LAY-DOWN-T-13-01-T-12-01-T-11-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-13-01)
)
:effect
(and
(LYING-ON-T-11-01)
(LYING-ON-T-12-01)
(not (STANDING-ON-T-13-01))
)
)
(:action STAND-UP-T-11-01-T-12-01-T-13-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-12-01)
(LYING-ON-T-11-01)
)
:effect
(and
(STANDING-ON-T-13-01)
(not (LYING-ON-T-11-01))
(not (LYING-ON-T-12-01))
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
(:action STAND-UP-T-09-01-T-08-01-T-07-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-08-01)
(LYING-ON-T-09-01)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-09-01))
(not (LYING-ON-T-08-01))
)
)
(:action LAY-DOWN-T-07-01-T-08-01-T-09-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-09-01)
(LYING-ON-T-08-01)
(not (STANDING-ON-T-07-01))
)
)
(:action LAY-DOWN-T-07-01-T-06-01-T-05-01-NORTH
:parameters ()
:precondition
(and
(STANDING-ON-T-07-01)
)
:effect
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
(not (STANDING-ON-T-07-01))
)
)
(:action STAND-UP-T-05-01-T-06-01-T-07-01-SOUTH
:parameters ()
:precondition
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
)
:effect
(and
(STANDING-ON-T-07-01)
(not (LYING-ON-T-05-01))
(not (LYING-ON-T-06-01))
)
)
(:action STAND-UP-T-06-01-T-05-01-T-04-01-NORTH
:parameters ()
:precondition
(and
(LYING-ON-T-05-01)
(LYING-ON-T-06-01)
)
:effect
(and
(STANDING-ON-T-04-01)
(not (LYING-ON-T-06-01))
(not (LYING-ON-T-05-01))
)
)
(:action LAY-DOWN-T-04-01-T-05-01-T-06-01-SOUTH
:parameters ()
:precondition
(and
(STANDING-ON-T-04-01)
)
:effect
(and
(LYING-ON-T-06-01)
(LYING-ON-T-05-01)
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
)
