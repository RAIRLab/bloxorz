(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-04
      t-02-02 t-02-03 t-02-04
      t-03-02 t-03-03 t-03-04
      t-04-04
      t-05-02 t-05-04  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-02-02 t-02-03 east)
    (adjacent t-02-03 t-02-04 east)
    (adjacent t-03-02 t-03-03 east)
    (adjacent t-03-03 t-03-04 east)
    (adjacent t-01-04 t-02-04 south)
    (adjacent t-02-02 t-03-02 south)
    (adjacent t-02-03 t-03-03 south)
    (adjacent t-02-04 t-03-04 south)
    (adjacent t-03-04 t-04-04 south)
    (adjacent t-04-04 t-05-04 south)
    (adjacent t-02-03 t-02-02 west)
    (adjacent t-02-04 t-02-03 west)
    (adjacent t-03-03 t-03-02 west)
    (adjacent t-03-04 t-03-03 west)
    (adjacent t-02-04 t-01-04 north)
    (adjacent t-03-02 t-02-02 north)
    (adjacent t-03-03 t-02-03 north)
    (adjacent t-03-04 t-02-04 north)
    (adjacent t-04-04 t-03-04 north)
    (adjacent t-05-04 t-04-04 north)
    (yellow t-01-04)
    (yellow t-02-03)
    (yellow t-03-03)
    (yellow t-02-02)
    (yellow t-03-02)
    (yellow t-05-02)
    (active t-01-04)
    (active t-02-02)
    (active t-02-03)
    (active t-02-04)
    (active t-03-02)
    (active t-03-03)
    (active t-03-04)
    (active t-04-04)
    (active t-05-02)
    (active t-05-04)
  
    (standing-on t-02-04)
  )

  (:goal (and 
    (standing-on t-05-04)
  ))
)
