class Api::StudentsController < ApplicationController
  def index
    render json: {message: index}
  end
  def show
    render json: {message: show}
  end
  def create
    render json: {message: create}
  end
  def update
    render json: {message: update}
  end
  def destroy
    render json: {message: destroy}
  end
end
