(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-05
      t-02-04 t-02-05
      t-03-04 t-03-05
      t-04-04  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-02-04 t-02-05 east)
    (adjacent t-03-04 t-03-05 east)
    (adjacent t-01-05 t-02-05 south)
    (adjacent t-02-04 t-03-04 south)
    (adjacent t-02-05 t-03-05 south)
    (adjacent t-03-04 t-04-04 south)
    (adjacent t-02-05 t-02-04 west)
    (adjacent t-03-05 t-03-04 west)
    (adjacent t-02-05 t-01-05 north)
    (adjacent t-03-04 t-02-04 north)
    (adjacent t-03-05 t-02-05 north)
    (adjacent t-04-04 t-03-04 north)
    (yellow t-02-04)
    (yellow t-03-04)
    (yellow t-03-05)
    (active t-01-05)
    (active t-02-04)
    (active t-02-05)
    (active t-03-04)
    (active t-03-05)
    (active t-04-04)
  
    (standing-on t-04-04)
  )

  (:goal (and 
    (standing-on t-01-05)
  ))
)
