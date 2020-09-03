
Student.destroy_all
Teacher.destroy_all
StudentTeacher.destroy_all

lynn = Teacher.create(last_name: "Pranckun", grade_level: "First", years_of_experience: 6)
caryn = Teacher.create(last_name: "McCarthy", grade_level: "First", years_of_experience: 4)

jason = Student.create(first_name: "Jason", last_name: "Chilcott", grade_level: "First") #, teacher_id: lynn.id)
rachel = Student.create(first_name: "Rachel", last_name: "White", grade_level: "First") #, teacher_id: lynn.id)
rick = Student.create(first_name: "Rick", last_name: "Deckard", grade_level: "First")
reset = Student.create(first_name: "Reset", last_name: "Smith", grade_level: "First")

StudentTeacher.create(student: jason, teacher: lynn)
StudentTeacher.create(student: rachel, teacher: lynn)
StudentTeacher.create(student: rick, teacher: caryn)
StudentTeacher.create(student: reset, teacher: caryn)