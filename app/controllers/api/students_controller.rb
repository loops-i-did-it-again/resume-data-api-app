class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jb"
  end

  def show
    @student = Student.find(params[:id])
    render "show.json.jb"
  end

  def create
    student = Student.new(
      first_name: params[:first_name],
      last_name: params[:last_name],
      email: params[:email],
      password: params[:password],
      password_confirmation: params[:password_confirmation],
      phone_number: params[:phone_number],
      bio: params[:bio],
      linkedin_url: params[:linkedin_url],
      twitter_url: params[:twitter_url],
      personal_url: params[:personal_url],
      resume_url: params[:resume_url],
      github_url: params[:github_url],
      photo_url: params[:photo_url],
    )
    if student.save
      render json: { message: "Student created successfully" }, status: :created
    else
      render json: { errors: student.errors.full_messages }, status: :bad_request
    end
  end
end
