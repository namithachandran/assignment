begin
  5 / 0
rescue ZeroDivisionError => e
  puts "#{e.class}: #{e.message}"
ensure
  puts 'ensure block executed'
end
