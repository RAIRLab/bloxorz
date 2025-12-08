(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-07 t-01-08 t-01-09
      t-02-05 t-02-06 t-02-07
      t-03-07
      t-04-05 t-04-07
      t-05-05 t-05-06  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-01-07 t-01-08 east)
    (adjacent t-01-08 t-01-09 east)
    (adjacent t-02-05 t-02-06 east)
    (adjacent t-02-06 t-02-07 east)
    (adjacent t-05-05 t-05-06 east)
    (adjacent t-01-07 t-02-07 south)
    (adjacent t-02-07 t-03-07 south)
    (adjacent t-03-07 t-04-07 south)
    (adjacent t-04-05 t-05-05 south)
    (adjacent t-01-08 t-01-07 west)
    (adjacent t-01-09 t-01-08 west)
    (adjacent t-02-06 t-02-05 west)
    (adjacent t-02-07 t-02-06 west)
    (adjacent t-05-06 t-05-05 west)
    (adjacent t-02-07 t-01-07 north)
    (adjacent t-03-07 t-02-07 north)
    (adjacent t-04-07 t-03-07 north)
    (adjacent t-05-05 t-04-05 north)
    (yellow t-03-07)
    (yellow t-04-05)
    (yellow t-05-05)
    (yellow t-05-06)
    (active t-01-07)
    (active t-01-08)
    (active t-01-09)
    (active t-02-05)
    (active t-02-06)
    (active t-02-07)
    (active t-03-07)
    (active t-04-05)
    (active t-04-07)
    (active t-05-05)
    (active t-05-06)
  
    (standing-on t-01-07)
  )

  (:goal (and 
    (standing-on t-04-07)
  ))
)
