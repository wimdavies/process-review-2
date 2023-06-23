def ten_minute_walk?(walk)
  walk.length == 10 && walk.count('n') == 3 && walk.count('s') == 3 && walk.count('e') == 2 && walk.count('w') == 2
end