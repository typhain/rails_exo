require 'faker'
# 50.times do |index|
#   Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, specialty: ["allergologue", "anesthésiste", "cardiologue", "chirurgien", "généraliste", "dermatologiste", "endocrinologue"].sample,  zip_code: Faker::Address.zip_code)
# end

# 50.times do |index|
#   Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
# end

50.times do |index|
  Appointment.create!(date: Faker::Date.forward(days: 30), doctor_id: rand(1..50), patient_id: rand(1..50))
end
