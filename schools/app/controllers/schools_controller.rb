class SchoolsController < ApplicationController
  def index
	@schools = School.for
  end
end
