json.array! @students do |student|
    json.id student.id
    json.name student.name
    json.grade student.grade
end