(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-07
      t-02-07 t-02-08 t-02-09
      t-03-07 t-03-08 t-03-09
      t-04-08  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-02-07 t-02-08 east)
    (adjacent t-02-08 t-02-09 east)
    (adjacent t-03-07 t-03-08 east)
    (adjacent t-03-08 t-03-09 east)
    (adjacent t-01-07 t-02-07 south)
    (adjacent t-02-07 t-03-07 south)
    (adjacent t-02-08 t-03-08 south)
    (adjacent t-02-09 t-03-09 south)
    (adjacent t-03-08 t-04-08 south)
    (adjacent t-02-08 t-02-07 west)
    (adjacent t-02-09 t-02-08 west)
    (adjacent t-03-08 t-03-07 west)
    (adjacent t-03-09 t-03-08 west)
    (adjacent t-02-07 t-01-07 north)
    (adjacent t-03-07 t-02-07 north)
    (adjacent t-03-08 t-02-08 north)
    (adjacent t-03-09 t-02-09 north)
    (adjacent t-04-08 t-03-08 north)
    (yellow t-03-08)
    (yellow t-03-07)
    (yellow t-02-09)
    (yellow t-03-09)
    (yellow t-02-08)
    (active t-01-07)
    (active t-02-07)
    (active t-02-08)
    (active t-02-09)
    (active t-03-07)
    (active t-03-08)
    (active t-03-09)
    (active t-04-08)
  
    (standing-on t-04-08)
  )

  (:goal (and 
    (standing-on t-01-07)
  ))
)
