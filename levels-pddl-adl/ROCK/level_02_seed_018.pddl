(define (problem p01)
  (:domain bloxorz)
  ; t-r-c describes tile in row r column c
  ;
  (:objects 
      t-01-01
      t-02-01
      t-03-01
      t-04-01
      t-05-01
      t-06-01
      t-07-01
      t-08-01
      t-09-01
      t-10-01
      t-11-01
      t-12-01
      t-13-01
      t-14-01
      t-15-01
      t-16-01 t-16-02 t-16-03 t-16-04 t-16-05 t-16-06 t-16-07  - tile)

  (:init
    (perpendicular north east)
    (perpendicular north west)
    (perpendicular east north)
    (perpendicular west north)
    (perpendicular south east)
    (perpendicular south west)
    (perpendicular east south)
    (perpendicular west south)
    (adjacent t-16-01 t-16-02 east)
    (adjacent t-16-02 t-16-03 east)
    (adjacent t-16-03 t-16-04 east)
    (adjacent t-16-04 t-16-05 east)
    (adjacent t-16-05 t-16-06 east)
    (adjacent t-16-06 t-16-07 east)
    (adjacent t-01-01 t-02-01 south)
    (adjacent t-02-01 t-03-01 south)
    (adjacent t-03-01 t-04-01 south)
    (adjacent t-04-01 t-05-01 south)
    (adjacent t-05-01 t-06-01 south)
    (adjacent t-06-01 t-07-01 south)
    (adjacent t-07-01 t-08-01 south)
    (adjacent t-08-01 t-09-01 south)
    (adjacent t-09-01 t-10-01 south)
    (adjacent t-10-01 t-11-01 south)
    (adjacent t-11-01 t-12-01 south)
    (adjacent t-12-01 t-13-01 south)
    (adjacent t-13-01 t-14-01 south)
    (adjacent t-14-01 t-15-01 south)
    (adjacent t-15-01 t-16-01 south)
    (adjacent t-16-02 t-16-01 west)
    (adjacent t-16-03 t-16-02 west)
    (adjacent t-16-04 t-16-03 west)
    (adjacent t-16-05 t-16-04 west)
    (adjacent t-16-06 t-16-05 west)
    (adjacent t-16-07 t-16-06 west)
    (adjacent t-02-01 t-01-01 north)
    (adjacent t-03-01 t-02-01 north)
    (adjacent t-04-01 t-03-01 north)
    (adjacent t-05-01 t-04-01 north)
    (adjacent t-06-01 t-05-01 north)
    (adjacent t-07-01 t-06-01 north)
    (adjacent t-08-01 t-07-01 north)
    (adjacent t-09-01 t-08-01 north)
    (adjacent t-10-01 t-09-01 north)
    (adjacent t-11-01 t-10-01 north)
    (adjacent t-12-01 t-11-01 north)
    (adjacent t-13-01 t-12-01 north)
    (adjacent t-14-01 t-13-01 north)
    (adjacent t-15-01 t-14-01 north)
    (adjacent t-16-01 t-15-01 north)
    (active t-01-01)
    (active t-02-01)
    (active t-03-01)
    (active t-04-01)
    (active t-05-01)
    (active t-06-01)
    (active t-07-01)
    (active t-08-01)
    (active t-09-01)
    (active t-10-01)
    (active t-11-01)
    (active t-12-01)
    (active t-13-01)
    (active t-14-01)
    (active t-15-01)
    (active t-16-01)
    (active t-16-02)
    (active t-16-03)
    (active t-16-04)
    (active t-16-05)
    (active t-16-06)
    (active t-16-07)
  
    (standing-on t-01-01)
  )

  (:goal (and 
    (standing-on t-16-07)
  ))
)
