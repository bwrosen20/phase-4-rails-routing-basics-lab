class GradesController < ApplicationController
    def index
        student_by_grade=Student.order(grade: :desc)
        render json:student_by_grade
    end

end
