(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-05
      t-02-05
      t-03-06 t-03-07 t-03-08
      t-04-05 t-04-06 t-04-07  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-03-06 t-03-07 east)
    (adjacent t-03-07 t-03-08 east)
    (adjacent t-04-05 t-04-06 east)
    (adjacent t-04-06 t-04-07 east)
    (adjacent t-01-05 t-02-05 south)
    (adjacent t-03-06 t-04-06 south)
    (adjacent t-03-07 t-04-07 south)
    (adjacent t-03-07 t-03-06 west)
    (adjacent t-03-08 t-03-07 west)
    (adjacent t-04-06 t-04-05 west)
    (adjacent t-04-07 t-04-06 west)
    (adjacent t-02-05 t-01-05 north)
    (adjacent t-04-06 t-03-06 north)
    (adjacent t-04-07 t-03-07 north)
    (yellow t-03-07)
    (yellow t-02-05)
    (yellow t-03-06)
    (yellow t-01-05)
    (active t-01-05)
    (active t-02-05)
    (active t-03-06)
    (active t-03-07)
    (active t-03-08)
    (active t-04-05)
    (active t-04-06)
    (active t-04-07)
  
    (standing-on t-03-08)
  )

  (:goal (and 
    (standing-on t-04-05)
  ))
)
