def band_pass (sound_wave, lower_limit, upper_limit)

by_passed = []

sound_wave.each do |frequency|
  if frequency < lower_limit
    by_passed << lower_limit
  else
    by_passed << frequency
  end
  return by_passed
  end
end
