# code here!
class School
  attr_reader :name, :roster

    def initialize(name)
      @name = name
      @roster = {}
    end

  def add_student(student_name, grade)

    self.roster[grade] ||= []
    self.roster[grade] << name

    #if @roster.has_key?(grade)
    #  @roster[grade] << name
    #else
    #  @roster[grade] = [name]
  #end
end

end
