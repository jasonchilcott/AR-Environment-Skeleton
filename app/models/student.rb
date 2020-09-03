class Student < ActiveRecord::Base

    has_many :student_teachers
    has_many :teachers, through: :student_teachers

    def full_name
        "#{self.first_name} #{self.last_name}"
    end    

    def self.all_in_grade(grade)
        self.all.select { |student| student.grade_level == grade }
    end    
end    