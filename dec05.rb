records = [
  {name: 'someone', points: 10, notes: ["this is a note", "this is too"]},
  {name: 'someone else', points: 50, notes: ['wow']},
  {name: 'another person', points: 30, notes: []}
]


def find_record_with_most_points(records)
  most_points = records.max_by { |record| record[:points] }
  return most_points
end

puts find_record_with_most_points(records)
