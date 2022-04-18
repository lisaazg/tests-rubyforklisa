def time_string(time)

  heures = time.divmod(3600)
  h = heures[0]
  reste = heures[1]


  minutes = reste.divmod(60)
  m = minutes[0]
  s = minutes [1]

if h < 10 then h = "0#{h}" end
if m < 10 then m = "0#{m}" end
if s < 10 then s = "0#{s}" end

  return "#{h}:#{m}:#{s}"

end

time_string(0)
time_string(4000)
