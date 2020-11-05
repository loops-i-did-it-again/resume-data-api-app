class Api::SkillsController < ApplicationController
  def index
    @skills = Skill.all
    render "index.json.jb"
  end
  def show
    @skill = Skill.find(params[:id])
    render "show.json.jb"
  end
  def create
    @skill = Skill.new(
      name: params[:name],
      student_id: params[:student_id], #needs to be changed for student logged 
    )
    if @skill.save
      render "show.json.jb"
    else
      render json: {errors: @skill.errors.full_messages}, status: :unprocessable_entity
    end
  end
  def update
    @skill = Skill.find(params[:id])
    @skill.name = params[:name] || @skill.name
    if @skill.save
      render "show.json.jb"
    else
      render json: {errors: @skill.errors.full_messages}, status: :unprocessable_entity
    end
  end
  def destroy
    skill = Skill.find(params[:id])
    skill.destroy
    render json: {message: "successfully destroyed"}
  end
end
