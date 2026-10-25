#!/home/dsp2/.local/share/mise/installs/ruby/latest/bin/ruby

require "date"

start_dt = Date.new(2000, 1, 1)
end_dt = Date.new(2099, 12, 31)
count = 0

(start_dt..end_dt).each do |date|
  if (date.month.to_i**2 + date.day.to_i**2) == (date.year.to_i % 100)**2
    count += 1
    puts "#{count}. - #{date}"
  end
end

