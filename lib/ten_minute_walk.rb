def ten_minute_walk?(walk)
  (
    walk.count('n') == 3 && walk.count('s') == 3 && walk.count('e') == 2 && walk.count('w') == 2
  ) || (
    walk.count('n') == 2 && walk.count('s') == 2 && walk.count('e') == 3 && walk.count('w') == 3
  )
end