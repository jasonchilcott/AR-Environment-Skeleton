class Teacher < ActiveRecord::Base

    has_many :student_teachers
    has_many :students, through: :student_teachers

    def tenure
        self.years_of_experience > 5
    end
end    