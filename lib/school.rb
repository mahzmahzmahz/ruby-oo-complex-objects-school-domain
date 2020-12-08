# code here!
class School

    def initialize(name)
        @name = name
        @roster = {}
    end

    def roster
        @roster
    end

    def add_student(name, grade)
        @student = name
        @grade = grade
    if !@roster.include?(grade)
        @roster[grade] = []
        end
        @roster[grade] << @student
    end

    def grade(grade_number)
        @roster[grade_number]
    end

    def sort
        @roster.each do |grade, student|
            @roster[grade] = student.sort
        end
    end
    




end
