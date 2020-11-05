class Api::EducationsController < ApplicationController
  before_action :authenticate_student, except: [:index, :show]
  
  def index
    @educations = Education.all
    render "index.json.jb"
  end
  def show
    @education = Education.find(params[:id])
    render "show.json.jb"
  end
  def create
    @education = Education.new(
      start_date: params[:start_date],
      end_date: params[:end_date],
      degree: params[:degree],
      details: params[:details],
      university: params[:university],
      student_id: current_student.id
    )
    if @education.save
      render "show.json.jb"
    else
      render json: {errors: @education.errors.full_messages}, status: :unprocessable_entity
    end
  end
  def update
    @education = Education.find(params[:id])

    @education.start_date = params[:start_date] || @education.start_date
    @education.end_date = params[:end_date] || @education.end_date
    @education.degree = params[:degree] || @education.degree
    @education.details = params[:details] || @education.details
    @education.university = params[:university] || @education.university

    if @education.save
      render "show.json.jb"
    else
      render json: {errors: @education.errors.full_messages}, status: :unprocessable_entity
    end
  end
  def destroy
    @education = Education.find(params[:id])
    @education.destroy
    render json: {message: "Successfully Destroyed Education"}
  end
end
