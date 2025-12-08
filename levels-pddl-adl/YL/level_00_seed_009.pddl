(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-05 t-01-06
      t-02-04 t-02-06
      t-03-03 t-03-04
      t-04-03 t-04-04
      t-05-03  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-01-05 t-01-06 east)
    (adjacent t-03-03 t-03-04 east)
    (adjacent t-04-03 t-04-04 east)
    (adjacent t-01-06 t-02-06 south)
    (adjacent t-02-04 t-03-04 south)
    (adjacent t-03-03 t-04-03 south)
    (adjacent t-03-04 t-04-04 south)
    (adjacent t-04-03 t-05-03 south)
    (adjacent t-01-06 t-01-05 west)
    (adjacent t-03-04 t-03-03 west)
    (adjacent t-04-04 t-04-03 west)
    (adjacent t-02-06 t-01-06 north)
    (adjacent t-03-04 t-02-04 north)
    (adjacent t-04-03 t-03-03 north)
    (adjacent t-04-04 t-03-04 north)
    (adjacent t-05-03 t-04-03 north)
    (yellow t-04-04)
    (yellow t-04-03)
    (yellow t-01-05)
    (yellow t-03-03)
    (yellow t-02-06)
    (yellow t-01-06)
    (active t-01-05)
    (active t-01-06)
    (active t-02-04)
    (active t-02-06)
    (active t-03-03)
    (active t-03-04)
    (active t-04-03)
    (active t-04-04)
    (active t-05-03)
  
    (standing-on t-05-03)
  )

  (:goal (and 
    (standing-on t-02-04)
  ))
)
