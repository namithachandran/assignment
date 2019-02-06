1. p "Enter the number"
	a = gets.to_i
   if a % 2 == 0
	p "Number is even"
   else 
	p "Number is odd"
   end
2. a = [1,2,3,4,5,6,7,8,9]
   print 'elligible for password' if a.present?

3. p "Enter the string"
   str = gets.chomp
   if str == 'foo' 
	p "5"
   elsif str =='bar' 
	p "10" 
    elsif str == 'foo' + 'bar'
	p "15"
   end

4. p "Enter first Number"
   a = gets.to_i

   p "Enter second Number"
   b = gets.to_i

   p "Choose your operation"
   p "1.Addition"
   p "2.Subtraction"
   p "3.Multiplication"
   p "4.Division"
   i = gets.to_i

  case i
  when 1
	c = a + b
	p "Result is #{c}"
 when 2
	c = a - b
	p "Result is #{c}"
 when 3
	c = a * b
	p "Result is #{c}"
 when 4
	c = a / b
	p "Result is #{c}"
 end

	
5. a = [5,10,15,20,25,30,35,40,45,50]
   odd_total = 0
   even_total = 0 
   a.each_with_index {|val, index| odd_total = odd_total + val if index % 2 != 0  }
   puts "Odd Total is #{odd_total}"
   a.each_with_index {|val, index| even_total = even_total + val if index % 2 == 0  }
   puts "Even total is #{even_total}"

6. class Prime
   def prim
       puts "Enter the number"
      a=gets.to_i
      @@flag=0
       for i in 2..a-1
       if a%i == 0 
       @@flag=1
  end
      if @@flag==0
         puts " number is Prime"
         break
        else
        puts "entered number is not prime"
         break  
     end
    end
 end
 end
 b=Prime.new
 b.prim

7. a = ["malayalam","racecar","hello","world"]
   a.reverse.each { |x| puts x if x == x.reverse}


8. class Fibonacci
   def series
    puts "Enter the limit"
    n=gets.to_i
    f1=0
    f2=1
    f3=0
    puts f1
    puts f2
        while f3<n do 
          f3=f1+f2
          puts f3
          f1=f2
          f2=f3  
       end
    end
 end
 obj1=Fibonacci.new
 obj1.series

9. p "Enter the limit"
   x = gets.chomp.to_i
   while x >= 0
   puts x
   x = x - 1
   end


10. a = [1,2,3,4,5]
11. array = [10,20,30,40,50,60,70,80,90,100]
    array.each { |x| puts x * x }
12. b=a.compact
13. a.sort
14.b = a.include?'5'
   c = a.include?5
   d = a.include?'abc'
15.1 a.map {|x| x.to_i}
15.2 a.each { |x| puts a.find_index(x) if x.class == String } 
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
22. a.each { |x| puts x if x > 5 }
23. c = a & b
24. b = a.map(&:to_s)
25. b.inject(:+)
27. a.index
29. a = Hash.new
30. person.keys
31. person.delete(:height)
32. person.merge(new)
33. person = {name: 'bob', height: '6 ft', weight: '160 lbs', hair: 'brown'}
    person.each do |key, value|
    puts "person's #{key} is #{value}"
    end
34. person.has_key?(:age)
35. name_and_age.select { |k| k == "Bob" }
36. h.invert
37. person[:a] ='10'
38. name_and_age.select { |k,v| k == "Bob" }



