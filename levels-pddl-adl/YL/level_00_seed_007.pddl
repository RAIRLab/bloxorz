(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-04
      t-02-04
      t-03-05 t-03-06
      t-04-04 t-04-05 t-04-06 t-04-07
      t-05-07
      t-06-07
      t-07-05 t-07-06 t-07-07
      t-08-07
      t-09-07  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-03-05 t-03-06 east)
    (adjacent t-04-04 t-04-05 east)
    (adjacent t-04-05 t-04-06 east)
    (adjacent t-04-06 t-04-07 east)
    (adjacent t-07-05 t-07-06 east)
    (adjacent t-07-06 t-07-07 east)
    (adjacent t-01-04 t-02-04 south)
    (adjacent t-03-05 t-04-05 south)
    (adjacent t-03-06 t-04-06 south)
    (adjacent t-04-07 t-05-07 south)
    (adjacent t-05-07 t-06-07 south)
    (adjacent t-06-07 t-07-07 south)
    (adjacent t-07-07 t-08-07 south)
    (adjacent t-08-07 t-09-07 south)
    (adjacent t-03-06 t-03-05 west)
    (adjacent t-04-05 t-04-04 west)
    (adjacent t-04-06 t-04-05 west)
    (adjacent t-04-07 t-04-06 west)
    (adjacent t-07-06 t-07-05 west)
    (adjacent t-07-07 t-07-06 west)
    (adjacent t-02-04 t-01-04 north)
    (adjacent t-04-05 t-03-05 north)
    (adjacent t-04-06 t-03-06 north)
    (adjacent t-05-07 t-04-07 north)
    (adjacent t-06-07 t-05-07 north)
    (adjacent t-07-07 t-06-07 north)
    (adjacent t-08-07 t-07-07 north)
    (adjacent t-09-07 t-08-07 north)
    (yellow t-04-06)
    (yellow t-05-07)
    (yellow t-06-07)
    (yellow t-03-06)
    (yellow t-03-05)
    (active t-01-04)
    (active t-02-04)
    (active t-03-05)
    (active t-03-06)
    (active t-04-04)
    (active t-04-05)
    (active t-04-06)
    (active t-04-07)
    (active t-05-07)
    (active t-06-07)
    (active t-07-05)
    (active t-07-06)
    (active t-07-07)
    (active t-08-07)
    (active t-09-07)
  
    (standing-on t-07-07)
  )

  (:goal (and 
    (standing-on t-04-04)
  ))
)
