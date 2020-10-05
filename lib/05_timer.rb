def time_string (time)
  seconds = time %60
  if seconds <10
    seconds = '0' + seconds.to_s
  end
  minutes = (time/60) %60
  if minutes <10
    minutes = '0' + minutes.to_s
  end
  hours = time/3600
  if hours <10
    hours = '0' + hours.to_s
  end
  return "#{hours}:#{minutes}:#{seconds}"
end