(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-04
      t-02-03 t-02-04
      t-03-03 t-03-04
      t-04-01 t-04-02 t-04-03  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-02-03 t-02-04 east)
    (adjacent t-03-03 t-03-04 east)
    (adjacent t-04-01 t-04-02 east)
    (adjacent t-04-02 t-04-03 east)
    (adjacent t-01-04 t-02-04 south)
    (adjacent t-02-03 t-03-03 south)
    (adjacent t-02-04 t-03-04 south)
    (adjacent t-03-03 t-04-03 south)
    (adjacent t-02-04 t-02-03 west)
    (adjacent t-03-04 t-03-03 west)
    (adjacent t-04-02 t-04-01 west)
    (adjacent t-04-03 t-04-02 west)
    (adjacent t-02-04 t-01-04 north)
    (adjacent t-03-03 t-02-03 north)
    (adjacent t-03-04 t-02-04 north)
    (adjacent t-04-03 t-03-03 north)
    (yellow t-03-04)
    (yellow t-04-02)
    (yellow t-02-03)
    (yellow t-03-03)
    (yellow t-04-01)
    (active t-01-04)
    (active t-02-03)
    (active t-02-04)
    (active t-03-03)
    (active t-03-04)
    (active t-04-01)
    (active t-04-02)
    (active t-04-03)
  
    (standing-on t-04-03)
  )

  (:goal (and 
    (standing-on t-01-04)
  ))
)
