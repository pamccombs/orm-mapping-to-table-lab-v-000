class Student
  
  attr_accessor :name, :grade
  attr_reader :id
  
  def initialize(name, grade, id = nil)
    @name, @grade, @id = name, grade, id
  end
  
  def self.create_table
  end
  
  def self.drop_table
  end

  # Remember, you can access your database connection anywhere in this class
  #  with DB[:conn]  
  
end
