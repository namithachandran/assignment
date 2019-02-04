class Student
	def getstud (id,name,phone)
                @studid = id
		@studname = name
		@studphone = phone
	end
	def self.getstud1(id,name,phone)
                @studid = id
		@studname = name
		@studphone = phone
        end

	def printstud
                p "student id is #{@studid}"
		p "student Name is #{@studname}"
		p "student Number is #{@studphone}"
	end
      def self.printstud1
                p "student id is #{@studid}"
		p "student Name is #{@studname}"
		p "student Number is #{@studphone}"
        end
         
end

studobj = Student.new
studobj.getstud(1,"namitha",1234556677)
studobj.printstud
Student.getstud1(1,"amal",6778865544)
Student.printstud1

