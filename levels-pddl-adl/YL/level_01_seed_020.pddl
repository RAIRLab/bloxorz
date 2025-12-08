(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-06 t-01-07 t-01-08 t-01-09
      t-02-07 t-02-08
      t-03-06  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-01-06 t-01-07 east)
    (adjacent t-01-07 t-01-08 east)
    (adjacent t-01-08 t-01-09 east)
    (adjacent t-02-07 t-02-08 east)
    (adjacent t-01-07 t-02-07 south)
    (adjacent t-01-08 t-02-08 south)
    (adjacent t-01-07 t-01-06 west)
    (adjacent t-01-08 t-01-07 west)
    (adjacent t-01-09 t-01-08 west)
    (adjacent t-02-08 t-02-07 west)
    (adjacent t-02-07 t-01-07 north)
    (adjacent t-02-08 t-01-08 north)
    (yellow t-01-08)
    (yellow t-03-06)
    (active t-01-06)
    (active t-01-07)
    (active t-01-08)
    (active t-01-09)
    (active t-02-07)
    (active t-02-08)
    (active t-03-06)
  
    (standing-on t-01-09)
  )

  (:goal (and 
    (standing-on t-01-06)
  ))
)
