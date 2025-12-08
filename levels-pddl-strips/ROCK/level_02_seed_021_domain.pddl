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
(LYING-ON-T-16-03)
(LYING-ON-T-16-02)
(STANDING-ON-T-16-04)
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
(STANDING-ON-T-16-07)
(STANDING-ON-T-01-01)
)
(:action LAY-DOWN-T-16-07-T-16-06-T-16-05-WEST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-07)
)
:effect
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
(not (STANDING-ON-T-16-07))
)
)
(:action STAND-UP-T-16-05-T-16-06-T-16-07-EAST
:parameters ()
:precondition
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
)
:effect
(and
(STANDING-ON-T-16-07)
(not (LYING-ON-T-16-05))
(not (LYING-ON-T-16-06))
)
)
(:action STAND-UP-T-16-06-T-16-05-T-16-04-WEST
:parameters ()
:precondition
(and
(LYING-ON-T-16-05)
(LYING-ON-T-16-06)
)
:effect
(and
(STANDING-ON-T-16-04)
(not (LYING-ON-T-16-06))
(not (LYING-ON-T-16-05))
)
)
(:action LAY-DOWN-T-16-04-T-16-05-T-16-06-EAST
:parameters ()
:precondition
(and
(STANDING-ON-T-16-04)
)
:effect
(and
(LYING-ON-T-16-06)
(LYING-ON-T-16-05)
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
