
<<<<<<< HEAD
=======
required.pry

>>>>>>> 09d329e4db2eb1e60f5d01861aafc2a6df566c50
class School 
  
  attr_accessor :roster, :name
  
  def initialize(name)
    @name = name
    @roster = {}
  end
  
  def add_student(name, grade)
    if @roster[grade]==nil
    @roster[grade] = []
<<<<<<< HEAD
    end
    if  name.instance_of? Array
      
    @roster[grade] += name
=======
  end
    if name.instance_of? Array
      
      @roster[grade] += name
>>>>>>> 09d329e4db2eb1e60f5d01861aafc2a6df566c50
    end
    @roster[grade]<< name
  end
  
<<<<<<< HEAD
  def grade(grade)
    @roster[grade]
  end
  
  def sort 
    new_roster = {}
    @roster.each do |key, element| 
      new_roster[key] = element.sort!
      
    end
    @roster = new_roster
    
end
end

=======
  
end
  binding.pry
>>>>>>> 09d329e4db2eb1e60f5d01861aafc2a6df566c50
  
  