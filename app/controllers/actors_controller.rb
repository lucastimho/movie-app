class ActorsController < ApplicationController
  def first_actor
    render Actor.first.as_json
  end
  def second_actor
    render Actor.find_by(id: 2).as_json
  end
end
