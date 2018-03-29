require_relative('../models/student')
require_relative('../models/house')

house1 = House.new({
  "name" => "Earth"
  })

  house2 = House.new({
    "name" => "Water"
    })

    house3 = House.new({
      "name" => "Wind"
      })

      house4 = House.new({
        "name" => "Fire"
        })

house1.save()
house2.save()
house3.save()
house4.save()

student1 = Student.new({
  "first_name" => "Roz",
  "second_name" => "Keir",
  "house" => house1.id,
  "age" => 27
  })

  student2 = Student.new({
    "first_name" => "Andrea",
    "second_name" => "Keir",
    "house" => house2.id,
    "age" => 30
    })

    student3 = Student.new({
      "first_name" => "Laura",
      "second_name" => "Doyle",
      "house" => house3.id,
      "age" => 31
      })

      student4 = Student.new({
        "first_name" => "Claire",
        "second_name" => "Murray",
        "house" => house4.id,
        "age" => 34
        })

student1.save()
student2.save()
student3.save()
student4.save()
