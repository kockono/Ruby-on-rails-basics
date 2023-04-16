class WelcomeController < ApplicationController
  def hello
    @test = Pet.first.breed
    @variable = Pet.first.name
    @credentials = Rails.application.credentials.hello
  end
end