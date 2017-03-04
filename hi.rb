class_grades = {  :section_one => [88, 74, 64],  :section_two => [99, 100] }
 arr=class_grades.values.flatten!
p arr.reduce(:+)/arr.length




