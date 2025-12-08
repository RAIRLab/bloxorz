(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-08 t-01-09
      t-02-07 t-02-08 t-02-09 t-02-10  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-01-08 t-01-09 east)
    (adjacent t-02-07 t-02-08 east)
    (adjacent t-02-08 t-02-09 east)
    (adjacent t-02-09 t-02-10 east)
    (adjacent t-01-08 t-02-08 south)
    (adjacent t-01-09 t-02-09 south)
    (adjacent t-01-09 t-01-08 west)
    (adjacent t-02-08 t-02-07 west)
    (adjacent t-02-09 t-02-08 west)
    (adjacent t-02-10 t-02-09 west)
    (adjacent t-02-08 t-01-08 north)
    (adjacent t-02-09 t-01-09 north)
    (yellow t-02-09)
    (yellow t-01-08)
    (yellow t-01-09)
    (active t-01-08)
    (active t-01-09)
    (active t-02-07)
    (active t-02-08)
    (active t-02-09)
    (active t-02-10)
  
    (standing-on t-02-10)
  )

  (:goal (and 
    (standing-on t-02-07)
  ))
)
