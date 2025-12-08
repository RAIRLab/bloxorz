(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-10
      t-02-10
      t-03-08 t-03-09 t-03-10
      t-04-07 t-04-08 t-04-09  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-03-08 t-03-09 east)
    (adjacent t-03-09 t-03-10 east)
    (adjacent t-04-07 t-04-08 east)
    (adjacent t-04-08 t-04-09 east)
    (adjacent t-01-10 t-02-10 south)
    (adjacent t-02-10 t-03-10 south)
    (adjacent t-03-08 t-04-08 south)
    (adjacent t-03-09 t-04-09 south)
    (adjacent t-03-09 t-03-08 west)
    (adjacent t-03-10 t-03-09 west)
    (adjacent t-04-08 t-04-07 west)
    (adjacent t-04-09 t-04-08 west)
    (adjacent t-02-10 t-01-10 north)
    (adjacent t-03-10 t-02-10 north)
    (adjacent t-04-08 t-03-08 north)
    (adjacent t-04-09 t-03-09 north)
    (yellow t-03-08)
    (yellow t-04-09)
    (yellow t-02-10)
    (yellow t-03-09)
    (yellow t-01-10)
    (active t-01-10)
    (active t-02-10)
    (active t-03-08)
    (active t-03-09)
    (active t-03-10)
    (active t-04-07)
    (active t-04-08)
    (active t-04-09)
  
    (standing-on t-03-10)
  )

  (:goal (and 
    (standing-on t-04-07)
  ))
)
