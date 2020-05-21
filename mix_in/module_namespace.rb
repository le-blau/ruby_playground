module Person
  class Student
    def self.say
      puts "I'm a student."
    end
  end
end

class Student
  def self.say
    puts "私は学生です"
  end
end

Person::Student.say

Student.say