require_relative('../models/student')

student1 = Student.new({
  "first_name" => "Roz",
  "second_name" => "Keir",
  "house" => "Fire",
  "age" => 27
  })

  student2 = Student.new({
    "first_name" => "Andrea",
    "second_name" => "Keir",
    "house" => "Air",
    "age" => 30
    })

    student3 = Student.new({
      "first_name" => "Laura",
      "second_name" => "Doyle",
      "house" => "Water",
      "age" => 31
      })

      student4 = Student.new({
        "first_name" => "Claire",
        "second_name" => "Murray",
        "house" => "Earth",
        "age" => 34
        })

student1.save()
student2.save()
student3.save()
student4.save()
