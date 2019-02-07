# file
fruit = File.new('fruits1.txt', 'a+')
arr = ['Apple', 'Mango', 'Grapes', 'Pappaya']
File.open('fruits1.txt', 'a+') { |f| f.write(arr) }
puts arr
content = fruit.sysread(40)
content = fruit.syswrite(arr.push('watermelon', 'banana'))
arr = IO.readlines('fruits1.txt')
puts arr[0]
puts arr[1]
File.rename('/home/namitha/fruits1.txt', 'fruits.txt')
fruit.close
# File.delete("fruits.txt")
