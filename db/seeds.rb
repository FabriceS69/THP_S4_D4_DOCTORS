
require 'faker'

#To asign ( via Class Doctor) 10 random Doctors' elements
10.times do
 doctor = Doctor.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, speciality: Faker::DrWho.specie, postal_code: Faker::Address.postcode)
end
#To asign ( via Class Patient) 10 random Patients' elements
10.times do
   patient = Patient.create(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
 end
#To asign ( via Class Appointment) 10 random Appointments' elements
30.times do
   appointment = Appointment.create(date: Faker::Time.between(DateTime.now - 1, DateTime.now), doctor_id: rand(1..10), patient_id: rand(1..10) )
end