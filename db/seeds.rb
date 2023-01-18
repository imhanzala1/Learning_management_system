# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Admin.create(email: "admin@lms.com", password:"1234567")
Grade.create( grade_type: "Pending")
Grade.create( grade_type: "A+")
Grade.create( grade_type: "A")
Grade.create( grade_type: "B+")
Grade.create( grade_type: "B")
Grade.create( grade_type: "C+")
Grade.create( grade_type: "C")
Grade.create( grade_type: "D")
Semester.create(semester_type: "Fall", semester_no: "1")
Semester.create(semester_type: "Fall", semester_no: "2")
Semester.create(semester_type: "Fall", semester_no: "3")
Semester.create(semester_type: "Fall", semester_no: "4")
Semester.create(semester_type: "Fall", semester_no: "5")
Semester.create(semester_type: "Fall", semester_no: "6")
Semester.create(semester_type: "Fall", semester_no: "7")
Semester.create(semester_type: "Fall", semester_no: "8")
Semester.create(semester_type: "Spring", semester_no: "1")
Semester.create(semester_type: "Spring", semester_no: "2")
Semester.create(semester_type: "Spring", semester_no: "3")
Semester.create(semester_type: "Spring", semester_no: "4")
Semester.create(semester_type: "Spring", semester_no: "5")
Semester.create(semester_type: "Spring", semester_no: "6")
Semester.create(semester_type: "Spring", semester_no: "7")
Semester.create(semester_type: "Spring", semester_no: "8")

