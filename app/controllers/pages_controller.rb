class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: :home
  skip_before_action :authenticate_user!, only: :find_animals

  def home
  end

  def find_animals
  end

  def dashboard
  end
end
