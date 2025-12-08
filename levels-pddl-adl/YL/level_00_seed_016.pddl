(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-05 t-01-06 t-01-07
      t-02-06 t-02-07 t-02-08
      t-03-08
      t-04-08
      t-05-06 t-05-07 t-05-08
      t-06-08
      t-07-08  - tile)

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
    (adjacent t-01-06 t-01-07 east)
    (adjacent t-02-06 t-02-07 east)
    (adjacent t-02-07 t-02-08 east)
    (adjacent t-05-06 t-05-07 east)
    (adjacent t-05-07 t-05-08 east)
    (adjacent t-01-06 t-02-06 south)
    (adjacent t-01-07 t-02-07 south)
    (adjacent t-02-08 t-03-08 south)
    (adjacent t-03-08 t-04-08 south)
    (adjacent t-04-08 t-05-08 south)
    (adjacent t-05-08 t-06-08 south)
    (adjacent t-06-08 t-07-08 south)
    (adjacent t-01-06 t-01-05 west)
    (adjacent t-01-07 t-01-06 west)
    (adjacent t-02-07 t-02-06 west)
    (adjacent t-02-08 t-02-07 west)
    (adjacent t-05-07 t-05-06 west)
    (adjacent t-05-08 t-05-07 west)
    (adjacent t-02-06 t-01-06 north)
    (adjacent t-02-07 t-01-07 north)
    (adjacent t-03-08 t-02-08 north)
    (adjacent t-04-08 t-03-08 north)
    (adjacent t-05-08 t-04-08 north)
    (adjacent t-06-08 t-05-08 north)
    (adjacent t-07-08 t-06-08 north)
    (yellow t-04-08)
    (yellow t-01-07)
    (yellow t-02-06)
    (yellow t-02-07)
    (active t-01-05)
    (active t-01-06)
    (active t-01-07)
    (active t-02-06)
    (active t-02-07)
    (active t-02-08)
    (active t-03-08)
    (active t-04-08)
    (active t-05-06)
    (active t-05-07)
    (active t-05-08)
    (active t-06-08)
    (active t-07-08)
  
    (standing-on t-05-08)
  )

  (:goal (and 
    (standing-on t-01-05)
  ))
)
