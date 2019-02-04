10. a = [1,2,3,4,5] 
12. b=a.compact
13. a.sort
14.b = a.include?'5'
   c = a.include?5
   d = a.include?'abc'
15.1 a.map {|x| x.to_i}
15.2 a.each { |x| a.find_index(x) if x.class == String } 
15.3 a.length
15.4  c = a.include?'leopard'
15.7 a.last(3)
15.8 h = a.to_s.gsub(/[aeiou]/i, '$')
15.9 if (a.take(1) == a.last(1))
	puts "Equal"
     else
	puts "Not equal"
      end

15.10 a.reverse
15.11 a.delete
16. a.uniq
17. b = a.reject(&:empty?)
    puts b 
18. a = "Hello World Good Morning Have a Nice Day".split('')
19. b = a.max()
    c = a.min()
20. c = a1.concat(b1)
    c.join()
21. a.map!{|ele| p ele ** ele}
22. a.each { |x| x if x > 5 }
23. c = a & b
25. a.index
24. b = a.map(&:to_s)
25. b.inject(:+)
26. b = a.flatten
27. a.each_with_index { |val, idx| puts "#{idx}. #{val}" }
28. arr = [["test", "hello", "world"],["example", "mem"]]
29. a = Hash.new
30. person.keys
31. person.delete(:height)
32. person.merge(new)
34. person.has_key?(:age)
35. name_and_age.select { |k| k == "Bob" }
36. h.invert
37. person[:a] ='10'
38. name_and_age.select { |k,v| k == "Bob" }



