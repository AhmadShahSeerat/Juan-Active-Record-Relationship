class Patient < ActiveRecord::Base 
    has_many :appointments
    has_many :doctors, through: :appointments

end 

#rake console gives you access to database

#three ways to create relationship 

## p1.doctors << d1 is the same as 

#Appointment.create(date: "jan 1", patient_id: 1)

## .new and .build create the relationship for us they are the same, and they have to be .save
