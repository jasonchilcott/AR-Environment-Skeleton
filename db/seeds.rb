
Student.destroy_all
Teacher.destroy_all


lynn = Teacher.create(last_name: "Pranckun", grade_level: "First", years_of_experience: 6)

jason = Student.create(first_name: "Jason", last_name: "Chilcott", grade_level: "First", teacher_id: lynn.id)
rachel = Student.create(first_name: "Rachel", last_name: "White", grade_level: "First", teacher_id: lynn.id)