Jane = [98, 95, 88, 97, 74]
Samantha = [85, 93, 98, 88, 49]
Matt = [87, 93, 89, 97, 65]

def average(grades)
  sum = 0
  grades.each do |grade|
    sum += grade
  end
  sum.to_f / grades.size
end

def grade_letter(grade)
  case
    when grade >= 90
      'A'
    when grade >= 80
      'B'
    when grade >= 70
      'C'
    when grade >= 60
      'D'
    when grade < 60
      'F'
  end
end

puts "Janes's grade is #{grade_letter(average(Jane))}"
puts "Samantha's grade #{grade_letter(average(Samantha))}"
puts "Matt's grade is #{grade_letter(average(Matt))}"
