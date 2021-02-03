class Course < ApplicationRecord

    def open?
        if self.open
            return "Open for Enrollment"
        else
            return "All Seats Occupied"
        end
    end

end
