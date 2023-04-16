class WelcomeController < ApplicationController
  def hello
    @test = Pet.first.breed
    @variable = Pet.first.name
  end
end