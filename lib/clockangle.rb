def clock_angle(hr,min)

  hr == 0 if hr == 12

  hr_angle = (hr*30)+(min*0.5)
  min_angle = min*6
  angle1 = ((360 - hr_angle) + min_angle).abs
  angle2 = (hr_angle - min_angle).abs

  angle1 > angle2 ? result = angle2 : result = angle1
 #this 'Ternary Operator' assigns the lowest angle to the variable "result"

  p result.to_s + " degrees"
end

clock_angle(12,00)
