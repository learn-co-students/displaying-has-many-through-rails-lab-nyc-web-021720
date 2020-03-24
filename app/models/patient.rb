class Patient < ApplicationRecord
    has_many :appointments
    has_many :doctors, through: :appointments

    def appointment_count_message
        count = appointments.count
        noun = ActionController::Base.helpers.pluralize(count, "appointment")
        "#{count} #{noun}"
    end
end
