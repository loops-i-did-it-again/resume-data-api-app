class Api::StudentsController < ApplicationController
  def index
    @students = Student.all
    render "index.json.jb"
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

  def show
    @student = Student.find(params[:id])
    render "show.json.jb"
  end

  def update
    @student = Student.find(params[:id])

    @student.first_name = params[:first_name] || @student.first_name
    @student.last_name = params[:last_name] || @student.last_name
    @student.email = params[:email] || @student.email
    @student.phone_number = params[:phone_number] || @student.phone_number
    @student.bio = params[:bio] || @student.bio
    @student.linkedin_url = params[:linkedin_url] || @student.linkedin_url
    @student.twitter_url = params[:twitter_url] || @student.twitter_url
    @student.personal_url = params[:personal_url] || @student.personal_url
    @student.resume_url = params[:resume_url] || @student.resume_url
    @student.github_url = params[:github_url] || @student.github_url
    @student.photo_url = params[:photo_url] || @student.photo_url
    if params[:password]
      @student.password = params[:password]
      # @student.password_confirmation = password_confirmation[:password_confirmation]
    end

    if @student.save
      render "show.json.jb"
    else
      render json: { errors: @student.errors.full_messages }, status: 422
    end
  end

  def destroy
    student = Student.destroy(params[:id])
    student.destroy
    render json: { message: "The user has been deleted!" }
  end
end
