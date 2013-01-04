class PeopleController < ApplicationController
  respond_to :html, :json

  expose(:person)
  expose(:people)

  def index
    respond_with(people)
  end

  def show
    respond_with(person)
  end
end
