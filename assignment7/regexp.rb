1.x = "12345678910"
 p /\d{3,5}/.match(x)

2.y = "hellogirlhelloboy"
  p /hello/.match(y)

3.a = "hello123four"
  p /hello123/.match(a)

4.b = "HelloGoodmorning"
  p /hello/i.match(b)

5.c = "namithachandrasekhar@gmail.com"
  p /\w{1,}@\w{1,}.[a-z]{2,3}/.match(c)

6.d = "123456,123"
  p /\d{6}/.match(d)

7.num = "+919526889853"
  p /^\+(?:[0-9]){12}/.match(num)


8.h = "http://www.rubysoftware.tech/"
  p /^(https?:\/\/)?([\da-z\.-]+)\.([a-z\.]{2,6})([\/\w \.-]*)*\/?$/.match(h)

9.str = 'This is a sample string'
 regex = /sample/
 match = regex.match(str)
 p "First letter s at position #{match.begin(0)}"
 p "Last letter e at position #{match.end(0)-1}"

10.n = gets.to_s
   if /^\+(?:[0-9]){12}/.match(n)
   n.gsub!(n, 'XXXX-XXX-XXX')
   p n
 end

11.if /\w{1,}@\w{1,}.[a-z]{3}/.match(n)
   n.gsub!(n,'demo@example.com')
   p n
 end

12.if /^(http|https):\/\/[a-z0-9]+([\-\.]{1}[a-z0-9]+)*\.[a-z]{2,5}(([0-9]{1,5})?\/.*)?$/.match(n)
  n.gsub!(n,'www.example.com')
  p n
 end

13.counter1 = 0 
   if n.scan(/\n/) { |match| counter1 += 1   };end
   p "Number of lines are #{counter1}"
  
14.iscounter = 0
   if n.scan(/is/i) { |match| iscounter += 1 };end
   p "Number of 'is' #{iscounter}"

   thecounter = 0 
   if n.scan(/the/i) { |match| thecounter += 1 };end
   p "Number of 'the' #{thecounter}"

   andcounter = 0 
   if n.scan(/and/i) { |match| andcounter += 1 };end
   p "Number of 'and' #{andcounter}"
