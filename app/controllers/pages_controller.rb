class PagesController < ApplicationController
  def home
    @assignments = Assignment.all
  end

  def about
  end
end
